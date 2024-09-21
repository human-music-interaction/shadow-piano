"""Define matrix of note names in the order they appear/play left to right."""

piano_notes = (
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

# pre-generated elsewhere, lowest is 1
randomized_raw = "11	70	49	41	56	14	42	67	85	58	80	16	65	55	72	61	63" + \
    "	17	5	62	81	46	66	32	71	18	76	53	27	13	19	36	10	68	26	52	64" + \
    "	20	39	47	34	23	6	74	57	9	29	28	69	3	48	15	38	43	88	25	4" + \
    "	7	44	31	21	40	1	59	82	50	87	35	51	78	2	33	83	79	37	22	45" + \
    "	86	73	75	30	8	24	54	12	60	77	84"

# randomized_raw = ""
# for i in range(1,88):
#     randomized_raw += str(i) + "\t"
# randomized_raw += str(88)

# remove tab
randomized_notes = randomized_raw.split('\t')

# read the piano label
note_names = [piano_notes[int(i)-1] for i in randomized_notes] # -1 because randomized_raw started at 1, not 0
# convert to MIDI pitch
note_midi = [int(i) + 20 for i in randomized_notes]

if __name__ == "__main__":
    print("Note Names:")
    print(note_names)
    print("MIDI pitch:")
    print(note_midi)
