{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 19.0, 53.0, 701.0, 554.0 ],
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
					"patching_rect" : [ 296.0, 239.0, 43.0, 18.0 ],
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
					"patching_rect" : [ 270.0, 280.0, 137.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js rewire~"
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
							"revision" : 4
						}
,
						"rect" : [ 19.0, 79.0, 701.0, 528.0 ],
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
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.5, 279.0, 134.0, 25.0 ],
									"presentation_rect" : [ 283.0, 293.0, 0.0, 0.0 ],
									"text" : "send MIDI note-off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 430.0, 159.0, 21.0 ],
									"text" : "client transport messages",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-9",
									"ignoreclick" : 1,
									"jsarguments" : [ "rewire~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.531921, 377.0, 261.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 24.0, 411.0, 119.0, 38.0 ],
									"presentation_rect" : [ 30.0, 30.0, 50.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[1]",
											"parameter_unitstyle" : 4,
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_initial" : [ -40 ],
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.gain~"
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 463.0, 90.0, 25.0 ],
									"text" : "start audio"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 1.75,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-6",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 453.5, 44.0, 44.0 ],
									"prototypename" : "helpfile"
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
									"patching_rect" : [ 118.0, 223.0, 36.0, 19.0 ],
									"text" : "stop"
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
									"patching_rect" : [ 81.0, 223.0, 35.0, 19.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.5, 163.0, 52.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 469.0, 131.0, 21.0 ],
									"text" : "client midi messages",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.5, 349.0, 65.0, 19.0 ],
									"text" : "map 2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 450.0, 123.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 282.0, 112.0, 19.0 ],
									"text" : "midi 0 0 144 60 0"
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
									"patching_rect" : [ 128.0, 253.0, 120.0, 19.0 ],
									"text" : "midi 0 0 144 60 64"
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
									"patching_rect" : [ 40.5, 194.5, 66.0, 19.0 ],
									"text" : "tempo $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.5, 350.0, 65.0, 19.0 ],
									"text" : "map 1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"items" : [ "Off", ",", "Tokyo 1", ",", "Tokyo 2", ",", "Tokyo 3", ",", "Tokyo 4", ",", "Tokyo 5", ",", "Tokyo 6", ",", "Tokyo 7", ",", "Tokyo 8" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.5, 324.0, 100.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.0, 222.0, 20.0, 20.0 ]
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
									"patching_rect" : [ 146.0, 411.0, 163.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 127.0, 121.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"items" : [ "Off", ",", "Tokyo 1", ",", "Tokyo 2", ",", "Tokyo 3", ",", "Tokyo 4", ",", "Tokyo 5", ",", "Tokyo 6", ",", "Tokyo 7", ",", "Tokyo 8" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.5, 324.0, 100.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"items" : [ "Off", ",", "Max", ",", "Ableton Live" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 24.0, 121.0, 100.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "", "", "", "" ],
									"patching_rect" : [ 24.0, 377.0, 392.0, 21.0 ],
									"text" : "rewire~"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.5, 220.0, 136.0, 25.0 ],
									"text" : "start/stop transport"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 111.0, 216.5, 40.0 ],
									"text" : "choose/open a device (this menu created by rewire~ on load)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 161.0, 148.0, 25.0 ],
									"text" : "set tempo (transport)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.5, 250.0, 134.0, 25.0 ],
									"text" : "send MIDI note-on"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-58",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 224.0, 268.0, 81.0 ],
									"text" : "The \"midi\" message has a timestamp (must be 0 for now) followed by a bus number (0-254), followed by the raw MIDI data. The same format is used for midi output from the rewire object's third outlet from the right.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 3336, "", "IBkSG0fBZn....PCIgDQRA...nL...vKHX....fnrWUl....DLmPIQEBHf.B7g.YHB..L7aRDEDU3wY6c1GaSbdGG+KigPf.mIhTk3bnqJMoXK5IEwKl0NDtzZDYjkn3DRBuLJX2oPnaMJtETU0TSv4OXSpc0QC0UHZNEnDJIMgPgFTYNhVmFn0IvTUbo1Ei1nZwtRU3p5KYfXYQ29CmXbru6ddtK9sD7GoSx9teOO2iO+7bOO+d444Yd798wiOxNdngUVDvR9Y.K+wAXJH0du8MD.2O.L1OB7MeYp8dmEkyxeTLO9q8w7dVaCo6hRZi71qZr3UsRL+0sQ.80jXybmcfIFpeb2a7MXji6Owl2YIkQd6UM9oo6BQ5lvUf8CfKiEU3e.O1ApBXmG.XI4prLLvsvDm1F92sdIbOeKHQVTyRZjeR5t.jIw87s.3YemC2d0qGn0WSdIdrf.s9Zvi5RwMO3ky1HYNFYanH.S0fInweQ3F.jv2PH3tKAd124R9EtrjVXd72bP9QOrLe64rP9u+3X36OWHYmtGo7bPtuWuhOTLeCgaWxNTTOH4sW0xNMYI0yhW0Jw73444S2EjTJiED358g6e4OBe26+4TUAWzFKiEDA9UaBgFXbh4whJbbrhZ2RXiFrFCJWGnrjV3guFJQyXAwDGsQbyCdYhh9Duwyh4ef2dZm6tVLhusEuDSq1iU9Ly.AYIsyC2MTlhK7NvSY+Ehho8Zs.rlsD9KW+RfFypq870CT59mokvrjlIqx7..ktejeiqknX28TGUvOKFZOV4YajLGgH8n32ue32ehyoXZznApToJgkeIcFKH7rzMPTLsiNP3gP4rC34YNjnxsnBGGO1+vUjgaQyyW0pUC0poWA+AGbPhxH2+G750K333jTFc5zQs7y5pGHF7ShMa13APB+vnQi71rYiejQFgOSm+SCky+0PijG7m9OEQ9+UgOtnx8+diWbZ4sKWtH9rhkkk5x5HiLBUO+sZ0prdFvvvP7+ynwnQiRJuKWtj08OSkj9Pu5omdfEKVPd4kGd4W9kI91pzIKt7sSTlfc1SjOuhZ2hnxM+MU1z9tNc5.KKqj4sa2tgWujMN..vktzknRtt5pKpjC.n6t6FABDPRY10t1E042bIRo5nXylMnUqVpqLjxQeMHmMHs4h+9yEJbvMBf4uSKBJyiTdNOPo+nnolZhXQn0VakhBJvIO4IoRN2tci95qOpjs2d6UxqyvvfMu4MSUdMWiTtx7ABD.0UWco5aK0vr6RHJy8O0jVHio.AcZXtl2ifoayadyfggQx7tiN5f382ue+voSmDkaJt3EuHQY333v69tuqjxTSM0L2PeCEPZwpWNc5Dc2c2oiaMY90u.QQ9t2+yiDZKKshJm10VTgiCropELcpToB0TizQnbf.AH9r4K9hufXYLZ5niNHNjWGNbPLe191IOzz4pH6nGVud8XYKaYhd8acqaA2tcSLeZu81QkUVIQ4R4vT.94MnQRGIdOeK.3S5LroeKc+XQE9mi3g+kuimRRGKVas0Ba1rIYQn2d6UxmMjFhTrDHP.3vgiYTdxxxNMqcMEm8rmUVkkYqDw7vszRKvhEgGycz3xkKAefEKd85E0UWcRNDAdJ80IGGG750Kt5UuJ..5u+9oJc.gU9T1MHIX5WfICqkdB+l8IdyeWDu6q8lmDnv0IYZqnhJPO8zijxDJTHAGlCGGGxImbjLsBgISlPas0lfWil7ztc6vrYywc9latY7keo3SBsCe3CCMZzLsy0c2ci1aucJJ0OfhJpHnRkJTbwEGW9QhDR8moL+EslGVNl6ijIQoI8lLYZFYdZa1ro.iAxy6eCrjMU7093vBeyA4+Zng+Nkudpx6t5pKhka61sq3zJ1gXlnml7TrzpDyCOScEAKKKuGOdH9bNQV+Iizy7986GUTQEX8qe8DUvLYAyKR1Ln2+7mJ7GJbcg6gQDk3ikJqrRhJ0KlUstxUtBU2CgPLSJejibDISmISljkiPS131sa7bO2yIpdWbbbvrYyIz5OI0FJm4LmQ1owqWuPmNcDGZRRmR+sDE4e170hnTetMXQTk3EhCdvCJ40c5zoflQmFqhIFB03iFKnsyctSEeOSVDHP.zRKsD24433PYkUVB+ErxVY9yblyDYrdhQ+82Ob4xkjNuxjISwcNNNNTWc0QzoWoDVRtH+FWa3FCRwE9a.63Uk87suppphnNgc1YmnwFaLx26qu9H9LUpJHS03K5w3SxwkLLLvfACRJS5BgzMprxJSVlNmVjcCERVrgVJoj38WQas0FU+HIY4snYEqXExtrMEKrreC.gFJA9qsClc7pxNuUqVMwJ1G6XGaZMTH4OjodyuT4YrM9H43x8su8I40SFXznQrwMtQ..pLvzTzc2cSU8GVVVTPAzsB7Do9ShRAK4bnWudAU9hkkkX5BEJDQk3RjHKk5kINb3f3yJGNbDQdROe34IqXdzwSFMwKFIklSFJyGsAXjJ+iMtyzqWOw5OJMlCS4qBKLLL3nGM9PT2qWuD8+xpW8pE0DmhwS+zOMUlyVLXdwcgPCbbIk49m+TXgBDxJjvfACfkkUxe2W7hWDFLXf3ymoFJKoPLwsa2XvAGD5zoCevG7ARJqd85ksoXSWvwwQr2j7yOeh+likH0ensUdh3vhEKh1i.MucUIGJ07vQXz6PrGkuFZ34G8NJJ6sa2NweCgBEh2pUqRJSWc0Uj7zhEKD+efmmbOTQmmhQlROJzDc1yj5OojdTzqWOZu81kzDie0W8Uohhh7gVk5O8aBT6eT1Y+1111vK7BRG1LNb3fXT.GcOIacqaURcI6niNPs0VKwdvyDB.xhJpHEcsDMT2PgkkUPOyBPVgKmNchQGcT4UxxDv2P.EtN5Tp+85ELJnghJUpfEKVjrhsUqVkrRsd85mlW7MXv.XXXD0BYABD.UWszlx1hEKYDA.YzFdHcB0MTJnfBPCMH7bDWkJUDeqX0UWMFXfAD8gelveJSiK7N39W6pXgVeOf0rE7HkmijK2QgFXbv3rCEsrrt8sucIanP5M+O+y+7wctZpolYTdt0stUIu9CajPb3nYylgQiFkTF2tciCcnCI50exm7ISDEkDFAa6DSKJgowq628bx2Aq.gmTW50qWQoE.XKaIdCITas0p37ikkMi02IoKRXdl+HG4HDCKCa1rIZHjSi0U5pqt.OOurNDqWPIw2P36OWnGDkv..ap5vgPuD7ss3EHvsj+8C.uzK8RJJcrrrBp6mFMZHNiJECwFhclL5zoiX8O61sq35OILk4UqVMNwINAQE.qu95wpV0phqggJUpH5.t5qudbiabCTbwEKqxkbiSoHSLKDtmkbKc+.KIWr7c7TjUp+irqHk5mZRcI2nRXaaaaRdMZlxCwRUUUkrSSl.jFt4q+5uNFYjQTV8GZMYWrN2QLnIZMEygiICS7IayCO5chaQif+lCF9ZSFkvRc3eCzu.QDKjLqqPGR4PPOd7H67i1+mmhjs4gkCztfanj5OI7fhrkVZgXWfNc5DM2bywcdc5zAqVslnKRxiOoy3VlUizCyjQIrTDZfwAtv6nna8q7JuhrjmggQxgrpQiFYq6yr4EOB0pUC61SNaJVI7FJpTohpH+solZRvE8fFarQYEeOIZB11Ih6be26+4Q9LMJ0O5YU1zbVsZ0DMJRzPZZECHrEwDCFFlLyYcpLvrYyIr3QLZRJgYOs8Lrm8rGAWT3dq25sfCGNTrxnJlIUhOVtmuE7fdInPo9QNteEqTubdiNMlvUHKhIFzzva1.MzPCvkKWIz5OIs4iRCMz.wBZf.ADshgACFvvCOLb3vArXwxLx7ozxDe3wE8ZQ5kXRk5IhB2WLqrxJo9OXZLgqZ0po9Y2LwjxYZnSmNL7vCCWtbAqVsNiq+P8RppJUpjc.xQ6xzpbV1Mk6R+J0V8JvsvselhkbafPq+KDdCR02PvySH8PZhcIUUNPyxZpb9+f1mYJI3QUxRpJoxiRrTIsnz5OYWM6A.FKHBt6RHtQCo8XkGwzuiZx.wMvThaBQYYVCYjyY9TJStsxQ0tw0lpHxGW5uW5oxKP3UUxf6tDEquRVxb3gydTFKHvmzIt6k+6TsQ.A.n8z6M7T9MZZ80ndeaL+FWKV3y9qytaaMKk4w62GuRU7b1.Svwg6diuIx2CdkaK68aw7absgCNRA39MsaxdqOFVTgiib+kOVjuu3UsRL+LsfBMKOfk+nXd7W6i4oYmi5gUhVuDwH5E.urL2i71q5r5nHF4rgEDdqnih31Z9G3sg1O8PDWI7yxrWx1PIFxYCK.ZOe8f4yFVvstAQQeMf4yFFZOe8YavLGjT9hKQlH4sW0XoO05BaUKBqavDoz8ClR2OX7MDl3CON9wqbcEs+1mkLKlyqLunrlmAP0xl4MLnEeCAv8C.W+SSM2urj3X4OJ9+vCuAockKThL.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-59",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.0, 463.0, 137.531921, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.5, 323.0, 199.0, 25.0 ],
									"text" : "choose sources for the output"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-63",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.5, 450.0, 124.0, 70.0 ],
									"text" : "launch your favorite ReWire-compatible application"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"jsarguments" : [ "rewire~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 367.0, 95.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-14",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 485.0, 469.0, 20.0, 20.0 ],
									"presentation_rect" : [ 45.0, 45.0, 20.455872, 22.94873 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-13",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.765991, 325.0, 20.0, 20.0 ],
									"presentation_rect" : [ 568.0, 342.0, 20.455872, 22.94873 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.5, 121.0, 20.0, 20.0 ],
									"presentation_rect" : [ 131.857147, 214.0, 20.455872, 22.94873 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-7",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.857147, 466.0, 20.0, 20.0 ],
									"presentation_rect" : [ 30.0, 30.0, 20.455872, 22.94873 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 136.5, 153.0, 33.5, 153.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 74.0, 147.0, 33.5, 147.0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 257.299988, 402.0, 314.5, 402.0 ],
									"source" : [ "obj-44", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 406.5, 441.0, 684.0, 441.0, 684.0, 311.0, 167.0, 311.0 ],
									"source" : [ "obj-44", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 182.699997, 407.0, 299.5, 407.0 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 406.5, 435.0, 679.0, 435.0, 679.0, 318.0, 274.0, 318.0 ],
									"source" : [ "obj-44", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 331.899994, 503.0, 15.850006, 503.0, 15.850006, 112.0, 33.5, 112.0 ],
									"source" : [ "obj-44", 4 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "helpdetails.js",
								"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "helpargs.js",
								"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 13.0,
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
					"jsarguments" : [ "rewire~" ],
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
							"revision" : 4
						}
,
						"rect" : [ 0.0, 26.0, 701.0, 528.0 ],
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
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
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
			"obj-2::obj-4" : [ "live.gain~[1]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
