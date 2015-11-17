{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 1
		}
,
		"rect" : [ 95.0, 88.0, 694.0, 513.0 ],
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
							"revision" : 1
						}
,
						"rect" : [ 0.0, 26.0, 694.0, 487.0 ],
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
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 362.0, 93.0, 21.0 ],
									"text" : "without clefs",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 177.0, 32.5, 19.0 ],
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 126.0, 153.0, 36.0, 20.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.0, 127.0, 61.0, 20.0 ],
													"text" : "random 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 137.0, 20.0 ],
													"text" : "metro 250 @autostart 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 177.0, 32.5, 20.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 153.0, 34.0, 20.0 ],
													"text" : "+ 42"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 127.0, 68.0, 20.0 ],
													"text" : "random 36"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 204.0, 295.0, 20.0 ],
													"text" : "bucket 7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 284.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 284.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 284.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 284.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 234.0, 284.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 280.0, 284.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 326.0, 284.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 236.0, 149.0, 359.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"tags" : "",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"digest" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}
,
									"text" : "p stream-o-notes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 236.0, 122.0, 44.0, 21.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 437.0, 51.0, 20.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 407.0, 405.0, 103.0, 20.0 ],
									"text" : "makenote 96 150"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.04 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.02 ],
									"clefs" : 0,
									"fgcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 576.0, 181.0, 75.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.04 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.02 ],
									"clefs" : 0,
									"fgcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 519.0, 181.0, 75.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.04 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.02 ],
									"clefs" : 0,
									"fgcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 463.0, 181.0, 75.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.04 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.02 ],
									"clefs" : 0,
									"fgcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 349.0, 181.0, 75.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.02 ],
									"clefs" : 0,
									"fgcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.0, 181.0, 75.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.04 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.02 ],
									"clefs" : 0,
									"fgcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 293.0, 181.0, 75.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.04 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.02 ],
									"fgcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 236.0, 181.0, 75.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "clefs",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 158.0, 150.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "fgcolor",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 137.0, 150.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "bordercolor",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 116.0, 150.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "bgcolor",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 95.0, 150.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.99, 1.0 ],
									"fgcolor" : [ 0.501961, 0.0, 0.25098, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "nslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 208.0, 74.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-15",
									"jsarguments" : [ "nslider" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 305.0, 55.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.982849, 0.984314, 0.89134, 1.0 ],
									"border" : 4,
									"bordercolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
									"id" : "obj-37",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 174.0, 433.0, 215.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "helpname.js",
								"bootpath" : "/Users/mzed/Cycling74/sysbuild/Development/Cycling '74/help-resources",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 20.0, 138.0, 84.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"tags" : "",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 13.0
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
							"revision" : 1
						}
,
						"rect" : [ 0.0, 26.0, 694.0, 487.0 ],
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
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.285706, 315.0, 391.0, 36.0 ],
									"text" : "first it sends note-offs for currently held notes, then it sends note-on commands for the using the specified note, velocity pairs",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 76.0, 417.0, 36.0 ],
									"text" : "The 'chord' message followed by pairs of (note, velocity) information can be used to play chords with the nslider in polyphonic mode.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 210.0, 354.0, 36.0 ],
									"text" : "when the nslider's state is saved by a preset in polyphonic mode, the preset stores 'chord' messages",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 177.0, 346.0, 25.0 ],
									"text" : "send note offs to currently held notes and clear display"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 138.0, 354.0, 21.0 ],
									"text" : "chord <note1> <vel1> <note2> <vel2> ... <noteN> <velN>",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.285706, 387.0, 354.0, 21.0 ],
									"text" : "the 'chord' message can ONLY be used in polyphonic mode",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-15",
									"jsarguments" : [ "nslider" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 305.0, 55.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 8,
									"fontsize" : 12.754706,
									"id" : "obj-1",
									"margin" : 5,
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 224.0, 251.0, 59.0, 17.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 14, "obj-9", "nslider", "chord", 45, 64, 57, 64, 66, 64, 71, 64, 84, 64 ]
										}
, 										{
											"number" : 2,
											"data" : [ 18, "obj-9", "nslider", "chord", 55, 64, 59, 64, 60, 64, 62, 64, 64, 64, 67, 64, 84, 64 ]
										}
, 										{
											"number" : 3,
											"data" : [ 24, "obj-9", "nslider", "chord", 26, 64, 28, 64, 29, 64, 30, 64, 32, 64, 35, 64, 37, 64, 41, 64, 42, 64, 43, 64 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-9", "nslider", "chord", 70, 64 ]
										}
, 										{
											"number" : 5,
											"data" : [ 16, "obj-9", "nslider", "chord", 71, 64, 79, 64, 84, 64, 91, 64, 96, 64, 100, 64 ]
										}
 ],
									"spacing" : 2
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
									"patching_rect" : [ 108.0, 180.0, 39.0, 19.0 ],
									"text" : "flush"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 445.0, 56.0, 21.0 ],
									"text" : "noteout"
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
									"patching_rect" : [ 98.0, 153.0, 192.0, 19.0 ],
									"text" : "chord 60 64 64 64 67 64 71 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 445.0, 100.0, 21.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 416.0, 82.0, 21.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 128.0, 192.0, 19.0 ],
									"text" : "chord 60 64 62 64 67 64 72 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "nslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 210.0, 74.0, 198.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "helpname.js",
								"bootpath" : "/Users/mzed/Cycling74/sysbuild/Development/Cycling '74/help-resources",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 18.0, 116.0, 126.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"tags" : "",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 13.0
					}
,
					"text" : "p \"polyphonic chords\"",
					"varname" : "basic_tab[1]"
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
							"revision" : 1
						}
,
						"rect" : [ 0.0, 26.0, 694.0, 487.0 ],
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
					"patching_rect" : [ 218.0, 282.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"tags" : "",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
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
					"patching_rect" : [ 380.0, 363.0, 143.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter nslider"
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
							"revision" : 1
						}
,
						"rect" : [ 95.0, 114.0, 694.0, 487.0 ],
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
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 338.0, 67.0, 21.0 ],
									"text" : "time warp",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.5, 150.0, 117.5, 36.0 ],
									"text" : "also in polyphonic mode:",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 361.0, 44.0, 36.0 ],
									"text" : "end of seq",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.285706, 157.5, 115.0, 36.0 ],
									"text" : "negative numbers display as flats",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.0, 201.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.0, 444.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.0, 240.0, 74.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 118.0, 165.0, 32.5, 21.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 444.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "nslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 581.0, 207.0, 74.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.0, 182.0, 34.0, 18.0 ],
									"text" : "clear"
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
									"patching_rect" : [ 38.0, 201.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 371.0, 227.0, 196.0, 21.0 ],
									"save" : [ "#N", "detonate", "u055000542", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 22, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 0, 73, 57, 770, 1, 1, 0, 0, ";", "#X", 531, 74, 56, 218, 1, 1, 0, 0, ";", "#X", 120, 45, 32, 682, 1, 1, 0, 0, ";", "#X", 83, 61, 49, 479, 1, 1, 0, 0, ";", "#X", 78, 69, 53, 437, 1, 1, 0, 0, ";", "#X", 78, 76, 56, 422, 1, 1, 0, 0, ";", "#X", 130, 49, 43, 359, 1, 1, 0, 0, ";", "#X", 260, 52, 47, 281, 1, 1, 0, 0, ";", "#X", 240, 57, 47, 119, 1, 1, 0, 0, ";", "#X", 224, 74, 58, 338, 1, 1, 0, 0, ";", "#X", 15, 62, 31, 521, 1, 1, 0, 0, ";", "#X", 0, 47, 41, 422, 1, 1, 0, 0, ";", "#X", 21, 68, 42, 599, 1, 1, 0, 0, ";", "#X", 0, 64, 37, 479, 1, 1, 0, 0, ";", "#X", 281, 50, 52, 302, 1, 1, 0, 0, ";", "#X", 63, 73, 53, 156, 1, 1, 0, 0, ";", "#X", 135, 71, 54, 261, 1, 1, 0, 0, ";", "#X", 21, 52, 52, 281, 1, 1, 0, 0, ";", "#X", 224, 73, 61, 99, 1, 1, 0, 0, ";", "#X", 57, 56, 44, 141, 1, 1, 0, 0, ";", "#X", 261, 49, 52, 401, 1, 1, 0, 0, ";", "#X", 0, 64, 59, 937, 1, 1, 0, 0, ";", "#X", 0, 61, 57, 838, 1, 1, 0, 0, ";", "#X", 281, 57, 49, 318, 1, 1, 0, 0, ";", "#X", 276, 52, 44, 245, 1, 1, 0, 0, ";", "#X", 260, 49, 50, 84, 1, 1, 0, 0, ";", "#X", 303, 45, 52, 380, 1, 1, 0, 0, ";", "#X", 317, 40, 56, 282, 1, 1, 0, 0, ";", "#X", 0, 66, 63, 485, 1, 1, 0, 0, ";", "#X", 224, 37, 54, 276, 1, 1, 0, 0, ";", "#X", 21, 68, 56, 219, 1, 1, 0, 0, ";", "#X", 240, 69, 60, 99, 1, 1, 0, 0, ";", "#X", 15, 33, 49, 42, 1, 1, 0, 0, ";", "#X", 245, 32, 55, 177, 1, 1, 0, 0, ";", "#X", 16, 64, 47, 724, 1, 1, 0, 0, ";", "#X", 0, 71, 65, 260, 1, 1, 0, 0, ";", "#X", 21, 62, 47, 682, 1, 1, 0, 0, ";", "#X", 203, 47, 54, 57, 1, 1, 0, 0, ";", "#X", 260, 52, 53, 219, 1, 1, 0, 0, ";", "#X", 219, 56, 55, 78, 1, 1, 0, 0, ";", "#X", 21, 73, 63, 297, 1, 1, 0, 0, ";", "#X", 260, 40, 50, 417, 1, 1, 0, 0, ";", "#X", 16, 74, 59, 661, 1, 1, 0, 0, ";", "#X", 21, 62, 48, 218, 1, 1, 0, 0, ";", "#X", 0, 64, 48, 239, 1, 1, 0, 0, ";", "#X", 322, 47, 50, 157, 1, 1, 0, 0, ";", "#X", 120, 78, 65, 177, 1, 1, 0, 0, ";", "#X", 99, 52, 53, 162, 1, 1, 0, 0, ";", "#X", 57, 71, 63, 282, 1, 1, 0, 0, ";", "#X", 261, 76, 64, 83, 1, 1, 0, 0, ";", "#X", 0, 56, 53, 62, 1, 1, 0, 0, ";", "#X", 344, 45, 45, 880, 1, 1, 0, 0, ";", "#X", 0, 73, 53, 1255, 1, 1, 0, 0, ";", "#X", 15, 64, 45, 1120, 1, 1, 0, 0, ";", "#X", 0, 61, 39, 563, 1, 1, 0, 0, ";", "#X", 323, 49, 40, 740, 1, 1, 0, 0, ";", "#X", 261, 52, 50, 479, 1, 1, 0, 0, ";", "#X", 218, 57, 40, 240, 1, 1, 0, 0, ";", "#X", 261, 61, 59, 161, 1, 1, 0, 0, ";", "#X", 260, 57, 44, 297, 1, 1, 0, 0, ";", "#X", 281, 52, 54, 339, 1, 1, 0, 0, ";", "#X", 0, 73, 72, 396, 1, 1, 0, 0, ";", "#X", 261, 49, 52, 120, 1, 1, 0, 0, ";", "#X", 99, 74, 59, 99, 1, 1, 0, 0, ";", "#X", 140, 64, 58, 797, 1, 1, 0, 0, ";", "#X", 79, 67, 60, 718, 1, 1, 0, 0, ";", "#X", 20, 46, 49, 480, 1, 1, 0, 0, ";", "#X", 37, 76, 67, 583, 1, 1, 0, 0, ";", "#X", 260, 52, 53, 641, 1, 1, 0, 0, ";", "#X", 224, 55, 53, 261, 1, 1, 0, 0, ";", "#X", 261, 61, 50, 156, 1, 1, 0, 0, ";", "#X", 239, 74, 59, 276, 1, 1, 0, 0, ";", "#X", 0, 62, 54, 740, 1, 1, 0, 0, ";", "#X", 0, 47, 53, 417, 1, 1, 0, 0, ";", "#X", 16, 66, 56, 401, 1, 1, 0, 0, ";", "#X", 260, 50, 49, 464, 1, 1, 0, 0, ";", "#X", 84, 73, 56, 156, 1, 1, 0, 0, ";", "#X", 140, 71, 61, 297, 1, 1, 0, 0, ";", "#X", 16, 54, 52, 260, 1, 1, 0, 0, ";", "#X", 245, 73, 59, 198, 1, 1, 0, 0, ";", "#X", 15, 59, 47, 120, 1, 1, 0, 0, ";", "#X", 261, 66, 58, 1359, 1, 1, 0, 0, ";", "#X", 21, 49, 46, 302, 1, 1, 0, 0, ";", "#X", 0, 64, 56, 822, 1, 1, 0, 0, ";", "#X", 260, 54, 47, 281, 1, 1, 0, 0, ";", "#X", 281, 58, 46, 360, 1, 1, 0, 0, ";", "#X", 240, 61, 41, 140, 1, 1, 0, 0, ";", "#X", 302, 59, 46, 417, 1, 1, 0, 0, ";", "#X", 0, 62, 58, 755, 1, 1, 0, 0, ";", "#X", 255, 54, 55, 365, 1, 1, 0, 0, ";", "#X", 21, 71, 61, 260, 1, 1, 0, 0, ";", "#X", 203, 73, 65, 437, 1, 1, 0, 0, ";", "#X", 36, 50, 47, 204, 1, 1, 0, 0, ";", "#X", 224, 74, 64, 177, 1, 1, 0, 0, ";", "#X", 37, 47, 30, 42, 1, 1, 0, 0, ";", "#X", 203, 62, 56, 620, 1, 1, 0, 0, ";", "#X", 0, 40, 54, 380, 1, 1, 0, 0, ";", "#X", 36, 68, 64, 240, 1, 1, 0, 0, ";", "#X", 105, 74, 63, 536, 1, 1, 0, 0, ";", "#X", 198, 47, 53, 218, 1, 1, 0, 0, ";", "#X", 218, 52, 61, 162, 1, 1, 0, 0, ";", "#X", 21, 68, 63, 198, 1, 1, 0, 0, ";", "#X", 219, 56, 58, 83, 1, 1, 0, 0, ";", "#X", 99, 62, 47, 62, 1, 1, 0, 0, ";", "#X", 62, 68, 63, 63, 1, 1, 0, 0, ";", "#X", 78, 40, 61, 261, 1, 1, 0, 0, ";", "#X", 42, 78, 72, 359, 1, 1, 0, 0, ";", "#X", 281, 52, 54, 177, 1, 1, 0, 0, ";", "#X", 78, 75, 60, 219, 1, 1, 0, 0, ";", "#X", 120, 76, 62, 99, 1, 1, 0, 0, ";", "#X", 42, 56, 53, 177, 1, 1, 0, 0, ";", "#X", 240, 59, 63, 78, 1, 1, 0, 0, ";", "#X", 20, 68, 65, 177, 1, 1, 0, 0, ";", "#X", 21, 62, 54, 78, 1, 1, 0, 0, ";", "#X", 339, 61, 61, 760, 1, 1, 0, 0, ";", "#X", 0, 45, 47, 739, 1, 1, 0, 0, ";", "#X", 21, 69, 59, 640, 1, 1, 0, 0, ";", "#X", 338, 49, 52, 401, 1, 1, 0, 0, ";", "#X", 281, 52, 53, 282, 1, 1, 0, 0, ";", "#X", 282, 57, 42, 239, 1, 1, 0, 0, ";", "#X", 255, 52, 47, 224, 1, 1, 0, 0, ";", "#X", 245, 49, 47, 78, 1, 1, 0, 0, ";", "#X", 255, 45, 62, 344, 1, 1, 0, 0, ";", "#X", 21, 69, 81, 260, 1, 1, 0, 0, ";", "#X", 0, 57, 81, 239, 1, 1, 0, 0, ";", "#X", 281, 42, 65, 141, 1, 1, 0, 0, ";", "#X", 141, 71, 75, 78, 1, 1, 0, 0, ";", "#X", 0, 59, 78, 78, 1, 1, 0, 0, ";", "#X", 302, 68, 66, 776, 1, 1, 0, 0, ";", "#X", 0, 61, 72, 937, 1, 1, 0, 0, ";", "#X", 0, 41, 69, 1156, 1, 1, 0, 0, ";", "#X", 0, 73, 70, 875, 1, 1, 0, 0, ";", "#X", 416, 49, 69, 203, 1, 1, 0, 0, ";", "#X", 339, 49, 78, 140, 1, 1, 0, 0, ";", "#X", 281, 49, 72, 99, 1, 1, 0, 0, ";", "#X", 260, 49, 60, 1303, 1, 1, 0, 0, ";", "#X", 21, 42, 58, 1198, 1, 1, 0, 0, ";", "#X", 21, 61, 70, 1162, 1, 1, 0, 0, ";", "#X", 0, 73, 72, 380, 1, 1, 0, 0, ";", "#X", 21, 69, 61, 1141, 1, 1, 0, 0, ";", "#X", 417, 74, 54, 140, 1, 1, 0, 0, ";", "#X", 99, 73, 64, 343, 1, 1, 0, 0, ";", "#X", 302, 72, 47, 323, 1, 1, 0, 0, ";", "#X", 302, 73, 57, 78, 1, 1, 0, 0, ";", "#X", 21, 41, 56, 255, 1, 1, 0, 0, ";", "#X", 255, 80, 56, 104, 1, 1, 0, 0, ";", "#X", 41, 68, 30, 63, 1, 1, 0, 0, ";", "#X", 21, 77, 32, 58, 1, 1, 0, 0, ";", "#X", 240, 37, 62, 380, 1, 1, 0, 0, ";", "#X", 21, 80, 52, 120, 1, 1, 0, 0, ";", "#X", 0, 68, 49, 120, 1, 1, 0, 0, ";", "#X", 21, 77, 41, 99, 1, 1, 0, 0, ";", "#X", 260, 68, 42, 78, 1, 1, 0, 0, ";", "#X", 0, 80, 53, 120, 1, 1, 0, 0, ";", "#X", 16, 77, 43, 62, 1, 1, 0, 0, ";", "#X", 260, 68, 55, 1365, 1, 1, 0, 0, ";", "#X", 21, 78, 53, 1302, 1, 1, 0, 0, ";", "#X", 0, 37, 53, 380, 1, 1, 0, 0, ";", "#X", 0, 80, 52, 1239, 1, 1, 0, 0, ";", "#X", 380, 38, 50, 162, 1, 1, 0, 0, ";", "#X", 162, 37, 49, 260, 1, 1, 0, 0, ";", "#X", 302, 36, 41, 255, 1, 1, 0, 0, ";", "#X", 276, 37, 59, 619, 1, 1, 0, 0, ";", "#X", 41, 77, 54, 141, 1, 1, 0, 0, ";", "#X", 302, 49, 59, 99, 1, 1, 0, 0, ";", "#X", 256, 49, 74, 224, 1, 1, 0, 0, ";", "#X", 41, 68, 72, 380, 1, 1, 0, 0, ";", "#X", 0, 73, 75, 380, 1, 1, 0, 0, ";", "#X", 0, 61, 78, 422, 1, 1, 0, 0, ";", "#X", 0, 41, 67, 599, 1, 1, 0, 0, ";", "#X", 282, 49, 67, 119, 1, 1, 0, 0, ";", "#X", 281, 49, 72, 3380, 1, 1, 0, 0, ";", "#X", 21, 42, 72, 1239, 1, 1, 0, 0, ";", "#X", 15, 69, 70, 1380, 1, 1, 0, 0, ";", "#X", 0, 73, 78, 443, 1, 1, 0, 0, ";", "#X", 0, 61, 74, 3500, 1, 1, 0, 0, ";", "#X", 485, 74, 47, 135, 1, 1, 0, 0, ";", "#X", 99, 73, 64, 338, 1, 1, 0, 0, ";", "#X", 338, 72, 54, 339, 1, 1, 0, 0, ";", "#X", 281, 41, 58, 1219, 1, 1, 0, 0, ";", "#X", 21, 73, 55, 396, 1, 1, 0, 0, ";", "#X", 438, 74, 50, 119, 1, 1, 0, 0, ";", "#X", 119, 73, 57, 339, 1, 1, 0, 0, ";", "#X", 323, 72, 42, 375, 1, 1, 0, 0, ";", "#X", 318, 40, 40, 641, 1, 1, 0, 0, ";", "#X", 0, 73, 52, 438, 1, 1, 0, 0, ";", "#X", 458, 74, 52, 183, 1, 1, 0, 0, ";", "#X", 183, 37, 53, 380, 1, 1, 0, 0, ";", "#X", 21, 73, 57, 677, 1, 1, 0, 0, ";", "#X", 437, 74, 53, 219, 1, 1, 0, 0, ";", "#X", 182, 33, 52, 417, 1, 1, 0, 0, ";", "#X", 21, 61, 50, 417, 1, 1, 0, 0, ";", "#X", 78, 69, 46, 339, 1, 1, 0, 0, ";", "#X", 78, 76, 48, 360, 1, 1, 0, 0, ";", "#X", 261, 45, 50, 83, 1, 1, 0, 0, ";", "#X", 302, 49, 47, 219, 1, 1, 0, 0, ";", "#X", 239, 52, 46, 219, 1, 1, 0, 0, ";", "#X", 240, 47, 49, 698, 1, 1, 0, 0, ";", "#X", 0, 74, 53, 318, 1, 1, 0, 0, ";", "#X", 21, 62, 36, 536, 1, 1, 0, 0, ";", "#X", 0, 64, 37, 557, 1, 1, 0, 0, ";", "#X", 0, 68, 47, 760, 1, 1, 0, 0, ";", "#X", 281, 50, 44, 297, 1, 1, 0, 0, ";", "#X", 78, 73, 52, 162, 1, 1, 0, 0, ";", "#X", 141, 52, 50, 338, 1, 1, 0, 0, ";", "#X", 0, 71, 59, 260, 1, 1, 0, 0, ";", "#X", 260, 73, 56, 78, 1, 1, 0, 0, ";", "#X", 37, 56, 48, 120, 1, 1, 0, 0, ";", "#X", 281, 49, 52, 422, 1, 1, 0, 0, ";", "#X", 21, 64, 49, 1062, 1, 1, 0, 0, ";", "#X", 0, 61, 47, 1021, 1, 1, 0, 0, ";", "#X", 260, 57, 45, 282, 1, 1, 0, 0, ";", "#X", 261, 52, 42, 218, 1, 1, 0, 0, ";", "#X", 260, 49, 37, 57, 1, 1, 0, 0, ";", "#X", 281, 45, 54, 375, 1, 1, 0, 0, ";", "#X", 276, 40, 48, 344, 1, 1, 0, 0, ";", "#X", 42, 66, 59, 500, 1, 1, 0, 0, ";", "#X", 219, 37, 53, 260, 1, 1, 0, 0, ";", "#X", 21, 68, 64, 281, 1, 1, 0, 0, ";", "#X", 239, 69, 63, 99, 1, 1, 0, 0, ";", "#X", 21, 33, 53, 57, 1, 1, 0, 0, ";", "#X", 260, 71, 61, 318, 1, 1, 0, 0, ";", "#X", 21, 32, 57, 219, 1, 1, 0, 0, ";", "#X", 21, 62, 44, 719, 1, 1, 0, 0, ";", "#X", 0, 64, 42, 719, 1, 1, 0, 0, ";", "#X", 219, 47, 53, 57, 1, 1, 0, 0, ";", "#X", 281, 52, 48, 177, 1, 1, 0, 0, ";", "#X", 198, 56, 52, 78, 1, 1, 0, 0, ";", "#X", 21, 73, 63, 901, 1, 1, 0, 0, ";", "#X", 239, 40, 57, 521, 1, 1, 0, 0, ";", "#X", 21, 74, 60, 599, 1, 1, 0, 0, ";", "#X", 21, 64, 54, 219, 1, 1, 0, 0, ";", "#X", 0, 62, 49, 198, 1, 1, 0, 0, ";", "#X", 297, 47, 53, 219, 1, 1, 0, 0, ";", "#X", 99, 78, 58, 161, 1, 1, 0, 0, ";", "#X", 141, 52, 52, 161, 1, 1, 0, 0, ";", "#X", 0, 71, 61, 323, 1, 1, 0, 0, ";", "#X", 302, 76, 57, 78, 1, 1, 0, 0, ";", "#X", 21, 56, 52, 57, 1, 1, 0, 0, ";", "#X", 338, 61, 50, 719, 1, 1, 0, 0, ";", "#X", 21, 73, 50, 1479, 1, 1, 0, 0, ";", "#X", 0, 45, 45, 880, 1, 1, 0, 0, ";", "#X", 21, 64, 47, 1260, 1, 1, 0, 0, ";", "#X", 317, 49, 41, 683, 1, 1, 0, 0, ";", "#X", 219, 52, 46, 401, 1, 1, 0, 0, ";", "#X", 281, 57, 47, 198, 1, 1, 0, 0, ";", "#X", 261, 61, 61, 380, 1, 1, 0, 0, ";", "#X", 281, 57, 52, 339, 1, 1, 0, 0, ";", "#X", 261, 73, 69, 359, 1, 1, 0, 0, ";", "#X", 15, 52, 53, 261, 1, 1, 0, 0, ";", "#X", 245, 49, 53, 78, 1, 1, 0, 0, ";", "#X", 78, 74, 61, 120, 1, 1, 0, 0, ";", "#X", 161, 64, 64, 777, 1, 1, 0, 0, ";", "#X", 58, 46, 58, 541, 1, 1, 0, 0, ";", "#X", 0, 67, 67, 739, 1, 1, 0, 0, ";", "#X", 62, 76, 63, 558, 1, 1, 0, 0, ";", "#X", 261, 52, 54, 619, 1, 1, 0, 0, ";", "#X", 177, 55, 53, 302, 1, 1, 0, 0, ";", "#X", 260, 61, 50, 162, 1, 1, 0, 0, ";", "#X", 219, 74, 74, 344, 1, 1, 0, 0, ";", "#X", 21, 47, 63, 401, 1, 1, 0, 0, ";", "#X", 21, 66, 63, 421, 1, 1, 0, 0, ";", "#X", 0, 62, 60, 718, 1, 1, 0, 0, ";", "#X", 260, 50, 54, 438, 1, 1, 0, 0, ";", "#X", 42, 73, 48, 218, 1, 1, 0, 0, ";", "#X", 135, 71, 67, 365, 1, 1, 0, 0, ";", "#X", 42, 54, 59, 260, 1, 1, 0, 0, ";", "#X", 239, 59, 63, 120, 1, 1, 0, 0, ";", "#X", 0, 66, 70, 99, 1, 1, 0, 0, ";", "#X", 219, 64, 67, 844, 1, 1, 0, 0, ";", "#X", 0, 49, 60, 422, 1, 1, 0, 0, ";", "#X", 21, 66, 79, 880, 1, 1, 0, 0, ";", "#X", 83, 76, 72, 641, 1, 1, 0, 0, ";", "#X", 198, 54, 56, 542, 1, 1, 0, 0, ";", "#X", 240, 58, 56, 323, 1, 1, 0, 0, ";", "#X", 260, 61, 56, 141, 1, 1, 0, 0, ";", "#X", 240, 66, 66, 422, 1, 1, 0, 0, ";", "#X", 0, 62, 66, 401, 1, 1, 0, 0, ";", "#X", 0, 74, 74, 323, 1, 1, 0, 0, ";", "#X", 21, 50, 57, 281, 1, 1, 0, 0, ";", "#X", 239, 54, 61, 422, 1, 1, 0, 0, ";", "#X", 78, 73, 61, 162, 1, 1, 0, 0, ";", "#X", 104, 71, 67, 360, 1, 1, 0, 0, ";", "#X", 37, 59, 60, 260, 1, 1, 0, 0, ";", "#X", 240, 62, 52, 62, 1, 1, 0, 0, ";", "#X", 20, 78, 69, 162, 1, 1, 0, 0, ";", "#X", 84, 75, 29, 99, 1, 1, 0, 0, ";", "#X", 156, 40, 59, 422, 1, 1, 0, 0, ";", "#X", 42, 61, 58, 78, 1, 1, 0, 0, ";", "#X", 78, 69, 53, 104, 1, 1, 0, 0, ";", "#X", 83, 78, 74, 521, 1, 1, 0, 0, ";", "#X", 198, 49, 65, 240, 1, 1, 0, 0, ";", "#X", 219, 69, 64, 260, 1, 1, 0, 0, ";", "#X", 41, 52, 64, 198, 1, 1, 0, 0, ";", "#X", 198, 57, 63, 63, 1, 1, 0, 0, ";", "#X", 183, 62, 45, 41, 1, 1, 0, 0, ";", "#X", 20, 68, 69, 99, 1, 1, 0, 0, ";", "#X", 42, 40, 69, 219, 1, 1, 0, 0, ";", "#X", 99, 78, 72, 339, 1, 1, 0, 0, ";", "#X", 198, 52, 52, 182, 1, 1, 0, 0, ";", "#X", 120, 75, 63, 260, 1, 1, 0, 0, ";", "#X", 78, 56, 56, 245, 1, 1, 0, 0, ";", "#X", 62, 76, 66, 141, 1, 1, 0, 0, ";", "#X", 198, 59, 60, 63, 1, 1, 0, 0, ";", "#X", 63, 68, 66, 140, 1, 1, 0, 0, ";", "#X", 21, 62, 57, 57, 1, 1, 0, 0, ";", "#X", 177, 45, 50, 583, 1, 1, 0, 0, ";", "#X", 21, 49, 61, 541, 1, 1, 0, 0, ";", "#X", 41, 52, 61, 479, 1, 1, 0, 0, ";", "#X", 21, 57, 63, 417, 1, 1, 0, 0, ";", "#X", 21, 61, 69, 297, 1, 1, 0, 0, ";", "#X", 16, 69, 54, 322, 1, 1, 0, 0, ";", "#X", "stop", ";" ],
									"text" : "detonate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 201.0, 48.0, 19.0 ],
									"text" : "import"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 395.857147, 255.0, 70.428566, 21.0 ],
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 395.857147, 291.0, 121.857132, 21.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 395.0, 409.0, 35.0, 21.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 395.0, 340.0, 35.0, 21.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 371.0, 315.0, 43.0, 21.0 ],
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 171.0, 36.0, 19.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 371.0, 339.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 201.0, 36.0, 19.0 ],
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 171.0, 69.0, 19.0 ],
									"text" : "start, next"
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 408.0, 363.0, 48.0, 21.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 408.0, 386.0, 41.0, 21.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.0, 338.0, 52.0, 21.0 ]
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
									"patching_rect" : [ 437.0, 317.0, 36.0, 19.0 ],
									"text" : "0.66"
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 12,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 111.0, 392.0, 34.0 ],
									"presentation_rect" : [ 15.0, 15.0, 392.0, 34.0 ],
									"range" : 96
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "nslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 240.0, 74.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"jsarguments" : [ "nslider" ],
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 456.785706, 272.0, 572.0, 272.0, 572.0, 175.0, 645.5, 175.0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 405.357147, 280.0, 577.0, 280.0, 577.0, 195.0, 590.5, 195.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 404.5, 445.0, 557.0, 445.0, 557.0, 195.0, 412.5, 195.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 337.5, 405.0, 404.5, 405.0 ],
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
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
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "helpdetails.js",
								"bootpath" : "/Users/mzed/Cycling74/sysbuild/Development/Cycling '74/help-resources",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"tags" : "",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 13.0
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
					"jsarguments" : [ "nslider" ],
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
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "/Users/mzed/Cycling74/sysbuild/Development/Cycling '74/help-resources",
				"patcherrelativepath" : "../sysbuild/Development/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Users/mzed/Cycling74/sysbuild/Development/Cycling '74/help-resources",
				"patcherrelativepath" : "../sysbuild/Development/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/Users/mzed/Cycling74/sysbuild/Development/Cycling '74/help-resources",
				"patcherrelativepath" : "../sysbuild/Development/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
