{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 819.0, 100.0, 577.0, 828.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.5, 227.0, 77.0, 22.0 ],
					"text" : "send column"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.125, 320.0, 210.0, 74.0 ],
					"text" : "Map MIDI pitch\nto left/right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.5, 77.0, 49.0, 20.0 ],
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.5, 76.0, 187.0, 40.0 ],
					"text" : "Camera MIDI"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 125.0, 135.0, 40.0 ],
					"text" : "Test MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 271.0, 85.0, 22.0 ],
					"text" : "send midipitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.125, 402.0, 55.0, 22.0 ],
					"text" : "r column"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.5, 109.0, 63.0, 22.0 ],
					"text" : "r midipitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.5, 196.0, 85.0, 22.0 ],
					"text" : "send midipitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 689.5, 160.0, 208.0, 22.0 ],
					"text" : "route /note_on /note_on_col /note_off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.5, 125.0, 104.0, 22.0 ],
					"text" : "udpreceive 57120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.5, 102.0, 69.0, 100.0 ],
					"text" : "duration cannot be too long because the panner is not polyphonic!"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 7.0, 382.0, 40.0 ],
					"text" : "Panning For Shadow Piano!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 76.0, 150.0, 33.0 ],
					"text" : "toggle metro to repeat notes for testing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 199.5, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.625, 477.0, 106.0, 33.0 ],
					"text" : "panner\nleft (0) --> (1) right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 167.0, 29.5, 22.0 ],
					"text" : "108"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 167.0, 29.5, 22.0 ],
					"text" : "21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.125, 472.0, 50.0, 35.0 ],
					"text" : "0.91954"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.125, 437.0, 97.0, 22.0 ],
					"text" : "scale 0. 87. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.5, 608.0, 150.0, 60.0 ],
					"text" : "panning ref: https://www.youtube.com/watch?v=apySm75lBlQ\nalso: ambisonic toolkit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.625, 525.0, 50.0, 35.0 ],
					"text" : "0.91954"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 441.0, 610.0, 24.0, 22.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 400.0, 610.0, 27.0, 22.0 ],
					"text" : "cos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 430.5, 646.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 389.5, 646.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 136.625, 525.0, 53.0, 22.0 ],
					"text" : "* 1.5707"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 80.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 54.0, 111.0, 63.0, 22.0 ],
					"text" : "metro 400"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-19",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.125, 477.0, 156.0, 35.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 140.0, 170.0, 20.0 ],
					"text" : "midi pitch examples for testing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.5, 77.0, 52.0, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 77.0, 49.0, 20.0 ],
					"text" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 389.5, 432.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Pianoteq 8", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Pianoteq 8.vst3info",
							"plugindisplayname" : "Pianoteq 8",
							"pluginsavedname" : "C74_VST3:/Pianoteq 8",
							"pluginsaveduniqueid" : -1201858251,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"blob" : "52669.VMjLgPay...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LSNzPSMtXUSGM1UA4hKtXlKt3hKP4hKt3hKtvjdXQ2bD4hKpk0JFkjdP4VPt3hKH4BU5c1Th4hYl4RPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RVVYjaX4zYqHjKt3hKlQjSR4BTFkkPt3RPt3hKtPTPNY0YSMTVB4hKPkTaUsTVB4hKH4hUFEUQTgSZI4hKt4hKt3hYLYGRC0TctLkS0QTdMckKt3hKtTkVmQSLgoWUVIlYlk1R3MiTLUGRCwDdPMDS54xTNckQFEESM4VZ5g2brsTZ2bUb0HFNHAkQgIWQFUGVB4hK5EkQi0TSQUjKtXWQt3hKt3zZEgzTQcUVuQSLic1ZGgDQAgGTxUTLhk2Zwf0Y2YjKt3hKtbjKt3hK5oWXpUDahoWTGIkKt3hKTclUZkWPBIFdUEiXqE0QHUWVrk0ZIIiXlQjQHkFNVEFZqwVXqEkQHM2Zwf0azDSVl4xUYgWSGI1ZMYzXuk0UYYlXWokdmYDRmEDdXIWQwHVdqECVmcmQHkGNVMFcQw1Rt3hKt3BTT4hKtXWQt3hKt3zZEgzTQcUVuQSLic1ZGgDQAgGTxUTLhk2Zwf0Y2YjKt3hKtfWTA4hKhoFUUUUQt3hKlEjKt3hKAwjK10TTqIVbA4hKTYWQtrxRlYjYlQEVzDEagYldBgzT3vVXmE0UXYlZrElYhQDRyUDaZUWRx.kcNoFYB4zPlgmZScjYjQzQX4BMQETRGImKMITRtTUdI4BL4kjK3jWRtTjZI4RTD4xP20VRtblZI4xcD4xPzzVRtfCUI4RPvjjKEASRtjTUI4RSvjjKQUkYV4hZUAmK5UUTtnjThQUPx4xXqEDTnoFSk4xRPc0aA4lR2cmP1IjdTgjKuIkPI4hYGMlTGYmPTIkatnmSC4BRRgyMAImKMg2Pl4DQG4hKtI0JX4ha1XWTAIicAEDTNoVTFIWZMIjKKAkKP4hZxX1TM4BcC8jKLQUTDI1TOMDdt3lM1cVPxX2cCAEco4jKtTCThgjKpICU4MzPEQ0StPWZP4BS5AERhMETAoEQtUzcQUDTVoFTLEDVQ4RPA41Q2EDQPQldQQUPvwjXt.UThgkKOI1MtnFdXklKEsFQtbia4cjKjQDTVY2TPYDRS8TPrYUTqXWPtMzcAQDTNQTTqEzLPIiXt3Fd1clP2XWTCAkR40zQ1MUSF4hVQIFSAoVQIoFStnzTP4hcoAkPzMjaGc2YB4hU54DRtPSTAUDRH4BYp8zXtTSSh4lcPI1MtnlLhIjKlQ2PGQjKz.0MPcmS1IFQx4xaBgjKzMDTF4xRPkCQAYlL5kFQ1IjZP4jKy.kKiEjbtLldI4xc5kjKEASRtTUQI4xZv3jKyslYG4BUVwlKDUkatn2Tr4hZSAmKTMkYtPzTs4BURslK5A0ZtnlSt4hZJwlKD4BaLQDUB4hRRIlKtLkXx4hZHcFQAwTQUUjcNQjKN4BRRUTRXUjY0PzQW4xaSshKtXFSqMzRlkCQGckKzLURAMjaGcWPEAEYDAkKt.mTh4RPpozXD4hK4PETBMidOolX5A0UtQUTCQlKtgzcm4RQ2EzPPgFQPIDUpAETtXCTQMSPlUTRpsjcNQUQrwDQF4FS5YTYMo1Qs4BbRIlKtH2PAITQPAmZMIjKHIkL14hbCEkPJMzZn4hY3QzQU4RRSMTQAI2PyIDRt.GUOYjK1.kbDEjaCc2cCczcA4hK3QETt3BMPMTVtH2PvHkPPQFUQkkK1.0cX4hYC0DUHYmSD4zPtLSTtjjPxMzc4kzPzLjRCQSZRMDNokzPEQTRC0jZIMTTDozPQo2PlQFQGIkKzD0RY4hbCkEQHYlPDcTQtXCTLkjKtcicAIDTBoVTMYWdM4jK1.UUMEjYGASdCYlUDcTQtXCTjQiKpUTR5UjcNQUVO4RMQIlKAYVQAQjKlQFQt3hXDczQtXCTzUTPpcTR5UjcNo2XrwjdkshKH8TaX4haEc2cCAkUDQURtLSTAQSQtMzcA4hKVQDTS4BMPwTSA4FN1cGQPESZP0jKHAkKmM0SA0DRBMTVSMjYvQzQX4xaRgCSt3lP2ETP4XWTDAUMS4jQHQDSvEjaOECSyLjcBQTRh4BbLIlYtHmKEklKtnjZLQkKuwjatDjbtrVZI4xcSQjKJMkSW4xRPkCVBAUPYIDTCkkPPcTVBAkRUIDTLMlPP8TRAYlRuMUQ1IDUU4BSpQlZtn2UtvjZXolKTgkKLoFTr4hZS4BSDYDRt.mThImYOIFTtnlRqUjKloDQGgjKu8TTMYFTNEkKx4RRC4xPAYWRtDjKE4RMCEkKHoVTCQmPtIzcAITN1ETPPojZSUzLCIELt3FTFEzYOMTQX4jRykWPlgGQGAkKIMkRMMjaNcWPB4Bd5A0Qt71TMMmQtwzcQIDT3olUg4haS4xat3VN1EjKCc2cCAUMCAkULoFTR4BRSshc2A0Pqc1StzzLtXlSDcDSyLzQtXGQGMjKz.0RuY1SHEjKSEVUCY1PUQjPL0jdBkCR5YFZtTCThQETRIlbtn1PzPjKIc1ZAYlPDcDRyLzQG4RRPMzYl8TPyEjYCMFQG4RSDEjcBQzSI4haOshdAImKAsFRtrFLI4BLUYFVtn1Ur4BUXImKXIkbXQjbtPSUIYlSDcjPtrDTYgiKpMDLoEjYBQzQCMyPGQjaDcTRtrDTSkkKp4RPo4RNTMjKJgSdGYmP5MUStLCTBcmKPgibtHmKyoWPtTSdOUlKKA0QuIDTCUkKtwzcmIjKvomSJ4RRSMDLtHmK3LjRtL2PAYVMDczTt71THMmKx4xa4kjKmMzPlkCQGIkKzLUSqEjYLgyPAYmPTwTatPjKg4hVTI1MtnVTUsVPtTCUPgjKv8jXHYFThomKpIza54hK4PTTt3xaOcictXVTqQzRBUkdDkiKpYlbAA2ShYlYPIlKPQkX23hZ4n2PtD0aq4hPEomRtXTQQgDRTA0TyLDTCoTPtIicmIDTjMkTB4BbOIlK1QkX54hZ4PDQtL0XvrjKjMTTtLyPPQkKKA0XTIDTyHlPPsBVBAUPYIDTEkkPPsTVBA0TiIDTWUkPPg0ZDY1TvjlK1IDUUglKJYkXX4hbt7lZtXVMCcjQhMzQA4RRVUUVl8zQIYWSEUUPx4xcSYjKjMDTGMyTPYjKKA0aHIDTtHWPtY0c2MDTZUEUo4hMPUEV3AUV23haUcWTEAkUEIERtXCTiomPlgEMosjYNUzQQ4BMTsDLAYlU3LDR14DQHQlKXU0Jl4hbC0DZIMzZB4hKNUDTW4hVTIldtH2PzflKlUyPGYjKYQkK3X1S03RPx4RRB4xPEMURtTSZO4hKKAUdtXGT2IlPPYiYBA0JtXGT3gkPPMTP1AkdXIDTFEjcPQCVBAkRAYGT0.kPPwTVBAUSzPDTLEjcPYCSBAkRAYGT2vTPtU0c2EjKFU0SH4RVUcTTtHmKYQjKCgyPAYVMCczSt71SqvTPx4RRD4xPIoWQPQVZI8jKKA0MtXGTF0TPlkCQp4hYNUzQQ4BMTgTPtHmKiMjKCsldF4BYogzRtrDTv3hcPsTVBAELtXGTKEkKlUELCIjYFUzQQ4RVTYzZtHmKMMjKCACUG4hSEAERtrDT14hcPEUTBA0btXGTUslKt8zcQUDT4P0Tt3BVTshYtHmKqIjKC8VQJ4xXB4xPzrVRtjkPtLTSwbjK4nFTG4xRPklK1AUbiEja4X2YtPicQMjcBo2QtvjdhIjKu8zJXAkS2.kKt4zcQUDT0PTTF4xRP4hK1AkMUgGTqTUPl4TR5YVRt.2ThIVPp4TSpEjYwLzQI4haOkmYtnFN2jGStTidPojKJMkXDEjZLMFUO4BdDEkLt.2ThciKp4TTvDlY3QzQP4RRSwzZAYlSvjmTzn2PGgyLCIDSAQTPlAGQGMkKuI0Ri4ha4X2cDAUMC4jMt31S3vjaPYlRCcTXt7FSxI2PloTVSclRHMTRz3BbRIFSAolRuMkYz3xRPgFUBAUc1MDTyfkPPcCRBAUNXIDTtjkPPMzcBAkQYIDTIkkPPwzXBAUSMIDTOMlPPE0XBAUTvPjYJkUTMYFdDcTVtjzTxnFQx4RPvDjYwPzQY4RVSUiXtHmKznGRtLmZI4RVpgjK3Q0SD4xRPkCTtXVS3jGQlIEQG0jKKAkcH4hZDgCQIYmPDgjSt.2ShIlKMIFRtXFQUolPPUSdKUDTSsjPtrDTtX2PlkCVSIjdXklYSEjRQIFTtzjXhY1ShgkKpQzc5MjdPMjK431PS4RM48jPPMDTkAkZOEDZB4VQ2cVQPYEUQ4RP0DkXh4hYEEDUCAEY5EkUAoTSh4BTQIlbt7jXt4hZEAiZtnmXCIzMhMzTtPFUP4hco8TRPMkSAUiUQgCTA4FQ2EEQPIkdSgWPJ0jXxYmSh4RPpYyL44hdtIzPlYEQGQkKYEkQQ4hYDMWdIYCRTIjdyLkYoUEQOAiK0DkXDEjZGMFUN4BYpE0RAokShYWPpQid3UjYjQzQT4BMQITSHYkKjomS44hVKIlatHkXTEjZyAEZAgDNRQjcBomRO4BVNYGUAImKikVRt.yPJ4RPpkjKMoVRtLFUH4BZ5sTPtrDTKkkPP0zaCA0SiIDTPMlPPAUTBAUSzDjYyolPBYmP5AUYtnjThIlKx4RPCEjYrMzQD4RRRIDNP4zM23hbtDDTl0VPHI0YtLjaLcWPEAEdpAUaAoUTh4RPlwDM44BTVoWTt3BVNoGRB4VL1ETQPoUZMEDcBYVQA4hKPYkZDEWPJIkX23hZHEEQt3hU54jcYkmSk4RMQI1Mtn1QYslPlQ1PGMkKHIEND4hZxX1TlcSPyDUNpEjaJc2cCAEbTIUPN4haCc2YCAkSpMERt3lT4nmKtUmcmUDT4HTSJ4xLMYGRHcjcNoFYL4RMQIFRtX1PzLDQPQldQojK1.0aYgGTgEEdP8zX3AUPiEjaEc2cCAkUpIkKtXCT1AUPlcDNCMjYBMzQF4hMPg1MtnlclMUQ14DQGIlKyrjZHMjbCEDZIMTRnkzPQgVRCkEdI4hUT8jKtXCTt4VPtgzcQMjcNolRF4RRRcTQBI2P3HURCc1TIMTQTYjYBQzQB4BRLshbtH2PuolKPIDQScjKHIEMX4ha2Y2cEAkQS4jKtXCTRkEdPc0Y3A0XigGTrUEdPg2X3AENQgGTqDTQtUzcQUDTVoVTO4BRPkiXVwTLLMja3Y2YCMzc2MDTJMDSBwDQQ4hKXE0ML41U3AEdCMDMSYjYJQzQOgkPGQjKuAkdhcVRtAEQx4RV4YjKZgVSK4xRP4xXBAUQAYGTzslPPoTP1A0SMIDTOEjcPgGVBAEUAYGThgkPPgUP1AkKXIDTgkkPPUVUBAUZiIDTvMlPPsRRE4FM1E0PPwVZTQjKtAUPv3hbtT0ZI4RTCojKAAkYqEDUIwlKDwDatPkSt4hZOwlKTAEatnVTp4BUS4lKpUEatP0Ur4hZXslKToEatnWYUEDVNkiat3lM1c2PPQWZQMTPJ8jXDEjZ2HmZL4BcC8jUtrDTQMlPPolXt3Fd1EjPNcWPAAkRScURyPDVK4xRP4hYtX1MHoFS3QkdlMiKvwjXp4hZ3IWUM4hRCIkPFEjaOcWTDAUNpIkbt31T2HmKtE0cmQDTFAyTPEzLSITPB4lP2cVPHcWPBAkRpg0QloFUU4BVTEDNCIkKM41RlgFQG4jKIIETvHjYHcFUlEWP0.kX23hZCcFUD4hRD8zZtnUThciKpUTQqYjKNo2SLEjROI1LtTkXP4hZ2bidAQUVFEjKVQETBw1QUgiKt3FV2c2PPgVUSEDatXFVIQzPlYTQG8jKYQESI4lQtXTUOglKJUkXhEjZTEEUGYmPpkDatnWSo4BQPIlKvMkXH4hYTgSdAYmP5EERt71TMgSPx4BMTMjK3klSj4xRPQ0XBAUXAYGTQQkPP0VP1AEUhIDTqfiKl4TPt3hY0PzQmQidk4hK1.0U5EjaQc2cDAkQUMUXtXCTZQkPPUFLA4lSAYlP1IDUS4BSTcDatPTTE4BbRI1LtnlRvPEQ1IjZP4BSpgjQtfEU3fjPx4RUD4xPigVRtbFQtLDLnkjKyQjKCUTZI4BMD4xPQMTRtDTQtLTU4kjKIUjKCMVZI4RSE4xPuMjRtDUQtLDMSMjY0PzQO4xaS4zatHmKQUjKCEEQI4BMD4xP2omQt.GQOsjKKAkKAYGTXMVPt8zc2MjM1EjK1IDQJ4BSToEQtPyTNMmcNMzZBImKA4hKCAyQG4RM54zRtXCTqbmKlYCQTYFN3PDTH4BbRIFQAolRiomUt.GUNslKJ8jXTEzThgjKpciXSMDS2QzRtf2TPEjTFMUNxEjaHcWTDAEZ5AkdAgjT4PUPtczcmQDTjQEUj4BbOI1MtnVN2jlKtPFURMDZC41Q2c1PPQFUUgkKvwjXDEjY4XWZt.kRCA0JtnUThYlKlcDNSIDTVQDT14BVQETTB41Q2cWQPQFQQUVPZEkXDEjZEcGUI4BYDA0YAUSShomKpICUp4hYNQzQQ4BMPQUPtXVQuMjP3MyPKICTDcVRtTiRhcSPlMTPDEDTzITREkSQlEGTCsjYvQzQW4xaRkGUFImKmgFRtL1PJ4BL4kjK3LURtTjdI4RTDkjKioVRtbmZI4BNT4jKIsVRtT0ZI4RVUY1JtnWUt4hRSIFUAYlRmITPPgGQNoTPZMkXXEjZMsVdFYmPpUUatfzTx3hKx4RQvjjKYolKtDidOckKJEkXt4hbt7VZAAkTDEkSt.2ShgjKMIlKAoVNPklK1IjdIUjKI0Dc5EjYD0DQAYmPD4hUt31S0XmKMICRXUlYRQzQDA0PGQzLCcTRtjTTDgiKMkmKl8TLyLjYDkjdAkyLCIjd2LkYz3hVQIFUAoVQukWStXEQPIjK0DkXLEjZG0jdYYlUDcDQPMzQKY2PGEjKYEkVY4RS1LiKOkyLAY1QzLTQ2fjZBomKTYlVUQzSz3hRQIFQAoFQ2oFYlYEQGMkKYEkSA4ha5YWPAYicA4hKRo2SQ4RRMQiK14TNLMjY13BUFomKTYVRUoWS44RMQIFUAo1QmoWStPFUQEjQA41Q2cWPzX2YEAEYD4zUpkFQCIUQlczZokjYnQzQMomPGAkKIIkch4hbtTkPCAULRkTXtrDT1IlPPQiZAYFMpg1P1IDUOwlKDAEatnGTr4hdQwlKTIEatPzTr4hdSokKHIEb14hbtTzZI4RSqkjKEASRt7FUBYFZDcDTtf0RuQkKpgzcSIjYrMzQt3xRPkyLBoFMxglP1IDULwlK5sjZtnFSr4BUMwlK50jatPjSr4BQNckKvIkXy3hbtbVdAAEb58TYtrDT5omKlgzXSQjY3QzQH4xRPImdtnFSyolKt.mdOckKKAEYXIDTt3lKtUzcQEjKrMTSH4BbMIlXtnVQqQzPtfmdOQjKu0DLPQjbtDDdI4RSRkjKQgWRtjEdI4xXn0jKVQESU4xRPwlaA4FR2EzP1IDQIgjKIIURzDjbtTDZI4RPt3hKZkGSt4RMQIFR10jXDEjZGETQAIibCIjKnQDTBYkPtgzcQUDTnQDTG4xLQQlcC4lR2EEQPAGURUjKHIkMpQja0Y2YtLzc2QDTNomTtbiTOgjKyzTMhclT4byQx4BMmgjKAIUXlQFQGcjKKA0XP4hYCs1PBAEYDIUXtrDTtPkQtYmcm4RQ2cVRPIzPP4BUDQ0UtLSTqn1cKYGRtITQmkmPlgFQGMkKIIkQIUjY1MyTHYlQCcTRtPzQO4RVLMiKt.UQI4hYHASZlMVPZEkX23hYtTzPBAkUp8DSAgES1fkPtgmcAIzP2EjKtXkZN8jKuwjLtXGTG0zLI4hRSsDUAAGThomKlMzcCIDTJQzSK4BbIIFUAoFa2H0Q1IjdJwlKT8zQt3VR1bSPx4RQpojKUoVRt7FQJ4RSE4xPEYTRt7VQtLzXSkjKAYjKCEjcN4RTwjjKqESRtDjLH4BNWYldtnkShomKpQCQrIjKJQETY4xRPEVUBAkMhIDTtvDVg4RPnkjKIgVRtDEZI4xX3kjKqIURtLGdI4BM3UjKrk1SG4RMNIlZtHmKMkVPPQWdQUlKKAUMXIDTqnVPtcicQMjcBoGTB4RROwTTBImKYolKtP2PPolKKAEQEIja3Y2YAYmPpozQt7FSgEjKt4zc2MDT0PDVO4xRP4BRtX1MHQDS3gjdlQTPvwjX23hZ3YmdO4hRCEkPj4haOc2cEAUNDE0bt31T3fjKtE0cQQDTFsFUVEzLSEzZA4lP2EjKHc2cCAkR5gkPlolUj4BVTEzYBIUPMMCSlgFQG0jKIIkUQUjYHQyTlgkK0.kXHEjZCkkdV4hRT8zStnUThciKpUzbTgjKNQETx3hRUIFVt7jXh4hZTQSQBciZpkjKVo2SBYUQUEDNt3FV2EDQPgVUSEjUt3VT2EjKtf1ZP8jKYQUSQUjbtfiPI4xaCojK3jVRtTDQI4RT5kjKFASSt3xRPUDMA4FU2EkP1IjdPYjKIUES3Djbt7VZI4RQBojKA4hKCUzcGYVMDczQtrDTvgkKp4TVqcjKRAySB4xRPciK1AkKTIDTCUkPPkTP1AUThIDTOMlPPg0XBAkYIIDTqEjcPQEVBAkVY4hYNUUZHYmPDEkKLoWQB4hVTIFQAoVTyoGQ1IjdI0lKD4RZtnWRs4BUN4BSTYDQt.mThMiKpoDMDUjcBQETG4BROcCTPQUNpEjbtLFQtLzcmkjK3nVRtbVQJ4RUrkjKIcTRtfyQUYFdDczStjzTHs1Pt4zcAQDT0n1TE4haRcyLtHmKAYjKC0DZI4RSD4xP3HkPtfmdO4hK0LkXtbmShQjKp8zXEMjMPQjK1IDUG4BSDAEat31TAEjKx4RPt3xPzPDRtP2PQYjK1.UVigGTpMFdPY2Y4AEMYgGTqLWQtozc2QDTvoGTjEjaRYiY1MULTIja2X2YDAEdoAkKtnzThQUPpwTTTsjK3MUTAAmPS4RVD4FR2cGQPgldOshKHIUQvLjaGc2cCAEY5I0Yt.2ShciKpkyLC4hKjoWTCYDQtczcAQDTjomTI4BbLIFTAoFdDQ0RlYEQGIjKt8jLTEjZEgyPF4BYD4hKtTSThQjPlUTRTcDTjQTR5EjVQIldtnVQ3nlKtPFUPEjSPE0Jy3haCcWTCAkS5QEQtTSShYmKpICQ5UjKJk2SyIVdPQTLC4Vb1EkQPQGZKIjKy.kKUMSTwY2PUYVNDcjVtPyT0PzLUYmPDkTatn2Rr4BUNwlKT8jatn2Sp4hZPwlKTEEatnlTr4hdSMiKpQUatPUUq4hdUwlKTYEatnlUr4hdVsTP5YUatPzUAYTPtE0c2cjK4P0RF4RVTolKE4lT2E0PtXDLMojKuQENXEjbt7VQI4RSqkjKqoWRtnTUO4hKKAUNhEjaJcWPAIicAMjcBQESB4xaRUzY10jb5EjbtPSPH4BbTA0QtrDTtP0LFYlVDcDQtQzQQ4xaQICRlIUNDMyP1IjZIwlKpwjatnlSs4BUOslK58zZtPET13hdPglKyzjYP4hbtTEQJ4xXpkjKqQTRt7ldEYlRCczTt7FSyfjPx4xX5gjKAoVRtDzPJ4BNmkjKmgVRtj0PI4BLokjKEoWRtDkdJ4xXpkjKuQDSlgFQGgjKtIUNp4hZHEDQBYmP5EEQt3VTmolKtUzcQYjcBQkTC4RVQUmXAYFRzLzP1IjdSElKXEkMx4hbtb1ZI4BMvjjKMYURtLVLRYFZDcTPtrDTpQiKpgTR5UjcBolUl4BbRIlYtHmKyQUPtfldPgjKuIUNpEjbtLVZI4RPtrjKJMUSQ4hRRIFQAoFRqQTPl4zPGQDUDczRt3lTqXlKpkGS4ETQYMjK1IjdG4lKp0DatPETs4hZRQkKXEUNHEjbtTUQtLzYskjKQYjKCkkQI4BNG4xPmsVRCMFQJMDMnkzPA4hKqrhPt.URxHVUqQiYt3BTR4hKt3hRt3hKtvzQis1ZrElLEYEYzs1Qt3hKt3RXt3hKtHlZhcFMFkkYLUzXqsFagISQVQlYPQDRtMCUYISPRYUcIIiVu4hKt3hKt3hKt3hK1kjLgMGNF4hKt.kKt3hKtDjKt3hKD4hKt3hYB4hKt3RdQcUVuQSLic1ZsEFMA4hKt3hcF4hKt3xQIcEVzEkQHMUTWk0azDyXms1QHQTPBojSUEyXloFLgg2bVojKt3hYqfkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKPsVTqrxJqrxPt3hKt3hKt3hKt3hKt3hKt3hKt3hYhQSQFEFTt3hKtfjKt3hKt3hKt3hKt3hKt3xMqrxJqrRXxgSLhEkKt3hKD4hKt3BTt3hKt3hQA4hKt3hKt3hKt3RPt3hKtPjKt3hKt3hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3BQt3hKt3xPt3hKtLDNrEVZUwlX5EjPRc1cFElKt3hKtPjKt3hKt3hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3BRtLiYDomKtHjKtX1ZF4hKt3hKt3RTP4hKtX1JpYjKt3hKgcUR07TP34TdLsRZY4hPiU2JlgEaYcyPt3Tdh8DTYwVVqXmS4wzJCEVdLYySP4hKt3xcwvTd4LDZYw1cOgjVr81JtXVdGQyP2rxJx7jYrkkQqHjTrkENKMyJqHScXkEa2shPpkGSzLjdyrhd04hdLM0J1kGNSkyP4rxJ1TmcKkmXqHEQQolKLIGS4YWcyrxJ0shP5wTd2rjKt3BVy4xL2DUNlkGS4sxP10Tdp8jKyvTd33ha2slMKgTdLEjclkEazrhPKkGS4rTNqrhM0YmKt3xJ1kVVrkyRF4hKDAEdhQCRtD0ZYw1JC4hRwb1SlkyJqjCZqrxJ4rTZYwFN0YGdLk1JB4hKtX0R3vTdy7jKMkGSqfVdLk2JC4hS4I1STkGS4shKPIDS5sjaqrRc0wDaYEyJB4hKtX0RPQzJrUGQLwDNq3BR5gSNCEzPSsxSyrxJ0shPZwVV2rDUrkULO4BaYwVNHkGS44BQukEa37jKt3BRtbFV1QyJKgTdLEjc2fEausBZqrxJ4rjKt3hPP4hS4wzJPkEaz3BSMkGSJYmY3wTd4HjY4wjLCoGS4gDTHACSSshKZwVV0rDSt3hcO4hKtfjKQEFaYkyPskEaGAkZt3hYqXVVrkUNKgEaY4hcp4hKlsBTZwVVqLDNLk2LOgWdLsjKA4hKPIDQVwVVIYmKzwzT4fFdLMUPLkyJqfjctsxJW4xP5wzTBwTNqrBR1gGS4ImKC4TdxEDSYwVVQY2Pt3hKtPjKt3hKt3hKt3hKt3hKt3BSt3hKt3hKt3hKt3hKt3hKt3hKt3hct3hKt3hKt3hKt3hKt3hKt3hKt3hKC4hKt3BQt3hKt.kKt3hKtDjKt3hKt3hKtjyPt3hKt3RPt3hKt3hKt3hK1YzLEs1SC4BRt3hKFYkKt3hKt3hKvETPt3hK4LjUt3hKtDkSUkzJhACVq3DdOE2XwjzJT4BcrcyTD0jX38jXuMSRqPEQFE2M4cULvg2SjQzcJsBVIcCb2jlMLUGdOkFTYszJ1sjY0cyPt3VN38jZiQFSqX1U3X2M4IVQHk2S13TLLsBS54Da2L0QxAycOgyQJczJxIjatcyTHoGS48jUnACSq.ULWo2M4Q1Ykk2SJYjPNshd3QiM2LzPzESdOIEcQ8zJXMyT3byTUAiQ58DLhgGTqPEUEUDNCUESVo2S2P1cQshaWslR3j1Y3DDLOgmXDU0JD4hRZgSdvjzMv7DbmoGVqvDLo4FNoA2ctHySMQEMhshdSsTM3LkVygmLO4TLiY1JlEkUDkyTMglVy7TSCgDZqPTPIoTN44DUtPySXsTPqsxLWECV4LUPhMGMOo2RE41J2TkQpkSZEciZ07DNJwTbqvTYIcWNSgVSUYySMw1ZzsBROITN4LUL4UiMOUCaYY2JTITYAsRZqkFS27DLV0zcqnFbSYzJCIUQqcySrgTb3shaEY0Rqjldtf2MOYmQ3k2JHYzUPsxTx0VQ37TZ0Ekdq3FYtA0J4ACdEgySv7lP5sxMN4RTqjFVIEDNOYlYFo2JHYlZPsxTUkzP37DdXQkdqfTMx.0JS4hKt3hKt3hKt3hKt3hKt3hKt3hR14hKt3lKA4hKwnDQt3hKt3xPtfjKt3RQt3hKsAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt.kKt3hKt3hKt3hKt3hKt3hKt3hKJYmKt3hatDjKt3hK14hKB4hKlkjKt3hKt3hKloETt3hYwITRt3hKt3hKt3hKtDjStXlKt3BVB4hKt3hKt3haFQjKtLCbPIjKt3hKt3hKtjyTl4hPt3hKt3hKt3hY5QjKt3hKt3hKt3hKt3hKt3hKt3hYt3hKtrhKt3hK4jmKtHjKtX1YE4hKt3hKtXlVP4hKtX1JlUjKt3hK2sDd27zU28lLxfyPzEkUAAkSgg1Uq3RbNYlKhEkMjcySwAUMxjCURoDMtHlUw.Sd0cEUkg2JzgkdokyP0LmR47zQEgkLqbyLPY2LSYmSvDDTE0jbYsBdvTVQqDWdw.SZ04lZxEzJJIjT0bSbzvVQCYWLUYDYqvzXmEGMScUa0vVcr0TYVshKNMiRqrTSZoTN0AmZnYyJZgkSx4hbM4TT47TcSYybqfVRVciMCQmTiIDToUlRK4RSTQDQ4LkKqU2P1shKOEWNtElZ1fyPJYkLqTWQKYEMq3xP0jmKhMzXrkySTEicN4RQ1nkPwLURMQiPPQyMjc2JHkSZCgyPNckX48zTS4lRtL2MnQkKpszPvMDT1giXtgiRIY2TtP0StLzM08ldv8TNjwVLx4hbYsRTBA0TJECNq.2J1cjKhomYJkSc3rxXnkyMJQ0XtnlVZIkK1QjbRI2JXgWQH4BUTQTd4T2RyE0PtbmV1HlKhICVQEjcyDkarshbHMVMtPDVKIWPPIyRK4hKk4zanYyT0TyaCYmXY4lStbUd4DVNCc0TSgScGIzJssBYmQERyDmXvfyM0IEdQgVNN4zT4jyRs4VP07TbWomaqXTV0jCN4IEQFkWcGU1XG4xStXlKt3BVXEjKt3hKt3haFQjKt3xLOgUPt3hKt3hKt3hZt3hKt3hKt3hKtjyPt3hKy7TRt3hKt3BRt3hKt.kKt3hYq3hKt3hKD4hKtLySt3hKlshPt3hK4LjKt3hK14hKt.kKC4hKtDjXt3hKtX1JB4hKtjSbC4hKt3hKA4hKt3BSt3hKt3hKt3hYq3hKt3hKt3hKtLySt3hKP4RPt3hKtvjKt3hKP4hKt.kKA4hKtjyRt3hKtXlKt3hYqHjKt3hKD4hKt3BTB4hKt3hKH4hKtPjct3hKP4RZt3hKtLSct3hKlshKt3hKtPjKt3xLO4hKt3hKC4hKtjyRt3hKy7jKt3BTtDjKt3RP5IjKt3hKtHjKt3hKL4hKtLSct3hKP4xPt3hKtvjKt3xLO4hKt.kKC4hKtjyRt3hKt.kKt3hKtHjKt3RNK4hKtLScD4hKt3RPL4hKtLSct3hKt3RPt3hKtvjKt3hK1EjPt3hKtnlPt3hKt3xPt3hK4LjKt3hKl4hKtX1JB4hKtjyPt3hKt3hKt3hKtLjKt3hKH4hKtLSct3hKlshKt3hK4jVPt3hKP4RPt3hK4LjKt3hKl4hKt3hKA4hKt3BSt3hKy7jKt3hYqvjKt3hKtXmKt3hYqHjKt3RNC4hKtLySD4hKt3RNK4hKt3hKt3hKP4RPt3hKAciKtHjKtX1YE4hKt3hKtXlVP4hKtX1JlUjKt3hcjkmXx7zUuE0Y5gyTtYmLx7DY3fkYqXmLEgTNCAUUnIyS0D0UmsBUz01R4j1YqAiLOI0YxU1JXoFSDkyT3nmcy7zUHAyXqbSY0PCNCQER4HyS20lRZsBQOIUP4LULM4lLOMDS3M1JTg1ZHkSdj0zQy7jQ17DZqfjbYsTNCImYjMySQIFLjshZBcUc3jlcno0LOYWdYI1J5IWYGkSZNQjKy7TMkcmYqnlZhMGNSU0UyHySIAWMlshZx.md3LDTmk0LOclVtT1J54BTtjSZKoDaw7TSrUDZqXWVZUTNCkWPtHySzfjKmsBVRQjK4LUXOUjLOUTMwH1JynjRyfSZKkUPy7zUYUEZq31LxfTNCkmYpMySAQWRlsBSx7zP4jmQT4zLOcVbLM1J1MlUyfSZ2IUNw7zRwX2Yq3lZmYGNoclYsIySVkkLlshcVcFM3jVY0fzLOQEZkg1JLYCNEkSZ2rRRx7DMgUGZqvTVOMTNSsRbvHySXgGTmsBRLUEN3jFRTE2LOclb5I1JD4TSxgyP2QiVx7TNyrBZqHGVk4FNCsRNhIySCg0cYsBT2PmK4j2aZwVLOcTLkY1Jy.yaIkSd0HyXy7TVAoGZqXVMWMCNoAEbzMySMYkRisBRt3hKt.kKt3hKtTUPt3hKTQkXvTjQgYFTWk0bAcUV3UjUgsFMFMlRPUjVqEDdhoWQrElZEwlXpEjPiACMVoEciYzRlI1QZsVRWkkYPcjVqEDdgkVTWgULUYDRu0zQHo1ZrM1aQYUVpEjTZQWPRwDdtHUV2U0UXIWP3IldUYjX4QiPC4hKt3hKt3BdBEjKtfTSD4hKXQCTt3hK3MTPt3RMOQjKtfUPQ4hK1sDQA4hKHEEQt3BQFEkKtXFYDEjKlkjTD4hKXkTTA4hKt3hKt3hKt3RPt3hKt3hKtHyP2MjKt3BTQ4hKt3hQA4hKt3hck4hKt3hKt3hKtHlKt3hKtD0ZYYEVvbmQi4hKt3hKt3hKt3hYt3hKt3xPtfjKt3hUZ4hKt3hKt3BQAEjKt3RNSokKt3hKt3hKt3hYN4hKt3hKt3hKt3hKt3hK4LkKt3hKtDjKt3hKD4hKt3hKC4hKt3xPtfjKt3hdB4hKt3hKt3hYq3hKt3BRD4hKPYFTt3hKHITPt3hZHQjKt3hZP4hKtDkPA4hK1kDQt3BTsAkKt3xcBEjKtXzR5IjKt3hKt3hKt4RQH4hKtfDTAIjKt3RPTYlKt3hKtTDRt3hKy7TPB4hKt3BQt3hKt3hKt3hYqvjKl4hKtfkPt3hKt3hKt3lQD4hKy.GTB4hKt3hKt3hK4LkYC4BRt3hKFYkKt3hKt3hKvETPt3hK4LjUt3hKtXyZNw1JhAiZ18VLO8zLDk1JTkzSGkyP071bw7jPI4lYqXlSykCNoYycKMySmIWYmsha2oma3LETUMjLOckQnI1J2blLGkSZy7FQz7zbOQFUqfkVv4RNSYEUuMySBEUVnsha3Mla3L0cgIGLOETSqg1JLEyYRgSdwMzXz7zTB0VVqXFSkAUNS4TSoQySGUmajshaPMkM3LTNnkFMOgiaqU0JtESM0fSdyPCMw7TbCYiYqfTYY8TN4UTYAIySjUVXnshX2ITT4j1ZtsjLOkiaqI1JpcySEkyTUshQy7TS1PVZqLyb0wFNSIEcPIySNomMoshZKUkR4LUMvL1LOUVdzk0JtDkQDkyPAEyaw7TQUY1Yq3VRsQCNSYUQ3o2SPk2TmsBUDQlM3LjcLU1LOsxU1k0Jy3haugyTRgCbw7jcZIjVqHFcNwTNoIGT5MyS5wlZosxLYYla3jmSUQCLOIkZic1JLYSN2gyTLM1Tw7jdY8VXqLCNykTNCgTZKYySKwDZJsBROkyR3jmTzTCLOI2ROY0J1YyRwfyTqMFNw7jcmgmYqnFSAMTNoQVVNMyS23xXgsBQTklc3j1cS0zLOwTcKY1JhQCSxgyPhAWQy7jd03DVq3FUDMTN44hKB4hKPEjKtTSTT4hKt3hKt3hKt3BStXlKt3BUt3hYjQTQt3hKt3hKt3xLO4hKt3hKL4hYt3hKT4hKtHlPE4hKt3hKt3hKt3hKt3hYqvjKl4hKtPkKt3hXBUjKt3hKt3hKt3hKA4hKt3hKt3hKt3hKt3hKtzTdLkGNwvTdLIyTt3hKt3hKt3hKt3hKt3hKt3hKtXWct3hKtrhKt3hK4jmKtHjKt3RSt3hKt3hKtXlVP4hKtHlPA4hKXsjdt3hKt3hKt3hYqfDRt3hKt3xPtfjKt3Bat3hKt3hKt3BbAEjKtPmRp4hKt3hKt3hKt3BQH4hKtLySC4BRt3hKr4hKt3hKt3hKvETPt3BcJolKt3hKt3hKtX1JDgjKt3BZPMjKH4hKtPjPt3hKt3hKt.WPA4hKPoDQt3hYvAkKt3xbBEjKt3xRD4hK1IGTt3hKwHTPt3BZKQjPt3hKt3hKt3hKHgjKt3xLOQjKt3hKAQjKt3BSP4hKtfTPA4hKtTDQt3hKy7zPtfjKt3hdt3hKt3hKt3BbAEjKtXWRD4hKlMGTC4hKt3hKt3hK4jlYC4BRt3hK14hKt3hKt3hYEMTPt3BROQjKtfUPQQjKt3hKH4hKt3hct3hKt3xPt3hKt3hKt3RNo4hKt3BTtLjKt3hKP4hKt3hKC4BRt3hKr4hKt3hKt3hKt3hKt3hK4jlKt3hKt3hKt3hKD4hKt3xLOMjKH4hKtvlKt3hKt3hKt3hKt3hKtjSZt3hKt3hKt3hYqPzLt3hPt3hKQ4hKt3hKt3hKt3BaLkkT4LScksxMC4hKtLySD4hKt3hKt3hKt.kYt3hKlsBQy3hKB4hKlkjKt3hKt3hKt3hKt3hKlsBRt3hKt3hKt3hKtDjPt3hKt.UdLkmZO4hKt3hKt3hKt3hKt3hKt3hKt3hKqPjKt3hKPkGS4IDTC4BRt3hKr4hKt3hKt3hKvETPt3BcJolKt3hKt3hKtX1JDgjKt3xL04hKt3xJL4hYt3hKXIjKt3hKt3hKtbDQt3hKuAkPt3hKt3hKt3RNSYVPt3hKtPjKt3hKP4hKt3hKL4hKt3BS5EFcMYUV3E0QHgTQFElbY4hKt3hYXk1YVgkb2YjKt3BSP4hKtHVPA4hKtjSZrkEaz7jKt3hKt3lcvjlcC4hKt3hKt3hKt3hKt3hKt.UdLkmdO4hK1E2PA4hKtjyPt3hKy7TPt3hKtfkKt3hKt3hKtLySt3hKlsBStXlKt3BVuEjKt3hKt3BTDQjKt3xLO8VPt3hKLIFNtgyPogTQzQ1JXETQzQ1LO4hKtX1Jhgia1gSdGUDcw7DREQGYqfEaYYTNoIzUOMyShgialshYTMSM3LjMQclLOQ0L0b1JlE2QEkSdLkGSx7DREQGYqfEaYwFNC8lcvHySTMSMmsBShgia3LjKt3xLOMzUOg1J5wTdLkyPEQGYy7DUyTyYqPkKuYGLx7jX33lYqXFUyTCNCQGYTMySkQ0LnsxMQc1R4LkKCc0SZsBShgia3LUPyTSTmsxMtYGL3jGLoIjLOIFNtY1JtYGLCkSZBc0Sy7TRDc0SJkyPEQGYy7DREQGYqHFNtYGNoE2QEEySZwVVVsBREQGY3jVbGUTLOYSTmE1JxcTQzgSdIolPW8zJPojX3fyT4wTd58zUOojXqbia1ACNC8lcvHySwjlPWsxMQcVb3jWZBcUcOgia1U0JPojX3fyTOojXv7jRhgiYqfEaYYTN4QFUyDySCc0SZsBShgCR4LDcjQ0LOQ0L0b1J1ASZBkyThgiay7TYTMCZq.kRhgCNSkGS4MyS4wTdhsxMtYGL3LzUOozLOMzUOg1Jhgia1gyT4wTdy7DcjQkYqfEaYwFN4wTdLIySTMSMmshKt3hK4jGS4wjLOMSMQc1JDc0SJkyT4wTdy7TS4wTZq.0Lt3hPt3hKM4hKt3hKt3hYZAkKt3hXBEjKtf0R54hKt3hKt3hKlsBRH4hKt3hKC4BRt3hKVokKt3hKt3hKDETPt3hK4LkVt3hKt3hKt3hKL8lPW8jT04ja1ASZ5MjKt3hKt7jRhgyMvYGLoESZBc0SZUmRhgCR2vlPW8TLSojX3fUct3hKt3hcjQ0LwDmPW8jTO8jRhgyM5wTdLAyP1D0YgUmbGUDc3XET4wTdh8jRhgCR2nlPW8TLwIzUOIzSOojXigSNtYGLvDmKJIFNtcCdjQ0LwrjMQcVX0gkKt3hKt.kRhgCV08jRhgyM5wTdLISbBc0SBUmRhgCR3nGS4wDL1jlPW8Tct3hKt3xMtYGL4EmPW8jRO8jRhMFN5wTdLAiMoIzUkU2SJI1X33lcvjldSojX3f0SMkGS4giPCgWQxDmPW8jTO8jRhgyMvYGLoY2Rt3hKt3hRhgCR33lcvjldoEjKt3hKtnlPW8TLKgEbqM0SJIFNHcyMtYGLvjlPW8jP0ojX3fzMjclPW8jROojX33FNpIzUOEiMoIzUW8jRhgCR2XGYTMSLSkGS4Q0SMkGS4gCaBc0SwDVdLkGUOojX3fDNvYGLogWX4wTdTU2SJI1X3nlPW8TL1jlPWc0SMkGSSgCb1ASZ5EVdLkGUOojX3fDN1QFUyDyTJIFNX8TS4wzT3nGS4wDLCcVPt3hKt3hKt3hKP4hKt3hKt3hKtrhKt3hKtnmKt3hKt3hKtX1Jt3hKtjyPt3hKy7zPtfjKt3hdt3hKt3hKt3BbAEjKtXWRD4hKlMGTC4hKt3hKt3hK4jlYC4BRt3hK54hKt3hKt3hKvETPt3hcIQjKtX1bPMjKt3hKt3hKtjSZlMjKH4hKtXkVt3hKt3hKtPTPA4hKtjyTZ4hKt3hKt3hYq3xXmE2Q28jPtkEaYgyPt3hKy7jKt3hYq.URt3hKy7jKt3hYqHlKt3hKt3hKtLyS2ASZnkCVrkEa3LUdLk2MOoEaYwVNl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtDyMjkiKt3hKt3hKt3hKt3hKt3hKL4hYt3hKX8VPt3hKt3hKPQDQt3hKy7zaA4hKt3FRn4VMSYVVxoVa4fkZ3UGVq8DMUMEa4PDRpEkMCI0YKE2SkIUYnkCUQkFS1L0Jns1aOMSXjEWNLg0RyTSZP0lU08jSN4Db4fjM1wjMSkGS4Y2SOojX3jidoIzU1j2PvMzcOYiY03xJpIzUOcSdoIzU08jZBcUc4LSMQc1MCI0YwU2SxcTQNsBTmE2Q2jVVrkEdOESZBISNt4RatXyP0I1Ly8jX33lc4fTQzQ1MokEaYQ2S4UzQEsBS4wTd2jWbGUTLOUDcjQzJDc0SJcyPRcVb48zSJIFN4XGZ0ITMCU0RoQ2SwjlPGsBQs4Ra2jVbGUDdO8jaNQzJt3hKtfSdvjlPx7jTmE2Qqbia1AiM4M2byg2S33lcvjibCA2P2LEd4bmcOkSZ3rzJtkEaYgSZTMSMv7TLoIzQqvDdlQDNSgFUsk2SqUiXJsBV3nzJ2jGLoIjLO0TdLM0JDUDcjcyTJIFN58DREQmSqHmcvj1MCQSbyb2SVYmKqsxM0DUP4jGYTMSLOYSTmE1J2bGNtY2cOoEaYw1JXwVVrsxP33lcq7DZwczbqnGLogVNCc0SJo2SZwVVzsxLQcVb4LkPW8TLOE0YwczJX8jRhgyTrkEa28zYwcTUqXGYTMCNCI0YwYySHUDcrshKt3hK4jGYTMyLO8jRhM1JDc0SJgyTwcTQt.0SJI1XqLSMQEzJScVbGgySuYGLwsBREQWN4LzUOozMOwVVrQyJ1ASZBsRdGUDcCA0PtfjKt3hdt3hKt3hKt3BbAEjKtXWRD4hKlMGTC4hKt3hKt3hK4jlYC4BRt3hKFYkKt3hKt3hKvETPt3hK4LjUt3hKt3hKtX1JhA2bVMzLOMFRmwTP4LUdtczLOEGTpY1JlMSaBkSdPYUSy7jUj4xYqnlM1QTNCQUMSMyS481UmshaPYSQ4LUMsE1LOoVMzb1J1g2PHkyP0YGZy7jLiYEZqLCULoTNCYCUwMySHAEdnsBU1QyR4Ljcig2LOAGVTk1JtcTUMkyP1MFdy7TazMCZqHWbIkTN4IVMUMySyUiblsBVwAiK4LjP0shLOgzM4T1JPgjKt3xLOwjStXlKt3BVXEjKt3hKt3haFQjKt3xLOgUPt3hK5kCTtjSZIYkY1T1JLMVc2fyP0zjLx7zZUIWYqHGbGsBN48TYzHySDE0YksBTp0TN3jGapkiLOEzR3U1JhEkYtjyPVU0Py7jbwLjYqXmS2kCNo81QtLySyXmPlsxLXoVN3jmKhIiLOMWctU1JxAkL4fSdFUFNx7zcwfWYqXGRq4RNoo2JBMySZ4FNkshbzIGN3jmcDUiLOQ2bsU1JDIDQtjSdh41Jx7zMocUYqPUd1fCNoY2ZzHyS0EWMkshZVYzJ3LkSkkiLO4hKtX1JTI2TtjyT24TPy7TPVwVMqfyPHYlc3U1JDQjVtjSZigFNx7zMYAWYqX1XngCNCYTXtLySt3hKlshZ3T0J3LkXtjiLOgUaXU1JHESR4fyPw3VPy7zLLYSYqLycJkCNSA0M0HySNoUNksBT3cCN3LjMDYiLOkVRSU1JXokctjyPBo2Py7zMjEjYq3hK3UCNCkkVqDySjg1XXsBRBIGa3LjXY0VLOoGazE1JTI2TxgyT24TTx7TZig1XqnWRwPCNS0FVsIySBQkbScCNC4hKtLySt3hKlsBTtHGR3IySEYCQlsBVsg0J3L0cNEzLOUjMDY1JH41XngiLOEDdNcWN3LkKt3hKt7VPt3hKt3hKPQjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKtvjcAIjKt3hK54hKt3hKt3hKtXlPD4hKt3hct3hKt3xRt3hKt3jct3hKt4xPt3hYBwDQt3hKt3RPt3hYBwjKt3xL04hKtXlKC4hKt3hKt3hKy7jKt3hYqHjKt3RNC4hKtPDTt3hKlshKt3hKAwjKt3xL04hKt3hKC4hKtDDQt3hKLYmKt3hKtLjKt3hKh4hKt3hYtDjKt3hPT4hKt3hKtDjKt3hK5YjKt3hYtDjKtX1PD4hKtPDTt3hKlshPt3hK4LjKt3hKt3hKtLiKA4hKt3hKt3hKyTmKt3BTtDjKt3hKL4hKtPjct3hKt3xPt3hKtPjKt3BQ14hKtXlKC4hKtDDQt3hKt3hKt3hYqHjKt3RNC4hKt3hct3hK14xPt3hKtvjKt3BS14hKt3hKA4hKt3hKt3hKHAkKt3hYtTkKt3hKHYmKt3hYq3hKt3RPL4hKt3hct3hKt4xPt3hYBwjPt3hKt3hKt3hKCwjKt3BQ14hKtX1JB4hKtjyPt3hKDYmKt3hKtDjKt3RNK4hKtLScI4hKt3RPL4hKtLySt3hKl4xPt3hKtvjKt3BQP4hKt3hKC4hKtjyRt3hKDAkKt3hYq3hKt3RNS4hKt3BTtDjKt3RPp4hKt3hYqHjKt3hPD4hKtfDTK4hKt3hKL4hKtLSct3hKP4xPt3hYBwjKt3BQ14hKt3hKC4hKlIDSt3hKy7jKt3xLtLjKt3hKt3hKtLySt3hKlsBSt3hKt3hKt3hKt3RPt3hKBwjKt3BR1YjKt3hYBwjKt3BR14hKt.kKC4hKtLDSt3hKt3hKt3hYtLjKt3hPxQjKt3hYq3hKt3hKL4hKt3BTt3hK14RPt3hYBQjKt3BQ14hKt3hKt3hKt3BSt3hKNYmKt3hKAMjKtXlPL4hKt3BTt3hKt4RPt3hKtPjKt3hKt3hKtX1Jt3hKtjyRt3hKtXmKt3hKtrjKt3hKyTmKt3hKtLjKt3hKh4hKt3hYq3hKtXFQ54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3BQ1EjPt3hKAomQt3hKlshKt3hKtPjKt3hKt3hKtXlKC4hKtPDSt3hKLYmKt3hYq3hKt3hKL4hKt.kct3hKl4xPt3hK4rjKt3hK14hKtX1Jt3hKtHDSt3hKy7jKt3hKtLjKt3hPL4hKtnDTt3hKt3RPt3hKAQjKt3BQ14hKt3hKt3hKtjyRt3hKLAkKt3xLtDjKt3hKD4hKtvDTt3hK14RPA4hKt3hct3hKlshPt3hYBwjKt3xLO4hKt3hKt3hKtHDQt3hKyTmKt3hYq3hKt3RPD4hKtLSct3hKP4xPt3hKtPjKt3hK14hKt3lKC4hKlIDQt3hKt3hKt3hKtfTPt3hKyTmKt3BTtLjKt3xPL4hKtPjct3hKDEzPt3hYBwjKt3hK14hKt3hKt3hKlIDQt3hKLYmKt3hKtLjKtXlPL4hKtPjct3hK14xPt3hYCwjKt3hK14hKt3RPC4hKlIDSt3hKJYGQt3hKt3BQt3hKt3hKt3hKtLjKt3RPL4hKtPjcAIjKt3RNgYlKt3BTtDWPt3hKHAkKt3hKt3hKt3RNK4hKt3BTt3hKlshPt3hYBwjKt3BQ14hKt3hKC4hKtjyPt3hKt.kKt3hKtLjKt3RNK4hKt3hKt3hKtDzPt3hYBwjKt3BS14hKtX1Jt3hKtDDSt3hKyTmKt3hKt3hKt3RNK4hKtLySt3hKt3xPt3hK4LjKt3BQ14hKtXmKC4hKtLjXl4hKtX1JL4hKt3hKt3hKt3hKC4hKt3hKt3hKt3RPB4hKtLDUC4hKt.kKA4hKt3hKt3hKDAkKt3hctDjKt3RNK4hKtnDTt3hKt3xPt3hKCwjKt3hKP4hKtLiKA4hKlIDSt3hKt3hKt3hctDjKt3xPpEjKt3hKtDjKtX1PL4hKt3DTt3hK14RPt3hKtPjKt3hKt3hKt3hKL4hKt3BSP4hKtXlKA4hKlIDQt3hKSA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKP4RRt3hKt.kct3hKl4RPt3hKBomKt3hKlshKt3hKtvjKt3hR14hKt3lKGgjKt3BRPIjKt3hYBwjKt3BS14hKtXmKs4hKt3hKt3hKtXlKA4hKt3hKt3hKt.kKt3hYqHjKt3hPL4hKtPDTt3hKt3hKt3hYBwjKt3hR1QlKt3hKAwjKt3xLO4hKtXlKA4hKtjyRt3hKy7jKt3BTtDjKtXlPD4hKtLySt3hKt3xPt3hKAwjKt3xL04hKt3hKC4hKlIDSt3hKyTmKt3hatDjKt3RNC4hKt3hKt3hKt3RPt3hKAQjKt3xLO4hKtXlKA4hKt3BSt3hKDYmKt3hKt3hKtXlPL4hKt3hct3hKDEzPt3hKCwjKt3BR14hKt3hKC4hKt3BSB4hKtX1Jt3hKtDDSt3hKy7jKt3BTtLjKtXlPL4hKt3jct3hKl4xPt3hKtvjKt3hK1gjKt3hK4rjKt3BQ14hKtXlKC4hKt3BQt3hKLAkKt3hYq3hKt3hKL4hKtPjct3hKP4xUt3hKtfjct3hKlshPt3hKt3hKt3hKP4hKt.kKA4hKtDjdD4hKt3hKA4hKt3hKt3hKLAkKt3hYtDjKtXlPD4hKtPDTt3hKt3hKt3hKAQjKt3hS14hKtXlKC4hKtLDSt3hKDYmKt3hKtLjKt3xPL4hKtfjct3hKP4xPt3hK4LjKt3xL04hKt3hKC4hKt3BSD4hKtXlKC4hKlMDSt3hKLYmKt3xLtLjKtXlPL4hKt3hct3hKt3hKt3hKAQjKt3BQ14hKtX1JB4hKt3BSt3hKy7jKt3hYqHjKt3hKD4hKt3hct3hKlshPt3hK4DmKt3hKy3xPt3hKt3hKt3hKtLjKt3hK4rjKt3xLO4hKtX1JB4hKtjSXt3hKt3hKt3hKt3hKA4hKtX1Jt3hKt3hKt3hKDYmKt3hKtDjKt3hKpEjKt3hKtLjKt3hKt3hKtLSct3hKt3xPt3hKAQjKt3hKt3hKt.UPM4hYt3hKXcjPt3hKt3hKt3hKt3hKy7zQB4hKt3hKt3hPhEjKt3BQAMjKt3RNK4hKtfDTt3hKP4xPt3hKBwjKt3BR1EjPt3hKAIWPt3hKP4RPt3hYBwjKt3BS14hKtX1JB4hKtjyPt3hKt3hKt3hKtvjKt3hKHAkKt3BTtLjKt3RPD4hKtPDTP4hKt3hKL4hKtPjct3hKl4xPt3hKtPjKt3hR14hKtX1Jt3hKt3BQt3hKHAkKt3BTtDjKt3hKt3hKtnjct3hKl4RPt3hKt3hKt3hKP4hKt3lKC4hKtjyRt3hKyTGRt3hKt3BSt3hKt3hKt3BTtDjKt3xPD4hKtLySt3hKt3hKt3hKBwjKt3xLO4hKtX1JX4hKt3BS14hKtXlKC4hKtjyRt3hKt3hKt3hKtDjKt3hPD4hKtfDTA4hKt3hKt3hKt3hKE4hKtX1PL4hKt3hct3hK14xPt3hKtvjKt3hKP4hKt3hKY4hKt3hS14hKt3hKC4hKt3hKt3hKtXmKt3hYq3hKt3hKL4hKt3hcK4hKt3RNK4hKt3hct3hKP4xPt3hKtvjKt3hR14hKt3hKA4hKtDDQt3hKt.kKt3BTtDjKt3hKt3hKt3BTt3hKt3BLt3hKtPjct3hKt3RPt3hKAwjKt3hK14hKtX1JB4hKPQDSt3hKJYmKt3hKtDjKt3hKt3hKt3hct3hKlshPt3hKt3hKt3xL04hKtX1JR4hKt3BSP4hKt3hKC4hKtjyRt3hKQYmKt3BQAMTPt3hKtXmKt3hYqHjKt3RPL4hKt3hKt3hKP4xPt3hKt3hKt3xL04hKt.kKC4hKtLDQt3hKt3hKt3hKtLjKt3RPD4hKt3BTt3hKt3xPt3hKBwjKt3hK14hKt3hKOEjKt3BTP4hKt3hKt3hKtjyRt3hKLAkKt3hatDjKtX1PL4hKtPjct3hKP4RPt3hKBwjKt3BQP4hKt3hKt3hKtDDSt3hKJYmKt3hYtLjKt3BQD4hKtLySt3hKt3hKt3hKBwjKt3hKP4hKtPUPM4hYt3hKXcjPt3hKt3hKt3hKt3hKy7zQB4hKt3hKt3hKPIjKt3hYtLjKt3hKD4hKtnDTt3hKt3xPt3hKBwjKt3hR14hKtXmKC4hKt3hKt3hKyTmKt3hYqXkKt3hKy7jKt3hYqHjKt3RPL4hKtnDTt3hKt3RPt3hKtnmKt3hKt4RPt3hKtPjKt3xL04hKtX1Jv4hKt3xLO4hKt.kKA4hKlIDQt3hKt.kKt3BTtDjKt3xPD4hKt3DTt3hKlshKt3hK4rjKt3hKt3hKt3hKP4hKt3BQP4hKt3hKA4hKtDDQt3hKtXmKt3hKtjmKt3hKDAkKt3hYq3hKt3hKL4hKtfDTt3hKP4RPt3hK4rjKt3hK14hKt.kKC4hKPQDSt3hKtXmKt3hKtDjKt3hPD4hKtfDTl4hKtXlPD4hKtLySt3hKP4RPt3hKCwjKt3BQ14hKtXlKC4hKtjyRt3hKtXmKt3hKt3hKt3RPL4hKt3BTt3hKP4RPt3hK4LjKt3hRP4hKt3hKC4hKt3BQt3hKyTmKt3hYtLjKt3hKD4hKtvDTt3hKP4xPt3hKtPjKt3BRP4hKtX1JB4hKt3BQt3hKy7jKt3BTtDjKt3hPD4hKt3BTt3hKt3xPt3hYBwjKt3hK14hKt3hK13hKt3BS14hKt3hKC4hKtDDSt3hKPYmKt3hYqHjKt3xPL4hKtPDTt3hKt3RPt3hK4LjKt3hKt3hKtXlKC4hKtLDSt3hKHYmKt3hYqHjKt3RNw4hKt3BTtLjKt3hKt3hKt3hKA4hKt3RNK4hKtLScAIjKt3RPT4hKt3hKt3hKt3hKPYjKt3hatDjKt3hPL4hKtPjct3hKl4xPt3hYBwjKt3BSP4hKtXlKC4hKtjyPt3hKJAkKt3hctDjKt3hKL4hKt3jct3hKP4xPt3hKtvjKt3BQ14hKtXmKC4hKlMDSt3hKRYmKt3hYtLjKtX1PL4hKt3hct3hK14xPt3hYBwjKt3hK14hKtXlKC4hKtHjbt3hKtX1JB4hKtDDSt3hKVA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKHEzUt3hKtfjct3hKP4RPt3hKt3hKt3BQ14hKtXlKC4hKtHDSA4hKtX1Jt3hKt3hKt3hKyTmKt3hKtLjKt3hKxIjKt3BTtDjKt3hPD4hKtLySt3hK14xPt3hKAQjKt3hKt3hKtX1JB4hKt3BSt3hKyTmKt3hatDjKtXlPp4hKt3BTtDjKt3xPD4hKtvDTp4hKt3hKD4hKt3hKt3hKlshPt3hKAQjKt3hRP4hKt3hKC4hKtjyPt3hKt3hKt3hKtLjKt3RNC4hKtPDTt3hKl4xPt3hKBQjKt3xLO4hKtX1JB4hKtjyPt3hKJYmKt3hKAMjKt3xPL4hKtLySt3hKt3xPt3hYBQjKt3hSP4hKtX1Jt3hKtjyRt3hKDYmKt3hYtLjKt3hKt3hKt3BTt3hKl4xPt3hKtvjKt3BQ14hKt.kKA4hKlIDQt3hKDAkKt3hKtDjKt3hKpkjKt3hKtLjKtXlPL4hKtLSct3hKt3hKt3hK4rjKt3xLO4hKt.kKA4hKtjyRt3hKHAkKt3hYq3hKt3hKD4hKtnDTt3hK14RPt3hYBQjKt3hK14hKt3hKA4hKt3hKt3hKy7jKt3hKtLjKt3RNK4hKtfjct3hKlshKt3hKt3hKt3hKP4hKt3hKC4hKlMDQt3hKHAkKt3hKtLjKt3RPL4hKt3hKt3hKP4xPt3hK4rjKt3hK14hKt3hKt3hKtjyPt3hKtXmKt3hYqHjKt3hKt3hKt3hKE4hKt3hPD4hKtLSct3hKt3hKt3hK4rjKt3hS14hKtLiKSEjKt3BS14hKtLiKC4hKtjyPt3hKDAkKt3hatDjKt3RNK4hKt3hKt3hK14xPt3hKtvjKt3hS14hKtX1JB4hKlQDSt3hKJYmKt3hYq3hKtXlPL4hKtfjct3hKt4xPt3hK4rjKt3hK14hKt3RPC4hKtPjXt3hKt3hKC4hKt3BSA4hKt3hKt3hKPQDSt3hKNYmKt3hatLjKtXWQ54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3BT1QjKt3hKCwjKt3BQP4hKt3hKC4hKtHDSt3hKHYWPB4hKtHjdC4hKt.kKC4hKlIDSt3hKDYmKt3BTtDjKtXlPD4hKt3BTt3hKl4xPt3hKtPjKt3hKt3hKtXlKC4hKtDDSt3hKt3hKt3BTtDjKt3hKD4hKtnDTt3hKt4RQA4hKtPDTt3hKlshKt3hKtvjKt3BR14hKtXlKA4hKtHDSt3hKt.kKt3hKt3hKt3RNC4hKt3BTt3hKl4RPt3hKCwjKt3hKP4hKtX1Jt3hKt3BSt3hKDYmKt3hatLjKtXlPx4hKt3BTtLjKt3RNC4hKtLySL4hKt3hKD4hKtnDTt3hKt3xPt3hKt3hKt3BR14hKt3hKC4hKtjyPt3hKyTmKt3hKt3hKt3hKL4hKtvjct3hKt3RPt3hKtPTPt3hKl4RPt3hK4LjKt3hK14hKtXlKC4hKtHjbG4hKt3hKC4hKlMDSt3hKyTmKt3hYtDjKtXlPD4hKtPDTt3hKl4RPt3hK4LjKt3BSP4hKtXlKA4hKtjyPt3hKDAkKt3hatLjKt3RNK4hKtPjct3hKlshPt3hKt3hKt3hK14hKt3hKt3hKtLDSt3hKt3hKt3hKtDjKt3RNC4hKt3hct3hKlshKt3hKtvjKt3BR14hKt.kKC4hKtHDSt3hKyTmKt3hYqfmKt3hKHYmKt3hKtLjKt3hPL4hKtLySt3hKlshPt3hK4LjKt3hKt3hKt3hKC4hKtHDQt3hKDYmKt3hctLjKtXlPL4hKtnjcA4hKt3RNK4hKtLScI4hKt3RPL4hKtnDTt3hKl4xPt3hKDwjKt3hR14hKt.kKC4hKt3BSt3hKt3hKt3hatLjKtXlPxEjKt3hYtLjKt3RNC4hKt3hKt3hKlshKt3hKCwjKt3xL04hKtX1Jr4hKt3hKt3hKt3RPC4hKtDDSt3hKy7jKt3hYtDjKt3RNK4hKt3hKt3hKP4xPt3hK4LjKt3BVPMjKH4hKtDyYt3hKt3hKt3hKt3hKtjSdm4hKt3hKt3BTtLkKt3hKyTmKt3BTtDjKt3hKL4hKtvjct3hK14Rat3hKt3BTt3hKP4RPt3hKAwjKt3xL04hKt3hKt3hKtjyRt3hKy7jKt3BTtLjKt3hKD4hKt3BTZ4hKt3hKt3hKtfjct3hKP4xPt3hYBQjKt3hKt3hKt.kKA4hKlMDQt3hKDAkKt3hYqHjKt3hKL4hKtLSct3hKt3hKt3hKAwjKt3BRP4hKt3lKC4hKtDDSt3hKt3hKt3BTtDjKt3RNK4hKtPDTt3hKlshKt3hKt3hKt3BR14hKtLiKC4hKlIDSt3hKt3hKt3hKtPDRt3hKDAkPt3hKtHDSt3hKyTmKt3hYqXjKt3hKJYmKt3hatzlKt3hKtXmKt3hKt3hKt3hPL4hKtLSct3hKlshKt3hKBQjKt3xLO4hKtX1JB4hKt3hKt3hKt3RPt3hKt3BSt3hKtXmSt3hKtHDSt3hKHAkKt3hKt3hKt3hPD4hKtPjct3hKt3xPt3hK4rjKt3hKP4hKtXlKA4hKtDDSt3hKt.kKt3hKt3hKt3hKL4hKt3jct3hKy3xRt3hKtPjct3hKt3RPt3hKtPDQt3hKt4xPt3hKt3hKt3xL04hKtX1Jt3hKtDDSt3hKtXmKt3xLtLjKt3xPL4hKtPjct3hKl4xPt3hKt3hKt3xL04hKt3hKA4hKtHDSt3hKDYmKt3hKt3hKt3hKlMjKt3hYq3hKt3hKt3hKtnjct3hKlshKt3hKt3hKt3hR14hKtXlKC4hKtDDSt3hKDAkKt3BTtLjKt3RNC4hKt3hKt3hKl4xPt3hKt3hKt3hKtDkKt3hK4LjKt3BR14hKt3hKt3hKtjyRt3hKy7jKt3hKtDjKt3hKL4hKt3hKt3hKl4RPt3hKAQjKt3hKP4hKtXlKA4hKtjyPt3hKtXmKt3BTtDjKt3hPD4hKtPDTt3hKP4RUt3hKtfDTt3hKt3xPt3hKBQjKt3hRP4hKt3hKC4hKHYjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKtfjcV4hKt3RNK4hKtnDTt3hKt3hKt3hKCwjKt3hR14hKtXlKA4hKtTDSt3hKNYmKt3hYqHjKt3hKL4hKtLSct3hKl4xPt3hKt3hKt3hKP4hKtXlKC4hKtLDSt3hKtXmKt3BTtDjKt3RNC4hKt3BTt3hKt4RPt3hKtvjKt3hK1MjKt3hKt3hKt3hRP4hKtX1JB4hKtjiME4hKtXlKC4hKlIDSt3hKy7jKt3hYtDjKt3hPL4hKt3hKt3hKlshPt3hKt3hKt3BQ14hKt3RPC4hKPQDSt3hKDYmKt3hYq3hKt3xPD4hKtPDTt3hKl4xPt3hKAwjKt3hK14hKtX1JB4hKPQDSt3hKDYmKt3hYq3hKt3hKt3hKt3hKAIjKt3RPTYlKt3hKtbjKt3hKDYmKt3BTtbkKt3hKHYmKt3hKtLjKt3hKD4hKtLSct3hKt3xPt3hKtbiKt3hKP4xPt3hKBwjKt3BRP4hKtXlKEgjKt3BQPYjKt3hKt3hKt3hK14hKtXmKC4hKtDDSt3hKtXmKt3hKt3hKt3hKP4hKt3BTtLjKt3RPLgjKt3hKt3hKt3hKL4hKtLSct3hKt3hKt3hYBwjKt3BR14hKt3lKC4hKtHDSt3hKt.kKt3hYq3hKt3hKD4hKtfjct3hKt3hKt3hKAwjKt3BRP4hKt.kKA4hKtDDSt3hKDAkKt3hYtLjKt3BQL4hKt3jct3hKP4xPt3hKBwjKt3hK14hKtX1JB4hKt3BSt3hKt3hKt3xLtLjKt3BQL4hKtvjct3hKl4xPt3hKt3hKt3hKtDjPt3hKtHlKt3hKt3RPt3hKtPkYt3hKlsBUt3hKtLSct3hKt3hKt3hKAQjKt3xLO4hKt3hKA4hKt3hdt3hKtX1JB4hKlIDQt3hKy7jKt3hYqfjKt3hKyTmKt3hKtDjKt3hKDEjKt3hKt3hKt3hKD4hKtLySt3hKt3RPt3BTFomKtHjKtX1XH4hKt3hKt3hKt3hKtX1JhgjKt3hKt3hKRYmTt3hKtjyPt3hKHAkKt3hYtLjKt.EQL4hKtvjct3hKl4RPt3hK4rjKt3xLO4hKt3hKA4hKtDDQt3hKyTmKt3BTtLjKt3hPL4hKtnjct3hK14xPt3hKtvjKt3hKP4hKt3hKt3hKt3BTD4hKt3lKA4hKt3BQt3hKy7jKt3hKt3hKt3hPD4hKt3hct3hKlshKt3hKCwjKt3hK14hKt.kKA4hKtHDSt3hKLAkKt3BTtDjKt3RNK4hKt3hct3hKy3xPt3hYBwjKt3hR14jKt3hKtvjKt3hKt3hKtXmKA4hKtDDSt3hKtXmKt3hYtLjKt3RNK4hKtfjct3hKt3xPt3hKBwjKt3BQ14hKt3hKC4hKtjyRt3hKy7jKt3hYqHmPt3hKyTmKt3hKt3hKt3RNK4hKtLySt3hKt3RPt3hK4LjKt3BQP4hKtXmKA4hKt3BQt3hKt3hKt3hKtDjKt3RPD4hKtnDTt3hKt3RPt3hKtvjKt3hR14hKt3hKt3hKtPDSt3hKt.kKt3hKt3hKt3hPL4hKtvjct3hKt3hKt3hKtPjKt3BQP4hKtX1JB4hKlIDSt3hKy7jKt3hatLjKt3hPL4hKtLSct3hKt3hKt3hK4rjKt3hKP4hKtXlKC4hKtjyPt3hKLAkKt3hatDjKt3hKt3hKtPjct3hKt3xPt3hKAQjKt3hK14hKt3hKGEjKt3hR14hKtX1JB4hKtjyPt3hKyTmKt3hKtLjKt3RNK4hKtDkct3hK14xPt3hKBwjKt3BQ14hKt3hKt3hKlIDSt3hKHYmKt3hKt3hKt3hKL4hKtfDTt3hKt3xPt3hKtbiPt3hKt3hKt3hK4rjKt3BQ14hKtXlKC4hKtHDQt3hKt3hKt3hKtLjKt3hKt3hKtPjct3hKt3xPt3hKBwjKt3BR1gjKt3hK4rjKt3hKt3hKt3hKC4hKtjyPt3hKt3hKt3hKtLjKt3RNK4hKtLySt3hKrETStXlKt3BVGIjKt3hKt3hKt3hKt3xLOcjPt3hKt3hKtjiMt3hKtX1Jt3hKtDDQt3hKHYmKt3hYtDmKt3hKHAkKt3xLtLjKt3RPL4hKtLSct3hKt3xPt3hKBQjKt3hR14hKt.kKA4hKt3BQt3hKtXmKt3hKtbkKt3hKLAkKt3BTtDjKt3hPD4hKtvDTt3hKt3hKt3hKt.UPt3hKP4RPt3hK4LjKt3hKt3hKtX1JB4hKtjyPt3hKy7TQt3hKtDDQt3hKy7jKt3BTtDjKt3RPL4hKt3BTt3hKt3RQt3hKtfjct3hKl4Rdt3hKt3hct3hKt3RPt3hKAQjKt3hKt3hKt3hKA4hKtDDQt3hKyTmKt3hKtLjKt3RNC4hKtPDTt3hKlshPt3hK4LjKt3xLOQjKt3hKBQjKt3BQP4hKt3hKC4hKt3hKt3hKt3RQt3hKtjyPt3hKt3hKt3xLtDjKt3hPD4hKtPDTt3hKP4RRt3hKt3BTt3hKP4RPt3hKAoWPt3hKlshKt3hK4rjKt3BR14hKt3hKC4hKlIDSt3hKtXmKt3hYqHjKt3RNw4hKt3BTtLjKt3hKD4hKt3BTW4hKtXlPD4hKtLySt3hKt3xPt3hKtPjKt3hKt3hKt.kKC4hKlIDSt3hKt3hKt3hKtDjKt3hPD4hKt3hct3hKt4RPt3hKtvjKt3hKP4hKtXlKA4hKtHDSt3hKDAkKt3hYqHjKt3BQL4hKtnjct3hKlshKt3hK4rjKt3xLO4hKtX1JDgjKt3BQ1wjKt3hKDwjKt3BR14hKt.kKC4hKtHDSt3hKtXmKt3hatLjKt3BQL4hKtPjct3hKlshKt3hYBQjKt3xL04hKt3lKC4hKlIDSA4hKtXlKC4hKtjyRt3hKJYmKt3hctLjKt3xPxYlKt3hatDlKt3hKQYmKt3BRAMjKt.EQL4hKt.kct3hKt3hKt3BTDwjKt3RT1EjKt3hYDwjKt3hT1UjKt3hYCwjKt3hKt3hKtLiKC4hKPQDSt3hKPYmKt3haA0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hKAciPt3hKl4RPt3hKt3hKt3BR14hKt.kKC4hKtLDQt3hKt3hKt3hYtDjKtXlPD4hKtvDTt3hKt3xPt3hKBQjKt3BRPQjKt3hK4rjKt3xLO4hKtXmKA4hKtHDQt3hKHAUPt3hKlIDQt3hKJAkVt3hKtDDQt3hKLAkKt3hatDjKt3hKD4hKtPjct3hKt3hKt3hKBQjKt3xLO4hKtLiKA4hKtLDQt3hKHAkKt3hKt3hKt3BQL4hKtfjct3hKl4RPt3hKAQjKt3hSP4hKt3lKA4hKt3BQt3hKHYmKt3hatLjKt3RPL4hKtLSct3hKt3RPt3hKt3hKt3BRP4hKtXlKY4hKt3hKP4hKt3hKt3hKtjyPt3hKtXmKt3hYtDjKt3hKD4hKt3BTG4hKt3hPD4hKt.ETt3hKt3RPt3hKAQjKt3hRP4hKt3RPA4hKtLDQt3hKLAEVt3hKlMDQt3hKt.kKt3hYtLjKt3hKL4hKtnDTt3hKlshPt3hKt3hKt3hK14hKt3hKA4hKt3BSt3hKDAkKt3hatDjKt3RPD4hKt3hKt3hKl4xPt3hK4rjKt3hK14hKt3hKA4hKtHDQt3hKt3hKt3hYq3hKt3xPD4hKtfDTt3hKt3hKt3hKt.UPt3hKt4RPt3hKAwjKt3hK14hKt.kKC4hKtjyRt3hKyT2Qt3hKtjyPt3hKt3hKt3hYq3hKtX1PL4hKt.kct3hKt3hKt3hKCwjKt3BS1EjKt3hKtPjKt3hKP8jKt3hKt3hKt3BQ14hKtXlKC4hKtPDSt3hKLYmKt3xLtLjKt3hPL4hKtnjct3hKtDzPt3hKAwjKt3BR14hKt.kKC4hKtPDSt3hKyTmKt3BQAMjKt.EQLEjKt3hYtLjKtXlPL4hKtLkct3hKDEzPt3BTDImKt3hKtDzPt3BTDwjKt3RT1EjKt3hYDwjKt3hT1QjKt3hKDwjKt3BR14hKt3hKC4hKPQDSt3hKQYWPt3hKtPDSt3hYZA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKt3xSt3hKt3BTt3hKlshKt3hKBwjKt3BR1IjKt3hK4LjKt3hK14hKt3hKOgjKt3BQPokKt3hK4rjKt3BQ14hKtXmKA4hKtDDQt3hKy7jKt3BTtDjKt3RNC4hKt3hKt3hKy3RPt3hKBwjKt3BTP4hKt.kKA4hKtjyPt3hKHAkKt3hKt3hKt3hKD4hKtPDTt3hKt3hKt3hYCwjKt3BR14hKt3hKt3hKtDDQt3hKJAkKt3hKtDjKt3hKt3hKtLSct3hKlshQt3hKt3hct3hKt3xTt3hKtLSct3hKP4xPt3hKt3hKt3xLO4hKtX1JT4hKt3hKP4hKt3hKt3hKt3BQt3hKy7jKt3hKtDjKt3hKDEjKt3hYtDjKtXlPD4hKtLSct3hKt3RPt3hKtPkYt3hKt4RTt3hKt3BTt3hKt4xPt3hKtvjKt3BQ14hKt.kKK4hKt3xLO4hKt3hKt3hKt3BTA4hKt3hKC4hKt3hKt3hKt.kKt3BTtDjKt3RPL4hKtPjcP4hKt3xPL4hKtPjct3hKlshPt3hKtPjKt3xLO4hKt.kKC4hKt3BQt3hKt3hKt3hatDjKt3hKD4hKtPDTt3hKt3hKt3hKDwjKt3hS14hKt.kKC4hKtjyPt3hKy7TPB4hKt3hdt3hKt3hKt3hKtHDSt3hKtXmKt3hKtHiKt3hKDYmKt3hYtLjKtX1PL4hKtLSct3hKt3xPt3hK4LjKt3hK14hKtX1JB4hKtDDQt3hKtXmKt3hKt3hKt3RNK4hKt3hKt3hKt3hYA4hKt3jct3hKl4xPt3hKAwjKt3BS14hKt3hKC4hKt3hKt3hKQYmKt3hYtLjKt3hKL4hKtvjct3hKl4xPt3hYBwjKt3BR14hKt3lKC4hKtHDSt3hKDYmKt3hctLjKtX1PL4hKtnjct3hKl4xPt3hYBQjKt3hKt3hKtXlKC4hKlIDSt3hKJYmKt3hbA0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hYBI1Pt3hKP4RPt3hKt3hKt3hR14hKt.kKA4hKtLDSt3hKt3hKt3BTtDjKt3RNC4hKtfjct3hKlshKt3hKBwjKt3hK14hKt3hKA4hKt3hZl4hKtX1JFgjKt3BSPcjKt3hKBwjKt3BQP4hKt3hKC4hKtDDSt3hKt.kKt3BTtLjKt3hPD4hKtfDTH4hKt3hKL4hKtLSct3hKt3RPt3hKt3hKt3hS14hKt3hKA4hKt3hKt3hKJYmKt3hatDmKt3hKHYmKt3hKtDjKt3RNK4hKt3hKt3hKlshKt3hKtvjKt3xLO4hKt3lKA4hKt3hKt3hKt.kKt3hKtbmKt3hKy7jKt3hYqHjKt3RPD4hKt3BTt3hKlshKt3hK4rjKt3BQP4hKtXlKA4hKt3BQt3hKt3hKt3hKtLjKt3RNK4hKtLScH4hKt3RPD4hKtvDTt3hKl4RPt3hK4LjKt3hKP4hKtX1JB4hKtDDSt3hKtXmKt3hKt7jKt3hKHYmKt3hctLjKt3hKL4hKt3hcBIjKt3hK14hKt3hctDjKt3RNC4hKtLSct3hKlshUt3hKtfjct3hKt3xPt3hYBwjKt3BQ14hKt3hKt3hKt3hYA4hKt.kKC4hKt3BSt3hKNYmKt3hYtLjKt3hKL4hKtLSct3hKlshSA4hKtvjct3hKlshPt3hKAwjKt3hKt3hKtX1JB4hKtDDSt3hKt.kKt3hYqHjKt3hPL4hKtPDTt3hKt3hKt3hKAQjKt3BQ14hKtXlKA4hKtHDSt3hKLYmKt3hatLjKtX1PL4hKtfjct3hKl4xQt3hKtPjct3hKP4Rbt3hKtLSct3hKt3xPt3hKtPjKt3hKt3hKtX1JB4hKtHDSt3hKy7jKt3hYtLjKt3hKL4hKtLSct3hKlshRt3hKt3hKt3hKlshPt3hK4DlKt3hKt4xPt3hYBciKt3hKP4xPt3hK4rjKt3hR14hKtPWPM4hYt3hKXcjPt3hKt3hKt3hKt3hKy7zQB4hKt3hKt.EQx4hKt3BTtDjKtXlPL4hKtnjcF4hKt3hKD4hKtPjct3hKt3xPt3hKAwjKt3xL04hKt3hKA4hKt3BUD4hKt.kKC4hKt3BQt3hKHAkKt3hKt3hKt3xPD4hKtLySt3hKlshPt3hKCQjKt3BQ14hKt3hKt3hKtjyRt3hKy7jKt3hYqHjKt3hKL4hKt3hKt3hKP4RPt3hYCwjKt3hS1wjKt3hKtvjKt3BQP4hKtXlKA4hKtDDQt3hKt3hKt3BTtLjKt3hKt3hKtfjct3hKP4RPt3hKBQjKt3hK14hKtX1Jt3hKtjyPA4hKtXlKA4hKtjyRt3hKHAkKt3hYq3hKt3RNo4hKt3BTtDjKt3hKD4hKt3BTA4hKt3RNK4hKtLScV4hKt3hKL4hKt3BTt3hKP4RPt3hYBQjKt3hKP4hKt3lKC4hKt3BSt3hKPAkKt3BTtDjKt3hKt3hKtLSct3hKt3xPt3hK4rjKt3hK14hKtX1JB4hKt3BQt3hKt3hKt3hatLjKt3xPL4hKtLSct3hKlshKt3hK4rjKt3xL0EjPt3hKAomKt3hKlshKt3hKtPjKt3xLO4hKtX1Jp4hKt3BQ14hKt3RPC4hKtHDSt3hKDYmKt3hYtDjKt3hPL4hKtLSct3hKt3hKt3hYBwjKt3hR1cjKt3hKBwjKt3BQ14hKtX1JB4hKlMDSt3hKHYmKt3BTtLjKt3hKL4hKt3hcU4hKt3RPD4hKt3jct3hKt3hKt3hK4LjKt3BQ14hKtXlKC4hKtjyRt3hKDYmKt3hYq3hKtXlPL4hKtfjct3hKt3hKt3hKtvjKt3BR14hKt3hKC4hKtjyPt3hKtXmKt3BTtDjKt3hKt3hKtPjct3hKt4xPt3hYBwTPt3hKlshPt3hKt3hKt3xL04hKt3hKA4hKt3BUB4hKtX1Jt3hKt3hKt3hKDYmKt3hYq3hKt3RNK4hKtLySt3hK14xPt3hKt3hKt3hK14hKtXWPM4hYt3hKXcjPt3hKt3hKt3hKt3hKy7zQB4hKt3hKt3xPx4hKt3BTtDjKt3xPL4hKtvjcF4hKt3hKD4hKtnjct3hKt3hKt3hK4LjKt3hK14hKt.kKC4hKtDzMC4hKtX1JB4hKtjyPt3hKyTmKt3hKtDjKt3hPD4hKtLySt3hKlshPt3hKBwjKt3xLO4hKt3hKC4hKtDDQt3hKt3hKt3hKtLjKtXlPD4hKtfjct3hKl4xQH4hKtnjcJ4hKt3hKt3hKtnDTt3hKt3hKt3hK4rjKt3BQ14hKtXmKC4hKtjyPt3hKtXmKt3BTtLjKt3RNK4hKtLScD4hKt3RNC4hKtLSct3hKt3hKt3hKtvjKt3hK14jKt3hK4LjKt3hKP4hKtX1JB4hKt3hKt3hKJYmKt3hKtLjKt3hKD4hKtfDTt3hKlshKt3hK4rjKt3hKP4hKtXlKC4hKt3hKt3hKyTmKt3hYqXjKt3hKt.kKt3hKtrlKt3hKy7jKt3hatLjKt3hKD4hKtfDTt3hKP4xPt3hKBwjKt3BQ14hKtXlKC4hKtjyRt3hKyTWPt3hKtDDSt3hKDYWTt3hKtjyPt3hKt3hKt3hYq3hKt3RPL4hKt3hKt3hKlshPt3hYDwjKt3hR14hKtXlKC4hKlIDSt3hKDYmKt3BTtDjKt3hKL4hKtLSct3hK14xPt3hYBwjKt3BQ14hKt.kK1DjKt3xL04hKt3hKt3hKtjyRt3hKNYmKt3hKtLjKt3hKt3hKtfjct3hKlshPt3hKBwjKt3BT14hKtXmKC4hKtHDSt3hKDYmKt3hYtLjKt3hKL4hKtnjct3hKlshPt3hK4LjKt3hR14hKtX1JB4hKtDDSt3hKPYmKt3hYqHjKt3hKD4hKtLySt3hKP4RPt3hK4rjKt3hR14hKtX1Jt3hKtHDQt3hKHAUPB4hKt3hbt3hKt3hKA4hKtDDQt3hKDAEQt3hKt3BQt3hKDYmKt3hKtDjKt3hPD4hKtfDTB4hKt3RNC4hKt3hKt3hK3ETStXlKt3BVGIjKt3hKt3hKt3hKt3xLOcjPt3hKt3hKtLjbt3hKt.kKA4hKtHDSt3hKHYmPB4hKt3hcH4hKt3hKC4hKt3hKt3hKtXmKt3BTtLjKt3hKD4hKt3hKt3hKy3RPt3hKt3hKt3xL04hKt3lKA4hKtjyPt3hKyTmKt3hatLjKt3hKD4hKtLSct3hKt3xPt3hK4LjKt3BR14hKtPTPC4hKt3BSt3hKHYmKt3hYq3hKt3hKL4hKtLySt3hKlshPt3hKtvjKt3xL04hKt.kKC4hKtjyPt3hKyTmKt3hctDjKt3hKt3hKtLySt3hKl4xPt3hK4rjKt3xL0EjPt3hYBIVPt3hKt3RPt3hKAQjKt3hK14hKtXmKA4hKtHDQt3hKHAkQt3hKt3BSt3hKDYmKt3BTtDjKt3hKL4hKtPjct3hKt3xPt3hKtvjPt3hKt3RPt3hK4LjKt3BR14hKtX1Jt3hKtDDQt3hKt3hKt3hYtLjKt3RPL4hKtPjcW4hKtXlPL4hKt3hct3hKlshPt3hKtvjKt3BR14hKt.kKA4hKtjyPt3hKyTmKt3hKtDjKt3RNK4hKt3hKt3hKt4xPt3hKDwjKt3hK14hKt3hKt3hKt3BQt3hKDYmKt3hYq3hKt3hPL4hKt3hct3hKlshPt3hKAwjKt3BR14hKtXlKs4hKt3hRP4hKt.kKC4hKtLDSt3hKHYmKt3hYqHjKt3hKL4hKt3BTt3hKt4xPt3hK4LjKt3xLOUjKt3hKAwjKt3hKP4hKt3lKC4hKtjyPt3hKDYmKt3BTtbDRt3hKyT2Pt3hKtDDSt3hKy7jKt3hKt3hKt3hKtDjKt3xLtLjKt3RNK4hKtPDTt3hKt3hKt3hKtXlKt3hKlshPt3hKtvjKt3hK1IjKt3hK4LjKt3hKt3hKt3hKDgjKt3hK1EjKt3hKt3hKt3hKtTjKt3hKAwjKt3hKt3hKtX1Jt3hKtjyRt3hKt3hKt3hKtPDRt3hKiA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKl4RXt3hKtLySt3hKt4xPt3hKAQjKt3BR14hKt.kKC4hKt3BSt3hKtXmSt3hKt3hKt3hKHYmKt3hKtDjKtXlPD4hKtLySt3hKy3RPt3hK4rjKt3BRP4hKtX1JB4hKt3BSt3hKHYmKt3BTtDjKt3hKt3hKt3BTt3hKt3RSt3hKt3hct3hKP4xPt3hK4LjKt3xLOojKt3hKAQjKt3xL04hKt3hKA4hKlMDSt3hKLYmKt3hYq3hKt3hKL4hKt3hKt3hKl4RPt3hKtvjKt3hK18jKt3hKtPjKt3xLO4hKt3hKC4hKtjyRt3hKDYmKt3hKtDjKt3RPD4hKtPjct3hKt3hKt3hKBQjKt3xLO4hKt3RPA4hKtDDSt3hKt3hKt3BTtLjKt3RP2HjKt3hKtDjKt3hKt3hKt3BTt3hKt3xPt3hK4rjKt3hK14hKtX1Jt3hKtDDQt3hKDYmKt3hYtLjKtXlPL4hKtnjcW4hKt3hKL4hKtfDTt3hKP4xPt3hKtPjKt3xLO4hKt3hKt3hKtjyRt3hKDAkKt3hYq3hKt3hKt3hKtnjct3hKtDzPt3hKtvjKt3BQ14hKt.kKA4hKt3hKt3hKtXmKt3hYq3hKt3xPL4hKtLkct3hKP4xPt3hKtvjKt3hKt3hKt3hKHEjKt3xL04hKtXlKC4hKtjyPt3hKyTmKt3hKt3hKt3xPL4hKt3hct3hKt3RPt3hKt3hKt3hR14hKtX1Jt3hKtDDSt3hKt3hKt3hKtLjKt3RPL4hKt3BTt3hKl4xPt3hK4rjKt3xL0IjKt3hKAwjKt3hKt3hKt3hKx4hKt3hKP4hKt3hKC4hKtjyPt3hKt.kKt3hKt3hKt3RNC4hKtPDTt3hKlshPt3hKtPjKt3BQP4hKtX1Jt3hKtjSZl4hKt3hKDgjKt3xLOEjKt3hKt3hKt3hKtHjKt3hK4rjKt3hKt3hKt3hKDgjKtX1XPMjKH4hKtDyYt3hKt3hKt3hKt3hKtjSdm4hKt3hKt3BTtDmKt3hKt3hKt3hctLjKt3RNC4hKt3jct3hKt3RPt3hKt3hKt3xLO4hKt.kKC4hKtHDSt3hKy7jKt3hYq.kKt3hKt3hKt3hYqHjKt3hKD4hKtPjct3hKP4xRt3hKt3jct3hKt3RPt3hKtPzPt3hKlshKt3hKt3hKt3hR14hKtXmKC4hKtjyRt3hKt.kKt3hKt3hKt3RNK4hKt3hKt3hKt3xPt3hKt3hKt3hK14hKt3hKGgjKt3hRPQjKt3hKCQjKt3hKt3hKt.kKA4hKt3BSt3hKtXWPt3hKtjyRt3hKyT2Pt3hKtDDQt3hKt.kKt3hYq3hKt3RNS4hKt3hKtDjKt3hK5EjKt3hYqHjKt3hKt3hKtLSct3hKlshKt3hKAQjKt3xLO4hKt3hKt3hKt3BTl4hKt3hKk4hKt3xLO4hKtXmKC4hKtDDSt3hKLYmKt3hYtLjKt3hKL4hKt3hKt3hKt3BTA4hKt3BTt3hKt4RPt3hKt3hKt3xLO4hKt.kKA4hKt3hKt3hKtXmKt3xLtLjKt3xPL4hKtLySt3hKl4xPt3hKtPjKt3xL04hKt.kKC4hKlIDSt3hKNYmKt3hYtLjKt3RPL4hKtLySt3hKt3xPt3hKtH2Pt3hKt3RPt3hKAwjKt3hK14hKt.kKA4hKtDDSt3hKJYmKt3BTtLjKt3hPL4hKtPjct3hKt3RPt3hKtvjKt3hKP4hKtXlKC4hKlIDSt3hKJYGRt3hKt3BSt3hKNYmKt3hKtLjKtX1PL4hKt3hKt3hKt3xPt3hKt3hKt3BQ14hKt.kKK4hKt3hS14hKt.kKC4hKtDjXE4hKtX1JB4hKt3BSt3hKDYmKt3hKtLjKt3RPL4hKtLSct3hKtDzPt3hK4rjKt3hR14hKtXlKC4hKtPDSt3hKNYmKt3hctLjKtXlPL4hKtfjct3hKy3xPt3hKBwjKt3hR14hKtXlKC4hKlIDSt3hKDYmKt3xLA0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hKtPkPt3hKlshKt3hKBwjKt3BRP4hKt3hKA4hKtDDQt3hKt3hKt3hKtDjKt3hPL4hKtPDTt3hKP4RRt3hKt.ETt3hKlshKt3hK4jmKt3hKlshPt3hYCQjKt3hKP4hKt3hKU4hKt3hRP4hKtX1Jt3hKt3hKt3hKy7jKt3hKt3hKt3hKtPjKt3xLtDjKt3hPD4hKtLSct3hKl4xPt3hKBQjKt3hKP4hKtXlKC4hKt3BQt3hKDAkKt3hctDjKt3RNC4hKtfDTt3hKlshPt3hKtPjKt3hRP4hKtXlKA4hKtHDQF4hKt.kKA4hKtHDQt3hKDAkKt3BRAEjKt3hKL4hKtPDTt3hKt3hKt3hKAwjKt3hKt3hKt3lKA4hKtHDQt3hKJYmKt3hKtDjKt3hPD4hKtvDTt3hKt3xPt3hKt3hKt3xL04hKt.kKA4hKt3BQt3hKJAkKt3hYqHjKt3hKt3hKtPDTt3hKP4RQH4hKtvDTC4hKt3hKD4hKtvjct3hKt3hKt3hKtXmKt3hKlshKt3hYBQjKt3xLO4hKtX1JDEjKt3hK14hKt.kKC4hKtDDQt3hKy7jKt3hYtDjKt3RNC4hKt3BTt3hKlshPt3hK4LjKt3BSP4hKt3hKC4hKtjyRt3hKt3hKt3hYq3hKt3RPL4hKtLSct3hKlshKt3hK4LkYt3hKP4Rdt3hKt3jct3hKl4xPt3hKCwjKt3hR14hKtX1JB4hKtLDSt3hKt.kKt3hctLjKt3RNK4hKtnjct3hKlshPt3hKtvjKt3hK1YjKt3hKBwjKt3hR14hKtX1JB4hKlMDSt3hKyTmKt3hctLjKt3xPLEjKt3xLtLjKt3xPL4hKt3jct3hK14xPt3hKCIVPt3hKlshPt3hKCwjKt3hS14hKtXlKC4hKlMDSt3hKNYWPB4hKtHzMt3hKtLiKC4hKtDDSt3hKNYmKt3xLtrDRt3hYjA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKlshSt3hKt3hKt3hKt4xPt3hK4rjKt3xL0MjKt3hKAQjKt3BQ14hKt3hKA4hKt3BQA4hKt.kKA4hKt3hKt3hKLAkKt3hYq3hKt3RNoQjKt3hKt3hKt3hKL4hKtfDTt3hKy3RPt3hKAQjKt3BQ14hKt3hKC4hKt3hKt3hKDAkKt3hKt3hKt3RNC4hKt3hct3hKt4xPt3hKAwjKt3hKP4hKtX1JB4hKtjyPt3hKHAkKt3hYtTjKt3hKyTmKt3hYqvlKt3hKt.kKt3hKtLjKt3RPD4hKt3hKt3hKlshKt3hKAQjKt3hKP4hKtXlKA4hKtHDSt3hKHYWPB4hKtPzMA4hKtXmKC4hKt3BQt3hKJYmKt3hYq3hKt3RNK4hKtPDTt3hKl4xPt3hKBIFRt3hK14xPt3hKAwjKt3hK14hKt3hKt3hKtjyRt3hKHYmKt3hatDjKtX1PD4hKtnDTt3hKlshKt3hKAQjKt3BRP4hKtfTPC4hKt3BQt3hKyTmKt3hKtDjKtX1PD4hKtLSct3hKt3hKt3hKBwjKt3BQ14hKtX1JB4hKt3BSt3hKHYmKt3hatLjKt3hPL4hKtPjct3hKl4xPt3hKtvjKt3xL04hKt3lKC4hKtjyPt3hKtXmKt3hKtDlKt3hKJYmKt3hYqHjKt3hKt3hKt3hct3hKt3RPt3hKAwjKt3BQ1cjKt3hKBwjKt3xL04hKtXmKC4hKtjyPt3hKJYmKt3hYqHjKt3hKL4hKt3hcCIjKt3RPhYlKt3hKtjmKt3hKy7jKt3hYqHjKt3hKL4hKt3hKt3hKt4xPt3hKtvjKt3BR14hKt3hKC4hKtjyRt3hKJYmKt3BTtLjKt3hKt3hKt3hKLIjKtX2Q54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3hKPojKt3hYBwjKt3hK14hKtX1JB4hKtDDQt3hKDYmKt3hYq3hKt3RPL4hKt3BTt3hKlshPt3hK4LjKt3xLOUjKt3hKBQjKt3BQP4hKtXlKC4hKt3BQt3hKyTmKt3hYqXkKt3hKDYmKt3hatLjKt3RPL4hKt3BTt3hKP4RPt3hKAoVPt3hKt4xPt3hK4rjKt3BQ14hKt3hKt3hKtLDQt3hKt.kKt3hKtjjKt3hKy7jKt3hKt3hKt3hKPYlKt3hYtPiKt3hKJAkKt3BTtDjKt3hKt3hKtnDTt3hKl4xPt3hKCQjKt3hR14hKtX1Jt3hKt3hKt3hKt.kKt3hKtLjKt3hKt3hKt3hct3hKlshKt3hK4LjQt3hKt3hKt3hKBwjKt3BQ14hKtX1JB4hKtjyPt3hKt3hKt3hYq3hKt3hKt3hKtnDTt3hK14RPt3hKBQjKt3xLO4hKt.kKA4hKtHDSt3hKLYmKt3BTtLjKt3RPD4hKtPjct3hKP4RPt3hK4rjKt3hR14hKtXlKC4hKt3BQt3hKyTmKt3hYqnjKt3hKDYmKt3hYqHjKt3RNgYlKt3hKtbUPt3hKt3hKt3xLtLjKt3RNC4hKtPjct3hKlshPt3hKt3hKt3BRP4hKt3hKt3hKtjyRt3hKt.kKt3hatLjKt3hKt3hKtfjct3hKP4xPt3hK4rjKt3BQ14hKt3hKC4hKtDDSt3hKyTmKt3hKtLjKt3RPL4hKtPjcAIjKtXlPh4hKt3hKtLjKt3hKxEjKt3BTtLjKt3hKt3hKt3hct3hKP4xPt3hKtvjKt3BR14hKtXlKS4hKt3hK14hKt.kKC4hKtjyRt3hKDYmKt3BTtbjKt3hKt3hKt3hKtLCRt3hYkA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKlshXt3hKtnjct3hKt3RPt3hYBwjKt3hK14hKtXmKC4hKt3BSt3hKt3hKt3hKt3hPt3hKNAkKt3hKt3hKt3hPD4hKt3BTt3hKt3hKt3hKBQjKt3hKt3hKt3hKA4hKt3BSt3hKHYmKt3hYq3hKt3hPD4hKt3hKt3hKlshKt3hKCwjKt3BQ14hKt3hKt3hKtjyPt3hKt.kKt3BTtLjKt3hKt3hKtfDTt3hKlshKt3hKt3hKt3hRP4hKtX1Jt3hKt3BQt3hKLAkKt3xLtDjKt3xPD4hKt3hct3hKt4xPt3hYBwjPt3hKt3xPt3hKBwjKt3hK14hKt3hKt3hKt3BSt3hKy7jKt3hYtLjKt3hKL4hKt3hcD4hKtXlPL4hKtLySt3hKl4RPt3hK4LjKt3xLOQjKt3hKBQjKt3hRP4hKt3hKA4hKtjyPt3hKy7DQt3hKt3BSt3hKHYmKt3BTtLjKt3RNK4hKtLScB4hKtX1PD4hKtfjct3hKl4xQH4hKt3hcF4hKt3hPL4hKt3hKt3hKl4xPt3hKAwjKt3xLO4hKt3hKC4hKt3hbA4hKtXlKA4hKt3hKt3hKDYmKt3hKtDjKt3hKL4hKtLySt3hKlshZt3hKtPjct3hKt3xPt3hK4rjKt3BR14hKt3lKC4hKtDDSt3hKtXmKt3hKt3hKt3RPL4hKtPjcC4hKtXlPL4hKtfjct3hKt4xPt3hYBIVPt3hKt3xPt3hKBwjKt3BQ14hKt3hKt3hKt3BSt3hKtXWPt3hKt3hKt3hKt3hXB4hKtfjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKtvjcH4hKt3BQL4hKt3BTt3hKl4xPt3hKAQjKt3xL04hKtLiKC4hKtDDQt3hKy7jKt3hYqLSPt3hKt3hKt3hctLjKt3hPL4hKtPjct3hKl4xPt3hYBwjKt3hK14hKt3RPC4hKtDDSt3hKt.kKt3hYtLjKtXlPL4hKt3jct3hKt3hKt3hKDwjKt3BSP4hKt3hKC4hKlIDSt3hKyTmKt3hatLjKt3RNC4hKtLSct3hKt3hKt3hKBwjKt3hK14hKtX1JB4hKtDDSt3hKt3hKt3hYtLjKt3hKt3hKt3hKF4hKtX1PL4hKt3hct3hKP4xPt3hKBwjKt3hKt3hKtXlKC4hKtHjbA4hKtLiKC4hKtHDSt3hKt3hKt3hYq3hKt3hPL4hKt3hct3hKt3xTA4hKtPDTt3hKt3hKt3hKCwjKt3hK14hKtXlKC4hKtPDSt3hKDYmKt3hYq3hKt3RPL4hKtLSct3hKP4xPt3BTDwjKt3xL04hKt.kKC4hKt3BSt3hKy7jKt3hatLjKt3hPL4hKt.kct3hKP4xPt3hKAIlPt3hKt3xPt3hKt3hKt3xL04hKt.kKC4hKtjyPt3hKyTmKt3hKtLjKt3xPL4hKtfjct3hKl4RYt3hKtnjct3hK14xPt3hK4rjKt3BQ14hKt.kKA4hKtHDSt3hKyTmKt3hYqXDRt3hKDAERt3hKlIDSt3hKJAkKt3BTtLjKt3RNK4hKt3hct3hKl4xPt3hKt3hKt3BQ14hKt.kKG4hKt3hKt3hKt3hK1kjKt.kYPMjKH4hKtDyYt3hKt3hKt3hKt3hKtjSdm4hKt3hKt3BTtLlKt3hKPYmKt3hKtDjKt3hKt3hKtLSct3hKP4xPt3hK4rjKt3hKP4hKt3hKq4hKt3hK14hKt3hKA4hKtDDQt3hKt3hKt3hYtLjKt3RNK4hKtfjct3hK14xPt3hKAQjKt3BQPMjKt3hK4LjKt3RT14hKtX1Jt3hKtjyTB4hKtX1JB4hKt3BSt3hKt.kKt3hKt3hKt3hPD4hKtLSct3hKl4RPt3hK4rjKt3xLO4hKtX1J1EjKt3BQP4hKtX1JB4hKtjyPt3hKLYmKt3hKtLjKt3hKt3hKtLySt3hKt3xPt3hYBwjKt3xLO4hKtX1JB4hKtDDSt3hKLYmKt3hYqHjKt3RPL4hKt3BTt3hKt3hKt3hK4rjKt3xLO4hKt3lKA4hKt3BQt3hKt3hKt3xLtLjKt3hKL4hKtnjct3hKt3xPt3hKt3hKt3hK14hKt3hKGgjKt3BS1MjKt3hK4rjKt3BR14hKt3hKC4hKt3hXt3hKt3hKt3hKt3hKI4hKt3hKA4hKtLDQt3hKyTmKt3hKt3hKt3RNK4hKtPjct3hKt3hKt3hKBQjKt3hKt3hKtX1Jt3hKtDDSt3hKHYmKt3hKt3hKtX1PL4hKt3hKt3hKP4xPt3hKtPjKt3BQ14hKtX1Jt3hKtDDSt3hKt.kKt3hKt3hKt3RNK4hKtLySt3hKt3xPt3hK4rjKt3hKt3hKtX1Jt3hKt3hKt3hKt.kKt3hYq3hKt3hKt3hKt3hct3hKt3RPt3hKt3hKt3xL04hKtX1JF4hKt3hKt3hKt3hKtkjKtXlYPMjKH4hKtDyYt3hKt3hKt3hKt3hKtjSdm4hKt3hKt3hYqnlKt3hKJYmKt3hYq3hKtXlPD4hKtLSct3hKt3hKt3hKBQjKt3hKP4hKt3lKA4hKtjyPt3hKy7zTt3hKt3hKt3hKtXmKt3BTtDjKt3hKt3hKtPjct3hKP4RPt3hYCQjKt3hRP4hKt3hKC4hKtDDQt3hKt.kKt3hatDjKt3hPD4hKtPDTt3hKlshKt3hKAQjKt3hSP4hKtXmKA4hKtHDQt3hKHAUSt3hKlIDQt3hKLAkKt3BTtDjKt3RNC4hKtnDTt3hKlshKt3hKDQjKt3BRP4hKtX1Jt3hKt3BQt3hKLAkKt3hKtDjKt3hKL4hKt3hcD4hKt3RNK4hKtfDTt3hKt3RPt3hKAQjKt3BQPEjPt3hYColKt3hKt3RPt3hKBwjKt3BR1sjKt3hKAQjKt3hKP4hKtX1Jt3hKt3hKt3hKy7jKt3hKtLjKt3hKt3hKtfDTt3hKlshKt3hYCwjKt3hKt3hKt3hKD4hKt3xLO4hKtX1Jh4hKt3BRP4hKt.kKA4hKtjyRt3hKLYmKt3hYtLjKt3xPD4hKt3BTt3hKt3xcA4hKtPDTt3hKt3RPt3hKt3hKt3BR14hKtX1Jt3hKtLDSt3hKtXmKt3hatLjKt3RNK4hKt3hKt3hKl4RPt3hKDQjKt3hKt3hKtXlKA4hKt3BSt3hKt.kKt3hYq3hKt3hKL4hKtvjct3hKDEzPt3hKCwjKt3BTP4hKt3hKA4hKtDDSt3hKLYmKt3hKAMjKt3RPL4hKt3hKt3hKt3hdI4hK1YFTC4BRt3hKwblKt3hKt3hKt3hKt3hK4j2Yt3hKt3hKt3hKX4hKt3BS14hKtX1JB4hKt3BQt3hKyTmKt3xLtLjKt3hKD4hKt3BTD4hKt3hKt3hKtnjct3hKt3xPt3hK4LjKt3xLOQjKt3hK4rjKt3BQ14hKt3hKt3hKt3BQt3hKt.kXt3hKPQDSt3hKtXmKt3BTtLjKt3hPD4hKtLySt3hKP4xPt3hKAQjKt3hK14hKtXlKA4hKtDDQt3hKt.kKt3hYtDjKtX1PD4hKt3hct3hKl4RPt3hK4rjKt3xLO4hKt3hKA4hKtHDSt3hKDAkKt3hYq3hKt3RNK4hKtLySt3hKt3xPt3hYBwjKt3xLO4hKtXlKC4hKtjyRt3hKyTmRt3hKtjyPt3hKtXmKt3BTtDjKtXFQL4hKtfjct3hKP4RPt3hKtvjKt3hR14hKtX1JB4hKtDDSt3hKDYWPB4hKt3hKF4hKtXlKC4hKtDDSt3hKyTmKt3BTtLjKt3RNK4hKt3hct3hKt3hKt3hKCwjKt3hKt3hKtX1Jt3hKt3BSt3hKt3hKt3hatLjKt3xPL4hKtfjct3hKP4xPt3hKBwjKt3hR14hKt3hKt3hKtjyPt3hKtXmKt3BTtLjKt3hKL4hKtPjct3hKP4xTt3hKt3hKt3hKlshKt3hKCQjKt3hK14hKt3hKO4hKt3BR14hKt3hKC4hKtjyRt3hKyT2Qt3hKtHDSt3hKtXmKt3hYq3hKt3hKD4hKt3hct3hKlshPt3hKtvjKt3hK1IjKt3hK4rjKt3hKt3hKt3hKyjjKt3xYPMjKH4hKtDyYt3hKt3hKt3hKt3hKtjSdm4hKt3hKt3hYqfjKt3hKHYmKt3hYqHjKt3RNg4hKt3hKt3hKt3hKlYlKt3hKtTmKt3hKt.kKt3hYq3hKt3hKt3hKtLySt3hKt3xPt3hKBQjKt3hRP4hKt3hKA4hKtPDSt3hKHYmKt3hKt3hKt3hKPYlKt3hYqXkKt3hKDAkKt3hYq3hKt3hPD4hKtLSct3hKl4RPt3hKBQTPt3hKt3hKt3hYBwjKt3BR14hKt3hKt3hKt3BTl4hKtXlKG4hKt3xLO4hKtX1JtLjKt3hR14hKt.kKC4hKtjyRt3hKt3hKt3hKtLjKt3RNK4hKtfDTt3hKt3RPt3hKAQjKt3hR14hKtX1JB4hKt3BSt3hKDYmKt3hKtLjKt3hKD4hKtPjct3hKlshPt3hKBwjKt3hKt3hKtX1Jt3hKt3BSt3hKDYmKt3hYqHjKt3hKt3hKtnjct3hKP4xPt3hKCwjKt3BQ14hKtXlKA4hKt3BSt3hKt3hKt3xLtLjKt3hPL4hKtPjct3hKy3xPt3hKAwjKt3BS14hKt3hKC4hKtHDSt3hKt3hKt3hYtLjKtXlPL4hKtPjct3hKt3hKt3hKBwjKt3xLO4hKtX1JB4hKtDDSt3hKDYWPt3hKtjyRt3hKyTmPt3hKlIDSt3hKDYmKt3BTtbkKt3hKLYmKt3hKtLjKt3hPL4hKtnjct3hKt3hKt3hKt.0at3hKEITStXlKt3BVGIjKt3hKt3hKt3hKt3xLOcjPt3hKt3hKtHjZF4hKt3hKC4hKtDDQt3hKt3hKt3hYq3hKt3hPD4hKtPDTt3hKl4RPt3hKtPjKt3BQP4hKt3hKA4hKtLDQt3hKt.US4wzStDjKtXlPD4hKt.ETt3hKt3RPt3hYBQjKt3BTP4hKtXlKA4hKlIDQt3hKLAkKt3hatDjKt3BQD4hKt3DTt3hK14RPt3hYBQjKt3hRPkjKt3hKCQjKt3hRP4hKt.kKA4hKlIDQt3hKy7jKt3BTtDjKt3xPD4hKt3DTt3hKP4RPt3hKAolKt3hKtDTPt3hKBQjKt3BRPElKt3hKDQjKt3xTP4hKt3lKA4hKtLDQt3hKtXmKt3hYq3hKt3hKD4hKtLySt3hKlshPt3hKtPjKt3BR14hKtX1Jt3hKt3hKt3hKt.kKt3hKtLjKt3RNC4hKt3BTt3hKt3hKt3hKBQjKt3BQP4hKtX1JB4hKlIDQt3hKDAkKt3hatDjKt3hKD4hKtnDTt3hKlshPt3hK4rjQt3hKP4RPt3hKtPjKt3xLO4hKtX1JB4hKtHDSt3hKNYmKt3hatDjKt3hKt3hKtnDTt3hKP4RPt3hKtPjKt3hK14hKt3hKA4hKt3BSt3hKt3hKt3hKtLjKt3hPL4hKtvjct3hKt3RPt3hYBwjKt3BR14hKt3RPC4hKt3BSt3hKt3hKt3hKtnlRt3hYmA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKP4xSA4hKt3hct3hKlshPt3hKAwjKt3hR14hKtX1JB4hKtjyPt3hKt.kKt3BTtDjKt3hKD4hKtPjct3hKlshPt3hYBwjKt3BRP4hKt3hKC4hKtjyPt3hKDAkKt3hKt3hKtXlPD4hKtLSct3hKlshQt3hKtPDTt3hKP4RQH4hKtLySV4hKt3xPD4hKt3hct3hKt4RPt3hK4LjKt3BQP4hKt.kKC4hKt3BSt3hKLAkKt3hYq3hKt3hKD4hKtnDTt3hKt3RPt3hYCQjKt3hKP4hKtX1JB4hKtjyPt3hKtXmKt3hYtDjKtXlPD4hKt3BTt3hKlshPt3hKt3hKt3hKtHjKt3hKBwjKt3BQP4hKt.kK24hKt3hKP4hKtX1Jt3hKtDDQt3hKy7jKt3hYqHjKt3hKL4hKtLSct3hKlshKt3hYDQjKt3xL04hKt.kKA4hKtDDSt3hKDYWYt3hKt3hKt3hKDYmKt3hYqHjKt3RNC4hKt3hct3hKP4xPt3hK4LjKt3hK14hKt3hKA4hKt3BSt3hKJAkKt3hYq3hKt3RPL4hKtnjct3hKt3hKt3hKBQjKt3BQP4hKt3hKt3hKtDDQt3hKHYmKt3hYqHjKt3RNC4hKtfjct3hKP4xPt3hKAQjKt3hK14hKt.kKC4hKt3BQt3hKDYmKt3hatLjKt3hKt3hKt3hKsIjKtHFR54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3BR1UjKt3hK4LjKt3BRP4hKt3lKA4hKt3BSt3hKt.kKt3hKt7VPt3hKyTmKt3hKtLjKt3RPL4hKt3hKt3hKl4xPt3hKCQjKt3hKt3hKt.kKC4hKt3hKt3hKy7jKt3BTtDjKt3hKL4hKtPjct3hKlshKt3hKCQjKt3xLO4hKt3hKA4hKlIDQt3hKyTmKt3hKtDjKt3RNC4hKt3BTt3hKP4xPt3hKCQjKt3BQP4hKt3hKt3hKt3hct3hKt3hKC4hKtjyPt3hKDAkKt3BTtTDRt3hKyT2Qt3hKtDDSt3hKtXmKt3hKt3hKt3RNK4hKtLySt3hKtDzPt3hKAwjKt3BQ1EjPt3hYCI2Pt3hKt3hKt3hK4rjKt3hR14hKt.kKA4hKtLDSt3hKPYmKt3hKtLjKt3RPD4hKtfjct3hKlshPt3hYBwjKt3BQ14hKtXmKC4hKt3BSt3hKtXWQt3hKtDDQt3hKtXmKt3BTtLjKt3hKt3hKt3hct3hKt3xUt3hKtfjct3hKt4xPt3hK4rjKt3BQ14hKt3hKt3hKt3hYA4hKt.kKC4hKtHDSt3hKyTmKt3hKt3hKtXlPL4hKt3hKt3hKt3BQH4hKtLScA4hKt3RPL4hKtPjcAIjKt3hKtblKt3hKtDkKt3hKt3hKt3hKtLjKt3RNC4hKt3hKt3hKt3BQt3hKtLySt3hKlsBQH4hKtLScB4hKt3hKL4hKtLSct3hKlshTH4hKt3hKWIjKtXFR54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3hK1IjKt3hYBQjKt3BQP4hKt.kKI4hKt3RTP4hKt3hKA4hKt3BUC4hKt3lKA4hKt3BQt3hKDAkKt3BTtLjKtXlPD4hKtfDTt3hKl4xPt3hK4LjKt3hRP4hKt.kKA4hKlIDQt3hKPAkKt3hatDjKtXlP54hKt3hKtDjKtXlPD4hKtPDTt3hKP4RQH4hKtPjcD4hKt3hKt3hKtPDTt3hKt3RPt3hK4rjKt3xL0IjKt3hYCQjKt3xLO4hKtX1Jx4hKt3BRP4hKtfTPA4hKt3BQt3hKDYmKt3hYtLjKt3RPD4hKtfjct3hKt3RPt3hKBwjKt3xL04hKt3hKt3hKt3hYt3hKtX1Jt3hKt3BSt3hKtXGVt3hKtDDSt3hKHYmKt3hKtDjKt3RPL4hKtPDTt3hKlshPt3hKt3hKt3BS14hKtLiKC4hKlIDSt3hKNAkKt3hKtDjKt3hPL4hKt3jct3hKlshKt3hKtvjKt3BS14hKt3hKt3hKtjyRt3hKt3hKt3hYqHjKt3RNC4hKt3BTt3hKt4xPt3hYBIVPt3hKP4xPt3hKBwjKt3BS14hKtXlKC4hKtjyRt3hKyTGSt3hKtHDSt3hKDYmKt3hatLjKt3hKL4hKtfjct3hKP4xPt3hYBwjKt3BS14hKt3hKC4hKtHDSt3hKLYmKt3hYtLjKt3hP23hKt3hatLjKt3RPL4hKtnjct3hKt4Rat3hKtfjct3hKt4xPt3hKAwjKt3BR14hKt.kKC4hKt3BSt3hKLYmKt3hYtLjKt3RPL4hKtPjcAIjKt3hKPwlKt3RRB0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hYBIlYt3hKlsxLt3hKtfjct3hKP4xPt3hKt3hKt3hK14hKtX1JB4hKt3hKt3hKDYmKt3hKt3hKt3hPD4hKt3hct3hKlshPt3hKt3hKt3BRP4hKt3hKC4hKt3hXI4hKtXlKA4hKtjyRt3hKDYmKt3BTtDjKtX1PL4hKtPjct3hKt3hKt3hK4rjKt3hKt3hKt3hKA4hKtDDSt3hKJYmKt3hYqHjKt3RPL4hKtfDTt3hKy3RPt3hK4LjKt3xL04hKt3RPC4hKt3BSt3hKy7jKt3hKtLjKt3RNK4hKtPjct3hKlshPt3hKAQjKt3hR14hKt3hKt3hKtjyRt3hKtXmKt3hYq3hKt3hKL4hKtLySt3hKP4xPt3hKtPjKt3BR14hKtX1JB4hKtjSXA4hKt.kKC4hKtHDSt3hKDYmKt3xLtLjKt3hKD4hKt3BTB4hKt3RPL4hKtLySt3hKlsxMt3hKtvjct3hKt3xPt3hKCwjKt3BR14hKtX1Jt3hKt3BSt3hKy7jKt3hYqHjKt3hKt3hKt3BTt3hKt3hKt3hKAQjKt3hK14hKt3hKt3hKtjyPt3hKy7TPB4hKtjSXl4hKtX1JX4hKt3BRP4hKtX1JB4hKtDDSt3hKDAkKt3hYq3hKt3hKt3hKt3hKC4hKt3RNK4hKtLySt3hKP4xPt3hKAIVPt3hKlshKt3hKt3hKt3BR14hKt.kKC4hKtHDSt3hKHYWPt3hKt3BSt3hKtXWPt3hKt3hKt3hKt3xXB4hKtgjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKt3hcp4hKt3RPD4hKt3BTt3hKt3hKt3hK4LjKt3BRP4hKt.kKA4hKlMDQt3hKHAkKt3hKtDjKt3RNC4hKtLSct3hKlshKt3hKtPjKt3BSP4hKtX1JB4hKt3BSt3hKt3hKt3hatDjKt3xPD4hKtnDTt3hKt3xPt3hK4rjKt3BRP4hKt.kKA4hKlIDQt3hKt3hKt3hYqHjKt3hPD4hKtvDTt3hKt3xPt3hYBQjKt3xLO4hKt3hKA4hKtHDSt3hKt.kKt3hYq3hKt3RNS4hKt3hYqHjKt3RNgYlKt3hYtrjKt3hKyTmKt3hYq3hKt3RNCYjKt3hYtDjKt3RNC4hKt3hct3hKl4xPt3hK4LjKt3xL04hKt3hKC4hKtjyRt3hKt3hKt3hYtLjKtXlPL4hKtLySt3hKP4xPt3hK4rjKt3hK14hKtX1JB4hKtHDSt3hKt3hKt3hKtLjKt3hPL4hKt3hKt3hKy3xPt3hKt3hKt3hR14hKt3lKO4hKt3BS14hKt.kKC4hKt3BSt3hKtXWPB4hKtjSbt3hKtXlKC4hKtjyRt3hKyTGQt3hKtjyPt3hKt3hKt3hatLjKt3xPL4hKtvjcAIjKtXlPhIjKt3BTtLjKt3hKt3hKt3jct3hK14xPt3hYCwjKt3BS14hKtLiKC4hKlIDSt3hKLYmKt3hctbDRt3hKNYWPt3hKt3hKt3hKt3RZB4hKxgjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKt.kcC4hKtXlPL4hKtLSct3hKt3hKt3hKtXmKt3hKt3xPt3hKAwjKt3hKt3hKt3hKDgjKt3xLOQjKt3hKAwjKt3xLO4hKt3hKC4hKtDDSt3hKDYWRt3hKtDDQt3hKy7jKt3hYtDjKt3RNC4hKtfjct3hKlshPt3hKtPjKt3BS14hKt3hKt3hKt3hYt3hKtXlKC4hKtDDSt3hKDYWPt3hKt3BQt3hKt.kRt3hKt3hKt3hKPYmKt3hatLjKt3RNC4hKt3hKt3hKy3xPt3hYBwjKt3hK14hKt3lKC4hKtjyRt3hKyT2Pt3hKPQDSt3hKDYmKt3hYqHjKt3RNgEjKt3hctLjKt3hKt3hKt3hct3hK14xPt3hYBwjKt3hR1kjKt3hK4LjKt3hR14hKt3hKC4hKt3hKt3hKtXmKt3hYq3hKt3hKL4hKtnjct3hKt3xPt3hKtHlKt3hKt3hKt3hKt.kYt3hK14xQt3hKtLSct3hKlshQH4hKt3hKB4hKt3RNK4hKt3hKt3hKt3BQH4hKtPjcA4hKt3hKt3hKt3hKB4hKt3RNK4hKt3hKt3hKt3BRt3hKt3hct3hKt3hKt3hKt3xbt3hKLITStXlKt3BVGIjKt3hKt3hKt3hKt3xLOcjPt3hKt3hKtHjXl4hKtXmKz3hKt3hRP4hKt3hKt3hKtjyPt3hKDAkKt3hYtDjKt3RPL4hKtfDTt3hKt4RPt3hKBQjKt3BSP4hKt.kKA4hKtLDQt3hKJAkKt3hctDjKt3xPp4hKt3BTtDjKt3hKt3hKt3hKN4hKt3hKL4hKt3BTt3hKlshPt3hYCwjKt3BQ14hKtXlKC4hKtHDQt3hKPAkKt3hatDjKt3hPL4hKtLSct3hKP4RPt3hKt3hKt3hK14hKt3hKs4hKt3BQP4hKt.kKC4hKtjyPt3hKt.kKt3BTtDjKt3hKL4hKtPDTt3hKt3hKt3hKtvjKt3hK1EjPt3hKAIWPt3hKlshPt3hKBwjKt3BS14hKtPTPC4hKlIDSt3hKtXmKt3hKtrhKt3hKJYmKt3hYq3hKt3xPL4hKtLSct3hKP4xPt3hKBwjKt3BS14hKt3RPC4hKtLDSt3hKDYmKt3hKtLjKt3RNK4hKt3hct3hKP4xPt3hKBwjKt3BR1UjKt3hK4rjKt3hK14hKtX1Jt3hKt3BSt3hKDYmKt3BTtrDRt3hKLY2Pt3hKtHDSt3hKyTmKt3hKt3hKt3hKP4hKt3hYqHjKt3RNKEjKt3hKtLjKt3hKt3hKtfjct3hKt3hKt3hKt3Rbt3hKMITStXlKt3BVqDjKt3hKt3hKt3hKt3xLOsRPt3hKt3hKtLjbt3hKt3hKC4hKtDDQt3hKDAkQt3hKt3BSt3hKyTmKt3hatLjKt3RNC4hKtfDTt3hKlshPt3hK4DlKt3hKlshKt3hK4L0Pt3hKt3hKt3hK4LjKt3BSP4hKtLiKA4hKtHDQt3hKHYmKt3hKtDjKt3RPL4hKt3hKt3hKt3RPt3hKAwjKt3BQP4hKtX1JB4hKtjSbA4hKt3lKA4hKt3BQt3hKHYmKt3hKt3hKt3RPD4hKt3hKt3hKt3hct3hKt3hct3hKt3RPt3hK4LjKt3BRP4hKt3hKt3hKlIDSt3hKt.kKt3BTtDjKt3hKL4hKtPjct3hKt3xPt3hK4LjKt3xLOUjKt3hKt3hKt3BR14hKt3hKt3hKtDDQt3hKt3hKt3hKtnlKt3hKyTmKt3hKtDjKt3RNK4hKtnjct3hKP4xPt3hK4rjKt3hR14hKtLiKC4hKtjyRt3hKyTGQt3hKtjyPt3hKLYmKt3hYtDjKt3hKL4hKt3hcD4hKt3hPL4hKt3hct3hKlshPt3hKBwjKt3BR1IjPt3hKAciYt3hKt3BRt3hKtnjct3hKl4xPt3hKBIlYt3hKP4xQt3hKt3hKt3hKt3hYJ4hKlkFTC4BRt3hKwTlKt3hKt3hKt3hKt3hK4jWYt3hKt3hKt3lKW4hKt3xLO4hKt.kKC4hKt3BQt3hKy7jKt3hKtDjKt3hK5EjKt3hYq3hKt3hKt3hKtLSct3hKl4RPt3hKAQjKt3xLO4hKt.kKA4hKtDjdt3hKt3lKA4hKtHDQt3hKt.kKt3hKtPiKt3hKDYmKt3hKtDjKt3RPD4hKtnjct3hKt3RPt3hKAQjKt3xLO4hKtX1JB4hKt3BSt3hKt.kKt3BTtDjKt3hKL4hKtLySt3hKt3hKt3hKt3RPt3hKlshPt3hKtPjKt3hKt3hKtX1JB4hKtjyRC4hKt3hKt3hKtjyPt3hKJYmKt3hYqHjKt3RNC4hKt3hKt3hKt3RPt3hK4LjKt3hRP4hKt3RPC4hKtHDSt3hKt.kKt3hKtLVPt3hKHYmKt3hKtDjKt3hKL4hKtHkct3hKtDzPt3hK4rjKt3xLO4hKt.kKA4hKtjyRt3hKLYmKt3hYqHjKt3RNC4hKt3jct3hKt3RPt3hYCwjKt3BQ14hKtLiKC4hKtLDSt3hKQYmKt3hKAMjKtX1PL4hKt.kct3hKy3xPt3hYCImKt3hKl4xPt3hYCwjKt3hS1EjPt3hKtXVbt3hKOITStXlKt3BVqDjKt3hKt3hKt3hKt3xLOsRPt3hKt3hKtDjXA4hKt.kKA4hKt3BSt3hKt.kKt3BTtDjKt3hKD4hKt3BTv3hKtXlPD4hKtvDTt3hKP4RPt3hYCQjKt3BQP4hKtXmKA4hKtPDQt3hKLAkKt3BRAEjKt3hKD4hKtfDTt3hKt3hKt3hKtPjKt3BQP4hKt3hKA4hKtjyPt3hKHAkKt3hatDjKt3hKt3hKtPDTt3hKlshKt3hKCQjKt3xL04hKt.kKA4hKtjyPt3hKyTmKt3hKtDjKt3RPL4hKt3BTt3hK14RPt3hK4rjKt3hKt3hKt3hKC4hKtDDQt3hKtXmKt3hKt3hKt3RPD4hKtLySt3hKt3hKt3hK4LjKt3BRP4hKtfTPC4hKlIDSt3hKHYmKt3hYq3hKt3RNK4hKt3hKt3hKt3xPt3hKAwjKt3RT14hKtLiKC4hKtDDSt3hKy7jKt3hYqPkKt3hKJYmKt3hYtLjKt3xPL4hKtDkct3hKtDzPt3hKDIlYt3hKHEzQt3hKt.kct3hKtDzRt3hKtDkct3hKHEzPt3hYDciKt3hKtDzPt3hYCwjKt3hKt3hKt3hKDsjKt3hZPMjKH4hKtXTXt3hKt3hKt3hKt3hKtjyPg4hKt3hKt3hatbjKt3hKy7jKt3hYqfkKt3hKt3hKt3hKtDjKt3RPL4hKtnjct3hKP4RPt3hKCwjKt3BS1EjKt3hKt3hKt3hKtDjKt3hKBQjKt3BRPQjKt3hKt3hKt3xL04hKtXlKA4hKtjyRt3hKyT2St3hKtjyPt3hKt.kKt3BTtLjKt3RPD4hKtLSct3hKt3xPt3hKAwjKt3xLO4hKtLiKC4hKtDDSt3hKt3hKt3hYqHjKtXlPD4hKt3hKt3hKt3xPt3hKtHlKt3hKt3hKt3hKtXmKt3hKlshPt3hKtvjKt3BQ14hKt.kKg4hKt3xL04hKt3hKA4hKtjyRt3hKt.kKt3hKt3hKt3RNK4hKtLScL4hKt3RNC4hKtPjct3hKy3xPt3hKt3hKt3BSP4hKt3hKA4hKtHDSt3hKt3hKt3hYtDjKt3RNC4hKt3BTt3hKt3hKt3hKt3hPt3hKt3RPt3hK4rjKt3xLO4hKtXlKA4hKt3BQt3hKy7jKt3BTtDjKt3hKD4hKt3BTC4hKt3RPD4hKtLSct3hKt3hKt3hKtXlat3hKQITStXlKt3BVxEjKt3hKt3hKt3hKt3xLOIWPt3hKt3hKtHzMA4hKt3hKt3hKtjyPt3hKDYmKt3hKt3hKt3RPD4hKtfjct3hKt3hKt3hKt3hPt3hKlshPt3hKAQjKt3BSP4hKt3lKA4hKlMDQt3hKyTmKt3hYtDjKt3hKD4hKt3BTAIjKt3RNSYlKt3BTtTjKt3hKt.kKt3hKtTkKt3hKy7jKt3hYtLjKt3hKL4hKtPjct3hKt3hKt3hKtXmPt3hKl4xPt3hKAwjKt3BRP4hKt.kKC4hKtLDSt3hKDYmKt3BTtDjKt3RPL4hKt3hKt3hKlshKt3hKt3hKt3hKtLjKt3hKAwjKt3hKP4hKt3hKt3hKt3BTt3hKtX1JB4hKtjSXt3hKtXlKC4hKtHDSA4hKt3hKt3hKtHDSt3hKt3hKt3hYtLjKt3hPx4hKt3BTtDjKt3hPL4hKtfjcAIjKtXVPh4hKt3hKtLjKt3hKx4hKt3hKt3hKt3RPL4hKtPjcA4hKtXlKL4hKtHjcB4hKt3hKL4hKt3hKt3hKt3BVJ4hKloFTC4BRt3hKFElKt3hKt3hKt3hKt3hK4LTXt3hKt3hKt3lKO4hKt3xLO4hKt.kKA4hKtjyRt3hKyTWPB4hKt3BUH4hKt.kKC4hKt3BQt3hKyTmKt3hKt3hKt3hKD4hKtfDTt3hKl4xPt3hKt3hKt3xL04hKtX1Jt3hKtjyRt3hKt3hKt3hKtLjKt3hKD4hKtLySt3hKt3hKt3hKAQjKt3BR14hKt3hKt3hKtDDSt3hKJYmKt3hYtLjKt.kPL4hKtLSct3hKP4xPt3hKtvjKt3hQ14hKtX1Jt3hKt3hKt3hKy7jKt3hKtLjKt3RNC4hKt3hKt3hKt3BSL4hK1oFTC4BRt3hKrkkKt3hKt3hKt3hKt3hK4jVVt3hKt3hKt3hKEgjKt3xLOYjKt3hKtvjKt3xL04hKtXmKC4hKtDDSXwlPRYmKt3hctLjKt3xPhEjKt3hYtDjKt3RNC4hKtfDTt3hKlshPt3hKtvjKt3hK1QjKt3hYDwjKt3BR14hKugyMt3hKtjyRt3hKyTWPB4hKlQDSA4hKt3VPC4hKPYDSt3hKDYmKt3hatLjKtXlP2DjKt3BTtDjKt3hKL4hKtHkct3hKtDzPZMFTDwjKtXlT14hKtLiKC4hKlMzMt3hKt.kKC4hKtHDSt3hKNYmKt3xLtDlKt3hKJYmKt3hctLjKt3hKL4hKtjjct3hKlshPt3hKt3hKt3hKtHiPt3BTIomKtHjKtX1XE4hKt3hKt3hKt3hKtX1JhUjKt3hKt3hKt.0Pt3hKt3hKt3hKHYmKt3BTtLjKt3RPLYjKt3hYqHjKtXlPL4hKt3hct3hKlshPt3hKtvjKt3hKt3hKtXmKA4hKt3BQt3hKt3hKt3hKtDjKt3RNK4hKtPjct3hKlshPt3hKtPjKt3BQ14hKtXlKA4hKlIDSt3hKDYmKt3hYqHjKt3hPL4hKtnjct3hKy3xPt3hKtvjKt3BQ14hKt.kKG4hKt3hKt3hKt3hKH4hKt3BQP4hKtX1JB4hKtjiMA4hKt3lKC4hKtDDSt3hKNYmKt3BTtLjKt3RNK4hKtPjct3hKlshKt3hK4LkYt3hKl4xSt3hKt3BTt3hKP4xPt3hK4LjKt3xLOIjKt3hK4rjKt3hcO4hKt3xJXgjKt3hKtHlPt3BUIomKtHjKtX1XE4hKt3hKt3hKt3hKtX1JhUjKt3hKt3hKtXWYt3hKt3hKt3hKyTmKt3hKt3hKt3RNK4hKtPDTt3hKP4xPt3hK4LjKt3xL04hKt.kKA4hKlIDQt3hKyTmKt3hYq3hKt3RPD4hKt3jct3hKt3RPt3hYBQjKt3BQP4hKt3lKC4hKtDDQt3hKHYmKt3hKt3hKtXlPL4hKtfjct3hKP4xPt3hKtPjKt3xL04hKtfkKC4hKtDDSt3hKBYmKt3hKtLjKt3hKt3hKt3hKwHjKtfUR54hKB4hKlkUQt3hKt3hKt3hKt3hKlsBVE4hKt3hKt3hKtHzMNkGSvXyJqrxQPsxJqTlKY4hKt3hKtrxJqTlKA4hKtjSXt3hKtXmKt3hYqjyJqrRP5sxJqbDTAojKt3RPTEzJqrRYtjjKt3RPD4hKt3hKqrxJk4xJqrxJAo2JqrxQPUjKt3hKtXlKt3BQPsxJqTlKA4hKt3hcqrxJIY2JqrRatrjKt3hKt3hKt3hYqHjKt3RNgYVPt3hKtDGRt3hK2T2QB4hKt3BTu4hKtbkPM4hYt3hKXEUPt3hKt3hKt3hKt3hKy7TTA4hKt3hKt3hPLMjKt3hKtDjKt3RNK4hKt3hct3hKt4xPt3hKtvjKt3hKP4hKt3hKC4hKtjyRt3hKDAkKt3hKtLjKt3RNC4hKt3hct3hKt3xUt3hKtLySt3hKP4RPt3hKCwjKt3xLO4hKt3lKC4hKlIjbt3hKtX1Jt3hKlIDSt3hKJYmPt3hKtjyRt3hKDYmKt3BTt7jKt3hKy7jKt3hYqHjKt3RPL4hKtPjcAIjKt3hKh4hKt3hKt3hKt3hK1EmKt3BVB0jKl4hKtfUSA4hKt3hKt3hKt3hKtLySMEjKt3hKt3hKAwTPZwVV14RPt3hK4rjKt3hK14hKt.kKA4hKtDDUl4hKtX1JTEjKt3hRP4hKtX1JB4hKtHDQt3hKy7jKt3hYqHjKt3hKt3hKt3DTt3hKt3hKt3hK4LjKt3hK14hKt3lKC4hKt3BQt3hKJYmKt3hYq3hKt3hPD4hKtPjct3hKt3xPt3hK4LjKt3hK14hKt3hKA4hKt3hKt3hKt3hRt3hKPQDSt3hKLYmKt3hYq3hKt3hPL4hKtvjct3hKt3xPt3hK4rjKt3hK14hKtX1JB4hKtDDSt3hKDY2Pt3hKl4BSt3hKtXmKt3hcqHjKt3xJw4hKt3hYqHjKt3hKt3hKt3hKiIjKtnVR54hKB4hKlUDQt3hKt3hKt3hKt3hKlsBQD4hKt3hKt3hK1EjKt3hKt3hKt3hKtDjKt3hKAwjKt3BQ1MjKt3hKtPjKt3BQ14hKtX1Jt3hKtjyPA4hKt.kKA4hKtHDQt3hKJYmKt3BTtDjKt3RPT4hKt3BTtLjKt3RPxEjKt3hYq3hKt3RPL4hKtPDTt3hKy3xPt3hK4LjKt3hK14hKt3hKk4hKt3BR14hKt3hKt3hKtLDSt3hKyTmKt3hKtLjKt3RPD4hKtvjct3hK14hLt3hKtLSct3hKt3xPt3hKt3hKt3hR14hKtX1Jt3hKtDDSt3hKyTmKt3hKtDjKt3RNC4hKtbySt3hKlshKt3hK2LjKt3hKt3hKt3hKPkjKtXFaPMjKH4hKtXETt3hKt3hKt3hKt3hKtjyTP4hKt3hKt3hKtbjKt3hKy7jKt3hYqfjPt3hKLYmKt3hYtLjKt3RPD4hKt3BTt3hKy3RPt3hKtPjKt3hKt3hKt.kKC4hKt3BSt3hKJAkKt3hYqHjKt3RPL4hKt3hct3hKl4xPt3hKAwjKt3BQP4hKt3hKC4hKtDDSt3hKy7jKt3hatLjKt3hKL4hKtvjct3hKlshKt3hKtPjKt3hK14hKt3lKC4hKt3hKt3hKHAkKt3hKtDjKt3RNK4hKtPjct3hKt3xPt3hYAwjKt3hP14hKtfjKG4hKt3hK14hKt3hKK4hKt3xM04hKt3hKt3hKt3hYq4hKtDlPM4hYt3hKX4RPt3hKt3hKt3hKt3hKy7jKA4hKt3hKt3hKhMjKt3hYtDjKt3RPD4hKt3hct3hKt3RPt3hK4LjKt3BQP4hKtXlKA4hKlIDQt3hKDAkKt3hKtLjKt3hKD4hKtPDTt3hKt3RPt3hKtnWPt3hKlshPt3hKCQjKt3hKt3hKtXlKA4hKt3hKt3hKDAkKt3hKtLjKt3hK2HjKt3hYq3hKtX1PL4hKtPjct3hKt3xPt3hKBwjKt3xT14hKtfTPC4hKt3BQt3hKJAkKt3xLtLjKtXlPL4hKtnjcE4hKt.kPL4hKtPjct3hKH4xPt3hKtvjKt3hKt3hKt3hKhkjKt3RaPMjKH4hKtXkSt3hKt3hKt3hKt3hKtjyTN4hKt3hKt3hYqHkKt3hKDAkKt3hKtLjKt3hKD4hKt3hct3hKt3Rat3hKtLySt3hKt3hKt3hKAwjKt3hKt3hKt.kKC4hKtjyRt3hKHYmKt3BTtLjKt3hKt3hKt3hKA4hKt3RPL4hKtPjcCIjKt3hK14lKt3xXB0jKl4hKtfEMt3hKt3hKt3hKt3hKtLySz3hKt3hKt3hYBIVPt3hKlshKt3hK4rjKt3BS14hKt3hKt3hKtDDQt3hKDAUXt3hKtjyPt3hKt3hKt3hctLjKt3RNK4hKtnjct3hKt3xPt3hKBwjKt3BQ14hKtXlKC4hKt3BQt3hKLYmKt3hatDjKtXlPL4hKtLySt3hKt3hKt3hK4rjKt3BQ14hKtX1Jt3hKt3BSt3hKHYmKt3hYq3hKt3hKL4hKtLSct3hKlshKt3hKtvjKt3xLO4hKtX2Jt3hKtrxTt3hKt3hKt3hKt3hKq4hKtPlPM4hYt3hKXEiKt3hKt3hKt3hKt3hKy7TLt3hKt3hKt3hKh4hKt3hYqHjKt3RNKEjKt3hYtLjKt3RNK4hKtLySt3hKt3hKt3hKtXmKt3hKlshKt3hKDQjKt3xLO4hKtX1JD4hKt3BQ14hKt.kKS4hKt3hS14hKt3lKA4hKt3hKt3hKy7jKt3hYqHlKt3hKHAkKt3BTtLjKt.kPL4hKtfjct3hKt3xPt3hK4rjKt3hKt3hKt3hKxkjKtXWaPMjKH4hKtDCSt3hKt3hKt3hKt3hKtjSdL4hKt3hKt3hKt7lKt3hKDYmKt3xLtLjKt3RNC4hKtPjct3hKt3RPt3hK4LjKt3hKt3hKt.kKC4hKtHDQt3hKDYmKt3BTtbkKt3hKy7jKt3BTtLjKt3hKt3hKt3hct3hKlshKt3hK4LkKt3hKt3xPt3hKtvTPt3hK1shPt3hK4rjKt3hc04hKt3hKt3hKt3hYr4hKtXlPM4hYt3hKXYmKt3hKt3hKt3hKt3hKy7jct3hKt3hKt3hKtLjKt3hYqHjKt3hKt3hKt3hct3hKP4RPt3hKtPjKt3BQ14hKtXmKC4hKtjyPt3hKDYmKt3hYqHjKt3RPL4hKt3hct3hKt3xQH4hKtPjcC4hKt3RPD4hKtLSct3hKt3hKt3hKt3Rat3hYlITStXlKt3BVw4hKt3hKt3hKt3hKt3xLOEmKt3hKt3hKt3hZA4hKtX1Jt3hKlIDQt3hKDAkKt3hYq3hKt3hKL4hKtnDTt3hKt4xat3hKtPjct3hKt3xPt3hK4LjKt3BR14hKt3hKC4hKlIDSt3hKy7jKt3hYtLjKt3RNC4hKtvjct3hK14RXt3hKt3jct3hKt3xPt3hK4rjKt3hKP4hKt.kKC4hKt3BQt3hKt.UPt3hKtjyPt3hKy7TPt3hKt3hKt3hKt3RSB4hKDojdt3hPt3hYyIjKt3hKt3hKt3hKt3hYqHmPt3hKt3hKt3hKK4hKt3hKD4hKtLSct3hKt3RPt3hKt3hKt3BQ14hKt3lKC4hKtDDSt3hKy7jKt3hKtLjKt3RNC4hKtLSct3hKlsBZt3hKt3hct3hKP4xPt3hK4rjKt3hKt3hKtXlKC4hKtDDSt3hKyTmKt3hYq3hKt3RNo4hKt3hYtLjKt3RNC4hKtLySAIjKt3hKtnlKtX1YB0jKl4hKtfkat3hKt3hKt3hKt3hKtLySt4hKt3hKt3hKtPkYt3hKt3BQt3hKtPDTt3hKP4RTt3hKt3hKt3hKt3xPt3hKt3hKt3xL04hKtX1JBEjKt3BR14hKt3hKC4hKlMDSt3hKtXmKt3hYqHjKt3hKL4hKtLySt3hKl4xPt3hKAwjKt3xL04hKtX1Jt3hKtrxPt3hKy7jKt3hKt3hKt3xMK4hKt3hKt3hKt3hdH4hKl4FTC4BRt3hKrkjKt3hKt3hKt3hKt3hK4jVRt3hKt3hKt.kKM4hKt3xL04hKt3hKC4hKtjyRt3hKyTWPt3hKt3hKt3hKt3BTt3hKtPDSt3hKLYmKt3hKtLjKt3RPL4hKtfjct3hKlshKt3hK4rjKt3hK14hKtXlKC4hKt3hKt3hKt.kKt3BTtDjKt3hKL4hKt3hKt3hKt3RPt3hK4LjKt3xLOEjKt3hKt3hKt3hKtvjPt3hRJomKtHjKtXVSB4hKt3hKt3hKt3hKtX1JLIjKt3hKt3hKJAkPt3hKt3hKt3hKt.kKt3hKt7lKt3hKyTmKt3hYq3hKt3RPD4hKt3hKt3hKt3xPt3hYCwjKt3xL04hKt3hKC4hKtLDSt3hKDAkKt3BTtblKt3hKLYmKt3BQAMjKt3hKt3hKtPjct3hKt3xPt3hK4LjKt3hK14hKt3hKt3hKt3hcn4hKtjlPM4hYt3hKXglKt3hKt3hKt3hKt3hKy7DZt3hKtX1JqrBNoIjKt3hctLjKt3hKL4hKtPDTt3hKlshPt3hKCQjKt3hKP4hKtXlKC4hKt3BSt3hKyTmKt3hKtLjKt3hK23hKt3hcqHjKt3RNK4hKt3hKt3hKt3BRI4hKy3FTC4BRt3hKFgjKt3hKt3hKt3hKt3hK4LDRt3hKtvTdLcjKEEjKt3BQ14hKt3hKC4hKt3hKt3hKy7jKt3hKt3hKt3RPL4hKtLySt3hKl4xPt3hK4rjKt3hS14hKtXmKC4hKtDDSt3hKLYmKt3hKt3hKt3hKL4hKtLySt3hKt3RPt3hKtnlKt3hK1shKt3hKt3hKt3hKtnjPt3BTJomKtHjKtXFLA4hKt3hKt3hKt3hKtX1J5EjKt3hKt3hKDAkPt3hKt3BQt3hKy7jKt3hYqfjKt3hKtXmKt3hKt3hKt3hKPYlKt3hKtbkKt3hKt.kKt3hKtLjKt3RNK4hKtLySt3hKt3hKt3hKtXVZt3hYpITStXlKt3BVh4hKt3hKt3hKt3hKt3xLOIlKt3hKt3hKtDDUC4hKtX1Jt3hKtHDQt3hKDAkKt3hKt3hKt3RNK4hKtvDTt3hKP4xPt3hKCwjKt3BR14hKt.kKC4hKtLDSt3hKt3hKt3hYqHjKt3RNKEjKt3hatLjKt3hKD4hKtPjct3hKt3hKt3hKt3BZt3hKqITStXlKt3BVg4hKt3hKt3hKt3hKt3xLOElKt3hKt3hKt3hYC4hKtXmKC4hKtjyRt3hKHYmKt3hKt3hKt3RNC4hKtPjct3hKt3xPt3hKAwjKt3hKP4hKtX1JB4hKtHDSt3hKt.kKt3hKt3hKt3RNC4hKtLySB4hKt3xJC4hKt3hKt3hKt3hYH4hKX8FTC4BRt3hKVYjKt3hKt3hKt3hKt3hK4LkQt3hKt3hKtX1JFgjKt3BQ1UjKt3hK4LjKt3hRP4hKt3hKC4hKtjyPt3hKDYmKt3BTtbjKt3hKHYmKt3hYtLkKt3hKt3hKt3hKtDjKt3hKt3hKtLySt3hKlsBQt3hKt3hKt3hKt3hXH4hKl8FTC4BRt3hKFYjKt3hKt3hKt3hKt3hK4LjQt3hKt3hKt3hK14hKt3BQP4hKt3hKA4hKtLDSt3hKHYmKt3hKt3hKt3RNC4hKtPjct3hK1shPt3hKtvjKt3xLO4hKtX1JB4hKt3hKt3hKt3hRB4hKZojdt3hPt3hYYEjKt3hKt3hKt3hKt3hYqfUPt3hKt3hKt3hKB4hKt3RPD4hKt3hKt3hKt3hXt3hKtnDTt3hKt3BQt3hKtvjKt3hKtTjKtX1JH4hKtDDSt3hKt3hKt3hKtPDVt3hKtXWPt3hKt3hKt3hKt3hQB4hKhojdt3hPt3hYUEjKt3hKt3hKt3hKt3hYqPUPt3hKlkEaYMySA4hKt3RNK4hKtLScF4hKt3RPD4hKtLySt3hKt3xPt3hKAQjKt3hR14hKtX1JB4hKtjSXl4hKtXlKK4hKt3xL04hKt3hKt3hKt3hYm4hKl0lPM4hYt3hKXQkKt3hKt3hKt3hKt3hKy7DUt3hKt3hKt3RPx4hKt3hcq3hKt3RPL4hKtPjcF4hKt3RNw4hKtPDTt3hKlshRt3hKAwjKt3hP14hKt3hKt3hKt3BTn4hKt3lPM4hYt3hKXMkKt3hKt3hKt3hKt3hKy7zTt3hKt3hKt3hKLMjKt3hYtDjKtXlPD4hKtPjct3hKlshPt3hKBQjKt3hKP4hKtX1JB4hKt3BSt3hKDYmKt3BRtLjKt3hKL4hKt3hKt3hKt3BUH4hKHAGTC4BRt3hKrQjKt3hKt3hKt3hKt3hK4jFQt3hKt3hKt.kKK4hKt3hKt3hKtX1Jt3hKtjyPA4hKt3hKt3hKt3BSt3hKyTmKt3hKtLjKt3hK23hKt3hKt3hKtXlKL4hKt3hKt3hKt3BUH4hKPAGTC4BRt3hKVQjKt3hKt3hKt3hKt3hK4LEQt3hKt3hKt3hKo4hKt3BQP4hKtX1Jt3hKtHDSt3hKt.kKt3hYqHjKt3hKt3hKtPDTt3hKlshPt3hK4DmKt3hKt3xPt3hKt3hKt3hKtPjPt3BaJomKtHjKtXVPA4hKt3hKt3hKt3hKtX1JtDjKt3hKt3hKyTWPt3hKtjyPt3hKy7TPt3hKtjyRt3hKyTWPB4hKtjyTt3hKt3hKt3hKt3hcm4hKt.mPM4hYt3hKX8jKt3hKt3hKt3hKt3hKy7zSt3hKt3hKt3hKPEjKt3hKtDjKt3hPD4hKt3BTt3hKP4xPt3hK4rjKt3xL0QjKt3hKAwjKt3xLO4hKtX1JB4hKt3hKt3hKt3xPB4hKvojdt3hPt3hYz3hKt3hKt3hKt3hKt3hYqLiKt3hKt3hKtfjcB4VVrQyJK4hKt3hKt3hKt3BRt3hKt3hct3hKlshKt3hK4jmKt3hKlshPt3hK4LjKt3hKt3hKt3hKLgjKtXGbPMjKH4hKtX0Pt3hKt3hKt3hKt3hKtjyTC4hKt3hKt3hYtjlKt3hKDYmKt3hYtDjKt3RNC4hKtPjct3hKlshPt3hKt3hKt3hKP4hKt3hKt3hKt3hcl4hKlEmPM4hYt3hKXwjKt3hKt3hKt3hKt3hKy7DSt3hKt3hKt3RNCIjKt3hYqHjKt3hKL4hKtLSct3hKP4xPt3hKAQjKt3hK14hKtX2Jt3hKt3hKt3hKt3hPB4hK1ojdt3hPt3hY24hKt3hKt3hKt3hKt3hYqXmKt3hKt3hKt3BTCwTdLMTPL4hKtfDTt3hKt3xPt3hKtbiKt3hKt3hKt3hKtvjKt3hKt3hKt3hKLgjKtfTbPMjKH4hKtDiPt3hKt3hKt3hKt3hKtjSdB4hKt3hKt3hYqvjKt3hKt3hKt3hYqHjKt3hPL4hKtfjcC4hKt3RPL4hKt3hct3hKt3hKt3hKtXlYt3hKyITStXlKt3BVJ4hKt3hKt3hKt3hKt3xLOojKt3hKt3hKt3hcAkGS44hKA4hKtDDSt3hKt3hKt3hYq3hKt3hPL4hKtLySt3hKt3hKt3hKt.kYt3hYyITStXlKt3BVJ4hKt3hKt3hKt3hKt3xLOojKt3hKt3hKtjSZA4hKt3hKA4hKtjyRt3hKDYmKt3hatLjKt3hKL4hKt3hKt3hKt3BRH4hKlEGTC4BRt3hKVIjKt3hKt3hKt3hKt3hK4LkPt3hKt3hKt3hKM4hKt3BQ14hKtX1JB4hKtjyPt3hKy7jPt3hKtjyRt3hKt3hKt3hKtPDRt3hawA0PtfjKt3hUB4hKt3hKt3hKt3hKt3RNSIjKt3hKt3hKl4RVt3hKt3BTt3hKt3xPt3hK4LjKt3xL04hKt3hKC4hKt3hKt3hKt3RPB4hK2njdt3hPt3hYm4hKt3hKt3hKt3hKt3hYqXlKt3hKt3hKtLySE4hKt3hPL4hKt3hct3hKP4RPt3hKtPjKt3hKt3hKt3hKDgjKtLSbPMjKH4hKtXjPt3hKt3hKt3hKt3hKtjyPB4hKt3hKt3hYqPkKt3hKyTmKt3hYq3hKt3RNK4hKt3BTt3hKt3hKt3hKt.kYt3hK1ITStXlKt3BVG4hKt3hKt3hKt3hKt3xLOcjKt3hKt3hKtjSXA4hKt.kKC4hKtjyRt3hKt.kKt3hcq3hKt3hKt3hKt3hKt3hY1ITStXlKt3BVG4hKt3hKt3hKt3hKt3xLOcjKt3hKt3hKtHDSA4hKt3hKt3hKtDDQt3hKt.kKt3hKt3hKt3hKPYlKt3xcB0jKl4hKtf0Qt3hKt3hKt3hKt3hKtLySG4hKt3hKt3hK4rTPt3hKP4RPt3hKAwjKt3xL04hKt3hKt3hKt3BTl4hKlcmPM4hYt3hKXcjKt3hKt3hKt3hKt3hKy7zQt3hKt3hKt3RN44hKt3hKt3hKt3RNK4hKt3hKt3hKt3BRH4hKlIGTC4BRt3hKwDjKt3hKt3hKt3hKt3hK4jWPt3hKt3hKt.kKK4hKt3hK14hKtX1Jt3hKtjyTt3hKt3hKt3hKt3BTl4hKlgmPM4hYt3hKXcjKt3hKt3hKt3hKt3hKy7zQt3hKt3hKt3RPh4hKt3hKt3hKt3hKtblKt3RdB0jKl4hKtf0Qt3hKt3hKt3hKt3hKtLySG4hKt3hKt3hK4LkKt3hKt3hKt3hKt3xYt3hY4ITStXlKt3BVG4hKt3hKt3hKt3hKt3xLOcjKt3hKt3hKtjSZt3hKtX1JB4hKt3hKt3hKt3xPB4hKPsjdt3hPt3hYi4hKt3hKt3hKt3hKt3hYqHlKt3hKt3hKtPjcA4hKt3RNC4hKtLySA4hKt3hKt3hKt3hKBIjKtH0R54hKB4hKlMlKt3hKt3hKt3hKt3hKlshXt3hKt3hKt3xLOEjKt3hKt3hKt3hKtPjPt3BUKomKtHjKtX1Xt3hKt3hKt3hKt3hKtX1Jh4hKt3hKt3hKt3xPt3hKt3BQt3hK2TmKt3hKt3hKt3hKlYlKtXFLB0jKl4hKtf0Qt3hKt3hKt3hKt3hKtLySG4hKt3hKt3hK4DlKt3hKt3hKt3hKt3xYt3hKwHTStXlKt3BVD4hKt3hKt3hKt3hKt3xLOQjKt3hKt3hKtjSbt3hKtX1Jt3hKt3hKt3hKt3hKtXVLB0jKl4hKtfEQt3hKt3hKt3hKt3hKtLySD4hKt3hKt3hKAImKt3hK1shKt3hKt3hKt3hKt3hKtHiPM4hYt3hKXQjKt3hKt3hKt3hKt3hKy7DQt3hKt3hKt3RNw4hKt3hYq3hKt3hKt3hKt3hKt3hYxHTStXlKt3BVD4hKt3hKt3hKt3hKt3xLOQjKt3hKt3hKt3hcl4hKtLiPM4hYt3hKXQjKt3hKt3hKt3hKt3hKy7DQt3hKt3hKt3RPp4hKt3BTtLjKt3hKt3hKt3hKt3hYyHTStXlKt3BVD4hKt3hKt3hKt3hKt3xLOQjKt3hKt3hKt3hclkmRQICNL4hYt3hKPUkKt3hKt3hKtYDQt3hKhAkKt3xLAEjKt31QD4hKtXFTt3hKBITPt3BVHQjKt.EZP4hKtzjPA4hKtjDQt3hcpAkKt3BVBEjKtXWRD4hKt3FTt3hKnITPt3BTJQjKtX1aP4hKt3lPA4hKtoDQt3hKxAkKt3RLBUUPt3hK1oFdDQySCwDRG8TNoAUYFQySSozTpsBSuwTT4jlYuImZosBQ1oFdDQySSozTpsBTPozRzLySsMzLnshZ3IkS4jGMtP2LO01Pyf1JDMCbXQFLOEDZT4VQ3jlKwYkUJshKqjzb1LkKt3hKt3hKt3hKD4hKt3hcLkGS48DaYw1aqPjKt3hKt3hKt3hKA4hKt3BS4wTd2jVVrkUMOEjKt3hKt3hKt3BTt3hKt3RdLkGSqfEaYwVNS4hKt3hKt3hKt3BQt3hKtXGS4wTdOwVVr81JD4hKt3hKt3hKt3RPt3hKtvTdLk2MokEaYUySA4hKt3hKt3hKt3hKt3RcP4hKt3hKy3hKt3hKt3hK18TS4wTd3nGS4wDMC4hKtX2SB4hKt3hKt3hKtXmKtHjKtfTQt3hKt3hKt3xLO4hKt3hKL4hYt3hKREjKt3hKt3hKtjyPA4hKt3hPt3hKtvjKt3hKtDjKt3hKA4hKt3BQt3hKt3hKt3xLO4hKtX1JD4hKt3BTt3hKt3RPt3hKtPjKt3hKP4hKt3hKt3hKlshKt3hKt3hKt3BRP4hKtLmPYQjKt3hKtLjKH4hKlQkKt3hKt3hKt3hKt3hKt3hct3hPt3BRE4hKt3hKt3hKt3hKt3hKt3hKt3hK14hKB4hKHUjKt3hKt3hKt3hKt3hKt3BSt3hKtXWPt3hKtDjKt3hKt3hKt3hYC4hKt3BTt3hKt3hKt3hKPojX3f0St3hKlshKt3hKt3hKt3hc04hKtHlPA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hct3hKt3hRt3hKtPjKt3hKt3hKt3hKN4hKt3hKA4hKt3hKt3hKt3hKtbiPA4hKt3hdLkGS48jKt3hKtDjKtXkSD4hKt3hK4wTdLshKt3hK4LjKtfUTQ4hKt3hKMkGS4cyPt3hKDAkKt3hKt3hKt3hKt3hKt3hKC4hKt3hat3hKt.kKt3hKt3hKt3hKy3hKt3hKD4hKt3hKt3hKt3hKtXFRD4hKt3hKt3hKlshKt3hKtPjKt3BbP4hKtX2JB4hKtLDQt3hKy7jKtXFYEEjKt3hKt3hKtX2St3hKP4RPt3hKt3hKt3hKt3hKt3hKD4hKt3BTt3hKt3hKt3hYq3hKt3RQL4hKt3hKC4hKt3BSt3hKt3hKt3hKtDjKt3hKT4hKt3hKA4hKt3RPt3hKtvjKt3hKlgia1EDTyQFUyrhKt3hKqLjKtPTL14hKt3hKP4hKt3BTA4hKt3hKt3BTtDjKtXWRL4hKtHmct3hK1IzPt3hKKIVPt3hKtbkXgo2Lt3hKt3hKt3hKt3hKt3hKt3hKt3hKPEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BTt3hKt3hKt3hKt.kKt3hKP4hKt3hKC4hKt3hKt3hYtnFdLkmdO4hKtX2Jt3hK5gDQt3hKt3BQt3hKtPkKt3hKt3hKtzlct3hKP4RPt3hKKwjKt3hb14hKtXmPW4hKt3hKt3hKt3xUhEldy3hKt3hKt3hKt3hKt3hKt3BUt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKD4hKt3BQt3hKtXmKt3hKt.0QEQWN5E0YwkyPW8jRy7zL5AyLBgSQ3bjSTEjKt3hKE4hKt3hKt3hKEwjKt3hX14hKtHlPC4hK1kDSt3hKsYWQt3hKt3hKt3hK1UjLF0jSt3hKt3hKt3hKt3hKt3hKtTjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKA4hKt3hKt3hKt3RPt3hKtDjKt3hKL4hKt3hcGUDcz8jTmEWaqXGLoITNC4hKHQGTt3hYxIzUt3hKt.UPt3hKt3hKtXWPC4hKtTDSt3hKsYmKt3hXBMjKtXWRhEjKt3hKt3hKt3hX2MWTsMjKt3hKt3hKt3hKt3hKt3BTA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt.kKt3hKt3hKt3hKP4hKt3hKt3hKt3xPt3hKtXVbGUzJS8jRhAySzQFUyrhKt3hKt3hKt3hKt3hKt3hKT4hKt3hKt3hKTYmKt3BTAMjKtXWRL4hKtzlct3hKhIzUt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKP4hKt3hKC4hKt3hdLkGS3jWZBcUa04hKtX2Jt3hKPYDQt3hKt3hKt3hKt3hKt3hKP4hKt3hKt3hKt3hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pianoteq 8",
									"origin" : "Pianoteq 8.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Pianoteq 8.vst3info",
										"plugindisplayname" : "Pianoteq 8",
										"pluginsavedname" : "C74_VST3:/Pianoteq 8",
										"pluginsaveduniqueid" : -1201858251,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"blob" : "52669.VMjLgPay...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LSNzPSMtXUSGM1UA4hKtXlKt3hKP4hKt3hKtvjdXQ2bD4hKpk0JFkjdP4VPt3hKH4BU5c1Th4hYl4RPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3RVVYjaX4zYqHjKt3hKlQjSR4BTFkkPt3RPt3hKtPTPNY0YSMTVB4hKPkTaUsTVB4hKH4hUFEUQTgSZI4hKt4hKt3hYLYGRC0TctLkS0QTdMckKt3hKtTkVmQSLgoWUVIlYlk1R3MiTLUGRCwDdPMDS54xTNckQFEESM4VZ5g2brsTZ2bUb0HFNHAkQgIWQFUGVB4hK5EkQi0TSQUjKtXWQt3hKt3zZEgzTQcUVuQSLic1ZGgDQAgGTxUTLhk2Zwf0Y2YjKt3hKtbjKt3hK5oWXpUDahoWTGIkKt3hKTclUZkWPBIFdUEiXqE0QHUWVrk0ZIIiXlQjQHkFNVEFZqwVXqEkQHM2Zwf0azDSVl4xUYgWSGI1ZMYzXuk0UYYlXWokdmYDRmEDdXIWQwHVdqECVmcmQHkGNVMFcQw1Rt3hKt3BTT4hKtXWQt3hKt3zZEgzTQcUVuQSLic1ZGgDQAgGTxUTLhk2Zwf0Y2YjKt3hKtfWTA4hKhoFUUUUQt3hKlEjKt3hKAwjK10TTqIVbA4hKTYWQtrxRlYjYlQEVzDEagYldBgzT3vVXmE0UXYlZrElYhQDRyUDaZUWRx.kcNoFYB4zPlgmZScjYjQzQX4BMQETRGImKMITRtTUdI4BL4kjK3jWRtTjZI4RTD4xP20VRtblZI4xcD4xPzzVRtfCUI4RPvjjKEASRtjTUI4RSvjjKQUkYV4hZUAmK5UUTtnjThQUPx4xXqEDTnoFSk4xRPc0aA4lR2cmP1IjdTgjKuIkPI4hYGMlTGYmPTIkatnmSC4BRRgyMAImKMg2Pl4DQG4hKtI0JX4ha1XWTAIicAEDTNoVTFIWZMIjKKAkKP4hZxX1TM4BcC8jKLQUTDI1TOMDdt3lM1cVPxX2cCAEco4jKtTCThgjKpICU4MzPEQ0StPWZP4BS5AERhMETAoEQtUzcQUDTVoFTLEDVQ4RPA41Q2EDQPQldQQUPvwjXt.UThgkKOI1MtnFdXklKEsFQtbia4cjKjQDTVY2TPYDRS8TPrYUTqXWPtMzcAQDTNQTTqEzLPIiXt3Fd1clP2XWTCAkR40zQ1MUSF4hVQIFSAoVQIoFStnzTP4hcoAkPzMjaGc2YB4hU54DRtPSTAUDRH4BYp8zXtTSSh4lcPI1MtnlLhIjKlQ2PGQjKz.0MPcmS1IFQx4xaBgjKzMDTF4xRPkCQAYlL5kFQ1IjZP4jKy.kKiEjbtLldI4xc5kjKEASRtTUQI4xZv3jKyslYG4BUVwlKDUkatn2Tr4hZSAmKTMkYtPzTs4BURslK5A0ZtnlSt4hZJwlKD4BaLQDUB4hRRIlKtLkXx4hZHcFQAwTQUUjcNQjKN4BRRUTRXUjY0PzQW4xaSshKtXFSqMzRlkCQGckKzLURAMjaGcWPEAEYDAkKt.mTh4RPpozXD4hK4PETBMidOolX5A0UtQUTCQlKtgzcm4RQ2EzPPgFQPIDUpAETtXCTQMSPlUTRpsjcNQUQrwDQF4FS5YTYMo1Qs4BbRIlKtH2PAITQPAmZMIjKHIkL14hbCEkPJMzZn4hY3QzQU4RRSMTQAI2PyIDRt.GUOYjK1.kbDEjaCc2cCczcA4hK3QETt3BMPMTVtH2PvHkPPQFUQkkK1.0cX4hYC0DUHYmSD4zPtLSTtjjPxMzc4kzPzLjRCQSZRMDNokzPEQTRC0jZIMTTDozPQo2PlQFQGIkKzD0RY4hbCkEQHYlPDcTQtXCTLkjKtcicAIDTBoVTMYWdM4jK1.UUMEjYGASdCYlUDcTQtXCTjQiKpUTR5UjcNQUVO4RMQIlKAYVQAQjKlQFQt3hXDczQtXCTzUTPpcTR5UjcNo2XrwjdkshKH8TaX4haEc2cCAkUDQURtLSTAQSQtMzcA4hKVQDTS4BMPwTSA4FN1cGQPESZP0jKHAkKmM0SA0DRBMTVSMjYvQzQX4xaRgCSt3lP2ETP4XWTDAUMS4jQHQDSvEjaOECSyLjcBQTRh4BbLIlYtHmKEklKtnjZLQkKuwjatDjbtrVZI4xcSQjKJMkSW4xRPkCVBAUPYIDTCkkPPcTVBAkRUIDTLMlPP8TRAYlRuMUQ1IDUU4BSpQlZtn2UtvjZXolKTgkKLoFTr4hZS4BSDYDRt.mThImYOIFTtnlRqUjKloDQGgjKu8TTMYFTNEkKx4RRC4xPAYWRtDjKE4RMCEkKHoVTCQmPtIzcAITN1ETPPojZSUzLCIELt3FTFEzYOMTQX4jRykWPlgGQGAkKIMkRMMjaNcWPB4Bd5A0Qt71TMMmQtwzcQIDT3olUg4haS4xat3VN1EjKCc2cCAUMCAkULoFTR4BRSshc2A0Pqc1StzzLtXlSDcDSyLzQtXGQGMjKz.0RuY1SHEjKSEVUCY1PUQjPL0jdBkCR5YFZtTCThQETRIlbtn1PzPjKIc1ZAYlPDcDRyLzQG4RRPMzYl8TPyEjYCMFQG4RSDEjcBQzSI4haOshdAImKAsFRtrFLI4BLUYFVtn1Ur4BUXImKXIkbXQjbtPSUIYlSDcjPtrDTYgiKpMDLoEjYBQzQCMyPGQjaDcTRtrDTSkkKp4RPo4RNTMjKJgSdGYmP5MUStLCTBcmKPgibtHmKyoWPtTSdOUlKKA0QuIDTCUkKtwzcmIjKvomSJ4RRSMDLtHmK3LjRtL2PAYVMDczTt71THMmKx4xa4kjKmMzPlkCQGIkKzLUSqEjYLgyPAYmPTwTatPjKg4hVTI1MtnVTUsVPtTCUPgjKv8jXHYFThomKpIza54hK4PTTt3xaOcictXVTqQzRBUkdDkiKpYlbAA2ShYlYPIlKPQkX23hZ4n2PtD0aq4hPEomRtXTQQgDRTA0TyLDTCoTPtIicmIDTjMkTB4BbOIlK1QkX54hZ4PDQtL0XvrjKjMTTtLyPPQkKKA0XTIDTyHlPPsBVBAUPYIDTEkkPPsTVBA0TiIDTWUkPPg0ZDY1TvjlK1IDUUglKJYkXX4hbt7lZtXVMCcjQhMzQA4RRVUUVl8zQIYWSEUUPx4xcSYjKjMDTGMyTPYjKKA0aHIDTtHWPtY0c2MDTZUEUo4hMPUEV3AUV23haUcWTEAkUEIERtXCTiomPlgEMosjYNUzQQ4BMTsDLAYlU3LDR14DQHQlKXU0Jl4hbC0DZIMzZB4hKNUDTW4hVTIldtH2PzflKlUyPGYjKYQkK3X1S03RPx4RRB4xPEMURtTSZO4hKKAUdtXGT2IlPPYiYBA0JtXGT3gkPPMTP1AkdXIDTFEjcPQCVBAkRAYGT0.kPPwTVBAUSzPDTLEjcPYCSBAkRAYGT2vTPtU0c2EjKFU0SH4RVUcTTtHmKYQjKCgyPAYVMCczSt71SqvTPx4RRD4xPIoWQPQVZI8jKKA0MtXGTF0TPlkCQp4hYNUzQQ4BMTgTPtHmKiMjKCsldF4BYogzRtrDTv3hcPsTVBAELtXGTKEkKlUELCIjYFUzQQ4RVTYzZtHmKMMjKCACUG4hSEAERtrDT14hcPEUTBA0btXGTUslKt8zcQUDT4P0Tt3BVTshYtHmKqIjKC8VQJ4xXB4xPzrVRtjkPtLTSwbjK4nFTG4xRPklK1AUbiEja4X2YtPicQMjcBo2QtvjdhIjKu8zJXAkS2.kKt4zcQUDT0PTTF4xRP4hK1AkMUgGTqTUPl4TR5YVRt.2ThIVPp4TSpEjYwLzQI4haOkmYtnFN2jGStTidPojKJMkXDEjZLMFUO4BdDEkLt.2ThciKp4TTvDlY3QzQP4RRSwzZAYlSvjmTzn2PGgyLCIDSAQTPlAGQGMkKuI0Ri4ha4X2cDAUMC4jMt31S3vjaPYlRCcTXt7FSxI2PloTVSclRHMTRz3BbRIFSAolRuMkYz3xRPgFUBAUc1MDTyfkPPcCRBAUNXIDTtjkPPMzcBAkQYIDTIkkPPwzXBAUSMIDTOMlPPE0XBAUTvPjYJkUTMYFdDcTVtjzTxnFQx4RPvDjYwPzQY4RVSUiXtHmKznGRtLmZI4RVpgjK3Q0SD4xRPkCTtXVS3jGQlIEQG0jKKAkcH4hZDgCQIYmPDgjSt.2ShIlKMIFRtXFQUolPPUSdKUDTSsjPtrDTtX2PlkCVSIjdXklYSEjRQIFTtzjXhY1ShgkKpQzc5MjdPMjK431PS4RM48jPPMDTkAkZOEDZB4VQ2cVQPYEUQ4RP0DkXh4hYEEDUCAEY5EkUAoTSh4BTQIlbt7jXt4hZEAiZtnmXCIzMhMzTtPFUP4hco8TRPMkSAUiUQgCTA4FQ2EEQPIkdSgWPJ0jXxYmSh4RPpYyL44hdtIzPlYEQGQkKYEkQQ4hYDMWdIYCRTIjdyLkYoUEQOAiK0DkXDEjZGMFUN4BYpE0RAokShYWPpQid3UjYjQzQT4BMQITSHYkKjomS44hVKIlatHkXTEjZyAEZAgDNRQjcBomRO4BVNYGUAImKikVRt.yPJ4RPpkjKMoVRtLFUH4BZ5sTPtrDTKkkPP0zaCA0SiIDTPMlPPAUTBAUSzDjYyolPBYmP5AUYtnjThIlKx4RPCEjYrMzQD4RRRIDNP4zM23hbtDDTl0VPHI0YtLjaLcWPEAEdpAUaAoUTh4RPlwDM44BTVoWTt3BVNoGRB4VL1ETQPoUZMEDcBYVQA4hKPYkZDEWPJIkX23hZHEEQt3hU54jcYkmSk4RMQI1Mtn1QYslPlQ1PGMkKHIEND4hZxX1TlcSPyDUNpEjaJc2cCAEbTIUPN4haCc2YCAkSpMERt3lT4nmKtUmcmUDT4HTSJ4xLMYGRHcjcNoFYL4RMQIFRtX1PzLDQPQldQojK1.0aYgGTgEEdP8zX3AUPiEjaEc2cCAkUpIkKtXCT1AUPlcDNCMjYBMzQF4hMPg1MtnlclMUQ14DQGIlKyrjZHMjbCEDZIMTRnkzPQgVRCkEdI4hUT8jKtXCTt4VPtgzcQMjcNolRF4RRRcTQBI2P3HURCc1TIMTQTYjYBQzQB4BRLshbtH2PuolKPIDQScjKHIEMX4ha2Y2cEAkQS4jKtXCTRkEdPc0Y3A0XigGTrUEdPg2X3AENQgGTqDTQtUzcQUDTVoVTO4BRPkiXVwTLLMja3Y2YCMzc2MDTJMDSBwDQQ4hKXE0ML41U3AEdCMDMSYjYJQzQOgkPGQjKuAkdhcVRtAEQx4RV4YjKZgVSK4xRP4xXBAUQAYGTzslPPoTP1A0SMIDTOEjcPgGVBAEUAYGThgkPPgUP1AkKXIDTgkkPPUVUBAUZiIDTvMlPPsRRE4FM1E0PPwVZTQjKtAUPv3hbtT0ZI4RTCojKAAkYqEDUIwlKDwDatPkSt4hZOwlKTAEatnVTp4BUS4lKpUEatP0Ur4hZXslKToEatnWYUEDVNkiat3lM1c2PPQWZQMTPJ8jXDEjZ2HmZL4BcC8jUtrDTQMlPPolXt3Fd1EjPNcWPAAkRScURyPDVK4xRP4hYtX1MHoFS3QkdlMiKvwjXp4hZ3IWUM4hRCIkPFEjaOcWTDAUNpIkbt31T2HmKtE0cmQDTFAyTPEzLSITPB4lP2cVPHcWPBAkRpg0QloFUU4BVTEDNCIkKM41RlgFQG4jKIIETvHjYHcFUlEWP0.kX23hZCcFUD4hRD8zZtnUThciKpUTQqYjKNo2SLEjROI1LtTkXP4hZ2bidAQUVFEjKVQETBw1QUgiKt3FV2c2PPgVUSEDatXFVIQzPlYTQG8jKYQESI4lQtXTUOglKJUkXhEjZTEEUGYmPpkDatnWSo4BQPIlKvMkXH4hYTgSdAYmP5EERt71TMgSPx4BMTMjK3klSj4xRPQ0XBAUXAYGTQQkPP0VP1AEUhIDTqfiKl4TPt3hY0PzQmQidk4hK1.0U5EjaQc2cDAkQUMUXtXCTZQkPPUFLA4lSAYlP1IDUS4BSTcDatPTTE4BbRI1LtnlRvPEQ1IjZP4BSpgjQtfEU3fjPx4RUD4xPigVRtbFQtLDLnkjKyQjKCUTZI4BMD4xPQMTRtDTQtLTU4kjKIUjKCMVZI4RSE4xPuMjRtDUQtLDMSMjY0PzQO4xaS4zatHmKQUjKCEEQI4BMD4xP2omQt.GQOsjKKAkKAYGTXMVPt8zc2MjM1EjK1IDQJ4BSToEQtPyTNMmcNMzZBImKA4hKCAyQG4RM54zRtXCTqbmKlYCQTYFN3PDTH4BbRIFQAolRiomUt.GUNslKJ8jXTEzThgjKpciXSMDS2QzRtf2TPEjTFMUNxEjaHcWTDAEZ5AkdAgjT4PUPtczcmQDTjQEUj4BbOI1MtnVN2jlKtPFURMDZC41Q2c1PPQFUUgkKvwjXDEjY4XWZt.kRCA0JtnUThYlKlcDNSIDTVQDT14BVQETTB41Q2cWQPQFQQUVPZEkXDEjZEcGUI4BYDA0YAUSShomKpICUp4hYNQzQQ4BMPQUPtXVQuMjP3MyPKICTDcVRtTiRhcSPlMTPDEDTzITREkSQlEGTCsjYvQzQW4xaRkGUFImKmgFRtL1PJ4BL4kjK3LURtTjdI4RTDkjKioVRtbmZI4BNT4jKIsVRtT0ZI4RVUY1JtnWUt4hRSIFUAYlRmITPPgGQNoTPZMkXXEjZMsVdFYmPpUUatfzTx3hKx4RQvjjKYolKtDidOckKJEkXt4hbt7VZAAkTDEkSt.2ShgjKMIlKAoVNPklK1IjdIUjKI0Dc5EjYD0DQAYmPD4hUt31S0XmKMICRXUlYRQzQDA0PGQzLCcTRtjTTDgiKMkmKl8TLyLjYDkjdAkyLCIjd2LkYz3hVQIFUAoVQukWStXEQPIjK0DkXLEjZG0jdYYlUDcDQPMzQKY2PGEjKYEkVY4RS1LiKOkyLAY1QzLTQ2fjZBomKTYlVUQzSz3hRQIFQAoFQ2oFYlYEQGMkKYEkSA4ha5YWPAYicA4hKRo2SQ4RRMQiK14TNLMjY13BUFomKTYVRUoWS44RMQIFUAo1QmoWStPFUQEjQA41Q2cWPzX2YEAEYD4zUpkFQCIUQlczZokjYnQzQMomPGAkKIIkch4hbtTkPCAULRkTXtrDT1IlPPQiZAYFMpg1P1IDUOwlKDAEatnGTr4hdQwlKTIEatPzTr4hdSokKHIEb14hbtTzZI4RSqkjKEASRt7FUBYFZDcDTtf0RuQkKpgzcSIjYrMzQt3xRPkyLBoFMxglP1IDULwlK5sjZtnFSr4BUMwlK50jatPjSr4BQNckKvIkXy3hbtbVdAAEb58TYtrDT5omKlgzXSQjY3QzQH4xRPImdtnFSyolKt.mdOckKKAEYXIDTt3lKtUzcQEjKrMTSH4BbMIlXtnVQqQzPtfmdOQjKu0DLPQjbtDDdI4RSRkjKQgWRtjEdI4xXn0jKVQESU4xRPwlaA4FR2EzP1IDQIgjKIIURzDjbtTDZI4RPt3hKZkGSt4RMQIFR10jXDEjZGETQAIibCIjKnQDTBYkPtgzcQUDTnQDTG4xLQQlcC4lR2EEQPAGURUjKHIkMpQja0Y2YtLzc2QDTNomTtbiTOgjKyzTMhclT4byQx4BMmgjKAIUXlQFQGcjKKA0XP4hYCs1PBAEYDIUXtrDTtPkQtYmcm4RQ2cVRPIzPP4BUDQ0UtLSTqn1cKYGRtITQmkmPlgFQGMkKIIkQIUjY1MyTHYlQCcTRtPzQO4RVLMiKt.UQI4hYHASZlMVPZEkX23hYtTzPBAkUp8DSAgES1fkPtgmcAIzP2EjKtXkZN8jKuwjLtXGTG0zLI4hRSsDUAAGThomKlMzcCIDTJQzSK4BbIIFUAoFa2H0Q1IjdJwlKT8zQt3VR1bSPx4RQpojKUoVRt7FQJ4RSE4xPEYTRt7VQtLzXSkjKAYjKCEjcN4RTwjjKqESRtDjLH4BNWYldtnkShomKpQCQrIjKJQETY4xRPEVUBAkMhIDTtvDVg4RPnkjKIgVRtDEZI4xX3kjKqIURtLGdI4BM3UjKrk1SG4RMNIlZtHmKMkVPPQWdQUlKKAUMXIDTqnVPtcicQMjcBoGTB4RROwTTBImKYolKtP2PPolKKAEQEIja3Y2YAYmPpozQt7FSgEjKt4zc2MDT0PDVO4xRP4BRtX1MHQDS3gjdlQTPvwjX23hZ3YmdO4hRCEkPj4haOc2cEAUNDE0bt31T3fjKtE0cQQDTFsFUVEzLSEzZA4lP2EjKHc2cCAkR5gkPlolUj4BVTEzYBIUPMMCSlgFQG0jKIIkUQUjYHQyTlgkK0.kXHEjZCkkdV4hRT8zStnUThciKpUzbTgjKNQETx3hRUIFVt7jXh4hZTQSQBciZpkjKVo2SBYUQUEDNt3FV2EDQPgVUSEjUt3VT2EjKtf1ZP8jKYQUSQUjbtfiPI4xaCojK3jVRtTDQI4RT5kjKFASSt3xRPUDMA4FU2EkP1IjdPYjKIUES3Djbt7VZI4RQBojKA4hKCUzcGYVMDczQtrDTvgkKp4TVqcjKRAySB4xRPciK1AkKTIDTCUkPPkTP1AUThIDTOMlPPg0XBAkYIIDTqEjcPQEVBAkVY4hYNUUZHYmPDEkKLoWQB4hVTIFQAoVTyoGQ1IjdI0lKD4RZtnWRs4BUN4BSTYDQt.mThMiKpoDMDUjcBQETG4BROcCTPQUNpEjbtLFQtLzcmkjK3nVRtbVQJ4RUrkjKIcTRtfyQUYFdDczStjzTHs1Pt4zcAQDT0n1TE4haRcyLtHmKAYjKC0DZI4RSD4xP3HkPtfmdO4hK0LkXtbmShQjKp8zXEMjMPQjK1IDUG4BSDAEat31TAEjKx4RPt3xPzPDRtP2PQYjK1.UVigGTpMFdPY2Y4AEMYgGTqLWQtozc2QDTvoGTjEjaRYiY1MULTIja2X2YDAEdoAkKtnzThQUPpwTTTsjK3MUTAAmPS4RVD4FR2cGQPgldOshKHIUQvLjaGc2cCAEY5I0Yt.2ShciKpkyLC4hKjoWTCYDQtczcAQDTjomTI4BbLIFTAoFdDQ0RlYEQGIjKt8jLTEjZEgyPF4BYD4hKtTSThQjPlUTRTcDTjQTR5EjVQIldtnVQ3nlKtPFUPEjSPE0Jy3haCcWTCAkS5QEQtTSShYmKpICQ5UjKJk2SyIVdPQTLC4Vb1EkQPQGZKIjKy.kKUMSTwY2PUYVNDcjVtPyT0PzLUYmPDkTatn2Rr4BUNwlKT8jatn2Sp4hZPwlKTEEatnlTr4hdSMiKpQUatPUUq4hdUwlKTYEatnlUr4hdVsTP5YUatPzUAYTPtE0c2cjK4P0RF4RVTolKE4lT2E0PtXDLMojKuQENXEjbt7VQI4RSqkjKqoWRtnTUO4hKKAUNhEjaJcWPAIicAMjcBQESB4xaRUzY10jb5EjbtPSPH4BbTA0QtrDTtP0LFYlVDcDQtQzQQ4xaQICRlIUNDMyP1IjZIwlKpwjatnlSs4BUOslK58zZtPET13hdPglKyzjYP4hbtTEQJ4xXpkjKqQTRt7ldEYlRCczTt7FSyfjPx4xX5gjKAoVRtDzPJ4BNmkjKmgVRtj0PI4BLokjKEoWRtDkdJ4xXpkjKuQDSlgFQGgjKtIUNp4hZHEDQBYmP5EEQt3VTmolKtUzcQYjcBQkTC4RVQUmXAYFRzLzP1IjdSElKXEkMx4hbtb1ZI4BMvjjKMYURtLVLRYFZDcTPtrDTpQiKpgTR5UjcBolUl4BbRIlYtHmKyQUPtfldPgjKuIUNpEjbtLVZI4RPtrjKJMUSQ4hRRIFQAoFRqQTPl4zPGQDUDczRt3lTqXlKpkGS4ETQYMjK1IjdG4lKp0DatPETs4hZRQkKXEUNHEjbtTUQtLzYskjKQYjKCkkQI4BNG4xPmsVRCMFQJMDMnkzPA4hKqrhPt.URxHVUqQiYt3BTR4hKt3hRt3hKtvzQis1ZrElLEYEYzs1Qt3hKt3RXt3hKtHlZhcFMFkkYLUzXqsFagISQVQlYPQDRtMCUYISPRYUcIIiVu4hKt3hKt3hKt3hK1kjLgMGNF4hKt.kKt3hKtDjKt3hKD4hKt3hYB4hKt3RdQcUVuQSLic1ZsEFMA4hKt3hcF4hKt3xQIcEVzEkQHMUTWk0azDyXms1QHQTPBojSUEyXloFLgg2bVojKt3hYqfkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKPsVTqrxJqrxPt3hKt3hKt3hKt3hKt3hKt3hKt3hYhQSQFEFTt3hKtfjKt3hKt3hKt3hKt3hKt3xMqrxJqrRXxgSLhEkKt3hKD4hKt3BTt3hKt3hQA4hKt3hKt3hKt3RPt3hKtPjKt3hKt3hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3BQt3hKt3xPt3hKtLDNrEVZUwlX5EjPRc1cFElKt3hKtPjKt3hKt3hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3BRtLiYDomKtHjKtX1ZF4hKt3hKt3RTP4hKtX1JpYjKt3hKgcUR07TP34TdLsRZY4hPiU2JlgEaYcyPt3Tdh8DTYwVVqXmS4wzJCEVdLYySP4hKt3xcwvTd4LDZYw1cOgjVr81JtXVdGQyP2rxJx7jYrkkQqHjTrkENKMyJqHScXkEa2shPpkGSzLjdyrhd04hdLM0J1kGNSkyP4rxJ1TmcKkmXqHEQQolKLIGS4YWcyrxJ0shP5wTd2rjKt3BVy4xL2DUNlkGS4sxP10Tdp8jKyvTd33ha2slMKgTdLEjclkEazrhPKkGS4rTNqrhM0YmKt3xJ1kVVrkyRF4hKDAEdhQCRtD0ZYw1JC4hRwb1SlkyJqjCZqrxJ4rTZYwFN0YGdLk1JB4hKtX0R3vTdy7jKMkGSqfVdLk2JC4hS4I1STkGS4shKPIDS5sjaqrRc0wDaYEyJB4hKtX0RPQzJrUGQLwDNq3BR5gSNCEzPSsxSyrxJ0shPZwVV2rDUrkULO4BaYwVNHkGS44BQukEa37jKt3BRtbFV1QyJKgTdLEjc2fEausBZqrxJ4rjKt3hPP4hS4wzJPkEaz3BSMkGSJYmY3wTd4HjY4wjLCoGS4gDTHACSSshKZwVV0rDSt3hcO4hKtfjKQEFaYkyPskEaGAkZt3hYqXVVrkUNKgEaY4hcp4hKlsBTZwVVqLDNLk2LOgWdLsjKA4hKPIDQVwVVIYmKzwzT4fFdLMUPLkyJqfjctsxJW4xP5wzTBwTNqrBR1gGS4ImKC4TdxEDSYwVVQY2Pt3hKtPjKt3hKt3hKt3hKt3hKt3BSt3hKt3hKt3hKt3hKt3hKt3hKt3hct3hKt3hKt3hKt3hKt3hKt3hKt3hKC4hKt3BQt3hKt.kKt3hKtDjKt3hKt3hKtjyPt3hKt3RPt3hKt3hKt3hK1YzLEs1SC4BRt3hKFYkKt3hKt3hKvETPt3hK4LjUt3hKtDkSUkzJhACVq3DdOE2XwjzJT4BcrcyTD0jX38jXuMSRqPEQFE2M4cULvg2SjQzcJsBVIcCb2jlMLUGdOkFTYszJ1sjY0cyPt3VN38jZiQFSqX1U3X2M4IVQHk2S13TLLsBS54Da2L0QxAycOgyQJczJxIjatcyTHoGS48jUnACSq.ULWo2M4Q1Ykk2SJYjPNshd3QiM2LzPzESdOIEcQ8zJXMyT3byTUAiQ58DLhgGTqPEUEUDNCUESVo2S2P1cQshaWslR3j1Y3DDLOgmXDU0JD4hRZgSdvjzMv7DbmoGVqvDLo4FNoA2ctHySMQEMhshdSsTM3LkVygmLO4TLiY1JlEkUDkyTMglVy7TSCgDZqPTPIoTN44DUtPySXsTPqsxLWECV4LUPhMGMOo2RE41J2TkQpkSZEciZ07DNJwTbqvTYIcWNSgVSUYySMw1ZzsBROITN4LUL4UiMOUCaYY2JTITYAsRZqkFS27DLV0zcqnFbSYzJCIUQqcySrgTb3shaEY0Rqjldtf2MOYmQ3k2JHYzUPsxTx0VQ37TZ0Ekdq3FYtA0J4ACdEgySv7lP5sxMN4RTqjFVIEDNOYlYFo2JHYlZPsxTUkzP37DdXQkdqfTMx.0JS4hKt3hKt3hKt3hKt3hKt3hKt3hR14hKt3lKA4hKwnDQt3hKt3xPtfjKt3RQt3hKsAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt.kKt3hKt3hKt3hKt3hKt3hKt3hKJYmKt3hatDjKt3hK14hKB4hKlkjKt3hKt3hKloETt3hYwITRt3hKt3hKt3hKtDjStXlKt3BVB4hKt3hKt3haFQjKtLCbPIjKt3hKt3hKtjyTl4hPt3hKt3hKt3hY5QjKt3hKt3hKt3hKt3hKt3hKt3hYt3hKtrhKt3hK4jmKtHjKtX1YE4hKt3hKtXlVP4hKtX1JlUjKt3hK2sDd27zU28lLxfyPzEkUAAkSgg1Uq3RbNYlKhEkMjcySwAUMxjCURoDMtHlUw.Sd0cEUkg2JzgkdokyP0LmR47zQEgkLqbyLPY2LSYmSvDDTE0jbYsBdvTVQqDWdw.SZ04lZxEzJJIjT0bSbzvVQCYWLUYDYqvzXmEGMScUa0vVcr0TYVshKNMiRqrTSZoTN0AmZnYyJZgkSx4hbM4TT47TcSYybqfVRVciMCQmTiIDToUlRK4RSTQDQ4LkKqU2P1shKOEWNtElZ1fyPJYkLqTWQKYEMq3xP0jmKhMzXrkySTEicN4RQ1nkPwLURMQiPPQyMjc2JHkSZCgyPNckX48zTS4lRtL2MnQkKpszPvMDT1giXtgiRIY2TtP0StLzM08ldv8TNjwVLx4hbYsRTBA0TJECNq.2J1cjKhomYJkSc3rxXnkyMJQ0XtnlVZIkK1QjbRI2JXgWQH4BUTQTd4T2RyE0PtbmV1HlKhICVQEjcyDkarshbHMVMtPDVKIWPPIyRK4hKk4zanYyT0TyaCYmXY4lStbUd4DVNCc0TSgScGIzJssBYmQERyDmXvfyM0IEdQgVNN4zT4jyRs4VP07TbWomaqXTV0jCN4IEQFkWcGU1XG4xStXlKt3BVXEjKt3hKt3haFQjKt3xLOgUPt3hKt3hKt3hZt3hKt3hKt3hKtjyPt3hKy7TRt3hKt3BRt3hKt.kKt3hYq3hKt3hKD4hKtLySt3hKlshPt3hK4LjKt3hK14hKt.kKC4hKtDjXt3hKtX1JB4hKtjSbC4hKt3hKA4hKt3BSt3hKt3hKt3hYq3hKt3hKt3hKtLySt3hKP4RPt3hKtvjKt3hKP4hKt.kKA4hKtjyRt3hKtXlKt3hYqHjKt3hKD4hKt3BTB4hKt3hKH4hKtPjct3hKP4RZt3hKtLSct3hKlshKt3hKtPjKt3xLO4hKt3hKC4hKtjyRt3hKy7jKt3BTtDjKt3RP5IjKt3hKtHjKt3hKL4hKtLSct3hKP4xPt3hKtvjKt3xLO4hKt.kKC4hKtjyRt3hKt.kKt3hKtHjKt3RNK4hKtLScD4hKt3RPL4hKtLSct3hKt3RPt3hKtvjKt3hK1EjPt3hKtnlPt3hKt3xPt3hK4LjKt3hKl4hKtX1JB4hKtjyPt3hKt3hKt3hKtLjKt3hKH4hKtLSct3hKlshKt3hK4jVPt3hKP4RPt3hK4LjKt3hKl4hKt3hKA4hKt3BSt3hKy7jKt3hYqvjKt3hKtXmKt3hYqHjKt3RNC4hKtLySD4hKt3RNK4hKt3hKt3hKP4RPt3hKAciKtHjKtX1YE4hKt3hKtXlVP4hKtX1JlUjKt3hcjkmXx7zUuE0Y5gyTtYmLx7DY3fkYqXmLEgTNCAUUnIyS0D0UmsBUz01R4j1YqAiLOI0YxU1JXoFSDkyT3nmcy7zUHAyXqbSY0PCNCQER4HyS20lRZsBQOIUP4LULM4lLOMDS3M1JTg1ZHkSdj0zQy7jQ17DZqfjbYsTNCImYjMySQIFLjshZBcUc3jlcno0LOYWdYI1J5IWYGkSZNQjKy7TMkcmYqnlZhMGNSU0UyHySIAWMlshZx.md3LDTmk0LOclVtT1J54BTtjSZKoDaw7TSrUDZqXWVZUTNCkWPtHySzfjKmsBVRQjK4LUXOUjLOUTMwH1JynjRyfSZKkUPy7zUYUEZq31LxfTNCkmYpMySAQWRlsBSx7zP4jmQT4zLOcVbLM1J1MlUyfSZ2IUNw7zRwX2Yq3lZmYGNoclYsIySVkkLlshcVcFM3jVY0fzLOQEZkg1JLYCNEkSZ2rRRx7DMgUGZqvTVOMTNSsRbvHySXgGTmsBRLUEN3jFRTE2LOclb5I1JD4TSxgyP2QiVx7TNyrBZqHGVk4FNCsRNhIySCg0cYsBT2PmK4j2aZwVLOcTLkY1Jy.yaIkSd0HyXy7TVAoGZqXVMWMCNoAEbzMySMYkRisBRt3hKt.kKt3hKtTUPt3hKTQkXvTjQgYFTWk0bAcUV3UjUgsFMFMlRPUjVqEDdhoWQrElZEwlXpEjPiACMVoEciYzRlI1QZsVRWkkYPcjVqEDdgkVTWgULUYDRu0zQHo1ZrM1aQYUVpEjTZQWPRwDdtHUV2U0UXIWP3IldUYjX4QiPC4hKt3hKt3BdBEjKtfTSD4hKXQCTt3hK3MTPt3RMOQjKtfUPQ4hK1sDQA4hKHEEQt3BQFEkKtXFYDEjKlkjTD4hKXkTTA4hKt3hKt3hKt3RPt3hKt3hKtHyP2MjKt3BTQ4hKt3hQA4hKt3hck4hKt3hKt3hKtHlKt3hKtD0ZYYEVvbmQi4hKt3hKt3hKt3hYt3hKt3xPtfjKt3hUZ4hKt3hKt3BQAEjKt3RNSokKt3hKt3hKt3hYN4hKt3hKt3hKt3hKt3hK4LkKt3hKtDjKt3hKD4hKt3hKC4hKt3xPtfjKt3hdB4hKt3hKt3hYq3hKt3BRD4hKPYFTt3hKHITPt3hZHQjKt3hZP4hKtDkPA4hK1kDQt3BTsAkKt3xcBEjKtXzR5IjKt3hKt3hKt4RQH4hKtfDTAIjKt3RPTYlKt3hKtTDRt3hKy7TPB4hKt3BQt3hKt3hKt3hYqvjKl4hKtfkPt3hKt3hKt3lQD4hKy.GTB4hKt3hKt3hK4LkYC4BRt3hKFYkKt3hKt3hKvETPt3hK4LjUt3hKtXyZNw1JhAiZ18VLO8zLDk1JTkzSGkyP071bw7jPI4lYqXlSykCNoYycKMySmIWYmsha2oma3LETUMjLOckQnI1J2blLGkSZy7FQz7zbOQFUqfkVv4RNSYEUuMySBEUVnsha3Mla3L0cgIGLOETSqg1JLEyYRgSdwMzXz7zTB0VVqXFSkAUNS4TSoQySGUmajshaPMkM3LTNnkFMOgiaqU0JtESM0fSdyPCMw7TbCYiYqfTYY8TN4UTYAIySjUVXnshX2ITT4j1ZtsjLOkiaqI1JpcySEkyTUshQy7TS1PVZqLyb0wFNSIEcPIySNomMoshZKUkR4LUMvL1LOUVdzk0JtDkQDkyPAEyaw7TQUY1Yq3VRsQCNSYUQ3o2SPk2TmsBUDQlM3LjcLU1LOsxU1k0Jy3haugyTRgCbw7jcZIjVqHFcNwTNoIGT5MyS5wlZosxLYYla3jmSUQCLOIkZic1JLYSN2gyTLM1Tw7jdY8VXqLCNykTNCgTZKYySKwDZJsBROkyR3jmTzTCLOI2ROY0J1YyRwfyTqMFNw7jcmgmYqnFSAMTNoQVVNMyS23xXgsBQTklc3j1cS0zLOwTcKY1JhQCSxgyPhAWQy7jd03DVq3FUDMTN44hKB4hKPEjKtTSTT4hKt3hKt3hKt3BStXlKt3BUt3hYjQTQt3hKt3hKt3xLO4hKt3hKL4hYt3hKT4hKtHlPE4hKt3hKt3hKt3hKt3hYqvjKl4hKtPkKt3hXBUjKt3hKt3hKt3hKA4hKt3hKt3hKt3hKt3hKtzTdLkGNwvTdLIyTt3hKt3hKt3hKt3hKt3hKt3hKtXWct3hKtrhKt3hK4jmKtHjKt3RSt3hKt3hKtXlVP4hKtHlPA4hKXsjdt3hKt3hKt3hYqfDRt3hKt3xPtfjKt3Bat3hKt3hKt3BbAEjKtPmRp4hKt3hKt3hKt3BQH4hKtLySC4BRt3hKr4hKt3hKt3hKvETPt3BcJolKt3hKt3hKtX1JDgjKt3BZPMjKH4hKtPjPt3hKt3hKt.WPA4hKPoDQt3hYvAkKt3xbBEjKt3xRD4hK1IGTt3hKwHTPt3BZKQjPt3hKt3hKt3hKHgjKt3xLOQjKt3hKAQjKt3BSP4hKtfTPA4hKtTDQt3hKy7zPtfjKt3hdt3hKt3hKt3BbAEjKtXWRD4hKlMGTC4hKt3hKt3hK4jlYC4BRt3hK14hKt3hKt3hYEMTPt3BROQjKtfUPQQjKt3hKH4hKt3hct3hKt3xPt3hKt3hKt3RNo4hKt3BTtLjKt3hKP4hKt3hKC4BRt3hKr4hKt3hKt3hKt3hKt3hK4jlKt3hKt3hKt3hKD4hKt3xLOMjKH4hKtvlKt3hKt3hKt3hKt3hKtjSZt3hKt3hKt3hYqPzLt3hPt3hKQ4hKt3hKt3hKt3BaLkkT4LScksxMC4hKtLySD4hKt3hKt3hKt.kYt3hKlsBQy3hKB4hKlkjKt3hKt3hKt3hKt3hKlsBRt3hKt3hKt3hKtDjPt3hKt.UdLkmZO4hKt3hKt3hKt3hKt3hKt3hKt3hKqPjKt3hKPkGS4IDTC4BRt3hKr4hKt3hKt3hKvETPt3BcJolKt3hKt3hKtX1JDgjKt3xL04hKt3xJL4hYt3hKXIjKt3hKt3hKtbDQt3hKuAkPt3hKt3hKt3RNSYVPt3hKtPjKt3hKP4hKt3hKL4hKt3BS5EFcMYUV3E0QHgTQFElbY4hKt3hYXk1YVgkb2YjKt3BSP4hKtHVPA4hKtjSZrkEaz7jKt3hKt3lcvjlcC4hKt3hKt3hKt3hKt3hKt.UdLkmdO4hK1E2PA4hKtjyPt3hKy7TPt3hKtfkKt3hKt3hKtLySt3hKlsBStXlKt3BVuEjKt3hKt3BTDQjKt3xLO8VPt3hKLIFNtgyPogTQzQ1JXETQzQ1LO4hKtX1Jhgia1gSdGUDcw7DREQGYqfEaYYTNoIzUOMyShgialshYTMSM3LjMQclLOQ0L0b1JlE2QEkSdLkGSx7DREQGYqfEaYwFNC8lcvHySTMSMmsBShgia3LjKt3xLOMzUOg1J5wTdLkyPEQGYy7DUyTyYqPkKuYGLx7jX33lYqXFUyTCNCQGYTMySkQ0LnsxMQc1R4LkKCc0SZsBShgia3LUPyTSTmsxMtYGL3jGLoIjLOIFNtY1JtYGLCkSZBc0Sy7TRDc0SJkyPEQGYy7DREQGYqHFNtYGNoE2QEEySZwVVVsBREQGY3jVbGUTLOYSTmE1JxcTQzgSdIolPW8zJPojX3fyT4wTd58zUOojXqbia1ACNC8lcvHySwjlPWsxMQcVb3jWZBcUcOgia1U0JPojX3fyTOojXv7jRhgiYqfEaYYTN4QFUyDySCc0SZsBShgCR4LDcjQ0LOQ0L0b1J1ASZBkyThgiay7TYTMCZq.kRhgCNSkGS4MyS4wTdhsxMtYGL3LzUOozLOMzUOg1Jhgia1gyT4wTdy7DcjQkYqfEaYwFN4wTdLIySTMSMmshKt3hK4jGS4wjLOMSMQc1JDc0SJkyT4wTdy7TS4wTZq.0Lt3hPt3hKM4hKt3hKt3hYZAkKt3hXBEjKtf0R54hKt3hKt3hKlsBRH4hKt3hKC4BRt3hKVokKt3hKt3hKDETPt3hK4LkVt3hKt3hKt3hKL8lPW8jT04ja1ASZ5MjKt3hKt7jRhgyMvYGLoESZBc0SZUmRhgCR2vlPW8TLSojX3fUct3hKt3hcjQ0LwDmPW8jTO8jRhgyM5wTdLAyP1D0YgUmbGUDc3XET4wTdh8jRhgCR2nlPW8TLwIzUOIzSOojXigSNtYGLvDmKJIFNtcCdjQ0LwrjMQcVX0gkKt3hKt.kRhgCV08jRhgyM5wTdLISbBc0SBUmRhgCR3nGS4wDL1jlPW8Tct3hKt3xMtYGL4EmPW8jRO8jRhMFN5wTdLAiMoIzUkU2SJI1X33lcvjldSojX3f0SMkGS4giPCgWQxDmPW8jTO8jRhgyMvYGLoY2Rt3hKt3hRhgCR33lcvjldoEjKt3hKtnlPW8TLKgEbqM0SJIFNHcyMtYGLvjlPW8jP0ojX3fzMjclPW8jROojX33FNpIzUOEiMoIzUW8jRhgCR2XGYTMSLSkGS4Q0SMkGS4gCaBc0SwDVdLkGUOojX3fDNvYGLogWX4wTdTU2SJI1X3nlPW8TL1jlPWc0SMkGSSgCb1ASZ5EVdLkGUOojX3fDN1QFUyDyTJIFNX8TS4wzT3nGS4wDLCcVPt3hKt3hKt3hKP4hKt3hKt3hKtrhKt3hKtnmKt3hKt3hKtX1Jt3hKtjyPt3hKy7zPtfjKt3hdt3hKt3hKt3BbAEjKtXWRD4hKlMGTC4hKt3hKt3hK4jlYC4BRt3hK54hKt3hKt3hKvETPt3hcIQjKtX1bPMjKt3hKt3hKtjSZlMjKH4hKtXkVt3hKt3hKtPTPA4hKtjyTZ4hKt3hKt3hYq3xXmE2Q28jPtkEaYgyPt3hKy7jKt3hYq.URt3hKy7jKt3hYqHlKt3hKt3hKtLyS2ASZnkCVrkEa3LUdLk2MOoEaYwVNl4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtDyMjkiKt3hKt3hKt3hKt3hKt3hKL4hYt3hKX8VPt3hKt3hKPQDQt3hKy7zaA4hKt3FRn4VMSYVVxoVa4fkZ3UGVq8DMUMEa4PDRpEkMCI0YKE2SkIUYnkCUQkFS1L0Jns1aOMSXjEWNLg0RyTSZP0lU08jSN4Db4fjM1wjMSkGS4Y2SOojX3jidoIzU1j2PvMzcOYiY03xJpIzUOcSdoIzU08jZBcUc4LSMQc1MCI0YwU2SxcTQNsBTmE2Q2jVVrkEdOESZBISNt4RatXyP0I1Ly8jX33lc4fTQzQ1MokEaYQ2S4UzQEsBS4wTd2jWbGUTLOUDcjQzJDc0SJcyPRcVb48zSJIFN4XGZ0ITMCU0RoQ2SwjlPGsBQs4Ra2jVbGUDdO8jaNQzJt3hKtfSdvjlPx7jTmE2Qqbia1AiM4M2byg2S33lcvjibCA2P2LEd4bmcOkSZ3rzJtkEaYgSZTMSMv7TLoIzQqvDdlQDNSgFUsk2SqUiXJsBV3nzJ2jGLoIjLO0TdLM0JDUDcjcyTJIFN58DREQmSqHmcvj1MCQSbyb2SVYmKqsxM0DUP4jGYTMSLOYSTmE1J2bGNtY2cOoEaYw1JXwVVrsxP33lcq7DZwczbqnGLogVNCc0SJo2SZwVVzsxLQcVb4LkPW8TLOE0YwczJX8jRhgyTrkEa28zYwcTUqXGYTMCNCI0YwYySHUDcrshKt3hK4jGYTMyLO8jRhM1JDc0SJgyTwcTQt.0SJI1XqLSMQEzJScVbGgySuYGLwsBREQWN4LzUOozMOwVVrQyJ1ASZBsRdGUDcCA0PtfjKt3hdt3hKt3hKt3BbAEjKtXWRD4hKlMGTC4hKt3hKt3hK4jlYC4BRt3hKFYkKt3hKt3hKvETPt3hK4LjUt3hKt3hKtX1JhA2bVMzLOMFRmwTP4LUdtczLOEGTpY1JlMSaBkSdPYUSy7jUj4xYqnlM1QTNCQUMSMyS481UmshaPYSQ4LUMsE1LOoVMzb1J1g2PHkyP0YGZy7jLiYEZqLCULoTNCYCUwMySHAEdnsBU1QyR4Ljcig2LOAGVTk1JtcTUMkyP1MFdy7TazMCZqHWbIkTN4IVMUMySyUiblsBVwAiK4LjP0shLOgzM4T1JPgjKt3xLOwjStXlKt3BVXEjKt3hKt3haFQjKt3xLOgUPt3hK5kCTtjSZIYkY1T1JLMVc2fyP0zjLx7zZUIWYqHGbGsBN48TYzHySDE0YksBTp0TN3jGapkiLOEzR3U1JhEkYtjyPVU0Py7jbwLjYqXmS2kCNo81QtLySyXmPlsxLXoVN3jmKhIiLOMWctU1JxAkL4fSdFUFNx7zcwfWYqXGRq4RNoo2JBMySZ4FNkshbzIGN3jmcDUiLOQ2bsU1JDIDQtjSdh41Jx7zMocUYqPUd1fCNoY2ZzHyS0EWMkshZVYzJ3LkSkkiLO4hKtX1JTI2TtjyT24TPy7TPVwVMqfyPHYlc3U1JDQjVtjSZigFNx7zMYAWYqX1XngCNCYTXtLySt3hKlshZ3T0J3LkXtjiLOgUaXU1JHESR4fyPw3VPy7zLLYSYqLycJkCNSA0M0HySNoUNksBT3cCN3LjMDYiLOkVRSU1JXokctjyPBo2Py7zMjEjYq3hK3UCNCkkVqDySjg1XXsBRBIGa3LjXY0VLOoGazE1JTI2TxgyT24TTx7TZig1XqnWRwPCNS0FVsIySBQkbScCNC4hKtLySt3hKlsBTtHGR3IySEYCQlsBVsg0J3L0cNEzLOUjMDY1JH41XngiLOEDdNcWN3LkKt3hKt7VPt3hKt3hKPQjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKtvjcAIjKt3hK54hKt3hKt3hKtXlPD4hKt3hct3hKt3xRt3hKt3jct3hKt4xPt3hYBwDQt3hKt3RPt3hYBwjKt3xL04hKtXlKC4hKt3hKt3hKy7jKt3hYqHjKt3RNC4hKtPDTt3hKlshKt3hKAwjKt3xL04hKt3hKC4hKtDDQt3hKLYmKt3hKtLjKt3hKh4hKt3hYtDjKt3hPT4hKt3hKtDjKt3hK5YjKt3hYtDjKtX1PD4hKtPDTt3hKlshPt3hK4LjKt3hKt3hKtLiKA4hKt3hKt3hKyTmKt3BTtDjKt3hKL4hKtPjct3hKt3xPt3hKtPjKt3BQ14hKtXlKC4hKtDDQt3hKt3hKt3hYqHjKt3RNC4hKt3hct3hK14xPt3hKtvjKt3BS14hKt3hKA4hKt3hKt3hKHAkKt3hYtTkKt3hKHYmKt3hYq3hKt3RPL4hKt3hct3hKt4xPt3hYBwjPt3hKt3hKt3hKCwjKt3BQ14hKtX1JB4hKtjyPt3hKDYmKt3hKtDjKt3RNK4hKtLScI4hKt3RPL4hKtLySt3hKl4xPt3hKtvjKt3BQP4hKt3hKC4hKtjyRt3hKDAkKt3hYq3hKt3RNS4hKt3BTtDjKt3RPp4hKt3hYqHjKt3hPD4hKtfDTK4hKt3hKL4hKtLSct3hKP4xPt3hYBwjKt3BQ14hKt3hKC4hKlIDSt3hKy7jKt3xLtLjKt3hKt3hKtLySt3hKlsBSt3hKt3hKt3hKt3RPt3hKBwjKt3BR1YjKt3hYBwjKt3BR14hKt.kKC4hKtLDSt3hKt3hKt3hYtLjKt3hPxQjKt3hYq3hKt3hKL4hKt3BTt3hK14RPt3hYBQjKt3BQ14hKt3hKt3hKt3BSt3hKNYmKt3hKAMjKtXlPL4hKt3BTt3hKt4RPt3hKtPjKt3hKt3hKtX1Jt3hKtjyRt3hKtXmKt3hKtrjKt3hKyTmKt3hKtLjKt3hKh4hKt3hYq3hKtXFQ54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3BQ1EjPt3hKAomQt3hKlshKt3hKtPjKt3hKt3hKtXlKC4hKtPDSt3hKLYmKt3hYq3hKt3hKL4hKt.kct3hKl4xPt3hK4rjKt3hK14hKtX1Jt3hKtHDSt3hKy7jKt3hKtLjKt3hPL4hKtnDTt3hKt3RPt3hKAQjKt3BQ14hKt3hKt3hKtjyRt3hKLAkKt3xLtDjKt3hKD4hKtvDTt3hK14RPA4hKt3hct3hKlshPt3hYBwjKt3xLO4hKt3hKt3hKtHDQt3hKyTmKt3hYq3hKt3RPD4hKtLSct3hKP4xPt3hKtPjKt3hK14hKt3lKC4hKlIDQt3hKt3hKt3hKtfTPt3hKyTmKt3BTtLjKt3xPL4hKtPjct3hKDEzPt3hYBwjKt3hK14hKt3hKt3hKlIDQt3hKLYmKt3hKtLjKtXlPL4hKtPjct3hK14xPt3hYCwjKt3hK14hKt3RPC4hKlIDSt3hKJYGQt3hKt3BQt3hKt3hKt3hKtLjKt3RPL4hKtPjcAIjKt3RNgYlKt3BTtDWPt3hKHAkKt3hKt3hKt3RNK4hKt3BTt3hKlshPt3hYBwjKt3BQ14hKt3hKC4hKtjyPt3hKt.kKt3hKtLjKt3RNK4hKt3hKt3hKtDzPt3hYBwjKt3BS14hKtX1Jt3hKtDDSt3hKyTmKt3hKt3hKt3RNK4hKtLySt3hKt3xPt3hK4LjKt3BQ14hKtXmKC4hKtLjXl4hKtX1JL4hKt3hKt3hKt3hKC4hKt3hKt3hKt3RPB4hKtLDUC4hKt.kKA4hKt3hKt3hKDAkKt3hctDjKt3RNK4hKtnDTt3hKt3xPt3hKCwjKt3hKP4hKtLiKA4hKlIDSt3hKt3hKt3hctDjKt3xPpEjKt3hKtDjKtX1PL4hKt3DTt3hK14RPt3hKtPjKt3hKt3hKt3hKL4hKt3BSP4hKtXlKA4hKlIDQt3hKSA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKP4RRt3hKt.kct3hKl4RPt3hKBomKt3hKlshKt3hKtvjKt3hR14hKt3lKGgjKt3BRPIjKt3hYBwjKt3BS14hKtXmKs4hKt3hKt3hKtXlKA4hKt3hKt3hKt.kKt3hYqHjKt3hPL4hKtPDTt3hKt3hKt3hYBwjKt3hR1QlKt3hKAwjKt3xLO4hKtXlKA4hKtjyRt3hKy7jKt3BTtDjKtXlPD4hKtLySt3hKt3xPt3hKAwjKt3xL04hKt3hKC4hKlIDSt3hKyTmKt3hatDjKt3RNC4hKt3hKt3hKt3RPt3hKAQjKt3xLO4hKtXlKA4hKt3BSt3hKDYmKt3hKt3hKtXlPL4hKt3hct3hKDEzPt3hKCwjKt3BR14hKt3hKC4hKt3BSB4hKtX1Jt3hKtDDSt3hKy7jKt3BTtLjKtXlPL4hKt3jct3hKl4xPt3hKtvjKt3hK1gjKt3hK4rjKt3BQ14hKtXlKC4hKt3BQt3hKLAkKt3hYq3hKt3hKL4hKtPjct3hKP4xUt3hKtfjct3hKlshPt3hKt3hKt3hKP4hKt.kKA4hKtDjdD4hKt3hKA4hKt3hKt3hKLAkKt3hYtDjKtXlPD4hKtPDTt3hKt3hKt3hKAQjKt3hS14hKtXlKC4hKtLDSt3hKDYmKt3hKtLjKt3xPL4hKtfjct3hKP4xPt3hK4LjKt3xL04hKt3hKC4hKt3BSD4hKtXlKC4hKlMDSt3hKLYmKt3xLtLjKtXlPL4hKt3hct3hKt3hKt3hKAQjKt3BQ14hKtX1JB4hKt3BSt3hKy7jKt3hYqHjKt3hKD4hKt3hct3hKlshPt3hK4DmKt3hKy3xPt3hKt3hKt3hKtLjKt3hK4rjKt3xLO4hKtX1JB4hKtjSXt3hKt3hKt3hKt3hKA4hKtX1Jt3hKt3hKt3hKDYmKt3hKtDjKt3hKpEjKt3hKtLjKt3hKt3hKtLSct3hKt3xPt3hKAQjKt3hKt3hKt.UPM4hYt3hKXcjPt3hKt3hKt3hKt3hKy7zQB4hKt3hKt3hPhEjKt3BQAMjKt3RNK4hKtfDTt3hKP4xPt3hKBwjKt3BR1EjPt3hKAIWPt3hKP4RPt3hYBwjKt3BS14hKtX1JB4hKtjyPt3hKt3hKt3hKtvjKt3hKHAkKt3BTtLjKt3RPD4hKtPDTP4hKt3hKL4hKtPjct3hKl4xPt3hKtPjKt3hR14hKtX1Jt3hKt3BQt3hKHAkKt3BTtDjKt3hKt3hKtnjct3hKl4RPt3hKt3hKt3hKP4hKt3lKC4hKtjyRt3hKyTGRt3hKt3BSt3hKt3hKt3BTtDjKt3xPD4hKtLySt3hKt3hKt3hKBwjKt3xLO4hKtX1JX4hKt3BS14hKtXlKC4hKtjyRt3hKt3hKt3hKtDjKt3hPD4hKtfDTA4hKt3hKt3hKt3hKE4hKtX1PL4hKt3hct3hK14xPt3hKtvjKt3hKP4hKt3hKY4hKt3hS14hKt3hKC4hKt3hKt3hKtXmKt3hYq3hKt3hKL4hKt3hcK4hKt3RNK4hKt3hct3hKP4xPt3hKtvjKt3hR14hKt3hKA4hKtDDQt3hKt.kKt3BTtDjKt3hKt3hKt3BTt3hKt3BLt3hKtPjct3hKt3RPt3hKAwjKt3hK14hKtX1JB4hKPQDSt3hKJYmKt3hKtDjKt3hKt3hKt3hct3hKlshPt3hKt3hKt3xL04hKtX1JR4hKt3BSP4hKt3hKC4hKtjyRt3hKQYmKt3BQAMTPt3hKtXmKt3hYqHjKt3RPL4hKt3hKt3hKP4xPt3hKt3hKt3xL04hKt.kKC4hKtLDQt3hKt3hKt3hKtLjKt3RPD4hKt3BTt3hKt3xPt3hKBwjKt3hK14hKt3hKOEjKt3BTP4hKt3hKt3hKtjyRt3hKLAkKt3hatDjKtX1PL4hKtPjct3hKP4RPt3hKBwjKt3BQP4hKt3hKt3hKtDDSt3hKJYmKt3hYtLjKt3BQD4hKtLySt3hKt3hKt3hKBwjKt3hKP4hKtPUPM4hYt3hKXcjPt3hKt3hKt3hKt3hKy7zQB4hKt3hKt3hKPIjKt3hYtLjKt3hKD4hKtnDTt3hKt3xPt3hKBwjKt3hR14hKtXmKC4hKt3hKt3hKyTmKt3hYqXkKt3hKy7jKt3hYqHjKt3RPL4hKtnDTt3hKt3RPt3hKtnmKt3hKt4RPt3hKtPjKt3xL04hKtX1Jv4hKt3xLO4hKt.kKA4hKlIDQt3hKt.kKt3BTtDjKt3xPD4hKt3DTt3hKlshKt3hK4rjKt3hKt3hKt3hKP4hKt3BQP4hKt3hKA4hKtDDQt3hKtXmKt3hKtjmKt3hKDAkKt3hYq3hKt3hKL4hKtfDTt3hKP4RPt3hK4rjKt3hK14hKt.kKC4hKPQDSt3hKtXmKt3hKtDjKt3hPD4hKtfDTl4hKtXlPD4hKtLySt3hKP4RPt3hKCwjKt3BQ14hKtXlKC4hKtjyRt3hKtXmKt3hKt3hKt3RPL4hKt3BTt3hKP4RPt3hK4LjKt3hRP4hKt3hKC4hKt3BQt3hKyTmKt3hYtLjKt3hKD4hKtvDTt3hKP4xPt3hKtPjKt3BRP4hKtX1JB4hKt3BQt3hKy7jKt3BTtDjKt3hPD4hKt3BTt3hKt3xPt3hYBwjKt3hK14hKt3hK13hKt3BS14hKt3hKC4hKtDDSt3hKPYmKt3hYqHjKt3xPL4hKtPDTt3hKt3RPt3hK4LjKt3hKt3hKtXlKC4hKtLDSt3hKHYmKt3hYqHjKt3RNw4hKt3BTtLjKt3hKt3hKt3hKA4hKt3RNK4hKtLScAIjKt3RPT4hKt3hKt3hKt3hKPYjKt3hatDjKt3hPL4hKtPjct3hKl4xPt3hYBwjKt3BSP4hKtXlKC4hKtjyPt3hKJAkKt3hctDjKt3hKL4hKt3jct3hKP4xPt3hKtvjKt3BQ14hKtXmKC4hKlMDSt3hKRYmKt3hYtLjKtX1PL4hKt3hct3hK14xPt3hYBwjKt3hK14hKtXlKC4hKtHjbt3hKtX1JB4hKtDDSt3hKVA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKHEzUt3hKtfjct3hKP4RPt3hKt3hKt3BQ14hKtXlKC4hKtHDSA4hKtX1Jt3hKt3hKt3hKyTmKt3hKtLjKt3hKxIjKt3BTtDjKt3hPD4hKtLySt3hK14xPt3hKAQjKt3hKt3hKtX1JB4hKt3BSt3hKyTmKt3hatDjKtXlPp4hKt3BTtDjKt3xPD4hKtvDTp4hKt3hKD4hKt3hKt3hKlshPt3hKAQjKt3hRP4hKt3hKC4hKtjyPt3hKt3hKt3hKtLjKt3RNC4hKtPDTt3hKl4xPt3hKBQjKt3xLO4hKtX1JB4hKtjyPt3hKJYmKt3hKAMjKt3xPL4hKtLySt3hKt3xPt3hYBQjKt3hSP4hKtX1Jt3hKtjyRt3hKDYmKt3hYtLjKt3hKt3hKt3BTt3hKl4xPt3hKtvjKt3BQ14hKt.kKA4hKlIDQt3hKDAkKt3hKtDjKt3hKpkjKt3hKtLjKtXlPL4hKtLSct3hKt3hKt3hK4rjKt3xLO4hKt.kKA4hKtjyRt3hKHAkKt3hYq3hKt3hKD4hKtnDTt3hK14RPt3hYBQjKt3hK14hKt3hKA4hKt3hKt3hKy7jKt3hKtLjKt3RNK4hKtfjct3hKlshKt3hKt3hKt3hKP4hKt3hKC4hKlMDQt3hKHAkKt3hKtLjKt3RPL4hKt3hKt3hKP4xPt3hK4rjKt3hK14hKt3hKt3hKtjyPt3hKtXmKt3hYqHjKt3hKt3hKt3hKE4hKt3hPD4hKtLSct3hKt3hKt3hK4rjKt3hS14hKtLiKSEjKt3BS14hKtLiKC4hKtjyPt3hKDAkKt3hatDjKt3RNK4hKt3hKt3hK14xPt3hKtvjKt3hS14hKtX1JB4hKlQDSt3hKJYmKt3hYq3hKtXlPL4hKtfjct3hKt4xPt3hK4rjKt3hK14hKt3RPC4hKtPjXt3hKt3hKC4hKt3BSA4hKt3hKt3hKPQDSt3hKNYmKt3hatLjKtXWQ54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3BT1QjKt3hKCwjKt3BQP4hKt3hKC4hKtHDSt3hKHYWPB4hKtHjdC4hKt.kKC4hKlIDSt3hKDYmKt3BTtDjKtXlPD4hKt3BTt3hKl4xPt3hKtPjKt3hKt3hKtXlKC4hKtDDSt3hKt3hKt3BTtDjKt3hKD4hKtnDTt3hKt4RQA4hKtPDTt3hKlshKt3hKtvjKt3BR14hKtXlKA4hKtHDSt3hKt.kKt3hKt3hKt3RNC4hKt3BTt3hKl4RPt3hKCwjKt3hKP4hKtX1Jt3hKt3BSt3hKDYmKt3hatLjKtXlPx4hKt3BTtLjKt3RNC4hKtLySL4hKt3hKD4hKtnDTt3hKt3xPt3hKt3hKt3BR14hKt3hKC4hKtjyPt3hKyTmKt3hKt3hKt3hKL4hKtvjct3hKt3RPt3hKtPTPt3hKl4RPt3hK4LjKt3hK14hKtXlKC4hKtHjbG4hKt3hKC4hKlMDSt3hKyTmKt3hYtDjKtXlPD4hKtPDTt3hKl4RPt3hK4LjKt3BSP4hKtXlKA4hKtjyPt3hKDAkKt3hatLjKt3RNK4hKtPjct3hKlshPt3hKt3hKt3hK14hKt3hKt3hKtLDSt3hKt3hKt3hKtDjKt3RNC4hKt3hct3hKlshKt3hKtvjKt3BR14hKt.kKC4hKtHDSt3hKyTmKt3hYqfmKt3hKHYmKt3hKtLjKt3hPL4hKtLySt3hKlshPt3hK4LjKt3hKt3hKt3hKC4hKtHDQt3hKDYmKt3hctLjKtXlPL4hKtnjcA4hKt3RNK4hKtLScI4hKt3RPL4hKtnDTt3hKl4xPt3hKDwjKt3hR14hKt.kKC4hKt3BSt3hKt3hKt3hatLjKtXlPxEjKt3hYtLjKt3RNC4hKt3hKt3hKlshKt3hKCwjKt3xL04hKtX1Jr4hKt3hKt3hKt3RPC4hKtDDSt3hKy7jKt3hYtDjKt3RNK4hKt3hKt3hKP4xPt3hK4LjKt3BVPMjKH4hKtDyYt3hKt3hKt3hKt3hKtjSdm4hKt3hKt3BTtLkKt3hKyTmKt3BTtDjKt3hKL4hKtvjct3hK14Rat3hKt3BTt3hKP4RPt3hKAwjKt3xL04hKt3hKt3hKtjyRt3hKy7jKt3BTtLjKt3hKD4hKt3BTZ4hKt3hKt3hKtfjct3hKP4xPt3hYBQjKt3hKt3hKt.kKA4hKlMDQt3hKDAkKt3hYqHjKt3hKL4hKtLSct3hKt3hKt3hKAwjKt3BRP4hKt3lKC4hKtDDSt3hKt3hKt3BTtDjKt3RNK4hKtPDTt3hKlshKt3hKt3hKt3BR14hKtLiKC4hKlIDSt3hKt3hKt3hKtPDRt3hKDAkPt3hKtHDSt3hKyTmKt3hYqXjKt3hKJYmKt3hatzlKt3hKtXmKt3hKt3hKt3hPL4hKtLSct3hKlshKt3hKBQjKt3xLO4hKtX1JB4hKt3hKt3hKt3RPt3hKt3BSt3hKtXmSt3hKtHDSt3hKHAkKt3hKt3hKt3hPD4hKtPjct3hKt3xPt3hK4rjKt3hKP4hKtXlKA4hKtDDSt3hKt.kKt3hKt3hKt3hKL4hKt3jct3hKy3xRt3hKtPjct3hKt3RPt3hKtPDQt3hKt4xPt3hKt3hKt3xL04hKtX1Jt3hKtDDSt3hKtXmKt3xLtLjKt3xPL4hKtPjct3hKl4xPt3hKt3hKt3xL04hKt3hKA4hKtHDSt3hKDYmKt3hKt3hKt3hKlMjKt3hYq3hKt3hKt3hKtnjct3hKlshKt3hKt3hKt3hR14hKtXlKC4hKtDDSt3hKDAkKt3BTtLjKt3RNC4hKt3hKt3hKl4xPt3hKt3hKt3hKtDkKt3hK4LjKt3BR14hKt3hKt3hKtjyRt3hKy7jKt3hKtDjKt3hKL4hKt3hKt3hKl4RPt3hKAQjKt3hKP4hKtXlKA4hKtjyPt3hKtXmKt3BTtDjKt3hPD4hKtPDTt3hKP4RUt3hKtfDTt3hKt3xPt3hKBQjKt3hRP4hKt3hKC4hKHYjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKtfjcV4hKt3RNK4hKtnDTt3hKt3hKt3hKCwjKt3hR14hKtXlKA4hKtTDSt3hKNYmKt3hYqHjKt3hKL4hKtLSct3hKl4xPt3hKt3hKt3hKP4hKtXlKC4hKtLDSt3hKtXmKt3BTtDjKt3RNC4hKt3BTt3hKt4RPt3hKtvjKt3hK1MjKt3hKt3hKt3hRP4hKtX1JB4hKtjiME4hKtXlKC4hKlIDSt3hKy7jKt3hYtDjKt3hPL4hKt3hKt3hKlshPt3hKt3hKt3BQ14hKt3RPC4hKPQDSt3hKDYmKt3hYq3hKt3xPD4hKtPDTt3hKl4xPt3hKAwjKt3hK14hKtX1JB4hKPQDSt3hKDYmKt3hYq3hKt3hKt3hKt3hKAIjKt3RPTYlKt3hKtbjKt3hKDYmKt3BTtbkKt3hKHYmKt3hKtLjKt3hKD4hKtLSct3hKt3xPt3hKtbiKt3hKP4xPt3hKBwjKt3BRP4hKtXlKEgjKt3BQPYjKt3hKt3hKt3hK14hKtXmKC4hKtDDSt3hKtXmKt3hKt3hKt3hKP4hKt3BTtLjKt3RPLgjKt3hKt3hKt3hKL4hKtLSct3hKt3hKt3hYBwjKt3BR14hKt3lKC4hKtHDSt3hKt.kKt3hYq3hKt3hKD4hKtfjct3hKt3hKt3hKAwjKt3BRP4hKt.kKA4hKtDDSt3hKDAkKt3hYtLjKt3BQL4hKt3jct3hKP4xPt3hKBwjKt3hK14hKtX1JB4hKt3BSt3hKt3hKt3xLtLjKt3BQL4hKtvjct3hKl4xPt3hKt3hKt3hKtDjPt3hKtHlKt3hKt3RPt3hKtPkYt3hKlsBUt3hKtLSct3hKt3hKt3hKAQjKt3xLO4hKt3hKA4hKt3hdt3hKtX1JB4hKlIDQt3hKy7jKt3hYqfjKt3hKyTmKt3hKtDjKt3hKDEjKt3hKt3hKt3hKD4hKtLySt3hKt3RPt3BTFomKtHjKtX1XH4hKt3hKt3hKt3hKtX1JhgjKt3hKt3hKRYmTt3hKtjyPt3hKHAkKt3hYtLjKt.EQL4hKtvjct3hKl4RPt3hK4rjKt3xLO4hKt3hKA4hKtDDQt3hKyTmKt3BTtLjKt3hPL4hKtnjct3hK14xPt3hKtvjKt3hKP4hKt3hKt3hKt3BTD4hKt3lKA4hKt3BQt3hKy7jKt3hKt3hKt3hPD4hKt3hct3hKlshKt3hKCwjKt3hK14hKt.kKA4hKtHDSt3hKLAkKt3BTtDjKt3RNK4hKt3hct3hKy3xPt3hYBwjKt3hR14jKt3hKtvjKt3hKt3hKtXmKA4hKtDDSt3hKtXmKt3hYtLjKt3RNK4hKtfjct3hKt3xPt3hKBwjKt3BQ14hKt3hKC4hKtjyRt3hKy7jKt3hYqHmPt3hKyTmKt3hKt3hKt3RNK4hKtLySt3hKt3RPt3hK4LjKt3BQP4hKtXmKA4hKt3BQt3hKt3hKt3hKtDjKt3RPD4hKtnDTt3hKt3RPt3hKtvjKt3hR14hKt3hKt3hKtPDSt3hKt.kKt3hKt3hKt3hPL4hKtvjct3hKt3hKt3hKtPjKt3BQP4hKtX1JB4hKlIDSt3hKy7jKt3hatLjKt3hPL4hKtLSct3hKt3hKt3hK4rjKt3hKP4hKtXlKC4hKtjyPt3hKLAkKt3hatDjKt3hKt3hKtPjct3hKt3xPt3hKAQjKt3hK14hKt3hKGEjKt3hR14hKtX1JB4hKtjyPt3hKyTmKt3hKtLjKt3RNK4hKtDkct3hK14xPt3hKBwjKt3BQ14hKt3hKt3hKlIDSt3hKHYmKt3hKt3hKt3hKL4hKtfDTt3hKt3xPt3hKtbiPt3hKt3hKt3hK4rjKt3BQ14hKtXlKC4hKtHDQt3hKt3hKt3hKtLjKt3hKt3hKtPjct3hKt3xPt3hKBwjKt3BR1gjKt3hK4rjKt3hKt3hKt3hKC4hKtjyPt3hKt3hKt3hKtLjKt3RNK4hKtLySt3hKrETStXlKt3BVGIjKt3hKt3hKt3hKt3xLOcjPt3hKt3hKtjiMt3hKtX1Jt3hKtDDQt3hKHYmKt3hYtDmKt3hKHAkKt3xLtLjKt3RPL4hKtLSct3hKt3xPt3hKBQjKt3hR14hKt.kKA4hKt3BQt3hKtXmKt3hKtbkKt3hKLAkKt3BTtDjKt3hPD4hKtvDTt3hKt3hKt3hKt.UPt3hKP4RPt3hK4LjKt3hKt3hKtX1JB4hKtjyPt3hKy7TQt3hKtDDQt3hKy7jKt3BTtDjKt3RPL4hKt3BTt3hKt3RQt3hKtfjct3hKl4Rdt3hKt3hct3hKt3RPt3hKAQjKt3hKt3hKt3hKA4hKtDDQt3hKyTmKt3hKtLjKt3RNC4hKtPDTt3hKlshPt3hK4LjKt3xLOQjKt3hKBQjKt3BQP4hKt3hKC4hKt3hKt3hKt3RQt3hKtjyPt3hKt3hKt3xLtDjKt3hPD4hKtPDTt3hKP4RRt3hKt3BTt3hKP4RPt3hKAoWPt3hKlshKt3hK4rjKt3BR14hKt3hKC4hKlIDSt3hKtXmKt3hYqHjKt3RNw4hKt3BTtLjKt3hKD4hKt3BTW4hKtXlPD4hKtLySt3hKt3xPt3hKtPjKt3hKt3hKt.kKC4hKlIDSt3hKt3hKt3hKtDjKt3hPD4hKt3hct3hKt4RPt3hKtvjKt3hKP4hKtXlKA4hKtHDSt3hKDAkKt3hYqHjKt3BQL4hKtnjct3hKlshKt3hK4rjKt3xLO4hKtX1JDgjKt3BQ1wjKt3hKDwjKt3BR14hKt.kKC4hKtHDSt3hKtXmKt3hatLjKt3BQL4hKtPjct3hKlshKt3hYBQjKt3xL04hKt3lKC4hKlIDSA4hKtXlKC4hKtjyRt3hKJYmKt3hctLjKt3xPxYlKt3hatDlKt3hKQYmKt3BRAMjKt.EQL4hKt.kct3hKt3hKt3BTDwjKt3RT1EjKt3hYDwjKt3hT1UjKt3hYCwjKt3hKt3hKtLiKC4hKPQDSt3hKPYmKt3haA0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hKAciPt3hKl4RPt3hKt3hKt3BR14hKt.kKC4hKtLDQt3hKt3hKt3hYtDjKtXlPD4hKtvDTt3hKt3xPt3hKBQjKt3BRPQjKt3hK4rjKt3xLO4hKtXmKA4hKtHDQt3hKHAUPt3hKlIDQt3hKJAkVt3hKtDDQt3hKLAkKt3hatDjKt3hKD4hKtPjct3hKt3hKt3hKBQjKt3xLO4hKtLiKA4hKtLDQt3hKHAkKt3hKt3hKt3BQL4hKtfjct3hKl4RPt3hKAQjKt3hSP4hKt3lKA4hKt3BQt3hKHYmKt3hatLjKt3RPL4hKtLSct3hKt3RPt3hKt3hKt3BRP4hKtXlKY4hKt3hKP4hKt3hKt3hKtjyPt3hKtXmKt3hYtDjKt3hKD4hKt3BTG4hKt3hPD4hKt.ETt3hKt3RPt3hKAQjKt3hRP4hKt3RPA4hKtLDQt3hKLAEVt3hKlMDQt3hKt.kKt3hYtLjKt3hKL4hKtnDTt3hKlshPt3hKt3hKt3hK14hKt3hKA4hKt3BSt3hKDAkKt3hatDjKt3RPD4hKt3hKt3hKl4xPt3hK4rjKt3hK14hKt3hKA4hKtHDQt3hKt3hKt3hYq3hKt3xPD4hKtfDTt3hKt3hKt3hKt.UPt3hKt4RPt3hKAwjKt3hK14hKt.kKC4hKtjyRt3hKyT2Qt3hKtjyPt3hKt3hKt3hYq3hKtX1PL4hKt.kct3hKt3hKt3hKCwjKt3BS1EjKt3hKtPjKt3hKP8jKt3hKt3hKt3BQ14hKtXlKC4hKtPDSt3hKLYmKt3xLtLjKt3hPL4hKtnjct3hKtDzPt3hKAwjKt3BR14hKt.kKC4hKtPDSt3hKyTmKt3BQAMjKt.EQLEjKt3hYtLjKtXlPL4hKtLkct3hKDEzPt3BTDImKt3hKtDzPt3BTDwjKt3RT1EjKt3hYDwjKt3hT1QjKt3hKDwjKt3BR14hKt3hKC4hKPQDSt3hKQYWPt3hKtPDSt3hYZA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKt3xSt3hKt3BTt3hKlshKt3hKBwjKt3BR1IjKt3hK4LjKt3hK14hKt3hKOgjKt3BQPokKt3hK4rjKt3BQ14hKtXmKA4hKtDDQt3hKy7jKt3BTtDjKt3RNC4hKt3hKt3hKy3RPt3hKBwjKt3BTP4hKt.kKA4hKtjyPt3hKHAkKt3hKt3hKt3hKD4hKtPDTt3hKt3hKt3hYCwjKt3BR14hKt3hKt3hKtDDQt3hKJAkKt3hKtDjKt3hKt3hKtLSct3hKlshQt3hKt3hct3hKt3xTt3hKtLSct3hKP4xPt3hKt3hKt3xLO4hKtX1JT4hKt3hKP4hKt3hKt3hKt3BQt3hKy7jKt3hKtDjKt3hKDEjKt3hYtDjKtXlPD4hKtLSct3hKt3RPt3hKtPkYt3hKt4RTt3hKt3BTt3hKt4xPt3hKtvjKt3BQ14hKt.kKK4hKt3xLO4hKt3hKt3hKt3BTA4hKt3hKC4hKt3hKt3hKt.kKt3BTtDjKt3RPL4hKtPjcP4hKt3xPL4hKtPjct3hKlshPt3hKtPjKt3xLO4hKt.kKC4hKt3BQt3hKt3hKt3hatDjKt3hKD4hKtPDTt3hKt3hKt3hKDwjKt3hS14hKt.kKC4hKtjyPt3hKy7TPB4hKt3hdt3hKt3hKt3hKtHDSt3hKtXmKt3hKtHiKt3hKDYmKt3hYtLjKtX1PL4hKtLSct3hKt3xPt3hK4LjKt3hK14hKtX1JB4hKtDDQt3hKtXmKt3hKt3hKt3RNK4hKt3hKt3hKt3hYA4hKt3jct3hKl4xPt3hKAwjKt3BS14hKt3hKC4hKt3hKt3hKQYmKt3hYtLjKt3hKL4hKtvjct3hKl4xPt3hYBwjKt3BR14hKt3lKC4hKtHDSt3hKDYmKt3hctLjKtX1PL4hKtnjct3hKl4xPt3hYBQjKt3hKt3hKtXlKC4hKlIDSt3hKJYmKt3hbA0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hYBI1Pt3hKP4RPt3hKt3hKt3hR14hKt.kKA4hKtLDSt3hKt3hKt3BTtDjKt3RNC4hKtfjct3hKlshKt3hKBwjKt3hK14hKt3hKA4hKt3hZl4hKtX1JFgjKt3BSPcjKt3hKBwjKt3BQP4hKt3hKC4hKtDDSt3hKt.kKt3BTtLjKt3hPD4hKtfDTH4hKt3hKL4hKtLSct3hKt3RPt3hKt3hKt3hS14hKt3hKA4hKt3hKt3hKJYmKt3hatDmKt3hKHYmKt3hKtDjKt3RNK4hKt3hKt3hKlshKt3hKtvjKt3xLO4hKt3lKA4hKt3hKt3hKt.kKt3hKtbmKt3hKy7jKt3hYqHjKt3RPD4hKt3BTt3hKlshKt3hK4rjKt3BQP4hKtXlKA4hKt3BQt3hKt3hKt3hKtLjKt3RNK4hKtLScH4hKt3RPD4hKtvDTt3hKl4RPt3hK4LjKt3hKP4hKtX1JB4hKtDDSt3hKtXmKt3hKt7jKt3hKHYmKt3hctLjKt3hKL4hKt3hcBIjKt3hK14hKt3hctDjKt3RNC4hKtLSct3hKlshUt3hKtfjct3hKt3xPt3hYBwjKt3BQ14hKt3hKt3hKt3hYA4hKt.kKC4hKt3BSt3hKNYmKt3hYtLjKt3hKL4hKtLSct3hKlshSA4hKtvjct3hKlshPt3hKAwjKt3hKt3hKtX1JB4hKtDDSt3hKt.kKt3hYqHjKt3hPL4hKtPDTt3hKt3hKt3hKAQjKt3BQ14hKtXlKA4hKtHDSt3hKLYmKt3hatLjKtX1PL4hKtfjct3hKl4xQt3hKtPjct3hKP4Rbt3hKtLSct3hKt3xPt3hKtPjKt3hKt3hKtX1JB4hKtHDSt3hKy7jKt3hYtLjKt3hKL4hKtLSct3hKlshRt3hKt3hKt3hKlshPt3hK4DlKt3hKt4xPt3hYBciKt3hKP4xPt3hK4rjKt3hR14hKtPWPM4hYt3hKXcjPt3hKt3hKt3hKt3hKy7zQB4hKt3hKt.EQx4hKt3BTtDjKtXlPL4hKtnjcF4hKt3hKD4hKtPjct3hKt3xPt3hKAwjKt3xL04hKt3hKA4hKt3BUD4hKt.kKC4hKt3BQt3hKHAkKt3hKt3hKt3xPD4hKtLySt3hKlshPt3hKCQjKt3BQ14hKt3hKt3hKtjyRt3hKy7jKt3hYqHjKt3hKL4hKt3hKt3hKP4RPt3hYCwjKt3hS1wjKt3hKtvjKt3BQP4hKtXlKA4hKtDDQt3hKt3hKt3BTtLjKt3hKt3hKtfjct3hKP4RPt3hKBQjKt3hK14hKtX1Jt3hKtjyPA4hKtXlKA4hKtjyRt3hKHAkKt3hYq3hKt3RNo4hKt3BTtDjKt3hKD4hKt3BTA4hKt3RNK4hKtLScV4hKt3hKL4hKt3BTt3hKP4RPt3hYBQjKt3hKP4hKt3lKC4hKt3BSt3hKPAkKt3BTtDjKt3hKt3hKtLSct3hKt3xPt3hK4rjKt3hK14hKtX1JB4hKt3BQt3hKt3hKt3hatLjKt3xPL4hKtLSct3hKlshKt3hK4rjKt3xL0EjPt3hKAomKt3hKlshKt3hKtPjKt3xLO4hKtX1Jp4hKt3BQ14hKt3RPC4hKtHDSt3hKDYmKt3hYtDjKt3hPL4hKtLSct3hKt3hKt3hYBwjKt3hR1cjKt3hKBwjKt3BQ14hKtX1JB4hKlMDSt3hKHYmKt3BTtLjKt3hKL4hKt3hcU4hKt3RPD4hKt3jct3hKt3hKt3hK4LjKt3BQ14hKtXlKC4hKtjyRt3hKDYmKt3hYq3hKtXlPL4hKtfjct3hKt3hKt3hKtvjKt3BR14hKt3hKC4hKtjyPt3hKtXmKt3BTtDjKt3hKt3hKtPjct3hKt4xPt3hYBwTPt3hKlshPt3hKt3hKt3xL04hKt3hKA4hKt3BUB4hKtX1Jt3hKt3hKt3hKDYmKt3hYq3hKt3RNK4hKtLySt3hK14xPt3hKt3hKt3hK14hKtXWPM4hYt3hKXcjPt3hKt3hKt3hKt3hKy7zQB4hKt3hKt3xPx4hKt3BTtDjKt3xPL4hKtvjcF4hKt3hKD4hKtnjct3hKt3hKt3hK4LjKt3hK14hKt.kKC4hKtDzMC4hKtX1JB4hKtjyPt3hKyTmKt3hKtDjKt3hPD4hKtLySt3hKlshPt3hKBwjKt3xLO4hKt3hKC4hKtDDQt3hKt3hKt3hKtLjKtXlPD4hKtfjct3hKl4xQH4hKtnjcJ4hKt3hKt3hKtnDTt3hKt3hKt3hK4rjKt3BQ14hKtXmKC4hKtjyPt3hKtXmKt3BTtLjKt3RNK4hKtLScD4hKt3RNC4hKtLSct3hKt3hKt3hKtvjKt3hK14jKt3hK4LjKt3hKP4hKtX1JB4hKt3hKt3hKJYmKt3hKtLjKt3hKD4hKtfDTt3hKlshKt3hK4rjKt3hKP4hKtXlKC4hKt3hKt3hKyTmKt3hYqXjKt3hKt.kKt3hKtrlKt3hKy7jKt3hatLjKt3hKD4hKtfDTt3hKP4xPt3hKBwjKt3BQ14hKtXlKC4hKtjyRt3hKyTWPt3hKtDDSt3hKDYWTt3hKtjyPt3hKt3hKt3hYq3hKt3RPL4hKt3hKt3hKlshPt3hYDwjKt3hR14hKtXlKC4hKlIDSt3hKDYmKt3BTtDjKt3hKL4hKtLSct3hK14xPt3hYBwjKt3BQ14hKt.kK1DjKt3xL04hKt3hKt3hKtjyRt3hKNYmKt3hKtLjKt3hKt3hKtfjct3hKlshPt3hKBwjKt3BT14hKtXmKC4hKtHDSt3hKDYmKt3hYtLjKt3hKL4hKtnjct3hKlshPt3hK4LjKt3hR14hKtX1JB4hKtDDSt3hKPYmKt3hYqHjKt3hKD4hKtLySt3hKP4RPt3hK4rjKt3hR14hKtX1Jt3hKtHDQt3hKHAUPB4hKt3hbt3hKt3hKA4hKtDDQt3hKDAEQt3hKt3BQt3hKDYmKt3hKtDjKt3hPD4hKtfDTB4hKt3RNC4hKt3hKt3hK3ETStXlKt3BVGIjKt3hKt3hKt3hKt3xLOcjPt3hKt3hKtLjbt3hKt.kKA4hKtHDSt3hKHYmPB4hKt3hcH4hKt3hKC4hKt3hKt3hKtXmKt3BTtLjKt3hKD4hKt3hKt3hKy3RPt3hKt3hKt3xL04hKt3lKA4hKtjyPt3hKyTmKt3hatLjKt3hKD4hKtLSct3hKt3xPt3hK4LjKt3BR14hKtPTPC4hKt3BSt3hKHYmKt3hYq3hKt3hKL4hKtLySt3hKlshPt3hKtvjKt3xL04hKt.kKC4hKtjyPt3hKyTmKt3hctDjKt3hKt3hKtLySt3hKl4xPt3hK4rjKt3xL0EjPt3hYBIVPt3hKt3RPt3hKAQjKt3hK14hKtXmKA4hKtHDQt3hKHAkQt3hKt3BSt3hKDYmKt3BTtDjKt3hKL4hKtPjct3hKt3xPt3hKtvjPt3hKt3RPt3hK4LjKt3BR14hKtX1Jt3hKtDDQt3hKt3hKt3hYtLjKt3RPL4hKtPjcW4hKtXlPL4hKt3hct3hKlshPt3hKtvjKt3BR14hKt.kKA4hKtjyPt3hKyTmKt3hKtDjKt3RNK4hKt3hKt3hKt4xPt3hKDwjKt3hK14hKt3hKt3hKt3BQt3hKDYmKt3hYq3hKt3hPL4hKt3hct3hKlshPt3hKAwjKt3BR14hKtXlKs4hKt3hRP4hKt.kKC4hKtLDSt3hKHYmKt3hYqHjKt3hKL4hKt3BTt3hKt4xPt3hK4LjKt3xLOUjKt3hKAwjKt3hKP4hKt3lKC4hKtjyPt3hKDYmKt3BTtbDRt3hKyT2Pt3hKtDDSt3hKy7jKt3hKt3hKt3hKtDjKt3xLtLjKt3RNK4hKtPDTt3hKt3hKt3hKtXlKt3hKlshPt3hKtvjKt3hK1IjKt3hK4LjKt3hKt3hKt3hKDgjKt3hK1EjKt3hKt3hKt3hKtTjKt3hKAwjKt3hKt3hKtX1Jt3hKtjyRt3hKt3hKt3hKtPDRt3hKiA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKl4RXt3hKtLySt3hKt4xPt3hKAQjKt3BR14hKt.kKC4hKt3BSt3hKtXmSt3hKt3hKt3hKHYmKt3hKtDjKtXlPD4hKtLySt3hKy3RPt3hK4rjKt3BRP4hKtX1JB4hKt3BSt3hKHYmKt3BTtDjKt3hKt3hKt3BTt3hKt3RSt3hKt3hct3hKP4xPt3hK4LjKt3xLOojKt3hKAQjKt3xL04hKt3hKA4hKlMDSt3hKLYmKt3hYq3hKt3hKL4hKt3hKt3hKl4RPt3hKtvjKt3hK18jKt3hKtPjKt3xLO4hKt3hKC4hKtjyRt3hKDYmKt3hKtDjKt3RPD4hKtPjct3hKt3hKt3hKBQjKt3xLO4hKt3RPA4hKtDDSt3hKt3hKt3BTtLjKt3RP2HjKt3hKtDjKt3hKt3hKt3BTt3hKt3xPt3hK4rjKt3hK14hKtX1Jt3hKtDDQt3hKDYmKt3hYtLjKtXlPL4hKtnjcW4hKt3hKL4hKtfDTt3hKP4xPt3hKtPjKt3xLO4hKt3hKt3hKtjyRt3hKDAkKt3hYq3hKt3hKt3hKtnjct3hKtDzPt3hKtvjKt3BQ14hKt.kKA4hKt3hKt3hKtXmKt3hYq3hKt3xPL4hKtLkct3hKP4xPt3hKtvjKt3hKt3hKt3hKHEjKt3xL04hKtXlKC4hKtjyPt3hKyTmKt3hKt3hKt3xPL4hKt3hct3hKt3RPt3hKt3hKt3hR14hKtX1Jt3hKtDDSt3hKt3hKt3hKtLjKt3RPL4hKt3BTt3hKl4xPt3hK4rjKt3xL0IjKt3hKAwjKt3hKt3hKt3hKx4hKt3hKP4hKt3hKC4hKtjyPt3hKt.kKt3hKt3hKt3RNC4hKtPDTt3hKlshPt3hKtPjKt3BQP4hKtX1Jt3hKtjSZl4hKt3hKDgjKt3xLOEjKt3hKt3hKt3hKtHjKt3hK4rjKt3hKt3hKt3hKDgjKtX1XPMjKH4hKtDyYt3hKt3hKt3hKt3hKtjSdm4hKt3hKt3BTtDmKt3hKt3hKt3hctLjKt3RNC4hKt3jct3hKt3RPt3hKt3hKt3xLO4hKt.kKC4hKtHDSt3hKy7jKt3hYq.kKt3hKt3hKt3hYqHjKt3hKD4hKtPjct3hKP4xRt3hKt3jct3hKt3RPt3hKtPzPt3hKlshKt3hKt3hKt3hR14hKtXmKC4hKtjyRt3hKt.kKt3hKt3hKt3RNK4hKt3hKt3hKt3xPt3hKt3hKt3hK14hKt3hKGgjKt3hRPQjKt3hKCQjKt3hKt3hKt.kKA4hKt3BSt3hKtXWPt3hKtjyRt3hKyT2Pt3hKtDDQt3hKt.kKt3hYq3hKt3RNS4hKt3hKtDjKt3hK5EjKt3hYqHjKt3hKt3hKtLSct3hKlshKt3hKAQjKt3xLO4hKt3hKt3hKt3BTl4hKt3hKk4hKt3xLO4hKtXmKC4hKtDDSt3hKLYmKt3hYtLjKt3hKL4hKt3hKt3hKt3BTA4hKt3BTt3hKt4RPt3hKt3hKt3xLO4hKt.kKA4hKt3hKt3hKtXmKt3xLtLjKt3xPL4hKtLySt3hKl4xPt3hKtPjKt3xL04hKt.kKC4hKlIDSt3hKNYmKt3hYtLjKt3RPL4hKtLySt3hKt3xPt3hKtH2Pt3hKt3RPt3hKAwjKt3hK14hKt.kKA4hKtDDSt3hKJYmKt3BTtLjKt3hPL4hKtPjct3hKt3RPt3hKtvjKt3hKP4hKtXlKC4hKlIDSt3hKJYGRt3hKt3BSt3hKNYmKt3hKtLjKtX1PL4hKt3hKt3hKt3xPt3hKt3hKt3BQ14hKt.kKK4hKt3hS14hKt.kKC4hKtDjXE4hKtX1JB4hKt3BSt3hKDYmKt3hKtLjKt3RPL4hKtLSct3hKtDzPt3hK4rjKt3hR14hKtXlKC4hKtPDSt3hKNYmKt3hctLjKtXlPL4hKtfjct3hKy3xPt3hKBwjKt3hR14hKtXlKC4hKlIDSt3hKDYmKt3xLA0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hKtPkPt3hKlshKt3hKBwjKt3BRP4hKt3hKA4hKtDDQt3hKt3hKt3hKtDjKt3hPL4hKtPDTt3hKP4RRt3hKt.ETt3hKlshKt3hK4jmKt3hKlshPt3hYCQjKt3hKP4hKt3hKU4hKt3hRP4hKtX1Jt3hKt3hKt3hKy7jKt3hKt3hKt3hKtPjKt3xLtDjKt3hPD4hKtLSct3hKl4xPt3hKBQjKt3hKP4hKtXlKC4hKt3BQt3hKDAkKt3hctDjKt3RNC4hKtfDTt3hKlshPt3hKtPjKt3hRP4hKtXlKA4hKtHDQF4hKt.kKA4hKtHDQt3hKDAkKt3BRAEjKt3hKL4hKtPDTt3hKt3hKt3hKAwjKt3hKt3hKt3lKA4hKtHDQt3hKJYmKt3hKtDjKt3hPD4hKtvDTt3hKt3xPt3hKt3hKt3xL04hKt.kKA4hKt3BQt3hKJAkKt3hYqHjKt3hKt3hKtPDTt3hKP4RQH4hKtvDTC4hKt3hKD4hKtvjct3hKt3hKt3hKtXmKt3hKlshKt3hYBQjKt3xLO4hKtX1JDEjKt3hK14hKt.kKC4hKtDDQt3hKy7jKt3hYtDjKt3RNC4hKt3BTt3hKlshPt3hK4LjKt3BSP4hKt3hKC4hKtjyRt3hKt3hKt3hYq3hKt3RPL4hKtLSct3hKlshKt3hK4LkYt3hKP4Rdt3hKt3jct3hKl4xPt3hKCwjKt3hR14hKtX1JB4hKtLDSt3hKt.kKt3hctLjKt3RNK4hKtnjct3hKlshPt3hKtvjKt3hK1YjKt3hKBwjKt3hR14hKtX1JB4hKlMDSt3hKyTmKt3hctLjKt3xPLEjKt3xLtLjKt3xPL4hKt3jct3hK14xPt3hKCIVPt3hKlshPt3hKCwjKt3hS14hKtXlKC4hKlMDSt3hKNYWPB4hKtHzMt3hKtLiKC4hKtDDSt3hKNYmKt3xLtrDRt3hYjA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKlshSt3hKt3hKt3hKt4xPt3hK4rjKt3xL0MjKt3hKAQjKt3BQ14hKt3hKA4hKt3BQA4hKt.kKA4hKt3hKt3hKLAkKt3hYq3hKt3RNoQjKt3hKt3hKt3hKL4hKtfDTt3hKy3RPt3hKAQjKt3BQ14hKt3hKC4hKt3hKt3hKDAkKt3hKt3hKt3RNC4hKt3hct3hKt4xPt3hKAwjKt3hKP4hKtX1JB4hKtjyPt3hKHAkKt3hYtTjKt3hKyTmKt3hYqvlKt3hKt.kKt3hKtLjKt3RPD4hKt3hKt3hKlshKt3hKAQjKt3hKP4hKtXlKA4hKtHDSt3hKHYWPB4hKtPzMA4hKtXmKC4hKt3BQt3hKJYmKt3hYq3hKt3RNK4hKtPDTt3hKl4xPt3hKBIFRt3hK14xPt3hKAwjKt3hK14hKt3hKt3hKtjyRt3hKHYmKt3hatDjKtX1PD4hKtnDTt3hKlshKt3hKAQjKt3BRP4hKtfTPC4hKt3BQt3hKyTmKt3hKtDjKtX1PD4hKtLSct3hKt3hKt3hKBwjKt3BQ14hKtX1JB4hKt3BSt3hKHYmKt3hatLjKt3hPL4hKtPjct3hKl4xPt3hKtvjKt3xL04hKt3lKC4hKtjyPt3hKtXmKt3hKtDlKt3hKJYmKt3hYqHjKt3hKt3hKt3hct3hKt3RPt3hKAwjKt3BQ1cjKt3hKBwjKt3xL04hKtXmKC4hKtjyPt3hKJYmKt3hYqHjKt3hKL4hKt3hcCIjKt3RPhYlKt3hKtjmKt3hKy7jKt3hYqHjKt3hKL4hKt3hKt3hKt4xPt3hKtvjKt3BR14hKt3hKC4hKtjyRt3hKJYmKt3BTtLjKt3hKt3hKt3hKLIjKtX2Q54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3hKPojKt3hYBwjKt3hK14hKtX1JB4hKtDDQt3hKDYmKt3hYq3hKt3RPL4hKt3BTt3hKlshPt3hK4LjKt3xLOUjKt3hKBQjKt3BQP4hKtXlKC4hKt3BQt3hKyTmKt3hYqXkKt3hKDYmKt3hatLjKt3RPL4hKt3BTt3hKP4RPt3hKAoVPt3hKt4xPt3hK4rjKt3BQ14hKt3hKt3hKtLDQt3hKt.kKt3hKtjjKt3hKy7jKt3hKt3hKt3hKPYlKt3hYtPiKt3hKJAkKt3BTtDjKt3hKt3hKtnDTt3hKl4xPt3hKCQjKt3hR14hKtX1Jt3hKt3hKt3hKt.kKt3hKtLjKt3hKt3hKt3hct3hKlshKt3hK4LjQt3hKt3hKt3hKBwjKt3BQ14hKtX1JB4hKtjyPt3hKt3hKt3hYq3hKt3hKt3hKtnDTt3hK14RPt3hKBQjKt3xLO4hKt.kKA4hKtHDSt3hKLYmKt3BTtLjKt3RPD4hKtPjct3hKP4RPt3hK4rjKt3hR14hKtXlKC4hKt3BQt3hKyTmKt3hYqnjKt3hKDYmKt3hYqHjKt3RNgYlKt3hKtbUPt3hKt3hKt3xLtLjKt3RNC4hKtPjct3hKlshPt3hKt3hKt3BRP4hKt3hKt3hKtjyRt3hKt.kKt3hatLjKt3hKt3hKtfjct3hKP4xPt3hK4rjKt3BQ14hKt3hKC4hKtDDSt3hKyTmKt3hKtLjKt3RPL4hKtPjcAIjKtXlPh4hKt3hKtLjKt3hKxEjKt3BTtLjKt3hKt3hKt3hct3hKP4xPt3hKtvjKt3BR14hKtXlKS4hKt3hK14hKt.kKC4hKtjyRt3hKDYmKt3BTtbjKt3hKt3hKt3hKtLCRt3hYkA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKlshXt3hKtnjct3hKt3RPt3hYBwjKt3hK14hKtXmKC4hKt3BSt3hKt3hKt3hKt3hPt3hKNAkKt3hKt3hKt3hPD4hKt3BTt3hKt3hKt3hKBQjKt3hKt3hKt3hKA4hKt3BSt3hKHYmKt3hYq3hKt3hPD4hKt3hKt3hKlshKt3hKCwjKt3BQ14hKt3hKt3hKtjyPt3hKt.kKt3BTtLjKt3hKt3hKtfDTt3hKlshKt3hKt3hKt3hRP4hKtX1Jt3hKt3BQt3hKLAkKt3xLtDjKt3xPD4hKt3hct3hKt4xPt3hYBwjPt3hKt3xPt3hKBwjKt3hK14hKt3hKt3hKt3BSt3hKy7jKt3hYtLjKt3hKL4hKt3hcD4hKtXlPL4hKtLySt3hKl4RPt3hK4LjKt3xLOQjKt3hKBQjKt3hRP4hKt3hKA4hKtjyPt3hKy7DQt3hKt3BSt3hKHYmKt3BTtLjKt3RNK4hKtLScB4hKtX1PD4hKtfjct3hKl4xQH4hKt3hcF4hKt3hPL4hKt3hKt3hKl4xPt3hKAwjKt3xLO4hKt3hKC4hKt3hbA4hKtXlKA4hKt3hKt3hKDYmKt3hKtDjKt3hKL4hKtLySt3hKlshZt3hKtPjct3hKt3xPt3hK4rjKt3BR14hKt3lKC4hKtDDSt3hKtXmKt3hKt3hKt3RPL4hKtPjcC4hKtXlPL4hKtfjct3hKt4xPt3hYBIVPt3hKt3xPt3hKBwjKt3BQ14hKt3hKt3hKt3BSt3hKtXWPt3hKt3hKt3hKt3hXB4hKtfjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKtvjcH4hKt3BQL4hKt3BTt3hKl4xPt3hKAQjKt3xL04hKtLiKC4hKtDDQt3hKy7jKt3hYqLSPt3hKt3hKt3hctLjKt3hPL4hKtPjct3hKl4xPt3hYBwjKt3hK14hKt3RPC4hKtDDSt3hKt.kKt3hYtLjKtXlPL4hKt3jct3hKt3hKt3hKDwjKt3BSP4hKt3hKC4hKlIDSt3hKyTmKt3hatLjKt3RNC4hKtLSct3hKt3hKt3hKBwjKt3hK14hKtX1JB4hKtDDSt3hKt3hKt3hYtLjKt3hKt3hKt3hKF4hKtX1PL4hKt3hct3hKP4xPt3hKBwjKt3hKt3hKtXlKC4hKtHjbA4hKtLiKC4hKtHDSt3hKt3hKt3hYq3hKt3hPL4hKt3hct3hKt3xTA4hKtPDTt3hKt3hKt3hKCwjKt3hK14hKtXlKC4hKtPDSt3hKDYmKt3hYq3hKt3RPL4hKtLSct3hKP4xPt3BTDwjKt3xL04hKt.kKC4hKt3BSt3hKy7jKt3hatLjKt3hPL4hKt.kct3hKP4xPt3hKAIlPt3hKt3xPt3hKt3hKt3xL04hKt.kKC4hKtjyPt3hKyTmKt3hKtLjKt3xPL4hKtfjct3hKl4RYt3hKtnjct3hK14xPt3hK4rjKt3BQ14hKt.kKA4hKtHDSt3hKyTmKt3hYqXDRt3hKDAERt3hKlIDSt3hKJAkKt3BTtLjKt3RNK4hKt3hct3hKl4xPt3hKt3hKt3BQ14hKt.kKG4hKt3hKt3hKt3hK1kjKt.kYPMjKH4hKtDyYt3hKt3hKt3hKt3hKtjSdm4hKt3hKt3BTtLlKt3hKPYmKt3hKtDjKt3hKt3hKtLSct3hKP4xPt3hK4rjKt3hKP4hKt3hKq4hKt3hK14hKt3hKA4hKtDDQt3hKt3hKt3hYtLjKt3RNK4hKtfjct3hK14xPt3hKAQjKt3BQPMjKt3hK4LjKt3RT14hKtX1Jt3hKtjyTB4hKtX1JB4hKt3BSt3hKt.kKt3hKt3hKt3hPD4hKtLSct3hKl4RPt3hK4rjKt3xLO4hKtX1J1EjKt3BQP4hKtX1JB4hKtjyPt3hKLYmKt3hKtLjKt3hKt3hKtLySt3hKt3xPt3hYBwjKt3xLO4hKtX1JB4hKtDDSt3hKLYmKt3hYqHjKt3RPL4hKt3BTt3hKt3hKt3hK4rjKt3xLO4hKt3lKA4hKt3BQt3hKt3hKt3xLtLjKt3hKL4hKtnjct3hKt3xPt3hKt3hKt3hK14hKt3hKGgjKt3BS1MjKt3hK4rjKt3BR14hKt3hKC4hKt3hXt3hKt3hKt3hKt3hKI4hKt3hKA4hKtLDQt3hKyTmKt3hKt3hKt3RNK4hKtPjct3hKt3hKt3hKBQjKt3hKt3hKtX1Jt3hKtDDSt3hKHYmKt3hKt3hKtX1PL4hKt3hKt3hKP4xPt3hKtPjKt3BQ14hKtX1Jt3hKtDDSt3hKt.kKt3hKt3hKt3RNK4hKtLySt3hKt3xPt3hK4rjKt3hKt3hKtX1Jt3hKt3hKt3hKt.kKt3hYq3hKt3hKt3hKt3hct3hKt3RPt3hKt3hKt3xL04hKtX1JF4hKt3hKt3hKt3hKtkjKtXlYPMjKH4hKtDyYt3hKt3hKt3hKt3hKtjSdm4hKt3hKt3hYqnlKt3hKJYmKt3hYq3hKtXlPD4hKtLSct3hKt3hKt3hKBQjKt3hKP4hKt3lKA4hKtjyPt3hKy7zTt3hKt3hKt3hKtXmKt3BTtDjKt3hKt3hKtPjct3hKP4RPt3hYCQjKt3hRP4hKt3hKC4hKtDDQt3hKt.kKt3hatDjKt3hPD4hKtPDTt3hKlshKt3hKAQjKt3hSP4hKtXmKA4hKtHDQt3hKHAUSt3hKlIDQt3hKLAkKt3BTtDjKt3RNC4hKtnDTt3hKlshKt3hKDQjKt3BRP4hKtX1Jt3hKt3BQt3hKLAkKt3hKtDjKt3hKL4hKt3hcD4hKt3RNK4hKtfDTt3hKt3RPt3hKAQjKt3BQPEjPt3hYColKt3hKt3RPt3hKBwjKt3BR1sjKt3hKAQjKt3hKP4hKtX1Jt3hKt3hKt3hKy7jKt3hKtLjKt3hKt3hKtfDTt3hKlshKt3hYCwjKt3hKt3hKt3hKD4hKt3xLO4hKtX1Jh4hKt3BRP4hKt.kKA4hKtjyRt3hKLYmKt3hYtLjKt3xPD4hKt3BTt3hKt3xcA4hKtPDTt3hKt3RPt3hKt3hKt3BR14hKtX1Jt3hKtLDSt3hKtXmKt3hatLjKt3RNK4hKt3hKt3hKl4RPt3hKDQjKt3hKt3hKtXlKA4hKt3BSt3hKt.kKt3hYq3hKt3hKL4hKtvjct3hKDEzPt3hKCwjKt3BTP4hKt3hKA4hKtDDSt3hKLYmKt3hKAMjKt3RPL4hKt3hKt3hKt3hdI4hK1YFTC4BRt3hKwblKt3hKt3hKt3hKt3hK4j2Yt3hKt3hKt3hKX4hKt3BS14hKtX1JB4hKt3BQt3hKyTmKt3xLtLjKt3hKD4hKt3BTD4hKt3hKt3hKtnjct3hKt3xPt3hK4LjKt3xLOQjKt3hK4rjKt3BQ14hKt3hKt3hKt3BQt3hKt.kXt3hKPQDSt3hKtXmKt3BTtLjKt3hPD4hKtLySt3hKP4xPt3hKAQjKt3hK14hKtXlKA4hKtDDQt3hKt.kKt3hYtDjKtX1PD4hKt3hct3hKl4RPt3hK4rjKt3xLO4hKt3hKA4hKtHDSt3hKDAkKt3hYq3hKt3RNK4hKtLySt3hKt3xPt3hYBwjKt3xLO4hKtXlKC4hKtjyRt3hKyTmRt3hKtjyPt3hKtXmKt3BTtDjKtXFQL4hKtfjct3hKP4RPt3hKtvjKt3hR14hKtX1JB4hKtDDSt3hKDYWPB4hKt3hKF4hKtXlKC4hKtDDSt3hKyTmKt3BTtLjKt3RNK4hKt3hct3hKt3hKt3hKCwjKt3hKt3hKtX1Jt3hKt3BSt3hKt3hKt3hatLjKt3xPL4hKtfjct3hKP4xPt3hKBwjKt3hR14hKt3hKt3hKtjyPt3hKtXmKt3BTtLjKt3hKL4hKtPjct3hKP4xTt3hKt3hKt3hKlshKt3hKCQjKt3hK14hKt3hKO4hKt3BR14hKt3hKC4hKtjyRt3hKyT2Qt3hKtHDSt3hKtXmKt3hYq3hKt3hKD4hKt3hct3hKlshPt3hKtvjKt3hK1IjKt3hK4rjKt3hKt3hKt3hKyjjKt3xYPMjKH4hKtDyYt3hKt3hKt3hKt3hKtjSdm4hKt3hKt3hYqfjKt3hKHYmKt3hYqHjKt3RNg4hKt3hKt3hKt3hKlYlKt3hKtTmKt3hKt.kKt3hYq3hKt3hKt3hKtLySt3hKt3xPt3hKBQjKt3hRP4hKt3hKA4hKtPDSt3hKHYmKt3hKt3hKt3hKPYlKt3hYqXkKt3hKDAkKt3hYq3hKt3hPD4hKtLSct3hKl4RPt3hKBQTPt3hKt3hKt3hYBwjKt3BR14hKt3hKt3hKt3BTl4hKtXlKG4hKt3xLO4hKtX1JtLjKt3hR14hKt.kKC4hKtjyRt3hKt3hKt3hKtLjKt3RNK4hKtfDTt3hKt3RPt3hKAQjKt3hR14hKtX1JB4hKt3BSt3hKDYmKt3hKtLjKt3hKD4hKtPjct3hKlshPt3hKBwjKt3hKt3hKtX1Jt3hKt3BSt3hKDYmKt3hYqHjKt3hKt3hKtnjct3hKP4xPt3hKCwjKt3BQ14hKtXlKA4hKt3BSt3hKt3hKt3xLtLjKt3hPL4hKtPjct3hKy3xPt3hKAwjKt3BS14hKt3hKC4hKtHDSt3hKt3hKt3hYtLjKtXlPL4hKtPjct3hKt3hKt3hKBwjKt3xLO4hKtX1JB4hKtDDSt3hKDYWPt3hKtjyRt3hKyTmPt3hKlIDSt3hKDYmKt3BTtbkKt3hKLYmKt3hKtLjKt3hPL4hKtnjct3hKt3hKt3hKt.0at3hKEITStXlKt3BVGIjKt3hKt3hKt3hKt3xLOcjPt3hKt3hKtHjZF4hKt3hKC4hKtDDQt3hKt3hKt3hYq3hKt3hPD4hKtPDTt3hKl4RPt3hKtPjKt3BQP4hKt3hKA4hKtLDQt3hKt.US4wzStDjKtXlPD4hKt.ETt3hKt3RPt3hYBQjKt3BTP4hKtXlKA4hKlIDQt3hKLAkKt3hatDjKt3BQD4hKt3DTt3hK14RPt3hYBQjKt3hRPkjKt3hKCQjKt3hRP4hKt.kKA4hKlIDQt3hKy7jKt3BTtDjKt3xPD4hKt3DTt3hKP4RPt3hKAolKt3hKtDTPt3hKBQjKt3BRPElKt3hKDQjKt3xTP4hKt3lKA4hKtLDQt3hKtXmKt3hYq3hKt3hKD4hKtLySt3hKlshPt3hKtPjKt3BR14hKtX1Jt3hKt3hKt3hKt.kKt3hKtLjKt3RNC4hKt3BTt3hKt3hKt3hKBQjKt3BQP4hKtX1JB4hKlIDQt3hKDAkKt3hatDjKt3hKD4hKtnDTt3hKlshPt3hK4rjQt3hKP4RPt3hKtPjKt3xLO4hKtX1JB4hKtHDSt3hKNYmKt3hatDjKt3hKt3hKtnDTt3hKP4RPt3hKtPjKt3hK14hKt3hKA4hKt3BSt3hKt3hKt3hKtLjKt3hPL4hKtvjct3hKt3RPt3hYBwjKt3BR14hKt3RPC4hKt3BSt3hKt3hKt3hKtnlRt3hYmA0PtfjKt3RLm4hKt3hKt3hKt3hKt3RN4clKt3hKt3hKP4xSA4hKt3hct3hKlshPt3hKAwjKt3hR14hKtX1JB4hKtjyPt3hKt.kKt3BTtDjKt3hKD4hKtPjct3hKlshPt3hYBwjKt3BRP4hKt3hKC4hKtjyPt3hKDAkKt3hKt3hKtXlPD4hKtLSct3hKlshQt3hKtPDTt3hKP4RQH4hKtLySV4hKt3xPD4hKt3hct3hKt4RPt3hK4LjKt3BQP4hKt.kKC4hKt3BSt3hKLAkKt3hYq3hKt3hKD4hKtnDTt3hKt3RPt3hYCQjKt3hKP4hKtX1JB4hKtjyPt3hKtXmKt3hYtDjKtXlPD4hKt3BTt3hKlshPt3hKt3hKt3hKtHjKt3hKBwjKt3BQP4hKt.kK24hKt3hKP4hKtX1Jt3hKtDDQt3hKy7jKt3hYqHjKt3hKL4hKtLSct3hKlshKt3hYDQjKt3xL04hKt.kKA4hKtDDSt3hKDYWYt3hKt3hKt3hKDYmKt3hYqHjKt3RNC4hKt3hct3hKP4xPt3hK4LjKt3hK14hKt3hKA4hKt3BSt3hKJAkKt3hYq3hKt3RPL4hKtnjct3hKt3hKt3hKBQjKt3BQP4hKt3hKt3hKtDDQt3hKHYmKt3hYqHjKt3RNC4hKtfjct3hKP4xPt3hKAQjKt3hK14hKt.kKC4hKt3BQt3hKDYmKt3hatLjKt3hKt3hKt3hKsIjKtHFR54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3BR1UjKt3hK4LjKt3BRP4hKt3lKA4hKt3BSt3hKt.kKt3hKt7VPt3hKyTmKt3hKtLjKt3RPL4hKt3hKt3hKl4xPt3hKCQjKt3hKt3hKt.kKC4hKt3hKt3hKy7jKt3BTtDjKt3hKL4hKtPjct3hKlshKt3hKCQjKt3xLO4hKt3hKA4hKlIDQt3hKyTmKt3hKtDjKt3RNC4hKt3BTt3hKP4xPt3hKCQjKt3BQP4hKt3hKt3hKt3hct3hKt3hKC4hKtjyPt3hKDAkKt3BTtTDRt3hKyT2Qt3hKtDDSt3hKtXmKt3hKt3hKt3RNK4hKtLySt3hKtDzPt3hKAwjKt3BQ1EjPt3hYCI2Pt3hKt3hKt3hK4rjKt3hR14hKt.kKA4hKtLDSt3hKPYmKt3hKtLjKt3RPD4hKtfjct3hKlshPt3hYBwjKt3BQ14hKtXmKC4hKt3BSt3hKtXWQt3hKtDDQt3hKtXmKt3BTtLjKt3hKt3hKt3hct3hKt3xUt3hKtfjct3hKt4xPt3hK4rjKt3BQ14hKt3hKt3hKt3hYA4hKt.kKC4hKtHDSt3hKyTmKt3hKt3hKtXlPL4hKt3hKt3hKt3BQH4hKtLScA4hKt3RPL4hKtPjcAIjKt3hKtblKt3hKtDkKt3hKt3hKt3hKtLjKt3RNC4hKt3hKt3hKt3BQt3hKtLySt3hKlsBQH4hKtLScB4hKt3hKL4hKtLSct3hKlshTH4hKt3hKWIjKtXFR54hKB4hKlMFRt3hKt3hKt3hKt3hKlshXH4hKt3hKt3hK1IjKt3hYBQjKt3BQP4hKt.kKI4hKt3RTP4hKt3hKA4hKt3BUC4hKt3lKA4hKt3BQt3hKDAkKt3BTtLjKtXlPD4hKtfDTt3hKl4xPt3hK4LjKt3hRP4hKt.kKA4hKlIDQt3hKPAkKt3hatDjKtXlP54hKt3hKtDjKtXlPD4hKtPDTt3hKP4RQH4hKtPjcD4hKt3hKt3hKtPDTt3hKt3RPt3hK4rjKt3xL0IjKt3hYCQjKt3xLO4hKtX1Jx4hKt3BRP4hKtfTPA4hKt3BQt3hKDYmKt3hYtLjKt3RPD4hKtfjct3hKt3RPt3hKBwjKt3xL04hKt3hKt3hKt3hYt3hKtX1Jt3hKt3BSt3hKtXGVt3hKtDDSt3hKHYmKt3hKtDjKt3RPL4hKtPDTt3hKlshPt3hKt3hKt3BS14hKtLiKC4hKlIDSt3hKNAkKt3hKtDjKt3hPL4hKt3jct3hKlshKt3hKtvjKt3BS14hKt3hKt3hKtjyRt3hKt3hKt3hYqHjKt3RNC4hKt3BTt3hKt4xPt3hYBIVPt3hKP4xPt3hKBwjKt3BS14hKtXlKC4hKtjyRt3hKyTGSt3hKtHDSt3hKDYmKt3hatLjKt3hKL4hKtfjct3hKP4xPt3hYBwjKt3BS14hKt3hKC4hKtHDSt3hKLYmKt3hYtLjKt3hP23hKt3hatLjKt3RPL4hKtnjct3hKt4Rat3hKtfjct3hKt4xPt3hKAwjKt3BR14hKt.kKC4hKt3BSt3hKLYmKt3hYtLjKt3RPL4hKtPjcAIjKt3hKPwlKt3RRB0jKl4hKtf0QB4hKt3hKt3hKt3hKtLySGIjKt3hKt3hYBIlYt3hKlsxLt3hKtfjct3hKP4xPt3hKt3hKt3hK14hKtX1JB4hKt3hKt3hKDYmKt3hKt3hKt3hPD4hKt3hct3hKlshPt3hKt3hKt3BRP4hKt3hKC4hKt3hXI4hKtXlKA4hKtjyRt3hKDYmKt3BTtDjKtX1PL4hKtPjct3hKt3hKt3hK4rjKt3hKt3hKt3hKA4hKtDDSt3hKJYmKt3hYqHjKt3RPL4hKtfDTt3hKy3RPt3hK4LjKt3xL04hKt3RPC4hKt3BSt3hKy7jKt3hKtLjKt3RNK4hKtPjct3hKlshPt3hKAQjKt3hR14hKt3hKt3hKtjyRt3hKtXmKt3hYq3hKt3hKL4hKtLySt3hKP4xPt3hKtPjKt3BR14hKtX1JB4hKtjSXA4hKt.kKC4hKtHDSt3hKDYmKt3xLtLjKt3hKD4hKt3BTB4hKt3RPL4hKtLySt3hKlsxMt3hKtvjct3hKt3xPt3hKCwjKt3BR14hKtX1Jt3hKt3BSt3hKy7jKt3hYqHjKt3hKt3hKt3BTt3hKt3hKt3hKAQjKt3hK14hKt3hKt3hKtjyPt3hKy7TPB4hKtjSXl4hKtX1JX4hKt3BRP4hKtX1JB4hKtDDSt3hKDAkKt3hYq3hKt3hKt3hKt3hKC4hKt3RNK4hKtLySt3hKP4xPt3hKAIVPt3hKlshKt3hKt3hKt3BR14hKt.kKC4hKtHDSt3hKHYWPt3hKt3BSt3hKtXWPt3hKt3hKt3hKt3xXB4hKtgjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKt3hcp4hKt3RPD4hKt3BTt3hKt3hKt3hK4LjKt3BRP4hKt.kKA4hKlMDQt3hKHAkKt3hKtDjKt3RNC4hKtLSct3hKlshKt3hKtPjKt3BSP4hKtX1JB4hKt3BSt3hKt3hKt3hatDjKt3xPD4hKtnDTt3hKt3xPt3hK4rjKt3BRP4hKt.kKA4hKlIDQt3hKt3hKt3hYqHjKt3hPD4hKtvDTt3hKt3xPt3hYBQjKt3xLO4hKt3hKA4hKtHDSt3hKt.kKt3hYq3hKt3RNS4hKt3hYqHjKt3RNgYlKt3hYtrjKt3hKyTmKt3hYq3hKt3RNCYjKt3hYtDjKt3RNC4hKt3hct3hKl4xPt3hK4LjKt3xL04hKt3hKC4hKtjyRt3hKt3hKt3hYtLjKtXlPL4hKtLySt3hKP4xPt3hK4rjKt3hK14hKtX1JB4hKtHDSt3hKt3hKt3hKtLjKt3hPL4hKt3hKt3hKy3xPt3hKt3hKt3hR14hKt3lKO4hKt3BS14hKt.kKC4hKt3BSt3hKtXWPB4hKtjSbt3hKtXlKC4hKtjyRt3hKyTGQt3hKtjyPt3hKt3hKt3hatLjKt3xPL4hKtvjcAIjKtXlPhIjKt3BTtLjKt3hKt3hKt3jct3hK14xPt3hYCwjKt3BS14hKtLiKC4hKlIDSt3hKLYmKt3hctbDRt3hKNYWPt3hKt3hKt3hKt3RZB4hKxgjdt3hPt3hYigjKt3hKt3hKt3hKt3hYqHFRt3hKt3hKt.kcC4hKtXlPL4hKtLSct3hKt3hKt3hKtXmKt3hKt3xPt3hKAwjKt3hKt3hKt3hKDgjKt3xLOQjKt3hKAwjKt3xLO4hKt3hKC4hKtDDSt3hKDYWRt3hKtDDQt3hKy7jKt3hYtDjKt3RNC4hKtfjct3hKlshPt3hKtPjKt3BS14hKt3hKt3hKt3hYt3hKtXlKC4hKtDDSt3hKDYWPt3hKt3BQt3hKt.kRt3hKt3hKt3hKPYmKt3hatLjKt3RNC4hKt3hKt3hKy3xPt3hYBwjKt3hK14hKt3lKC4hKtjyRt3hKyT2Pt3hKPQDSt3hKDYmKt3hYqHjKt3RNgEjKt3hctLjKt3hKt3hKt3hct3hK14xPt3hYBwjKt3hR1kjKt3hK4LjKt3hR14hKt3hKC4hKt3hKt3hKtXmKt3hYq3hKt3hKL4hKtnjct3hKt3xPt3hKtHlKt3hKt3hKt3hKt.kYt3hK14xQt3hKtLSct3hKlshQH4hKt3hKB4hKt3RNK4hKt3hKt3hKt3BQH4hKtPjcA4hKt3hKt3hKt3hKB4hKt3RNK4hKt3hKt3hKt3BRt3hKt3hct3hKt3hKt3hKt3xbt3hKLITStXlKt3BVGIjKt3hKt3hKt3hKt3xLOcjPt3hKt3hKtHjXl4hKtXmKz3hKt3hRP4hKt3hKt3hKtjyPt3hKDAkKt3hYtDjKt3RPL4hKtfDTt3hKt4RPt3hKBQjKt3BSP4hKt.kKA4hKtLDQt3hKJAkKt3hctDjKt3xPp4hKt3BTtDjKt3hKt3hKt3hKN4hKt3hKL4hKt3BTt3hKlshPt3hYCwjKt3BQ14hKtXlKC4hKtHDQt3hKPAkKt3hatDjKt3hPL4hKtLSct3hKP4RPt3hKt3hKt3hK14hKt3hKs4hKt3BQP4hKt.kKC4hKtjyPt3hKt.kKt3BTtDjKt3hKL4hKtPDTt3hKt3hKt3hKtvjKt3hK1EjPt3hKAIWPt3hKlshPt3hKBwjKt3BS14hKtPTPC4hKlIDSt3hKtXmKt3hKtrhKt3hKJYmKt3hYq3hKt3xPL4hKtLSct3hKP4xPt3hKBwjKt3BS14hKt3RPC4hKtLDSt3hKDYmKt3hKtLjKt3RNK4hKt3hct3hKP4xPt3hKBwjKt3BR1UjKt3hK4rjKt3hK14hKtX1Jt3hKt3BSt3hKDYmKt3BTtrDRt3hKLY2Pt3hKtHDSt3hKyTmKt3hKt3hKt3hKP4hKt3hYqHjKt3RNKEjKt3hKtLjKt3hKt3hKtfjct3hKt3hKt3hKt3Rbt3hKMITStXlKt3BVqDjKt3hKt3hKt3hKt3xLOsRPt3hKt3hKtLjbt3hKt3hKC4hKtDDQt3hKDAkQt3hKt3BSt3hKyTmKt3hatLjKt3RNC4hKtfDTt3hKlshPt3hK4DlKt3hKlshKt3hK4L0Pt3hKt3hKt3hK4LjKt3BSP4hKtLiKA4hKtHDQt3hKHYmKt3hKtDjKt3RPL4hKt3hKt3hKt3RPt3hKAwjKt3BQP4hKtX1JB4hKtjSbA4hKt3lKA4hKt3BQt3hKHYmKt3hKt3hKt3RPD4hKt3hKt3hKt3hct3hKt3hct3hKt3RPt3hK4LjKt3BRP4hKt3hKt3hKlIDSt3hKt.kKt3BTtDjKt3hKL4hKtPjct3hKt3xPt3hK4LjKt3xLOUjKt3hKt3hKt3BR14hKt3hKt3hKtDDQt3hKt3hKt3hKtnlKt3hKyTmKt3hKtDjKt3RNK4hKtnjct3hKP4xPt3hK4rjKt3hR14hKtLiKC4hKtjyRt3hKyTGQt3hKtjyPt3hKLYmKt3hYtDjKt3hKL4hKt3hcD4hKt3hPL4hKt3hct3hKlshPt3hKBwjKt3BR1IjPt3hKAciYt3hKt3BRt3hKtnjct3hKl4xPt3hKBIlYt3hKP4xQt3hKt3hKt3hKt3hYJ4hKlkFTC4BRt3hKwTlKt3hKt3hKt3hKt3hK4jWYt3hKt3hKt3lKW4hKt3xLO4hKt.kKC4hKt3BQt3hKy7jKt3hKtDjKt3hK5EjKt3hYq3hKt3hKt3hKtLSct3hKl4RPt3hKAQjKt3xLO4hKt.kKA4hKtDjdt3hKt3lKA4hKtHDQt3hKt.kKt3hKtPiKt3hKDYmKt3hKtDjKt3RPD4hKtnjct3hKt3RPt3hKAQjKt3xLO4hKtX1JB4hKt3BSt3hKt.kKt3BTtDjKt3hKL4hKtLySt3hKt3hKt3hKt3RPt3hKlshPt3hKtPjKt3hKt3hKtX1JB4hKtjyRC4hKt3hKt3hKtjyPt3hKJYmKt3hYqHjKt3RNC4hKt3hKt3hKt3RPt3hK4LjKt3hRP4hKt3RPC4hKtHDSt3hKt.kKt3hKtLVPt3hKHYmKt3hKtDjKt3hKL4hKtHkct3hKtDzPt3hK4rjKt3xLO4hKt.kKA4hKtjyRt3hKLYmKt3hYqHjKt3RNC4hKt3jct3hKt3RPt3hYCwjKt3BQ14hKtLiKC4hKtLDSt3hKQYmKt3hKAMjKtX1PL4hKt.kct3hKy3xPt3hYCImKt3hKl4xPt3hYCwjKt3hS1EjPt3hKtXVbt3hKOITStXlKt3BVqDjKt3hKt3hKt3hKt3xLOsRPt3hKt3hKtDjXA4hKt.kKA4hKt3BSt3hKt.kKt3BTtDjKt3hKD4hKt3BTv3hKtXlPD4hKtvDTt3hKP4RPt3hYCQjKt3BQP4hKtXmKA4hKtPDQt3hKLAkKt3BRAEjKt3hKD4hKtfDTt3hKt3hKt3hKtPjKt3BQP4hKt3hKA4hKtjyPt3hKHAkKt3hatDjKt3hKt3hKtPDTt3hKlshKt3hKCQjKt3xL04hKt.kKA4hKtjyPt3hKyTmKt3hKtDjKt3RPL4hKt3BTt3hK14RPt3hK4rjKt3hKt3hKt3hKC4hKtDDQt3hKtXmKt3hKt3hKt3RPD4hKtLySt3hKt3hKt3hK4LjKt3BRP4hKtfTPC4hKlIDSt3hKHYmKt3hYq3hKt3RNK4hKt3hKt3hKt3xPt3hKAwjKt3RT14hKtLiKC4hKtDDSt3hKy7jKt3hYqPkKt3hKJYmKt3hYtLjKt3xPL4hKtDkct3hKtDzPt3hKDIlYt3hKHEzQt3hKt.kct3hKtDzRt3hKtDkct3hKHEzPt3hYDciKt3hKtDzPt3hYCwjKt3hKt3hKt3hKDsjKt3hZPMjKH4hKtXTXt3hKt3hKt3hKt3hKtjyPg4hKt3hKt3hatbjKt3hKy7jKt3hYqfkKt3hKt3hKt3hKtDjKt3RPL4hKtnjct3hKP4RPt3hKCwjKt3BS1EjKt3hKt3hKt3hKtDjKt3hKBQjKt3BRPQjKt3hKt3hKt3xL04hKtXlKA4hKtjyRt3hKyT2St3hKtjyPt3hKt.kKt3BTtLjKt3RPD4hKtLSct3hKt3xPt3hKAwjKt3xLO4hKtLiKC4hKtDDSt3hKt3hKt3hYqHjKtXlPD4hKt3hKt3hKt3xPt3hKtHlKt3hKt3hKt3hKtXmKt3hKlshPt3hKtvjKt3BQ14hKt.kKg4hKt3xL04hKt3hKA4hKtjyRt3hKt.kKt3hKt3hKt3RNK4hKtLScL4hKt3RNC4hKtPjct3hKy3xPt3hKt3hKt3BSP4hKt3hKA4hKtHDSt3hKt3hKt3hYtDjKt3RNC4hKt3BTt3hKt3hKt3hKt3hPt3hKt3RPt3hK4rjKt3xLO4hKtXlKA4hKt3BQt3hKy7jKt3BTtDjKt3hKD4hKt3BTC4hKt3RPD4hKtLSct3hKt3hKt3hKtXlat3hKQITStXlKt3BVxEjKt3hKt3hKt3hKt3xLOIWPt3hKt3hKtHzMA4hKt3hKt3hKtjyPt3hKDYmKt3hKt3hKt3RPD4hKtfjct3hKt3hKt3hKt3hPt3hKlshPt3hKAQjKt3BSP4hKt3lKA4hKlMDQt3hKyTmKt3hYtDjKt3hKD4hKt3BTAIjKt3RNSYlKt3BTtTjKt3hKt.kKt3hKtTkKt3hKy7jKt3hYtLjKt3hKL4hKtPjct3hKt3hKt3hKtXmPt3hKl4xPt3hKAwjKt3BRP4hKt.kKC4hKtLDSt3hKDYmKt3BTtDjKt3RPL4hKt3hKt3hKlshKt3hKt3hKt3hKtLjKt3hKAwjKt3hKP4hKt3hKt3hKt3BTt3hKtX1JB4hKtjSXt3hKtXlKC4hKtHDSA4hKt3hKt3hKtHDSt3hKt3hKt3hYtLjKt3hPx4hKt3BTtDjKt3hPL4hKtfjcAIjKtXVPh4hKt3hKtLjKt3hKx4hKt3hKt3hKt3RPL4hKtPjcA4hKtXlKL4hKtHjcB4hKt3hKL4hKt3hKt3hKt3BVJ4hKloFTC4BRt3hKFElKt3hKt3hKt3hKt3hK4LTXt3hKt3hKt3lKO4hKt3xLO4hKt.kKA4hKtjyRt3hKyTWPB4hKt3BUH4hKt.kKC4hKt3BQt3hKyTmKt3hKt3hKt3hKD4hKtfDTt3hKl4xPt3hKt3hKt3xL04hKtX1Jt3hKtjyRt3hKt3hKt3hKtLjKt3hKD4hKtLySt3hKt3hKt3hKAQjKt3BR14hKt3hKt3hKtDDSt3hKJYmKt3hYtLjKt.kPL4hKtLSct3hKP4xPt3hKtvjKt3hQ14hKtX1Jt3hKt3hKt3hKy7jKt3hKtLjKt3RNC4hKt3hKt3hKt3BSL4hK1oFTC4BRt3hKrkkKt3hKt3hKt3hKt3hK4jVVt3hKt3hKt3hKEgjKt3xLOYjKt3hKtvjKt3xL04hKtXmKC4hKtDDSXwlPRYmKt3hctLjKt3xPhEjKt3hYtDjKt3RNC4hKtfDTt3hKlshPt3hKtvjKt3hK1QjKt3hYDwjKt3BR14hKugyMt3hKtjyRt3hKyTWPB4hKlQDSA4hKt3VPC4hKPYDSt3hKDYmKt3hatLjKtXlP2DjKt3BTtDjKt3hKL4hKtHkct3hKtDzPZMFTDwjKtXlT14hKtLiKC4hKlMzMt3hKt.kKC4hKtHDSt3hKNYmKt3xLtDlKt3hKJYmKt3hctLjKt3hKL4hKtjjct3hKlshPt3hKt3hKt3hKtHiPt3BTIomKtHjKtX1XE4hKt3hKt3hKt3hKtX1JhUjKt3hKt3hKt.0Pt3hKt3hKt3hKHYmKt3BTtLjKt3RPLYjKt3hYqHjKtXlPL4hKt3hct3hKlshPt3hKtvjKt3hKt3hKtXmKA4hKt3BQt3hKt3hKt3hKtDjKt3RNK4hKtPjct3hKlshPt3hKtPjKt3BQ14hKtXlKA4hKlIDSt3hKDYmKt3hYqHjKt3hPL4hKtnjct3hKy3xPt3hKtvjKt3BQ14hKt.kKG4hKt3hKt3hKt3hKH4hKt3BQP4hKtX1JB4hKtjiMA4hKt3lKC4hKtDDSt3hKNYmKt3BTtLjKt3RNK4hKtPjct3hKlshKt3hK4LkYt3hKl4xSt3hKt3BTt3hKP4xPt3hK4LjKt3xLOIjKt3hK4rjKt3hcO4hKt3xJXgjKt3hKtHlPt3BUIomKtHjKtX1XE4hKt3hKt3hKt3hKtX1JhUjKt3hKt3hKtXWYt3hKt3hKt3hKyTmKt3hKt3hKt3RNK4hKtPDTt3hKP4xPt3hK4LjKt3xL04hKt.kKA4hKlIDQt3hKyTmKt3hYq3hKt3RPD4hKt3jct3hKt3RPt3hYBQjKt3BQP4hKt3lKC4hKtDDQt3hKHYmKt3hKt3hKtXlPL4hKtfjct3hKP4xPt3hKtPjKt3xL04hKtfkKC4hKtDDSt3hKBYmKt3hKtLjKt3hKt3hKt3hKwHjKtfUR54hKB4hKlkUQt3hKt3hKt3hKt3hKlsBVE4hKt3hKt3hKtHzMNkGSvXyJqrxQPsxJqTlKY4hKt3hKtrxJqTlKA4hKtjSXt3hKtXmKt3hYqjyJqrRP5sxJqbDTAojKt3RPTEzJqrRYtjjKt3RPD4hKt3hKqrxJk4xJqrxJAo2JqrxQPUjKt3hKtXlKt3BQPsxJqTlKA4hKt3hcqrxJIY2JqrRatrjKt3hKt3hKt3hYqHjKt3RNgYVPt3hKtDGRt3hK2T2QB4hKt3BTu4hKtbkPM4hYt3hKXEUPt3hKt3hKt3hKt3hKy7TTA4hKt3hKt3hPLMjKt3hKtDjKt3RNK4hKt3hct3hKt4xPt3hKtvjKt3hKP4hKt3hKC4hKtjyRt3hKDAkKt3hKtLjKt3RNC4hKt3hct3hKt3xUt3hKtLySt3hKP4RPt3hKCwjKt3xLO4hKt3lKC4hKlIjbt3hKtX1Jt3hKlIDSt3hKJYmPt3hKtjyRt3hKDYmKt3BTt7jKt3hKy7jKt3hYqHjKt3RPL4hKtPjcAIjKt3hKh4hKt3hKt3hKt3hK1EmKt3BVB0jKl4hKtfUSA4hKt3hKt3hKt3hKtLySMEjKt3hKt3hKAwTPZwVV14RPt3hK4rjKt3hK14hKt.kKA4hKtDDUl4hKtX1JTEjKt3hRP4hKtX1JB4hKtHDQt3hKy7jKt3hYqHjKt3hKt3hKt3DTt3hKt3hKt3hK4LjKt3hK14hKt3lKC4hKt3BQt3hKJYmKt3hYq3hKt3hPD4hKtPjct3hKt3xPt3hK4LjKt3hK14hKt3hKA4hKt3hKt3hKt3hRt3hKPQDSt3hKLYmKt3hYq3hKt3hPL4hKtvjct3hKt3xPt3hK4rjKt3hK14hKtX1JB4hKtDDSt3hKDY2Pt3hKl4BSt3hKtXmKt3hcqHjKt3xJw4hKt3hYqHjKt3hKt3hKt3hKiIjKtnVR54hKB4hKlUDQt3hKt3hKt3hKt3hKlsBQD4hKt3hKt3hK1EjKt3hKt3hKt3hKtDjKt3hKAwjKt3BQ1MjKt3hKtPjKt3BQ14hKtX1Jt3hKtjyPA4hKt.kKA4hKtHDQt3hKJYmKt3BTtDjKt3RPT4hKt3BTtLjKt3RPxEjKt3hYq3hKt3RPL4hKtPDTt3hKy3xPt3hK4LjKt3hK14hKt3hKk4hKt3BR14hKt3hKt3hKtLDSt3hKyTmKt3hKtLjKt3RPD4hKtvjct3hK14hLt3hKtLSct3hKt3xPt3hKt3hKt3hR14hKtX1Jt3hKtDDSt3hKyTmKt3hKtDjKt3RNC4hKtbySt3hKlshKt3hK2LjKt3hKt3hKt3hKPkjKtXFaPMjKH4hKtXETt3hKt3hKt3hKt3hKtjyTP4hKt3hKt3hKtbjKt3hKy7jKt3hYqfjPt3hKLYmKt3hYtLjKt3RPD4hKt3BTt3hKy3RPt3hKtPjKt3hKt3hKt.kKC4hKt3BSt3hKJAkKt3hYqHjKt3RPL4hKt3hct3hKl4xPt3hKAwjKt3BQP4hKt3hKC4hKtDDSt3hKy7jKt3hatLjKt3hKL4hKtvjct3hKlshKt3hKtPjKt3hK14hKt3lKC4hKt3hKt3hKHAkKt3hKtDjKt3RNK4hKtPjct3hKt3xPt3hYAwjKt3hP14hKtfjKG4hKt3hK14hKt3hKK4hKt3xM04hKt3hKt3hKt3hYq4hKtDlPM4hYt3hKX4RPt3hKt3hKt3hKt3hKy7jKA4hKt3hKt3hKhMjKt3hYtDjKt3RPD4hKt3hct3hKt3RPt3hK4LjKt3BQP4hKtXlKA4hKlIDQt3hKDAkKt3hKtLjKt3hKD4hKtPDTt3hKt3RPt3hKtnWPt3hKlshPt3hKCQjKt3hKt3hKtXlKA4hKt3hKt3hKDAkKt3hKtLjKt3hK2HjKt3hYq3hKtX1PL4hKtPjct3hKt3xPt3hKBwjKt3xT14hKtfTPC4hKt3BQt3hKJAkKt3xLtLjKtXlPL4hKtnjcE4hKt.kPL4hKtPjct3hKH4xPt3hKtvjKt3hKt3hKt3hKhkjKt3RaPMjKH4hKtXkSt3hKt3hKt3hKt3hKtjyTN4hKt3hKt3hYqHkKt3hKDAkKt3hKtLjKt3hKD4hKt3hct3hKt3Rat3hKtLySt3hKt3hKt3hKAwjKt3hKt3hKt.kKC4hKtjyRt3hKHYmKt3BTtLjKt3hKt3hKt3hKA4hKt3RPL4hKtPjcCIjKt3hK14lKt3xXB0jKl4hKtfEMt3hKt3hKt3hKt3hKtLySz3hKt3hKt3hYBIVPt3hKlshKt3hK4rjKt3BS14hKt3hKt3hKtDDQt3hKDAUXt3hKtjyPt3hKt3hKt3hctLjKt3RNK4hKtnjct3hKt3xPt3hKBwjKt3BQ14hKtXlKC4hKt3BQt3hKLYmKt3hatDjKtXlPL4hKtLySt3hKt3hKt3hK4rjKt3BQ14hKtX1Jt3hKt3BSt3hKHYmKt3hYq3hKt3hKL4hKtLSct3hKlshKt3hKtvjKt3xLO4hKtX2Jt3hKtrxTt3hKt3hKt3hKt3hKq4hKtPlPM4hYt3hKXEiKt3hKt3hKt3hKt3hKy7TLt3hKt3hKt3hKh4hKt3hYqHjKt3RNKEjKt3hYtLjKt3RNK4hKtLySt3hKt3hKt3hKtXmKt3hKlshKt3hKDQjKt3xLO4hKtX1JD4hKt3BQ14hKt.kKS4hKt3hS14hKt3lKA4hKt3hKt3hKy7jKt3hYqHlKt3hKHAkKt3BTtLjKt.kPL4hKtfjct3hKt3xPt3hK4rjKt3hKt3hKt3hKxkjKtXWaPMjKH4hKtDCSt3hKt3hKt3hKt3hKtjSdL4hKt3hKt3hKt7lKt3hKDYmKt3xLtLjKt3RNC4hKtPjct3hKt3RPt3hK4LjKt3hKt3hKt.kKC4hKtHDQt3hKDYmKt3BTtbkKt3hKy7jKt3BTtLjKt3hKt3hKt3hct3hKlshKt3hK4LkKt3hKt3xPt3hKtvTPt3hK1shPt3hK4rjKt3hc04hKt3hKt3hKt3hYr4hKtXlPM4hYt3hKXYmKt3hKt3hKt3hKt3hKy7jct3hKt3hKt3hKtLjKt3hYqHjKt3hKt3hKt3hct3hKP4RPt3hKtPjKt3BQ14hKtXmKC4hKtjyPt3hKDYmKt3hYqHjKt3RPL4hKt3hct3hKt3xQH4hKtPjcC4hKt3RPD4hKtLSct3hKt3hKt3hKt3Rat3hYlITStXlKt3BVw4hKt3hKt3hKt3hKt3xLOEmKt3hKt3hKt3hZA4hKtX1Jt3hKlIDQt3hKDAkKt3hYq3hKt3hKL4hKtnDTt3hKt4xat3hKtPjct3hKt3xPt3hK4LjKt3BR14hKt3hKC4hKlIDSt3hKy7jKt3hYtLjKt3RNC4hKtvjct3hK14RXt3hKt3jct3hKt3xPt3hK4rjKt3hKP4hKt.kKC4hKt3BQt3hKt.UPt3hKtjyPt3hKy7TPt3hKt3hKt3hKt3RSB4hKDojdt3hPt3hYyIjKt3hKt3hKt3hKt3hYqHmPt3hKt3hKt3hKK4hKt3hKD4hKtLSct3hKt3RPt3hKt3hKt3BQ14hKt3lKC4hKtDDSt3hKy7jKt3hKtLjKt3RNC4hKtLSct3hKlsBZt3hKt3hct3hKP4xPt3hK4rjKt3hKt3hKtXlKC4hKtDDSt3hKyTmKt3hYq3hKt3RNo4hKt3hYtLjKt3RNC4hKtLySAIjKt3hKtnlKtX1YB0jKl4hKtfkat3hKt3hKt3hKt3hKtLySt4hKt3hKt3hKtPkYt3hKt3BQt3hKtPDTt3hKP4RTt3hKt3hKt3hKt3xPt3hKt3hKt3xL04hKtX1JBEjKt3BR14hKt3hKC4hKlMDSt3hKtXmKt3hYqHjKt3hKL4hKtLySt3hKl4xPt3hKAwjKt3xL04hKtX1Jt3hKtrxPt3hKy7jKt3hKt3hKt3xMK4hKt3hKt3hKt3hdH4hKl4FTC4BRt3hKrkjKt3hKt3hKt3hKt3hK4jVRt3hKt3hKt.kKM4hKt3xL04hKt3hKC4hKtjyRt3hKyTWPt3hKt3hKt3hKt3BTt3hKtPDSt3hKLYmKt3hKtLjKt3RPL4hKtfjct3hKlshKt3hK4rjKt3hK14hKtXlKC4hKt3hKt3hKt.kKt3BTtDjKt3hKL4hKt3hKt3hKt3RPt3hK4LjKt3xLOEjKt3hKt3hKt3hKtvjPt3hRJomKtHjKtXVSB4hKt3hKt3hKt3hKtX1JLIjKt3hKt3hKJAkPt3hKt3hKt3hKt.kKt3hKt7lKt3hKyTmKt3hYq3hKt3RPD4hKt3hKt3hKt3xPt3hYCwjKt3xL04hKt3hKC4hKtLDSt3hKDAkKt3BTtblKt3hKLYmKt3BQAMjKt3hKt3hKtPjct3hKt3xPt3hK4LjKt3hK14hKt3hKt3hKt3hcn4hKtjlPM4hYt3hKXglKt3hKt3hKt3hKt3hKy7DZt3hKtX1JqrBNoIjKt3hctLjKt3hKL4hKtPDTt3hKlshPt3hKCQjKt3hKP4hKtXlKC4hKt3BSt3hKyTmKt3hKtLjKt3hK23hKt3hcqHjKt3RNK4hKt3hKt3hKt3BRI4hKy3FTC4BRt3hKFgjKt3hKt3hKt3hKt3hK4LDRt3hKtvTdLcjKEEjKt3BQ14hKt3hKC4hKt3hKt3hKy7jKt3hKt3hKt3RPL4hKtLySt3hKl4xPt3hK4rjKt3hS14hKtXmKC4hKtDDSt3hKLYmKt3hKt3hKt3hKL4hKtLySt3hKt3RPt3hKtnlKt3hK1shKt3hKt3hKt3hKtnjPt3BTJomKtHjKtXFLA4hKt3hKt3hKt3hKtX1J5EjKt3hKt3hKDAkPt3hKt3BQt3hKy7jKt3hYqfjKt3hKtXmKt3hKt3hKt3hKPYlKt3hKtbkKt3hKt.kKt3hKtLjKt3RNK4hKtLySt3hKt3hKt3hKtXVZt3hYpITStXlKt3BVh4hKt3hKt3hKt3hKt3xLOIlKt3hKt3hKtDDUC4hKtX1Jt3hKtHDQt3hKDAkKt3hKt3hKt3RNK4hKtvDTt3hKP4xPt3hKCwjKt3BR14hKt.kKC4hKtLDSt3hKt3hKt3hYqHjKt3RNKEjKt3hatLjKt3hKD4hKtPjct3hKt3hKt3hKt3BZt3hKqITStXlKt3BVg4hKt3hKt3hKt3hKt3xLOElKt3hKt3hKt3hYC4hKtXmKC4hKtjyRt3hKHYmKt3hKt3hKt3RNC4hKtPjct3hKt3xPt3hKAwjKt3hKP4hKtX1JB4hKtHDSt3hKt.kKt3hKt3hKt3RNC4hKtLySB4hKt3xJC4hKt3hKt3hKt3hYH4hKX8FTC4BRt3hKVYjKt3hKt3hKt3hKt3hK4LkQt3hKt3hKtX1JFgjKt3BQ1UjKt3hK4LjKt3hRP4hKt3hKC4hKtjyPt3hKDYmKt3BTtbjKt3hKHYmKt3hYtLkKt3hKt3hKt3hKtDjKt3hKt3hKtLySt3hKlsBQt3hKt3hKt3hKt3hXH4hKl8FTC4BRt3hKFYjKt3hKt3hKt3hKt3hK4LjQt3hKt3hKt3hK14hKt3BQP4hKt3hKA4hKtLDSt3hKHYmKt3hKt3hKt3RNC4hKtPjct3hK1shPt3hKtvjKt3xLO4hKtX1JB4hKt3hKt3hKt3hRB4hKZojdt3hPt3hYYEjKt3hKt3hKt3hKt3hYqfUPt3hKt3hKt3hKB4hKt3RPD4hKt3hKt3hKt3hXt3hKtnDTt3hKt3BQt3hKtvjKt3hKtTjKtX1JH4hKtDDSt3hKt3hKt3hKtPDVt3hKtXWPt3hKt3hKt3hKt3hQB4hKhojdt3hPt3hYUEjKt3hKt3hKt3hKt3hYqPUPt3hKlkEaYMySA4hKt3RNK4hKtLScF4hKt3RPD4hKtLySt3hKt3xPt3hKAQjKt3hR14hKtX1JB4hKtjSXl4hKtXlKK4hKt3xL04hKt3hKt3hKt3hYm4hKl0lPM4hYt3hKXQkKt3hKt3hKt3hKt3hKy7DUt3hKt3hKt3RPx4hKt3hcq3hKt3RPL4hKtPjcF4hKt3RNw4hKtPDTt3hKlshRt3hKAwjKt3hP14hKt3hKt3hKt3BTn4hKt3lPM4hYt3hKXMkKt3hKt3hKt3hKt3hKy7zTt3hKt3hKt3hKLMjKt3hYtDjKtXlPD4hKtPjct3hKlshPt3hKBQjKt3hKP4hKtX1JB4hKt3BSt3hKDYmKt3BRtLjKt3hKL4hKt3hKt3hKt3BUH4hKHAGTC4BRt3hKrQjKt3hKt3hKt3hKt3hK4jFQt3hKt3hKt.kKK4hKt3hKt3hKtX1Jt3hKtjyPA4hKt3hKt3hKt3BSt3hKyTmKt3hKtLjKt3hK23hKt3hKt3hKtXlKL4hKt3hKt3hKt3BUH4hKPAGTC4BRt3hKVQjKt3hKt3hKt3hKt3hK4LEQt3hKt3hKt3hKo4hKt3BQP4hKtX1Jt3hKtHDSt3hKt.kKt3hYqHjKt3hKt3hKtPDTt3hKlshPt3hK4DmKt3hKt3xPt3hKt3hKt3hKtPjPt3BaJomKtHjKtXVPA4hKt3hKt3hKt3hKtX1JtDjKt3hKt3hKyTWPt3hKtjyPt3hKy7TPt3hKtjyRt3hKyTWPB4hKtjyTt3hKt3hKt3hKt3hcm4hKt.mPM4hYt3hKX8jKt3hKt3hKt3hKt3hKy7zSt3hKt3hKt3hKPEjKt3hKtDjKt3hPD4hKt3BTt3hKP4xPt3hK4rjKt3xL0QjKt3hKAwjKt3xLO4hKtX1JB4hKt3hKt3hKt3xPB4hKvojdt3hPt3hYz3hKt3hKt3hKt3hKt3hYqLiKt3hKt3hKtfjcB4VVrQyJK4hKt3hKt3hKt3BRt3hKt3hct3hKlshKt3hK4jmKt3hKlshPt3hK4LjKt3hKt3hKt3hKLgjKtXGbPMjKH4hKtX0Pt3hKt3hKt3hKt3hKtjyTC4hKt3hKt3hYtjlKt3hKDYmKt3hYtDjKt3RNC4hKtPjct3hKlshPt3hKt3hKt3hKP4hKt3hKt3hKt3hcl4hKlEmPM4hYt3hKXwjKt3hKt3hKt3hKt3hKy7DSt3hKt3hKt3RNCIjKt3hYqHjKt3hKL4hKtLSct3hKP4xPt3hKAQjKt3hK14hKtX2Jt3hKt3hKt3hKt3hPB4hK1ojdt3hPt3hY24hKt3hKt3hKt3hKt3hYqXmKt3hKt3hKt3BTCwTdLMTPL4hKtfDTt3hKt3xPt3hKtbiKt3hKt3hKt3hKtvjKt3hKt3hKt3hKLgjKtfTbPMjKH4hKtDiPt3hKt3hKt3hKt3hKtjSdB4hKt3hKt3hYqvjKt3hKt3hKt3hYqHjKt3hPL4hKtfjcC4hKt3RPL4hKt3hct3hKt3hKt3hKtXlYt3hKyITStXlKt3BVJ4hKt3hKt3hKt3hKt3xLOojKt3hKt3hKt3hcAkGS44hKA4hKtDDSt3hKt3hKt3hYq3hKt3hPL4hKtLySt3hKt3hKt3hKt.kYt3hYyITStXlKt3BVJ4hKt3hKt3hKt3hKt3xLOojKt3hKt3hKtjSZA4hKt3hKA4hKtjyRt3hKDYmKt3hatLjKt3hKL4hKt3hKt3hKt3BRH4hKlEGTC4BRt3hKVIjKt3hKt3hKt3hKt3hK4LkPt3hKt3hKt3hKM4hKt3BQ14hKtX1JB4hKtjyPt3hKy7jPt3hKtjyRt3hKt3hKt3hKtPDRt3hawA0PtfjKt3hUB4hKt3hKt3hKt3hKt3RNSIjKt3hKt3hKl4RVt3hKt3BTt3hKt3xPt3hK4LjKt3xL04hKt3hKC4hKt3hKt3hKt3RPB4hK2njdt3hPt3hYm4hKt3hKt3hKt3hKt3hYqXlKt3hKt3hKtLySE4hKt3hPL4hKt3hct3hKP4RPt3hKtPjKt3hKt3hKt3hKDgjKtLSbPMjKH4hKtXjPt3hKt3hKt3hKt3hKtjyPB4hKt3hKt3hYqPkKt3hKyTmKt3hYq3hKt3RNK4hKt3BTt3hKt3hKt3hKt.kYt3hK1ITStXlKt3BVG4hKt3hKt3hKt3hKt3xLOcjKt3hKt3hKtjSXA4hKt.kKC4hKtjyRt3hKt.kKt3hcq3hKt3hKt3hKt3hKt3hY1ITStXlKt3BVG4hKt3hKt3hKt3hKt3xLOcjKt3hKt3hKtHDSA4hKt3hKt3hKtDDQt3hKt.kKt3hKt3hKt3hKPYlKt3xcB0jKl4hKtf0Qt3hKt3hKt3hKt3hKtLySG4hKt3hKt3hK4rTPt3hKP4RPt3hKAwjKt3xL04hKt3hKt3hKt3BTl4hKlcmPM4hYt3hKXcjKt3hKt3hKt3hKt3hKy7zQt3hKt3hKt3RN44hKt3hKt3hKt3RNK4hKt3hKt3hKt3BRH4hKlIGTC4BRt3hKwDjKt3hKt3hKt3hKt3hK4jWPt3hKt3hKt.kKK4hKt3hK14hKtX1Jt3hKtjyTt3hKt3hKt3hKt3BTl4hKlgmPM4hYt3hKXcjKt3hKt3hKt3hKt3hKy7zQt3hKt3hKt3RPh4hKt3hKt3hKt3hKtblKt3RdB0jKl4hKtf0Qt3hKt3hKt3hKt3hKtLySG4hKt3hKt3hK4LkKt3hKt3hKt3hKt3xYt3hY4ITStXlKt3BVG4hKt3hKt3hKt3hKt3xLOcjKt3hKt3hKtjSZt3hKtX1JB4hKt3hKt3hKt3xPB4hKPsjdt3hPt3hYi4hKt3hKt3hKt3hKt3hYqHlKt3hKt3hKtPjcA4hKt3RNC4hKtLySA4hKt3hKt3hKt3hKBIjKtH0R54hKB4hKlMlKt3hKt3hKt3hKt3hKlshXt3hKt3hKt3xLOEjKt3hKt3hKt3hKtPjPt3BUKomKtHjKtX1Xt3hKt3hKt3hKt3hKtX1Jh4hKt3hKt3hKt3xPt3hKt3BQt3hK2TmKt3hKt3hKt3hKlYlKtXFLB0jKl4hKtf0Qt3hKt3hKt3hKt3hKtLySG4hKt3hKt3hK4DlKt3hKt3hKt3hKt3xYt3hKwHTStXlKt3BVD4hKt3hKt3hKt3hKt3xLOQjKt3hKt3hKtjSbt3hKtX1Jt3hKt3hKt3hKt3hKtXVLB0jKl4hKtfEQt3hKt3hKt3hKt3hKtLySD4hKt3hKt3hKAImKt3hK1shKt3hKt3hKt3hKt3hKtHiPM4hYt3hKXQjKt3hKt3hKt3hKt3hKy7DQt3hKt3hKt3RNw4hKt3hYq3hKt3hKt3hKt3hKt3hYxHTStXlKt3BVD4hKt3hKt3hKt3hKt3xLOQjKt3hKt3hKt3hcl4hKtLiPM4hYt3hKXQjKt3hKt3hKt3hKt3hKy7DQt3hKt3hKt3RPp4hKt3BTtLjKt3hKt3hKt3hKt3hYyHTStXlKt3BVD4hKt3hKt3hKt3hKt3xLOQjKt3hKt3hKt3hclkmRQICNL4hYt3hKPUkKt3hKt3hKtYDQt3hKhAkKt3xLAEjKt31QD4hKtXFTt3hKBITPt3BVHQjKt.EZP4hKtzjPA4hKtjDQt3hcpAkKt3BVBEjKtXWRD4hKt3FTt3hKnITPt3BTJQjKtX1aP4hKt3lPA4hKtoDQt3hKxAkKt3RLBUUPt3hK1oFdDQySCwDRG8TNoAUYFQySSozTpsBSuwTT4jlYuImZosBQ1oFdDQySSozTpsBTPozRzLySsMzLnshZ3IkS4jGMtP2LO01Pyf1JDMCbXQFLOEDZT4VQ3jlKwYkUJshKqjzb1LkKt3hKt3hKt3hKD4hKt3hcLkGS48DaYw1aqPjKt3hKt3hKt3hKA4hKt3BS4wTd2jVVrkUMOEjKt3hKt3hKt3BTt3hKt3RdLkGSqfEaYwVNS4hKt3hKt3hKt3BQt3hKtXGS4wTdOwVVr81JD4hKt3hKt3hKt3RPt3hKtvTdLk2MokEaYUySA4hKt3hKt3hKt3hKt3RcP4hKt3hKy3hKt3hKt3hK18TS4wTd3nGS4wDMC4hKtX2SB4hKt3hKt3hKtXmKtHjKtfTQt3hKt3hKt3xLO4hKt3hKL4hYt3hKREjKt3hKt3hKtjyPA4hKt3hPt3hKtvjKt3hKtDjKt3hKA4hKt3BQt3hKt3hKt3xLO4hKtX1JD4hKt3BTt3hKt3RPt3hKtPjKt3hKP4hKt3hKt3hKlshKt3hKt3hKt3BRP4hKtLmPYQjKt3hKtLjKH4hKlQkKt3hKt3hKt3hKt3hKt3hct3hPt3BRE4hKt3hKt3hKt3hKt3hKt3hKt3hK14hKB4hKHUjKt3hKt3hKt3hKt3hKt3BSt3hKtXWPt3hKtDjKt3hKt3hKt3hYC4hKt3BTt3hKt3hKt3hKPojX3f0St3hKlshKt3hKt3hKt3hc04hKtHlPA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hct3hKt3hRt3hKtPjKt3hKt3hKt3hKN4hKt3hKA4hKt3hKt3hKt3hKtbiPA4hKt3hdLkGS48jKt3hKtDjKtXkSD4hKt3hK4wTdLshKt3hK4LjKtfUTQ4hKt3hKMkGS4cyPt3hKDAkKt3hKt3hKt3hKt3hKt3hKC4hKt3hat3hKt.kKt3hKt3hKt3hKy3hKt3hKD4hKt3hKt3hKt3hKtXFRD4hKt3hKt3hKlshKt3hKtPjKt3BbP4hKtX2JB4hKtLDQt3hKy7jKtXFYEEjKt3hKt3hKtX2St3hKP4RPt3hKt3hKt3hKt3hKt3hKD4hKt3BTt3hKt3hKt3hYq3hKt3RQL4hKt3hKC4hKt3BSt3hKt3hKt3hKtDjKt3hKT4hKt3hKA4hKt3RPt3hKtvjKt3hKlgia1EDTyQFUyrhKt3hKqLjKtPTL14hKt3hKP4hKt3BTA4hKt3hKt3BTtDjKtXWRL4hKtHmct3hK1IzPt3hKKIVPt3hKtbkXgo2Lt3hKt3hKt3hKt3hKt3hKt3hKt3hKPEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BTt3hKt3hKt3hKt.kKt3hKP4hKt3hKC4hKt3hKt3hYtnFdLkmdO4hKtX2Jt3hK5gDQt3hKt3BQt3hKtPkKt3hKt3hKtzlct3hKP4RPt3hKKwjKt3hb14hKtXmPW4hKt3hKt3hKt3xUhEldy3hKt3hKt3hKt3hKt3hKt3BUt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKD4hKt3BQt3hKtXmKt3hKt.0QEQWN5E0YwkyPW8jRy7zL5AyLBgSQ3bjSTEjKt3hKE4hKt3hKt3hKEwjKt3hX14hKtHlPC4hK1kDSt3hKsYWQt3hKt3hKt3hK1UjLF0jSt3hKt3hKt3hKt3hKt3hKtTjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKA4hKt3hKt3hKt3RPt3hKtDjKt3hKL4hKt3hcGUDcz8jTmEWaqXGLoITNC4hKHQGTt3hYxIzUt3hKt.UPt3hKt3hKtXWPC4hKtTDSt3hKsYmKt3hXBMjKtXWRhEjKt3hKt3hKt3hX2MWTsMjKt3hKt3hKt3hKt3hKt3BTA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt.kKt3hKt3hKt3hKP4hKt3hKt3hKt3xPt3hKtXVbGUzJS8jRhAySzQFUyrhKt3hKt3hKt3hKt3hKt3hKT4hKt3hKt3hKTYmKt3BTAMjKtXWRL4hKtzlct3hKhIzUt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPkKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKP4hKt3hKC4hKt3hdLkGS3jWZBcUa04hKtX2Jt3hKPYDQt3hKt3hKt3hKt3hKt3hKP4hKt3hKt3hKt3hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "Pianoteq 8",
										"filename" : "Pianoteq 8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "23183a856af56ea19e923b7d20594f6e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pianoteq 8",
									"origin" : "Pianoteq 8.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Pianoteq 8",
										"filename" : "Pianoteq 8_20240415.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9102ae884951bfde892d299e3b915b82"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pianoteq 8[1]",
									"origin" : "Pianoteq 8.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Pianoteq 8[1]",
										"filename" : "Pianoteq 8[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c4c7515966356efb78ba9f6d09de6677"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_VST3:/Pianoteq 8\"",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.125, 392.0, 50.0, 22.0 ],
					"text" : "50 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.5, 362.0, 189.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.5, 102.0, 20.0, 140.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.5, 211.0, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.5, 102.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.5, 216.0, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.5, 253.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.5, 253.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 389.5, 330.0, 189.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 389.5, 392.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 389.5, 685.0, 134.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 389.5, 761.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 167.0, 29.5, 22.0 ],
					"text" : "65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 167.0, 29.5, 22.0 ],
					"text" : "63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 167.0, 29.5, 22.0 ],
					"text" : "61"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.780392156862745, 0.945098039215686, 0.925490196078431, 0.39 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 61.0, 345.0, 239.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.780392156862745, 0.945098039215686, 0.925490196078431, 0.39 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 68.0, 237.5, 238.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.780392156862745, 0.945098039215686, 0.925490196078431, 0.39 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.375, 311.0, 232.25, 265.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "live.gain~", "live.gain~", 0 ],
			"obj-3" : [ "vst~[1]", "vst~[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Pianoteq 8.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pianoteq 8[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pianoteq 8_20240415.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
