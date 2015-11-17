{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 6
		}
,
		"rect" : [ 100.0, 100.0, 644.0, 450.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 6
						}
,
						"rect" : [ 0.0, 26.0, 644.0, 424.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.595187,
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
						"boxes" : [ 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-19",
									"jsarguments" : [ "ubutton", 75 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 454.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.5, 140.0, 216.0, 40.0 ],
									"text" : "Move the slider and observe how each button behaves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 146.5, 140.0, 53.0, 24.0 ],
									"size" : 5.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 146.5, 170.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-4",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 228.5, 242.0, 60.0, 41.0 ],
									"stay" : 4
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-5",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 163.5, 242.0, 60.0, 41.0 ],
									"stay" : 3
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-6",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 98.5, 242.0, 60.0, 41.0 ],
									"stay" : 2
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-7",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 33.5, 242.0, 60.0, 41.0 ],
									"stay" : 1
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-8",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 293.5, 242.0, 60.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.5, 210.0, 47.0, 19.0 ],
									"text" : "stay 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.5, 209.0, 47.0, 19.0 ],
									"text" : "stay 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.5, 209.0, 47.0, 19.0 ],
									"text" : "stay 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.5, 210.0, 47.0, 19.0 ],
									"text" : "stay 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.5, 182.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.5, 242.0, 71.0, 36.0 ],
									"text" : "normal button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.5, 242.0, 72.0, 36.0 ],
									"text" : "button set to 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.5, 242.0, 72.0, 36.0 ],
									"text" : "button set to 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.5, 242.0, 72.0, 36.0 ],
									"text" : "button set to 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.5, 242.0, 73.0, 36.0 ],
									"text" : "button set to 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.51087, 0.51087, 0.51087, 1.0 ],
									"id" : "obj-20",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 301.0, 444.0, 81.0 ],
									"text" : "ubuttons can receive the \"stay\" message. After this, when they receive an int, turns the button on if the number is equal to the argument of the stay message, or off it is not equal. You can use the ubutton to highlight a number of alternatives this way. ubuttons that are in \"stay mode\" do not output a bang when they receive an integer. \"stay 0\" will clear stay mode.",
									"textcolor" : [ 0.51087, 0.51087, 0.51087, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "helpdetails.js",
								"bootpath" : "/gitc74/repository/max/maxmsp-misc/help/resources",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 43.451614, 303.374329, 152.0, 21.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 11.595187,
						"default_fontsize" : 11.595187,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0
					}
,
					"text" : "patcher \"'stay' message\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 6
						}
,
						"rect" : [ 0.0, 26.0, 644.0, 424.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.595187,
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
						"boxes" : [ 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-1",
									"jsarguments" : [ "ubutton", 75 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 454.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 79.0, 164.0, 37.0, 21.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-3",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 20.0, 190.0, 24.0, 43.0 ],
									"stay" : 1
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-4",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 70.0, 190.0, 24.0, 43.0 ],
									"stay" : 4
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-5",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 45.0, 190.0, 24.0, 43.0 ],
									"stay" : 2
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-6",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 95.0, 190.0, 24.0, 43.0 ],
									"stay" : 8
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-7",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 120.0, 190.0, 24.0, 43.0 ],
									"stay" : 16
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-8",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 145.0, 190.0, 24.0, 43.0 ],
									"stay" : 32
								}

							}
, 							{
								"box" : 								{
									"data" : [ 486, "", "IBkSG0fBZn....PCIgDQRA...TI...PJHX.....OptVP....DLmPIQEBHf.B7g.YHB..AzYRDEDU3wY6bFsaCCBCE0YJ+++xrmPBEQaHU9ZLjy4woIe6Bm35RI6vLqXBoTJ1wwgxHHijkwYMHEz9hmLdOY7mjJCuZPp.2AoBbGjpEG0Cc+KYfTAtCR0FP15VgTAtSZkpHt6amHScqRqTEEpWLh7lirHVudoZGnc2wUIVOICjp.HhNHYRrPp1.pKvp997dZFHUAQTytUWzUj2nYfTEHQKVyJCjpfQgXko4oLCoJDJkh7E9q0WQ2pQy.oJPT91RpqOCpmXTNHs55yf5uXlcGKjpIf52FTALnNHAFTGjv0OIaOPp1PTskBs7smePjpMjYOyFR0DHhNIyjyQ+E60pamuv.+N2JU8dToq+LOuiKpSH4rOom6dWJytQp9zyde6PZdbQJhisgx59j5600JkLRFodKEh33ZzlypV+rkA6n9FPlDp63qR0m1Zdk+KoIpNWUV4SNPV41NUWEq1EcOtf0NGkRgpWM8LG00+I4N6LFZKE1k6lW4+N5sC1dmmWYL79TAymL1UpGLnN3NHUf6fTAtCRE3NmlsVarFYj+L9G3Oz.j36MRXf.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-9",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 191.0, 149.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 284.0, 20.0, 19.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 284.0, 20.0, 19.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 284.0, 25.0, 19.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 284.0, 20.0, 19.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 284.0, 25.0, 19.0 ],
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 284.0, 20.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 72.0, 322.0, 20.0, 20.0 ]
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
									"patching_rect" : [ 180.0, 335.0, 48.0, 19.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 308.0, 38.0, 21.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 267.0, 37.0, 19.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 378.0, 46.0, 21.0 ],
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 356.0, 49.0, 21.0 ],
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.467391, 0.467391, 0.467391, 1.0 ],
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 238.0, 281.0, 51.0 ],
									"text" : "Send the number on mouse-down to deselect the previous ubutton. Also send the number on mouse-up to keep the current selection.",
									"textcolor" : [ 0.467391, 0.467391, 0.467391, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.467391, 0.467391, 0.467391, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.0, 358.0, 263.0, 21.0 ],
									"text" : "Save the number for sending on mouse-up",
									"textcolor" : [ 0.467391, 0.467391, 0.467391, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.467391, 0.467391, 0.467391, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.0, 383.0, 226.0, 21.0 ],
									"text" : "Delay the number sent on mouse-up",
									"textcolor" : [ 0.467391, 0.467391, 0.467391, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.467391, 0.467391, 0.467391, 1.0 ],
									"id" : "obj-25",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 138.0, 263.0, 81.0 ],
									"text" : "A set of ubuttons that stay selected when you click them. These use the \"Stay Highlighted\" attribute in the ubutton Inspector. You can also send the message \"stay N\" to accomplish the same thing.",
									"textcolor" : [ 0.467391, 0.467391, 0.467391, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 219.0, 65.0, 21.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 330.0, 224.0, 330.0, 224.0, 153.0, 88.5, 153.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 189.5, 402.0, 229.0, 402.0, 229.0, 148.0, 88.5, 148.0 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 26.0, 277.0, 81.5, 277.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 76.0, 277.0, 81.5, 277.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 51.0, 277.0, 81.5, 277.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 101.0, 277.0, 81.5, 277.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 126.0, 277.0, 81.5, 277.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 151.0, 277.0, 81.5, 277.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "helpdetails.js",
								"bootpath" : "/gitc74/repository/max/maxmsp-misc/help/resources",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 23.258057, 210.841721, 124.0, 21.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 11.595187,
						"default_fontsize" : 11.595187,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0
					}
,
					"text" : "patcher persistence"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 6
						}
,
						"rect" : [ 0.0, 26.0, 644.0, 424.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.595187,
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
						"boxes" : [ 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-12",
									"jsarguments" : [ "ubutton", 75 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 454.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 223.0, 23.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-2",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 53.25, 266.551025, 97.0, 86.0 ],
									"toggle" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.050003, 223.0, 23.0, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.75, 223.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 137.199997, 223.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.25, 373.605438, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.25, 373.605438, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.25,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.550003, 223.0, 223.0, 55.0 ],
									"text" : "Click on the button and the message boxes above it. Observe the behavior of the buttons below."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.48913, 0.48913, 0.48913, 1.0 ],
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 143.0, 301.0, 66.0 ],
									"text" : "Sending the message \"toggle 1\" or using the Inspector to set the Mode attribute makes a ubutton act like a toggle. The ubutton below has toggle mode on. toggle 0 returns to normal mode.",
									"textcolor" : [ 0.48913, 0.48913, 0.48913, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 985, "", "IBkSG0fBZn....PCIgDQRA...7E....UHX.....4KttM....DLmPIQEBHf.B7g.YHB..C.YRDEDU3wY6cttaCCBCE1Ls2+W4reLglkmAr41IP8mzTWSSHjCtFaCSKQD8PAP3ahH54Iz+cSJknuP2I9jIDefDhOPBwGHg3CjP7ARH9.IDefDhOP9FcGXTRozPWOxr6OJwWSnGU7VQaZkWs3KElUHJZs4NtuD8BEe9CNJWBx66p5SuFwO+.9FqvJuOMy9Ibw+MK5Zj6myneCMTyZO.khhIe7QixoVaaA4fPO.yxOkRGi0dI3C.87r.wx2Rm8444eV4xqKkR+yxSdL90JOdsnZxetEKade0Ca2xelV7RKOdaW52a8Y81Gk2eKrUw2ami+.Y8ZslzTMKUtkbu8WK.OZmYi0GbKt8HZsyMsMweGSvZ0hs04MRRUt9V5um+5i53FhtwJVdVisNBXBwGHg32.qw52CaS76MQDjj8c6ou6YtsWqkuLCyRYtJ+8RsSsiU5dr5.D1Zb9dSBwR1p0nz04sc8jf2qMCWh5KM7QP6aEdV5vUI7DAJC2cN.TqtMVKZVK58YAV4E5s9IZWum6g2I9a4Nh21dYaY3VrCLgUDBQ1yCK7oD9BqMxxxgXIHup0vMileXqUdb0b86dgLkVzicxG691gSqIGmgn7wri05c44rzN8V5hiduZVa8Q0NVqyu0.j14Sz4rue3rrPM4hhbBqd8kqkfzIJ5DM4ESojuStHUKQGKuOec7pMdxrTKeK9k8TjLOm+amojjkUe9DouOazbII4Frx0XokWnlu9RSbVhaS72hOe460lHtmvDOsUESikWXMsTyaM4r732HSwxuUTJD8mO6RKSmV3nkV6zavhOyvhulqEIbQWJ3sh62R6eprLe90rvq8pk1K+9S+aASq1N0rPaI3ZV9ZCD6bmErC1Rb9dE9cURWzrsncr5hYmKtNRVZb9kDT9q7OWlE6o6O2BuFe9sZuajsEmuEe9xnh3+biLrku037sL.TKZlabRXn978DmetcJks7IBzncJY4eCV0sXK01QqF9Vmz0R6exrksK3H95uUfGmeMe8Vpsyoyx28BRFMpmagk4yWq7w4W8D0STO+FXoFMi7pV6dKrDe9yRv8Te+Sjo+WinlEqWgmmHUMK8Se.Xp970DP9w8VW+b6yyUH+yM39Y597mUscjWu186zG.lhaGYIDj30xuUcapMPcR.+OHtOUlZFtA9IDefDhOPBwGHg3CjP7ARH9.IDefDhOPBwGHg3CjDQw+FtQwOf4EAwMt1jOb.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-11",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.400002, 267.870728, 95.0, 84.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "helpdetails.js",
								"bootpath" : "/gitc74/repository/max/maxmsp-misc/help/resources",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 61.032257, 139.841721, 93.0, 21.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 11.595187,
						"default_fontsize" : 11.595187,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0
					}
,
					"text" : "patcher toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 265.0, 135.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter ubutton"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 6
						}
,
						"rect" : [ 100.0, 126.0, 644.0, 424.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.903229, 275.627563, 74.0, 21.0 ],
									"text" : "print inside"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.838715, 275.627563, 57.0, 21.0 ],
									"text" : "print loc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.064514, 275.627563, 72.0, 21.0 ],
									"text" : "print down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 275.627563, 55.0, 21.0 ],
									"text" : "print up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 68.064514, 132.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.935486, 130.0, 169.0, 25.0 ],
									"text" : "click to light up message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.48913, 0.48913, 0.48913, 1.0 ],
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.516129, 312.307251, 185.0, 36.0 ],
									"text" : "Watch the Max window when you click on the text above",
									"textcolor" : [ 0.48913, 0.48913, 0.48913, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-22",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 68.064514, 164.972061, 100.0, 91.0 ],
									"rounded" : 30.0
								}

							}
, 							{
								"box" : 								{
									"data" : [ 696, "", "IBkSG0fBZn....PCIgDQRA...7D...fQHX....Pi6jrS....DLmPIQEBHf.B7g.YHB..B7VRDEDU3wY6bFsbEBBCDU6z++eY5Cc7V0qJIY2rxslyacJRRWBI.Ect0ZsohP7sRiMOOu4mOZbyRaT4K83KVNSO16rQaCCXYGYh2+QJwC.o47VyQ4XtqZWQsqjHOU4xTyiaZKyARySaOxnLml4s+yzer12cEuqFoV9cdcZKs+r1jg+zq+Oq+tbZ6nkqJC+Ysv3MZ9TwyiiZIZH5yyzeXK9ly40aDRMr8mH4POLxaDDm0js+Ds3i7kpfTrfMsVCppsIwqWmodmAY5Odd12x4YYJhUCvnP.K+4n9AMcviaGFLoDO.5JdLymwnXwH8eMHsHuQ5jiOCzAhMELhj7NyHAV9SVCRO1bdQN3g8.IdiT9moI89iYwCMzm8NKP7GVhLz44g7LQ+i26ykYQovSae5SYml1IdVc.kabmY6rh0n02l1t3HLu1CH46xve12OgSgTWzm37XWmGCJwCfR7.nDO.JwCfR7.nDO.JwCfR7.nDO.BcjT0N59kJxC.2hWE08GeTWtwQiZZK.k3AfKwqx2skvuAPqyG5UTit7mqNJdK2Dd1K65TwyykhNpi6oOhdowQs6U3ZZqh+Wqda6Uy.xxtKjdAirVtSuHEEKyxUNOVWeeF8Sjmi8qef4WkfH4DxreTX2dbauusL3tW5jzEIq9J5lgcWCsHunWmeEbq2LTE4o7XKj0ShX287l3MZWD6Q9jcpCF..YUa+z9xUXAJuDKJEl6d4IqIkHOq4oXegEUa2MQdJKVbWElX1mUAC.jUvn2HtpO0aLs6kQdQKVjw2YEKsKK6dFocXnnBR16TfQj9qosY9AeQ8U1PkcqWk..pps.7Cv1XVIrNuc9J.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-21",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.838707, 176.55307, 79.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"jsarguments" : [ "ubutton", 75 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 454.0, 110.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "helpdetails.js",
								"bootpath" : "/gitc74/repository/max/maxmsp-misc/help/resources",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 51.0, 21.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontsize" : 13.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0
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
					"id" : "obj-5",
					"jsarguments" : [ "ubutton" ],
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
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 6
						}
,
						"rect" : [ 0.0, 26.0, 644.0, 424.0 ],
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
						"boxes" : [  ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 205.0, 205.0, 50.0, 21.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontsize" : 13.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0
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
				"bootpath" : "/gitc74/repository/max/maxmsp-misc/help/resources",
				"patcherrelativepath" : "../resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "/gitc74/repository/max/maxmsp-misc/help/resources",
				"patcherrelativepath" : "../resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/gitc74/repository/max/maxmsp-misc/help/resources",
				"patcherrelativepath" : "../resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
