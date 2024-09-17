import cv2
import numpy as np
from rich import print
from rich.console import Console
from rich.table import Table
from rich.text import Text
from pythonosc import udp_client
from tkinter import Tk  # For getting screen dimensions

console = Console()
osc_client = udp_client.SimpleUDPClient(
    "127.0.0.1", 57120
)  # Adjust IP and port as needed

# Define all 88 piano keys
note_names = (
    ["A0", "A#0", "B0"]
    + ["C1", "C#1", "D1", "D#1", "E1", "F1", "F#1", "G1", "G#1", "A1", "A#1", "B1"]
    + ["C2", "C#2", "D2", "D#2", "E2", "F2", "F#2", "G2", "G#2", "A2", "A#2", "B2"]
    + ["C3", "C#3", "D3", "D#3", "E3", "F3", "F#3", "G3", "G#3", "A3", "A#3", "B3"]
    + ["C4", "C#4", "D4", "D#4", "E4", "F4", "F#4", "G4", "G#4", "A4", "A#4", "B4"]
    + ["C5", "C#5", "D5", "D#5", "E5", "F5", "F#5", "G5", "G#5", "A5", "A#5", "B5"]
    + ["C6", "C#6", "D6", "D#6", "E6", "F6", "F#6", "G6", "G#6", "A6", "A#6", "B6"]
    + ["C7", "C#7", "D7", "D#7", "E7", "F7", "F#7", "G7", "G#7", "A7", "A#7", "B7"]
    + ["C8"]
)

key_map = {idx + 1: note for idx, note in enumerate(note_names)}
column_states = {idx: False for idx in range(88)}
honey_pot_warning_printed = False  # Initialize the warning flag


def resize_with_aspect_ratio(image, width=None, height=None, inter=cv2.INTER_AREA):
    """Resize an image while maintaining aspect ratio."""
    dim = None
    (h, w) = image.shape[:2]

    if width is None and height is None:
        return image

    if width is None:
        r = height / float(h)
        dim = (int(w * r), height)
    else:
        r = width / float(w)
        dim = (width, int(h * r))

    return cv2.resize(image, dim, interpolation=inter)


def detect_shadows_and_play_notes(frame, detection_area, osc_client, honey_pot):
    gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)

    # Extract the detection area from the frame
    detection_region = gray[
        detection_area[1] : detection_area[3], detection_area[0] : detection_area[2]
    ]
    height, width = detection_region.shape
    cell_width = width / 88  # Use float division to preserve ratios

    # Calculate the dynamic threshold based on the honey_pot
    honey_pot_area = gray[honey_pot[1] : honey_pot[3], honey_pot[0] : honey_pot[2]]
    honey_pot_mean = np.mean(honey_pot_area)
    dynamic_threshold = honey_pot_mean * 0.5  # 50% of the mean value of the honey pot

    global honey_pot_warning_printed

    if honey_pot_mean < 63:
        if not honey_pot_warning_printed:
            console.print("Honey pot area is too dark! Please adjust the camera!")
            honey_pot_warning_printed = True
        return detection_region
    else:
        honey_pot_warning_printed = False

    # Update the color of the notes based on their state
    for j in range(88):
        x_start = int(j * cell_width)
        x_end = int((j + 1) * cell_width)
        cell = detection_region[:, x_start:x_end]
        mean_val = np.mean(cell)
        key_number = j + 1
        note = key_map[key_number]

        if mean_val < dynamic_threshold:
            if not column_states[j]:
                column_states[j] = True
                # Send OSC message for note on
                osc_client.send_message("/note_on", [key_number])
                print(f"Note On: {note} ({key_number})")
        else:
            if column_states[j]:
                column_states[j] = False
                # Send OSC message for note off
                osc_client.send_message("/note_off", [key_number])
                print(f"Note Off: {note} ({key_number})")

        # Draw the grid and note labels
        cv2.rectangle(
            detection_region,
            (x_start, 0),
            (x_end, height),
            (0, 0, 255),
            1,
        )
        cv2.putText(
            detection_region,
            note,
            (x_start + 2, 20),
            cv2.FONT_HERSHEY_SIMPLEX,
            0.3,
            (0, 0, 255),
            1,
            cv2.LINE_AA,
        )

    return detection_region


def key_held(osc_client, detection_area, honey_pot):
    cap = cv2.VideoCapture(0)

    if not cap.isOpened():
        print("Error: Could not open video capture")
        return

    # Get screen dimensions
    root = Tk()
    screen_width = root.winfo_screenwidth()
    screen_height = root.winfo_screenheight()
    root.destroy()

    # Set OpenCV windows to be resizable
    cv2.namedWindow("Full Frame with Detection and Honey Pot Areas", cv2.WINDOW_NORMAL)
    cv2.namedWindow("Shadow Detection", cv2.WINDOW_NORMAL)

    # Optionally, maximize the windows (uncomment if desired)
    # cv2.setWindowProperty("Full Frame with Detection and Honey Pot Areas", cv2.WND_PROP_FULLSCREEN, cv2.WINDOW_FULLSCREEN)
    # cv2.setWindowProperty("Shadow Detection", cv2.WND_PROP_FULLSCREEN, cv2.WINDOW_FULLSCREEN)

    while cap.isOpened():
        ret, frame = cap.read()
        if not ret:
            break

        # Draw detection area and honey pot
        cv2.rectangle(
            frame,
            (detection_area[0], detection_area[1]),
            (detection_area[2], detection_area[3]),
            (0, 255, 0),
            2,
        )
        cv2.rectangle(
            frame,
            (honey_pot[0], honey_pot[1]),
            (honey_pot[2], honey_pot[3]),
            (255, 0, 0),
            2,
        )

        processed_frame = detect_shadows_and_play_notes(
            frame, detection_area, osc_client, honey_pot
        )

        # Resize frames to take up majority of the screen
        desired_width = int(screen_width * 0.8)
        frame_resized = resize_with_aspect_ratio(frame, width=desired_width)
        processed_frame_resized = resize_with_aspect_ratio(
            processed_frame, width=desired_width
        )

        # Show the full frame
        cv2.imshow("Full Frame with Detection and Honey Pot Areas", frame_resized)
        # Zoomed-in detection area
        cv2.imshow("Shadow Detection", processed_frame_resized)

        if cv2.waitKey(1) & 0xFF == ord("q"):
            break

    cap.release()
    cv2.destroyAllWindows()


if __name__ == "__main__":
    # Initialize camera to get frame dimensions
    cap = cv2.VideoCapture(0)
    ret, frame = cap.read()
    cap.release()
    if not ret:
        print("Error: Could not read frame from camera")
        exit(1)
    frame_height, frame_width = frame.shape[:2]

    # Define detection area (maintain original ratios)
    # For example, we'll use the entire width and a portion of the height
    detection_area = (
        0,
        int(frame_height * 0.5),
        frame_width,
        int(frame_height * 0.75),
    )

    # Define honey pot area (maintain ratios)
    honey_pot = (
        int(frame_width * 0.9),
        int(frame_height * 0.1),
        frame_width - 1,
        int(frame_height * 0.2),
    )

    key_held(osc_client, detection_area, honey_pot)
