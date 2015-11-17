{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 2
		}
,
		"rect" : [ 2.0, 48.0, 699.0, 681.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 2
						}
,
						"rect" : [ 78.0, 86.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 374.101685, 424.236481, 46.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 374.101685, 395.457733, 51.0, 21.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.101685, 356.678986, 135.050842, 21.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.601685, 188.706223, 66.0, 21.0 ],
									"text" : "thresh 45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "bang" ],
									"patching_rect" : [ 343.601685, 233.12146, 81.5, 21.0 ],
									"text" : "t l 1 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.768372, 356.678986, 21.0, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.5, 69.778763, 61.0, 21.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.5, 30.0, 103.0, 21.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.5, 112.73983, 46.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.536743, 281.678986, 80.0, 21.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.536743, 313.866608, 119.0, 19.0 ],
									"text" : "225 201"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.5, 313.866608, 119.0, 19.0 ],
									"text" : "225 201"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.5, 281.678986, 80.0, 21.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.166656, 424.236481, 46.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 149.166656, 395.457733, 51.0, 21.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.166656, 356.678986, 66.884186, 21.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "bang" ],
									"patching_rect" : [ 50.5, 150.927444, 458.652527, 21.0 ],
									"text" : "t i b i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.5, 188.706223, 133.0, 21.0 ],
									"text" : "quickthresh 45 12 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "bang" ],
									"patching_rect" : [ 118.666656, 233.12146, 81.5, 21.0 ],
									"text" : "t l 1 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.833313, 356.678986, 21.0, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.494565, 0.494565, 0.494565, 1.0 ],
									"id" : "obj-23",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.601685, 39.778763, 433.0, 81.0 ],
									"text" : "Although NOT intended as a general purpose replacement for thresh, the quickthresh object is faster at detecting chords, even though it may be less accurate (depending on the settings you give it). The regular thresh resets its clock every time it receives a note, so in theory it would never output if you could rapidly arpeggiate a chord forever.",
									"textcolor" : [ 0.494565, 0.494565, 0.494565, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.40033, 424.236481, 213.0, 25.0 ],
									"text" : "compare timing differences (ms)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 60.0, 220.913849, 128.166656, 220.913849 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 128.166656, 271.900208, 31.0, 271.900208 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 353.101685, 268.400208, 268.036743, 268.400208 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 96.0, 124.0, 128.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"tags" : "",
						"description" : ""
					}
,
					"text" : "p \"thresh comparison\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 266.0, 159.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js quickthresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 2
						}
,
						"rect" : [ 2.0, 74.0, 699.0, 655.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 32.0, 176.03981, 63.0, 21.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 32.0, 147.0, 107.0, 21.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.5, 270.159241, 352.0, 25.0 ],
									"text" : "change the arguements in real-time with a 'set' message"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 235.281036, 355.0, 25.0 ],
									"text" : "reset quickthresh and output the notes in its buffer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.478261, 0.478261, 0.478261, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 207.402817, 72.0, 21.0 ],
									"text" : "(values in)",
									"textcolor" : [ 0.478261, 0.478261, 0.478261, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 399.263458, 154.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 351.223663, 195.0, 21.0 ],
									"text" : "quickthresh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 207.402817, 46.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 270.159241, 84.0, 19.0 ],
									"text" : "set 50 15 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.5, 235.281036, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.0, 313.037476, 46.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.333328, 313.037476, 46.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.666664, 313.037476, 46.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 509.971924, 528.0, 21.0 ],
									"text" : "1) base thresh time in ms - all notes within this time period are collected into a list, but..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 486.740051, 167.0, 21.0 ],
									"text" : "how the aguments work"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 532.042175, 564.0, 21.0 ],
									"text" : "2) \"fudge\" time in ms - if any notes come in within this time frame at the end of the first thresh,"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 554.112427, 510.0, 21.0 ],
									"text" : "3) thresh extension in ms - ...the thresh time will be extended by this amount of time."
								}

							}
, 							{
								"box" : 								{
									"data" : [ 6133, "", "IBkSG0fBZn....PCIgDQRA..AzE...vUHX....vojYYY....DLmPIQEBHf.B7g.YHB..WvZRDEDU3wY6cmGeTWcu+G+0Ylr.ISHAhrDVyBagfn.dQ.4hfUqWo9ypReX8m6dU7VKXuk1RcWfJ11Kv0ETus8VuVKV2KdutgaWEsJ6aBYChTABIFjDx91r786m6eLYhS1IvvjDxmmOdLOlr786YNyLYdOS9bNmueMhHBJkRoBKbzU2ATJkp2DMzUoTpvHMzUoTpvHMzUoTpvHMzUoTpvHMzUoTpvHMzUo5Fn95quqtKnBShnqtCnT8FTe80yN1wNXG6XGjUVYwANvA3a9lugxJqLpt5polZpAcJy26fQWbDJ0otNJTst5pi90u9wPFxPX3Ce3LxQNRRJojXnCcnjTRIwUe0WMETPALrgMrt56JpSyzOoqRcBnyFplVZowrl0rZLTcPCZPDQDs+K2d0W8U4lu4alALfADltWo5JngtJEgmP0NRgEVHaaaaiYMqYgKWtBQ2yTc2ngtpdE5NDp1Qps1ZI+7ym7xKOlzjlzo8aOUWC8YU0YD5IDp1Q74yGkWd4TbwEywN1w5VzmTgd5ynpdDNSHTsiXaaiOe9n95qG2tciOe9512mUcd5ynptE5MDppTfF5pBSzPUkxOcd5pBI74yGETPAbnCcnV8xgO7gIgDRnwP0QMpQwPFxPzP0FLiYLiFe7XLiYLL6YOal4LmISXBSfHiLxt5tmJDRCcUmP5nP0idzixfG7fI4jSlQMpQQxImLojRJjbxISxImLolZprksrkt56FcaM8oOc18t2MYmc1jYlYR1YmM4latTXgERZokFSbhSjLxHClvDl.YjQFjVZoogw8PogtJfS8P0QLhQzteRUiwngtsioO8o2pKCX2tcSt4lKYmc1jc1YSVYkE4jSNTXgExnG8nIiLxPCi6gQCc6k3zcnZGQCcaesUnaao0BiyM2bofBJnwv3.AwZXb2KZn6YH5pCU6HZna6qyF51VBDFmSN4PVYkUKBiCNHdBSXBL5QOZMLNLSCc6gn6dnZGQCcaegpP21ha2tYe6aeM9ohyN6rImbxoEgwAtVCiO8QCc6lnmdnZGQCcaemtCcaKAGFGbMiKnfBHszRqE0LVCiO0ogtgImoGp1QzP21WWUnaao0BiyM2b4HG4HMFFGboJzv3SbZnaHRu8P0NhF5195tE51VBDF27ZFGHLt40LdLiYLZXbyngtmfzP0SMZna6qmRnaawiGOsZMiadXbfq6MGFqgtMPCUO8RCcae8zCcaKAGFGbMiOxQNBolZpsnlw8FBi60D5pgpcszP212YpgtskVKLN2byk7yO+FCiCtTEmIEFeFSnqFp18lF5195sE51VBDF27ZFGHLt40Ldricr83Bi6wD5pgp8rogtsOMzs84wiG1+92eKpYbyCiCbc24v3tMgtZn5Y1zP21mF5dxI3v3fqYb94mOojRJsZMiiJpn5R6ygsPWMTs2MMzs8ogtgVsVXbt4lKG9vGtwv3lWy3vUXbHKzUCUUsGMzs8ogtgGABiadMiCDF2Z0LNTGFeBG5pgppSEZna6SCc6Z4wiGxKu7ZQMiadXbv0L9jNLVNAc228cK.5E8hdQuzq+xRVxRNQiNagNU4ErrrnppphZpoFb61Mtc6FOd7P80WO0Vas31sarsswqWuXYYgssMd73Ae97gkkEhHXaaissMhHMtMhHM9t7A9dfl7yC70AucpdV73wCkWd4TWc003y8pukwXvkKWz291W5ae6KNc5DGNbzU2sNihwXvgCGXLll70Nb3.GNbPDQDANb3.mNcRjQFIQEUTDczQSTQEEwFarDWbwQbwEGwGe7jXhIdR8eueRUSWud8hGOdvqWuMd5h1qWuXaaikkEVVV30qW750aigqABLCrMAG1F3EeA11.ec.AG1p5YyiGOb7iebppppZ7uOTeqHiLRhKt3HgDRfniNZb5zYWcW5LVABdCHvaxEHzM3KABdiLxHI5niFWtbgKWtH5nitIswIhSphrFHcWDgXhIFhN5naxmb0mOeM4SzF70ABUCNnUCU6cwqWuTVYk03m3U0TQFYjjPBIPLwDiF51EHPXbfKAG9FQDQPDQDAFig5qud.HpnhpS8ejbJM6EZdfZqEp17xGnTf++tn1ZqEe970U2U5VxXLDarwpC9b2HMujDABg6rkA5TdJiE7mTUCVUcFAJ6jp0E3E1pt2BNH9DZ6OUCcUJkRchSGZTkRoBizPWkRoBizPWkRoBizPWkRoBizPWkRoBiNiJzsxbdAtw+0WlJZXNCG7kSWrssnlxJgxq0C111ruW9dXwqcumVt8qJ2Wla7tdQJuCZaae0wwK93TmOav8Wxi7CuQdsbqHjzGTJ0olynBcsp9H7B+wCS3cMNUCO6ELHN+eWl.P04+9rtCUcS2jPzjxyWUGhWXsGg1KB2x1F7rWN+Ae9r65AvPzwEGQbF0yzJUOWg7k6R4kWNIjPBg5l8Dhw3DR0li922Iu6GtErF4z4Jm2TwE.XQ4E8UryMsYNZjIy+vTxfTFZ+IRGNvWkGlO9c9.xrv5H0YLOt7YjJQ3vAFfudueLu8FxgAdNyl4dASj94jlr5Sp3.akccL3K2xGytKbzXbFGCNh5ovubS7Qe3tIlIcYL+YkJfGxaqeA8YroQwe9+K0Lw4wrSItVs8Anz+9VX8e31oDqAvEdkWISdXwhSmQ.oFIUV7WwV+e+XNnUxL+q8hYvAcDlyfONvV1A1DEa4i1Fy7JlDW0O4NoOI0W7V1WxVOfgILRK1zGsK5y3lAydxCjC74afMm8wXbe24yLSIN+MjTNa+ceO1SwQvDO+KfoO9j.PO.rzI0U95AU2TmzGexBha2tk0st0IyYNyQFxPFRnnIOoT1NdJwXLhwXjq7NtMYrFiXthmRJxxRN9lWoXLF46+Sue4GeEiULFi7G1aEh36fxR5qQLy7VjkszerXLF41dk8KhTurgU+CDiwHS6lVnbkIZDyzdD4ftsZxsY1u7ungaygJOz+89jc8zWUCe+4J2xsMOwXLxit0hEQJSd7wYZ32kl7L69nsY6WcNOmXLF4R+Q2qbO25TDiIC4C9Z2RE65au+8ct4aUlhwHlezesI8GKqxkW8meIhwXjycd2qHUrYIMiQV5meLo7ssxF2+K4ZtTwXLxXmT+DiIcYloaDi4ZkunFKwph8J2yTLhwzW4VtqaVLFiL+0rQwiUSuuq5XCYHCQlyblirt0sNwsa2c0cGU2.mRgt6bm6TVvBVf3xkKIt3hS.j3iO9PUeqSqrs+nhwbcxVKwmXYYIkt4UKFyzjOsDKIy09yjE9r6UDQDKqhkeyXMxbWy1Do7MJSwXje+tJWrrrjx1wKHOvS7AhT81kKxXje0mbLwxxRrrNjrXiQ9ouygZxsokU0xeX1FY5O9tDKKKYmOwEKlo8uKEYYIVVtkW8FLRFOxFEQJS9OliQF4RdGoNKKwpxs0ls+d9iyWLlepre2Vhkkk7wqY4x5xtLohcsFwXRWdqCUm+95FWgXLOTS5O9rrDq51oLayrjsUqkHUsc4RLFYkao3f1+5EKKexarnDEybWiTrkkXU6tjqvXjmbWkJE7A2iXLyW1Y09u8qcu+NwX9mjcToF51YEe7wK.RbwEm3xkKYAKXAxN24N6p6VptPc5xKbricLV6ZWKO8S+zTbwES80We2miTThWXLmGis+9WCzwOgYwExRXy4cbt6q8A4Vd2Wfa7RuS93ObSTDvk4yFhaTbcyCtyo1etyI+84Wsv6fa6ltPp4fu.a.H6k8uPVIHPDUwqAj71NLO17FUP2ntwiOv1i6F5B0vD99yjAA.QPZS4eDp0+V5oD3Nl+LHJfpOTlsY6+quwafymqlw2mmfK3ZVL+n63V4JFW+P1iOfKiILzFpmPzwA7J.KuwdiSGNv1sa7gMtqGHR4aqAr3CXdjwP8eVRc3ojNm8vlFC.fnSgK9bfxpyhByNSf0y8cK+P5qGHBe6FnXJpBePbcsmT+5oppppB.d1m8Y4EewWjANvAxBW3B4ltoahAMnA0E26TgScpP2m4YdFVzhVDtc6tM2lZqs1N8wWxSFKaYKiktzk1repArfFu0iHBbBj7.E9y+fAvs9VWOuzG83rhmyEu77l.+OVB11Cj67Uqha7a9R1zFdedle42iG5e62RkqKQ.3dtu6mKZ.Bdc3jEunRwwPynE8EiCB5F0AHe6PcY4ySy15.iplca19QLrX3CKuXJb+6lOY8uB23EOIt7e2t4ubdVPZifDbFbaEca7HjCbz7mFDKHsgS7Mr+VV1A8Fl13yKXL.10BI+K39dvafXc6EGQJrvEWGI2u1940ku7kyxV1xZyeeuUM+z.tkkE0TSMTSM0vRVxR3AdfGfm5odJt8a+16h5gpvsN0nhb629sS94mOqZUqhjSNYhM1XawQAoXhIlVbjG6zwkVF3B3nOvWsZdirpD.x+yeW9XtLFcRNozuBtxm894GN2yig67X721CDejNolL+OvkqqgiLvIwUbKKg+vy+yfu7H3J0yk4BbTqAyDm7TXxo5iUN2KgOn3lO2ADr8A1MYFJDb3TSRja7qbkx4zls+NV03ne+jOkzl5EwBdvmj+7UB6u3FlQDVVAMYHZiPPwFeTDUTiuF6AMpI6eSaCSCWF9jlAbnc.CchL4oNYFR4e.Wz2c0TV6bDuZoKcogkm26ocIlXhoION4zoShM1XI4jSlUspUQ94muF31ayIRMHZKc2poaoaa0MNPQokl+qu6WKSwxxsrge82swemIwumrvaXRhwboh36PxxOOiXLCVlyzGr+Ag6w9LQDOxV+S2kXLFIwobthwXjI8SdIojVYvj11i6e.y9mVy1ks9viTLOvm0PcZsjM+viPL2+mIhTp7aMF4A2TIM76puMa+xy7uHC1XDyXmk+AKyjhr18VlT91dXwXVg+ZvZYIktsUJFy41h9ikuCIO3HLhwLaQpZqx4YLxJ1TwsX+Cz272eJQ9MFi7.e9wDqp2urp42OwXLxTNW+Olsh0e.wRGHsNMsltplKjbncziGO71u8ayS9jOI6ae6ihJpnS82M3jf25pfp71GhyYEj29NLNF7XYbCMNPDb3Tnv8kEGyNdRIsQQ+hrNx+.GijGaJXaWI6em6kiViMCXDoyYmRhXLNvXfpKJOx5fkhqgjFSHY+kbn4SaJaOUvQxuDhJwjHwHcSU18k96xesO8TcYTsDCmU7QS0kUANhKA5iCow1o0Ze.7UwQX2YdPpyDKod1mCCueQfwpNJqZg3hOFbBH9pkxpzhy5rhuo8Gaa7TwQofRsYzokDUTRY3re8mXM02j8OPea.wEMfEUWVEXhMAhMJG.d4H4rWJr5HXDiaBLr3iDDvgScJi0YjTRIw3G+34ttq6hK+xu7P9oy6tB19pixJqVho+8m9Fhm.347x2KOq2++r5abRgz1s6jP9wSWcdIpTeqyzd8fksMl52Ni000yZqLOloqPan699q+JdAq4yC+Ca4XmblBmKKDO5G8oO8IT1bJUOZg5WOTd4kGRaSKaaPDJbOeDu7qrdxu99PRCafDkod1+l+aruxhlgOPWHhME7EeNa+P0h8g1DO+Z2ECcZmGSe7CGw1tU1eAeke.1bVUfqH9F9327M3i2cwL7zSkXLBhTK47IuIux+86wWbn5X3iYTDiCgnieHLxgNDFTB8EvK6aCuN+4Wc8jYAtYnoMJh0ofmimGaJyxItHOVSZWWNO0G.+P8iuspt1panTpNxoyEejkUsxGsx42pKRmr9yWuXLF4udHKw5fupXLFYwu4dZ5huQpuM2+x292tXbtxEbaRFFiXtsW1+3Irp4JFyjjEurGR9AIZDyreZ43VVxVWV+Dy87ohHkJ+k6XjhwLN4dW8JkadrFwXtF4y9FORoa8eqUa2PgvwhYQCcUptoBGCTsUkaUlqwHKeCE0JKBnpj0dsFwLyaUt0oYjAu32z+B6I3EeS0auM2+J10SJFiQdt85egGUxeaYhwrTwxpXY0oaDyO+c8uOt2m7n2yiKYWokriUeARFqXihUQumLTiQ9OyrZ+aim7jEYLxOa8GVJaGqoUa2Pgvw.epmpQUptQB2K9npOXV7I.4r76jrSfVrHftwe+l306+L443Z3K9zuGQAPPK9lZJLy1b+W9+O2.KiKMC+GOObFy..dYfGhK5Wr.31mGQ7noxMeO+Ttsa85X7wB6tg4udUEjIEwBXNiKV.av4PYFWCrhccDdvua8.KsUZ2kExdb4z4hYQCcUptIBGK9HoEiat+Pte48bebwmkoEKBnhybK7F.vl3KNPULwIzvADoFV7MR6s+UtMHYWDYStshFDKF+093Tw2+9Xua9y3sdo+cl83+I7W+pZH305I3KninddohBggbAMrXfRN1V1tcfSjG2BGKlEc9+nTcSDNV7QMmqTNGlCv2XOnVtHfpbGrfY+y35e1Og27gRjaYRKmC3klr3abk54116OPqdbM05frPWwxucu8gYLuqie8S9nLFfCWbcDXwDE2HlDIweh+msbT.vW9+MVwFgK67Sosa2NvIxiOgkEyRHsXEJkJjIrTSWq5jM+esnVYQ5Tl7bWsQLCd4R9VVhU0egbCFiX94uSSW7Mhm1X+sZwhworFVLOVV9jMslqQLFij9rll+AEaZKW9J2VxVWwHaXwDUs7d+lqVLFijw2Y19udQqUJxikT5V9Uhw7vsncCEBG0zMjOOcUpS2rssAOGg+3+50xu7n2DU7F2YGu8MX+u1Cvez80xidS8bl78mNW7QVV19WDPecdjS9kGzhzwKUVZkXhc.DWz9+2x8USYTZcNXPmU7Mt3aRK0giH1sx9SqrXdpixpzG8e.wgAnjuZOruBpfHhKIN6IOFhEvWsUPkV8gDiuuX.N9AyjbxuTh9rRioj9PwAf3oZJqZH9A3pIsayWjPmLBGKlEMzU0iissM0tmGm9M02h+xldVttomRatcHzjCQE6bkSk464oI+GZlgmNaH1YZK1htaBGO9pCjlpakSj+n2p5hXyaaevvOaRpeQR8EmKaY+v4OywQz.dN99YK6GlyEjN3.JYeeFe3N+FFwjmJdMtHwHBjB6gb9z2m8TRTL4YNU56wKDF93YD8KxP1YNiP8Kh0.2SuBGO9pCjlpKmGOd30e8Wm4N24R5omdGt8tKZa7e96eGnf0wi8m1H092eEtnY+pTSC+9.eOF3ve3ivflvExi7luOOw0mFem6ciL3XbBbbd96XjLw4t.1vm9hLmgMHRYRSlmOmJgpyl6eZmEy3Jtc17tWOyZhifq4o2xI04duzSOcl6bmKu9q+53wSyOLep5UJjVgXkpS3jcfhrrrj51yiIlTdbo5.CjRJqTJI3AVIkUJhTp7niyH+f+qc0vD2+3xybUFYZqbyhUQumLXiQdtbpQrrrDeGY8R5FirpsTbH8LmgdTFS0bZ4ETgUgpI+e8t85+ZfleT903zA3yFp9uy6mGbImcfY+YBLkY+ORUUaSUErWNFKl4LtX.rwLzoxMMbvsvokybF5YNBU.ZnqJr4jcx+mUVYQFYz1G0oDwFvYiiWVkEU.3Z3fwPj.t8DTntX6ef0Daf3IFG3et06sDxp.XRvI0YNC.l3DmHYmc1M4mom4HTMmVSWUXyI6j+u8BbAHhXOK3POOa+a.3X75O1S.CLJH1QykNM3AdgOk5An98yKs5Mx.6iC5WxSgAvx3M28wAf7dqmiWDHByI2YNCv+aNz79tdliP0BccU1P0a2oRMcKcyAMA48dPY4Sx+QcpAOX+m8O7WSWQ95M968eV3Hwzkg1vQlpL90aTDoJ4idx63aOahbdWk7cLF4Q1Xn8LmgVSWUyoySWUWtN6j+211FaOUSY0.8u+t7+uq443jSNeMwMxwvHFPjTdo0x.RLdv.tK4frm7JgAj53I0DMTVMNIQWtY+4VDwO7jvoczjXe2OWkquG21g+Jt7gEIgpybFmIdliPcpQCcUcqDtl7+10rKtv3NO16+7ix6rnYRVq4R3GutExWdrUPZQG5p5ltXFTMmF5p5Ux11lRxaKr929M40do2F6y+egG62tPFqqN+BfPo5LzPWkRoBiz2RWoTpvHMzUoTpvHMzUoTpvHMzUoTpvHMzUoTpvHMzUoTpvHMzUoTpvHMzUoTpvHMzUoTpvn+OPiIHGo5p3dmC....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-32",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 414.75177, 349.0, 87.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 576.182678, 641.0, 36.0 ],
									"text" : "The total latency will only ever be the base thresh time -or- the base thresh time plus the thresh extension. This makes it feel more responsive than thresh in a live performance situation."
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"jsarguments" : [ "quickthresh" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 620.0, 125.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "quickthresh" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 313.037476, 216.0, 74.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 41.5, 384.778687, 176.5, 384.778687 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "helpargs.js",
								"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "helpdetails.js",
								"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 13.0,
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"tags" : "",
						"description" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-4",
					"jsarguments" : [ "quickthresh" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 305.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 2
						}
,
						"rect" : [ 0.0, 26.0, 699.0, 655.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 205.0, 205.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"tags" : "",
						"description" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
