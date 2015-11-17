{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 0
		}
,
		"rect" : [ 28.0, 76.0, 695.0, 532.0 ],
		"bgcolor" : [ 0.67, 0.7, 0.72, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"fontsize" : 12.0,
					"id" : "obj-6",
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
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bgcolor" : [ 0.670588, 0.698039, 0.721569, 1.0 ],
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
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 318.0, 329.0, 20.0 ],
									"text" : "textcolor = Text color (off)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 333.0, 333.0, 20.0 ],
									"text" : "textoncolor = Text color (on)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 303.0, 327.0, 20.0 ],
									"text" : "focusbordercolor = Border color for focused live.tab object"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-2",
									"maxclass" : "live.tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 65.0, 228.0, 153.0, 134.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_modmin" : 0.0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_defer" : 0,
											"parameter_speedlim" : 0.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "toto", "titi", "tutu", "tata" ],
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 127.0,
											"parameter_longname" : "live.drop[4]",
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_linknames" : 1,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_invisible" : 0,
											"parameter_shortname" : "live.drop",
											"parameter_annotation_name" : "",
											"parameter_order" : 0,
											"parameter_modmax" : 127.0
										}

									}
,
									"varname" : "live.drop[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 273.0, 329.0, 20.0 ],
									"text" : "bgoncolor = Background color on (inactive)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 288.0, 333.0, 20.0 ],
									"text" : "bordercolor = Border color"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.0, 120.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.0, 120.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 120.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 102.0, 45.0, 20.0 ],
									"text" : "Alpha"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 120.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 102.0, 68.0, 20.0 ],
									"text" : "Destination"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 102.0, 33.0, 20.0 ],
									"text" : "Blue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 102.0, 42.0, 20.0 ],
									"text" : "Green"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.73, 0.82, 0.63, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 148.0, 154.0, 20.0 ],
									"text" : "pak 0. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.73, 0.82, 0.63, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 146.0, 72.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.73, 0.82, 0.63, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 180.0, 126.0, 20.0 ],
									"text" : "prepend activebgcolor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-16",
									"items" : [ "activebgcolor", ",", "activebgoncolor", ",", "bgcolor", ",", "bgoncolor", ",", "bordercolor", ",", "focusbordercolor", ",", "textcolor", ",", "textoncolor" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.0, 120.0, 129.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 102.0, 30.0, 20.0 ],
									"text" : "Red"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 207.0, 157.0, 20.0 ],
									"text" : "Color Map:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 228.0, 339.0, 20.0 ],
									"text" : "activebgcolor = Background color off (active)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 243.0, 335.0, 20.0 ],
									"text" : "activebgoncolor = Background color on (active)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 258.0, 327.0, 20.0 ],
									"text" : "bgcolor = Background color off (inactive)"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-12",
									"jsarguments" : [ "live.tab" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 305.0, 55.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 309.5, 176.0, 74.5, 176.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "helpname.js",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 11.0, 143.0, 103.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"tags" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p appearance",
					"varname" : "basic_tab[2]"
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
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bgcolor" : [ 0.670588, 0.698039, 0.721569, 1.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 65.0, 488.0, 20.0 ],
									"text" : "You can use vectorized pictures (svg), or bitmap (png) instead of text in your tabs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "live.tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 156.0, 286.584198, 216.0, 36.0 ],
									"pictures" : [ "highcut.svg", "lowcut.svg", "bandpass.svg", "notch.svg" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_modmin" : 0.0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_defer" : 0,
											"parameter_speedlim" : 0.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "Lowpass", "Highpass", "Bandpass", "Notch" ],
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 127.0,
											"parameter_longname" : "live.tab[12]",
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_linknames" : 0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_invisible" : 0,
											"parameter_shortname" : "live.tab[1]",
											"parameter_annotation_name" : "",
											"parameter_order" : 0,
											"parameter_modmax" : 127.0
										}

									}
,
									"spacing_x" : 6.26,
									"usepicture" : 1,
									"varname" : "live.tab[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "live.tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 156.0, 248.584198, 216.0, 37.0 ],
									"pictures" : [ "lowcut.svg", "lowshelf.svg", "bell.svg", "notch.svg", "highshelf.svg", "highcut.svg" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_modmin" : 0.0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_defer" : 0,
											"parameter_speedlim" : 0.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "lowcut", "lowself", "bell", "notch", "highshelf", "highcut" ],
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 127.0,
											"parameter_longname" : "live.tab[14]",
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_linknames" : 0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_invisible" : 0,
											"parameter_shortname" : "live.tab[1]",
											"parameter_annotation_name" : "",
											"parameter_order" : 0,
											"parameter_modmax" : 127.0
										}

									}
,
									"spacing_x" : 6.26,
									"usepicture" : 1,
									"varname" : "live.tab[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "live.tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 156.0, 208.584198, 216.0, 38.0 ],
									"pictures" : [ "1n.svg", "2n.svg", "4n.svg", "8n.svg", "16n.svg" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_modmin" : 0.0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_defer" : 0,
											"parameter_speedlim" : 0.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "1n", "2n", "4n", "8n", "16n" ],
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 127.0,
											"parameter_longname" : "live.tab[10]",
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_linknames" : 0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_invisible" : 0,
											"parameter_shortname" : "live.tab[1]",
											"parameter_annotation_name" : "",
											"parameter_order" : 0,
											"parameter_modmax" : 127.0
										}

									}
,
									"spacing_x" : 6.26,
									"usepicture" : 1,
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.tab",
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 156.0, 171.584198, 216.0, 37.0 ],
									"pictures" : [ "sine.svg", "saw.svg", "square.svg", "up.svg", "updown.svg", "down.svg", "random.svg" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_modmin" : 0.0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_defer" : 0,
											"parameter_speedlim" : 0.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "off", "on" ],
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_longname" : "live.toggle[1]",
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_linknames" : 0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_invisible" : 0,
											"parameter_shortname" : "live.toggle",
											"parameter_annotation_name" : "",
											"parameter_order" : 0,
											"parameter_modmax" : 127.0
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "live.tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 92.0, 214.0, 39.0, 92.0 ],
									"pictures" : [ "hz.svg", "16n.svg" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_modmin" : 0.0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_defer" : 0,
											"parameter_speedlim" : 0.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "one", "two", "three" ],
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 127.0,
											"parameter_longname" : "live.tab[11]",
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_linknames" : 0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_invisible" : 0,
											"parameter_shortname" : "live.tab[3]",
											"parameter_annotation_name" : "",
											"parameter_order" : 0,
											"parameter_modmax" : 127.0
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-12",
									"jsarguments" : [ "live.tab" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 305.0, 55.0 ]
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [ 							{
								"name" : "helpname.js",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "hz.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "16n.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "sine.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "saw.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "square.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "up.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "updown.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "down.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "random.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "1n.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "2n.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "4n.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "8n.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "lowcut.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "lowshelf.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "bell.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "notch.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "highshelf.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "highcut.svg",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "bandpass.svg",
								"type" : "svg ",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 11.0, 114.0, 103.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"tags" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p pictures",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 355.0, 100.0, 34.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter live.tab"
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
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bgcolor" : [ 0.670588, 0.698039, 0.721569, 1.0 ],
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
									"fontsize" : 11.595187,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 427.0, 91.0, 20.0 ],
									"text" : "multilines mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 370.0, 120.0, 20.0 ],
									"text" : "proportional spacing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 341.0, 82.0, 20.0 ],
									"text" : "equal spacing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 318.0, 55.0, 20.0 ],
									"text" : "Spacing:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "live.tab",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 38.0, 371.0, 203.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_modmin" : 0.0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_defer" : 0,
											"parameter_speedlim" : 0.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "toto", "toto", "big piece of text" ],
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 127.0,
											"parameter_longname" : "live.tab[9]",
											"parameter_mmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_invisible" : 0,
											"parameter_shortname" : "live.tab[8]",
											"parameter_annotation_name" : "",
											"parameter_order" : 0,
											"parameter_modmax" : 127.0
										}

									}
,
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "live.tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 38.0, 341.0, 203.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_modmin" : 0.0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_defer" : 0,
											"parameter_speedlim" : 0.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "toto", "toto", "big piece of text" ],
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 127.0,
											"parameter_longname" : "live.tab[8]",
											"parameter_mmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_invisible" : 0,
											"parameter_shortname" : "live.tab[8]",
											"parameter_annotation_name" : "",
											"parameter_order" : 0,
											"parameter_modmax" : 127.0
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "live.tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 38.0, 418.0, 201.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_modmin" : 0.0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_defer" : 0,
											"parameter_speedlim" : 0.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "toto", "titi", "tutu", "tata" ],
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 127.0,
											"parameter_longname" : "live.tab",
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_linknames" : 1,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_invisible" : 0,
											"parameter_shortname" : "live.tab",
											"parameter_annotation_name" : "",
											"parameter_order" : 0,
											"parameter_modmax" : 127.0
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 212.0, 150.0, 19.0 ],
									"text" : "equal spacing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 287.0, 178.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 201.0, 152.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_modmin" : 0.0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_defer" : 0,
											"parameter_speedlim" : 0.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "off", "on" ],
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 10,
											"parameter_mmax" : 1.0,
											"parameter_longname" : "live.toggle",
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_linknames" : 0,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_invisible" : 0,
											"parameter_shortname" : "live.toggle",
											"parameter_annotation_name" : "",
											"parameter_order" : 0,
											"parameter_modmax" : 127.0
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.238174, 275.0, 50.0, 17.0 ],
									"text" : "one"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 244.0, 50.0, 17.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "live.tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 201.0, 213.0, 100.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_modmin" : 0.0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_defer" : 0,
											"parameter_speedlim" : 0.0,
											"parameter_steps" : 0,
											"parameter_enum" : [ "one", "two", "three" ],
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 127.0,
											"parameter_longname" : "live.tab[3]",
											"parameter_mmin" : 0.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_linknames" : 1,
											"parameter_type" : 2,
											"parameter_initial_enable" : 0,
											"parameter_invisible" : 0,
											"parameter_shortname" : "live.tab[3]",
											"parameter_annotation_name" : "",
											"parameter_order" : 0,
											"parameter_modmax" : 127.0
										}

									}
,
									"varname" : "live.tab[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 178.0, 54.0, 17.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"jsarguments" : [ "live.tab" ],
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
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
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
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"tags" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial"
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
					"jsarguments" : [ "live.tab" ],
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
							"revision" : 0
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
					"patching_rect" : [ 205.0, 205.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"tags" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-1" : [ "live.tab[3]", "live.tab[3]", 0 ],
			"obj-3::obj-3" : [ "live.tab[14]", "live.tab[1]", 0 ],
			"obj-3::obj-2" : [ "live.tab[10]", "live.tab[1]", 0 ],
			"obj-3::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-6::obj-2" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-2::obj-9" : [ "live.tab", "live.tab", 0 ],
			"obj-2::obj-25" : [ "live.tab[8]", "live.tab[8]", 0 ],
			"obj-3::obj-1" : [ "live.tab[11]", "live.tab[3]", 0 ],
			"obj-2::obj-24" : [ "live.tab[9]", "live.tab[8]", 0 ],
			"obj-2::obj-6" : [ "live.toggle", "live.toggle", 0 ],
			"obj-3::obj-4" : [ "live.tab[12]", "live.tab[1]", 0 ]
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
, 			{
				"name" : "hz.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "16n.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "down.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "1n.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "2n.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "4n.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "8n.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "lowcut.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "lowshelf.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "bell.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "notch.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "highshelf.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "highcut.svg",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "bandpass.svg",
				"type" : "svg ",
				"implicit" : 1
			}
 ]
	}

}
