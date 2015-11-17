{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 0
		}
,
		"rect" : [ 385.0, 136.0, 700.0, 454.0 ],
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
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 140.0, 43.0, 18.0 ],
					"text" : "resize"
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
					"patching_rect" : [ 91.0, 174.0, 116.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js hint"
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
							"revision" : 0
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 148.5, 304.0, 25.0 ],
									"text" : "hold your mouse over this slider to see the hint"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8.0, 214.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_modmin" : 0.0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 127.0,
											"parameter_longname" : "toggle",
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 1 ],
											"parameter_linknames" : 0,
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_shortname" : "toggle",
											"parameter_annotation_name" : "",
											"parameter_order" : 0,
											"parameter_modmax" : 127.0
										}

									}
,
									"varname" : "toggle"
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
									"patching_rect" : [ 148.0, 346.0, 69.0, 19.0 ],
									"text" : "delay 500"
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
									"patching_rect" : [ 84.0, 346.0, 54.0, 19.0 ],
									"text" : "delay 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 290.0, 201.0, 19.0 ],
									"text" : "set \"It's bigger than a bread box\""
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
									"patching_rect" : [ 26.0, 265.0, 149.0, 19.0 ],
									"text" : "set \"It's blue and green\""
								}

							}
, 							{
								"box" : 								{
									"hint" : "It's blue and green",
									"id" : "obj-18",
									"maxclass" : "hint",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 383.0, 59.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 856, "", "IBkSG0fBZn....PCIgDQRA...rC...PEHX.....9CZY8....DLmPIQEBHf.B7g.YHB..C7PRDEDUXUX4WEccaCCC7bddAzJ3U37pjUfZE5HzNBlqPVgLBBqfVANBpeHBJPPRGam1eZu2K4IKBRhCD7.zosssM7eBNOZ.A.QQ..vMx+ZNPJkv5zJxaE..H.tb4BlllF6ch5kdPfA96I6I6bdGE2xDPKgmuSfPm6nPTJkvGqqPjdNqwsIQnr9Bfj+6Q.I.CUupbxNKBhClme4uJxAgDw3P6YCy4m2bAh8rkX+Cj6BAHNx6FMEA.wJB+VwIc1RzdpI.3jgn6FdXyrgnp8VDiOGQe+xk7BMfnjGoO1mKNPcN5YfZhpjjFyB4muJBX1lnYLf9YF18N1I8KPVc2TffXT.IAIwj5vRlLPIjYkk39O0SPtuRkTdQJGHmOh..2xNf2AIIlyD8FItleuRzq9Sa.r3yJLj8mu+di3ijciag56Y6D4VSfpPTQ.7yoHRUG9OiLA8lmy3Q.GhQKYRqHjItj8IcDMyPQJkNlSHfdZrD6A09izAJQYXrMEOaGuMvpFkY89qM8ctCQC.MANKhRDqqqOuFUELomiJKpo+Fx1sNaDGNuRThi..sigi.POQM.fooIPx8TYA3W3yxX58yGuRtbHXQML6ls3sYGm50A0IapZl.p.kRJMHHFgokGvoWWWwmoTSM1ujzpxpNuxopcFtZwtZsMj0ppRbHz3EgB33Nq96msSKIShXoin9hWk6mJnti1U5XM1sosohJxFApDfVLouVcMkXVwIu56yhTJge7wG.nihrL+30m0.QG+o5N6rK8USW6UG1du9dBROJVWWKOmRo5SWFF2XQwFsN73fdgrWMD0JzL6taomfQWIHKrRFhHCapWfjuhUuGsowFBQ5RWK+6KwYcsryWIp+8KcdueazlOHIl09YEoQGYD5WqsWWROOdyOWaIZ6omuQAOrp0Ax11CEzF8bn9qbz40Vu7UQIMVu2YUTIIfH2sQAkjBdMEYceFW1osd4qhBY64j5G.3GSqt4SwqxPHQ5xk8uaEV8.VVi6+A5YX+HfuK1dQrrssEVV1t8pKvCuQK+wVptcP8uJ9MuuaGgs2Q+4C....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-19",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 384.0, 59.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 8.0, 178.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"hint" : "This slider does absolutely nothing",
									"id" : "obj-21",
									"maxclass" : "hint",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 151.0, 136.0, 19.140741 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 8.0, 151.0, 140.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 251.0, 279.0, 70.0 ],
									"text" : "The set message changes the text. All text must be contained in a single symbol argument. You can also select the object and type the text into an info dialog."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 335.5, 401.0, 40.0 ],
									"text" : "The delay message sets the delay in milliseconds until the hint appears--the default is 1000."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 204.0, 286.0, 40.0 ],
									"text" : "an int can be used to activate or deactivate the displaying of the hint"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"jsarguments" : [ "hint" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 620.0, 125.0 ]
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "helpdetails.js",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"description" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0,
						"digest" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"tags" : ""
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
					"jsarguments" : [ "hint" ],
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 0
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"description" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-13" : [ "toggle", "toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
