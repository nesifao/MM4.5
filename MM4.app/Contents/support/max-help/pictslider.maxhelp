{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 0
		}
,
		"rect" : [ 634.0, 272.0, 784.0, 482.0 ],
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
					"fontsize" : 11.595187,
					"id" : "obj-31",
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
						"rect" : [ 73.0, 129.0, 734.0, 474.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-14",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 218.0, 286.0, 66.0 ],
									"text" : "Although the mask images shown in the diagram is supported for legacy purposes, Max 5 users should use the alpha channel to create transparent backgrounds.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.0, 129.0, 218.0, 21.0 ],
									"text" : "Slider Background Picture Format:",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 143.0, 404.0, 35.0, 20.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bkgndpict" : "exampleBkgnd.png",
									"bottommargin" : 1,
									"id" : "obj-3",
									"imagemask" : 1,
									"inactiveimage" : 0,
									"jump" : 0,
									"knobpict" : "exampleKnob.png",
									"leftmargin" : 1,
									"maxclass" : "pictslider",
									"movevertical" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 143.0, 357.0, 228.0, 24.0 ],
									"rightmargin" : 1,
									"rightvalue" : 5,
									"topmargin" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-4",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 8.0, 487.0, 96.0 ],
									"text" : "The mask images allow you to create knobs with non-rectangular outlines. Black regions of the mask indicate what regions of the images should be drawn, white regions are transparent, i.e. allow the background to be visible. Grey regions create translucency. (Note: if you use a mask with grey regions in a pictslider with an invisible background, the knob will not be drawn correctly when moved. Stick to black & white masks for sliders with invisible backgrounds.)",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 1804, "", "IBkSG0fBZn....PCIgDQRA...bN....XHX....f4AUFP....DLmPIQEBHf.B7g.YHB..FLbRDEDU3wY6c1iabbCE.dTfJLRbQRWJRJSgW0YCWjhTInCfA1aQpbiD7IvPpwWDAn1.HnSfgaBfb5xovEtKoPfqeh583O67Ceb1uOfAqHGNbXw9oGGNuY1it7ty+uAnJ9y+9mZ8Pn63u90eq0Cgtiuq0C...cPNAvofbBfSA4D.mBxI.NEjS.bJHm.3TPNAvofbBfSA4D.mBxI.NkpkyKN8pjkGCWb5U61j8ctywXFCS43eJ44u8c61Bkkel53Fy4D7C6UjyZ+BcIs+hSuZ3x6Ne2l7Xt7tyqdL1y7729tgu7g2uaSJMe4CuugiL+v1sa6x9tFlzo0FG4KTmbeVGWr.JKqEs1p+hO2ZsK0Xo0DDSIxxRQMN5pVekqsoN9CEhkwqu95FMRdLGuOGTHxVr.oUVqsiAsyi19rFOwsoWIVhSU1Zewso2X61sCWe806jKoTIEtT0GJK6CY+FergxV8+TxdImikobJqAgS6e.jS9hm9bOSJQMTWtiumET4eaIUkVeMmSsxSE6sbNluXOGWCoVD5CsqUMPbTwPcqQzjBsnakdrw6OkXO23hakhlnWp3Ol14wnlZQvJIhVMQ8zZaOF0zhsa2tSllqobF5647bLpo0JkpTqvZb6x0WZkKocxnmVimTiYuf1JzFKO4VEWYzSq1JquWmVqEkHLkNczbsatlV6Q7NDpd3cHT8L0uCgrVDHqozlagbzVPHs9Mt8w8yTBx4d.xY8vK3q5wEWyI.vSA4D.mBxI.NkEQN83Jh5cVSqbJrePjSX0fWRX8ohESN0d7urRLfbIqdII29Z.sGSLqDHHWRsWSByC9fEM2ZkIe9vvSS4tZSV8bIe+Z.YRpOL7zTyq1jZOWBy26nktc0beJstemKw80LlEUNyk2qk7zhDmUOqwHlRxkerk7TkDm8Oq8HlZOsJojUKgNd+VkmKZxSkhEwo3WIh2ZKRYsHinJKmh0TjRMjhy9lX7R4NWamKbkbNLjW1RIrqwo0VB4jsTB6ZaZskPbp+Uh30hG.aWImkjr6klr8GJXkv5VI0Nu1SdfbxVJgcolVaWlassNBYOlassNB4RjasZQDScclRhih5gEDpajSOEgrWjSOEgrGS78kJBoEtZZson0BYORqExdjVDgzhtQNAXIn0BoDReO.bJHm.3TPNAvofbBfSA4D.mBxI.NEjS.bJHm.3TPNAvofbBfSA4D.mxwu7m+8VOF5NN9G+kVOD5N178+PqGBcGD4D.mBxI.NEjS.bJHm.3TPNAvofbBfSA4D.mBxI.NEjS.bJHm.3TPNgtlMuXSW12k.xoy3Yu5061Bkkel53Fy4DdpL94+4yMZj7.EKmmcxaRVdLb1IuY2lruycNFyXXJG+SEO6Uud3qe5i61jRyW+zGa3Hy2DjpMuXySDrPc4pWqOh+L97kp+mBp5M99Ym7lgau+lIs8wsQJM0bt5cBhoDofJ2eNosj1FpesH8adwlcQ5B+srt8o9ZNmZkGKSxOGCZBUbzOMQSSdu89adzwVp3JaqU6RMV5Ehk3Tks1mk71ynIERYs1iMd+oD64hpjyf3D+EdsxZscLjRTiESswik716jRTC0k63WKBZLAwoTIceXNutzE8GxnobJqAgS6e.jS9jQmWSDGULT2gLkHOkNczbsq4SqcLewdNlNoVD5dbZqZhUIQzzhVVSaWqQMGF91zQyUePnj0GKYZ8kU+LUzzeB.sllbITS6pMxZqPaEZikmbqhqTxsZqr9deZsotVSq8WZ8ZBZo8yTvQ2d+ME8Kacpq0L2B0nUuVaBsS65DS0tRGOxwxXtd3+3q7NDpV9WdGBUMEKmv2.4rdPNqGxPH.bJHm.3TPNgUKV2WyZuemsJA3QNcLVqhZsqtZOuZrikT4Eq2YwjSqaeQs2VCudaPlKhEqCYQapQKo0ykD6KobunQNmymrkCQhe7xj0k5XNjPln.ZIGeXKHkxxwL0Y.TNZZRHHIUxyac+Hmxb20qHSp.4mVYSjURuaU2gJV4aqTP0peIYQkSsDLPK+XikRqr7YsKlov5oJQlcPZ0COfVRwGKrwYKzRKntXAgjRX7Sahb+x5OjEygggGE8TlVdxHqR58zzaLXIVZQG0puU3ho0lJRolfN0ONZdGsjhOTuDqbpEpOQ1sxi1kL54hKmVhkUzw05i2Usj5sjfVcZSg0RxWqjK41KMQ1KIQ5mCZRjyTu8CzpSKB4gPzSKIRNM1RNFd9N6SHw22CHw2qGR785wEKHD.vSA4D.mBxI.NEjS.bJHm.3TPNAvofbBfSA4D.mBxI.NEjS.bJHm.3TPNAvofbBfS4+Ag.0DA666KTA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 40.0, 231.0, 96.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 10.0, 214.0, 21.0 ],
									"text" : "Slider Knob Picture Format:",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 149.0, 376.0, 66.0 ],
									"text" : "All images in the picture have the same dimensions. The 'clicked' and 'inactive' images are optional, as are the image masks. The corresponding check boxes in the Inspector must be set to correspond to the presence/absence of the images.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 287.0, 488.0, 66.0 ],
									"text" : "When you choose a picture for the background, you can choose that the slider is automatically resized to match by checking a checkbox in the open-file dialog. The size of the bounding box depends on both the size of the picture and the settings in the Inspector, so if your picture doesn't look right, check your settings.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 354.0, 117.0, 66.0 ],
									"text" : "Here's an example slider that uses a mask on its knob image:",
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
									"patching_rect" : [ 225.0, 408.0, 127.0, 36.0 ],
									"text" : "Its knob picture file contains this image:",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 1156, "", "IBkSG0fBZn....PCIgDQRA...vD....KHX....vyi4Ub....DLmPIQEBHf.B7g.YHB..DrSRDEDUnEX6Y1rayhCEF90XGFxDhxhDgZUkpT2zarteti5tdU0MUpqZiTRZDkwTPfmEE3y3+.xmTGOZ3UBQh+4bd7wlicHDweEHvB.DBf+..Q.Xo.XI5eE0bek.3OAvJ.DQ.hD.K..EeqJ.T..N.9a.jIcwAPdyEW464.3K.T1bQBfOxU...DMFkH.HPWB0BH.BhoJrKY6JTJSXnNOkq.sFHjJPyXBnQda6IVbjpDP2elBFdJWAl6ovhCH8Kiz.jZCssZPEBx.e2C4p+ijf7sy58YKNG.P3X4gZwiYlVnTmGxESyHBsOzLCXH2.Q49P4hrAsM4gbI8HYSuIsyNRKy6Lj7LcaWjdLwUtHSfpd2n7KtjBXDEmY.P011V2X1TRFNWyjZ04Wb0jCSnTgzZ4Niz7Ygh06RvNfZGmicf3obw5LdmAT1dPzBDQOmgbNhgN9iZdEa0otammwkdNrdRJAf1V9DoAAo2MipWfP4tbNCMa3WbojCyTuU1UxDADg6ceFBVi6F5mb0+fqDCvX0QxOzOh7EWxQI7Pt5GvrsaQuIYocpjS75p+p12kr8DnmvUfdOjVFqsSSacMj1lqXrK0mBfdJWrFBT5gjCkO5i115lxi3vwlVgn1d0D3dFWL8FZn0DCsQH0FaNTVlNmyXNvnmwkgbXRVvxDrtWbjbUaPYFDMX8TtTd8NJGpQnWjSqYaFz02sUlmxkiCt1PjokrCvmSoB+f8wu35WuOr1cV5xWH99fexVq2ADMrbenYbKicma26YbEzqQpNu2V0xFvP3+RlEa6mq95Ybo96Nl0.hoVv82eORRRvc2cGt81aw1sawUWcE1tcKVtbIBBL72.LfpqqAmywgCGvau8FNb3.d80WwKu7B1ueOd94mGzFsb8vCOLY+OU83iOZkKs.150qwtc6PRRBRRRvM2bCt95qQRRBVsZEnTJHjgRJ7KIDBTUUgrrLDGGivvPPoTjmmizzTv47QYmVt9Iztc6rxkV.iwXHJJBQQQHNNFwwwXylMXylMX850Wb.iwX3qu9BoooHNNtyGLlFBlAsgqeB4hKsRIDBHDBBBBPPP.nTJnTJXLFXL1EEvHDRWeoTZmsa80XzTZ6uqb4qomP5+4ZNfMQMGvlnlCXSTyArIp4.1D0b.ahZNfMQMGvlnlCXSTi6Gx0HgP.gXZuMnKoO9rrFvZGn000nppBkkknrrD000WzO9trrDUUUntt9+zAQs.l7.jy4HKKCmOeFTJEbNGTJ0jcbpppJv4bb97YjkkANm2E.GafqkqeB4hKs.VQQAxxxvwiGwhEKPddNNc5DVsZEBCCun2XfPH5r6Ge7ANc5DNd7HxxxPQQwnrQa++IjKtzBXooo382eG444X+98X4xkHJJBgggWzaasU000nnn.444fy43yO+DmOeFoooip+sb8zSOg333+03Z9c5OQMerhIp+AvWbmni6uncHB....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-11",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 404.0, 76.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 635, "", "IBkSG0fBZn....PCIgDQRA...nI....LHX....P53M1m....DLmPIQEBHf.B7g.YHB..BHSRDEDU3wY6atbaCCCDDUNHGSKjioiXi3itB7Q2Ht.Rg46ImnCwlkes1gez7.LBEECk.7CKk0Hc5wsq+rQphu+7qdeJLc7VuOAHGCnnQf.EMBDnnQf.EMBDnnQf.EMBDnnQf.EMBDnnQf.EMBDLSz937kjai53RFCLshF+RubbN2TN2kRWV57iyWd9Q1e39C6S1N2bcjQJV2ueuSmI+goh1iaWUkoG2t97Sr8G11KRxwmatlM7Bhy49mr36KW+Zyg7uxiWp4eu3cSl0W.ujkpsruYWvBw4bOq.4aG1WK8WywTa68.yEMKqz3m2UR3z9BNT7p8+Ut+TRpkLbUzpEsJcqFdInTgqEr953fHZgU0jU3dEQYEttrRoDQnzk7xMNKV57DemApGKdmAjUs78EqJlV+ZKEl5Z4zN9x4YufhVCvWNk5gQPQf.EMBDnnQff4h1Q4WERRCqnMnLBAgum.Qzd0.xSExNCTeN.Vx.xPw8skAnqMdsHlhM9UBs3hp4dfE6doY88LSCXh1dDPt1SuwpSnrssoKM4BVW9TZXc.5ZLLYc1R.4qVELMBkfVCbOTTyMVqXXDsss7hSJ4aEW5rDZIv8d7fPNLhVr.xiEH+dFN+rSNwIk7sLKcJEfTWqVLYo19ORHWVTq+Xs8aifoHT8Qqx0LFpNpJWwXXV5LEifbMiziJWwXJDMRaza4JDFAEABTzHPfhFABTzHPfhFABTzHPfhFABTzHPfhFABTzHPfhFAB+BT1Levl1bP0J.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-12",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 156.0, 154.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 214.0, 310.0, 66.0 ],
									"text" : "The slider background picture is considerably simpler—it has only two images at most. Note that it must have an inactive image if the knob used in the control has an inactive image, and vice versa.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "exampleBkgnd.png",
								"type" : "PICT",
								"implicit" : 1
							}
, 							{
								"name" : "exampleKnob.png",
								"type" : "PICT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 26.0, 128.0, 95.0, 20.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"tags" : "",
						"description" : ""
					}
,
					"text" : "p picture_format"
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
					"patching_rect" : [ 157.5, 157.0, 145.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js pictslider"
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
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.0, 170.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 197.0, 64.0, 19.0 ],
									"text" : "active $1"
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
									"patching_rect" : [ 525.0, 318.0, 55.0, 19.0 ],
									"text" : "active 1"
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
									"patching_rect" : [ 465.0, 318.0, 55.0, 19.0 ],
									"text" : "active 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 403.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"bkgndpict" : "appleTrack.png",
									"id" : "obj-33",
									"imagemask" : 1,
									"jump" : 0,
									"knobpict" : "appleKnob.png",
									"leftmargin" : 3,
									"maxclass" : "pictslider",
									"movevertical" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 353.0, 136.0, 16.0 ],
									"rightmargin" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 604.0, 320.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"bkgndpict" : "cubaseTrack.png",
									"bkgndsize" : 1,
									"bottommargin" : 1,
									"clickedimage" : 0,
									"id" : "obj-35",
									"inactiveimage" : 0,
									"knobpict" : "cubaseKnob.png",
									"leftmargin" : 1,
									"leftvalue" : 127,
									"maxclass" : "pictslider",
									"movehorizontal" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 603.0, 169.0, 17.0, 136.0 ],
									"rightvalue" : 0,
									"topmargin" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 262.0, 374.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 181.0, 373.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.0, 197.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 262.0, 197.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 183.0, 71.0, 19.0 ],
									"text" : "set 100 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 183.0, 49.0, 19.0 ],
									"text" : "30 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 181.0, 259.0, 100.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.14,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-45",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 249.5, 129.0, 115.0 ],
									"text" : "left inlet: int sets horizontal value, list sets both values. 'set' can be used to set value(s) without output.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.13,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-46",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.5, 249.5, 121.0, 115.0 ],
									"text" : "right inlet: int sets vertical value. 'set' message can be use to set value without output.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 372.0, 106.0, 25.0 ],
									"text" : "vertical value",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 371.0, 121.0, 25.0 ],
									"text" : "horizontal value",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-49",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 209.0, 141.0, 70.0 ],
									"text" : "vertical-only motion, with mixing board-like appearance:",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.0, 376.0, 131.0, 21.0 ],
									"text" : "horizontal-only slider",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"jsarguments" : [ "pictslider" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 623.0, 144.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 326.5, 229.0, 190.5, 229.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 534.5, 341.0, 474.5, 341.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
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
									"midpoints" : [ 613.5, 341.0, 474.5, 341.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 400.5, 229.0, 271.5, 229.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 271.5, 223.0, 190.5, 223.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 136.5, 209.0, 190.5, 209.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "helpdetails.js",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "cubaseTrack.png",
								"type" : "PICT",
								"implicit" : 1
							}
, 							{
								"name" : "cubaseKnob.png",
								"type" : "PICT",
								"implicit" : 1
							}
, 							{
								"name" : "appleTrack.png",
								"type" : "PICT",
								"implicit" : 1
							}
, 							{
								"name" : "appleKnob.png",
								"type" : "PICT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
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
					"jsarguments" : [ "pictslider" ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
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
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cubaseTrack.png",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "cubaseKnob.png",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "appleTrack.png",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "appleKnob.png",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "exampleBkgnd.png",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "exampleKnob.png",
				"type" : "PICT",
				"implicit" : 1
			}
 ]
	}

}
