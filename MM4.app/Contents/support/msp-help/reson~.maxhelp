{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 3
		}
,
		"rect" : [ 305.0, 136.0, 649.0, 526.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.0, 253.0, 134.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js reson~"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-4",
					"jsarguments" : [ "reson~" ],
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
							"revision" : 3
						}
,
						"rect" : [ 0.0, 26.0, 649.0, 500.0 ],
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
						"tags" : "",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
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
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 3
						}
,
						"rect" : [ 305.0, 162.0, 649.0, 500.0 ],
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
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 30.0, 387.5, 125.0, 41.0 ],
									"presentation_rect" : [ 0.0, 0.0, 50.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_unitstyle" : 4,
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_initial" : [ -70 ],
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_shortname" : "live.gain~",
											"parameter_longname" : "live.gain~"
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
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
									"patching_rect" : [ 420.0, 309.0, 150.0, 21.0 ],
									"presentation_rect" : [ 250.0, 422.0, 0.0, 0.0 ],
									"text" : "Try range of 1-100 for Q",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 302.0, 35.0, 21.0 ],
									"presentation_rect" : [ 107.0, 464.0, 0.0, 0.0 ],
									"text" : "gain",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 243.0, 508.0, 21.0 ],
									"text" : "list input sets gain, cf, q (works unless there are any signal inputs for filter parameters)",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 269.0, 219.0, 25.0 ],
									"text" : "click to ramp up center frequency"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 1.75,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-3",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 438.0, 44.0, 44.0 ],
									"prototypename" : "helpfile"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 368.0, 309.0, 52.0, 21.0 ]
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
									"patching_rect" : [ 255.0, 272.0, 109.0, 19.0 ],
									"text" : "200, 10000 4000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 255.0, 302.0, 65.0, 21.0 ],
									"text" : "line~ 200"
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
									"patching_rect" : [ 143.0, 301.0, 52.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 214.0, 50.0, 21.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 358.0, 357.0, 21.0 ],
									"text" : "reson~ 1. 200 23"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 8817, "", "IBkSG0fBZn....PCIgDQRA..AX....vZHX....PknvBC....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ctGVTUs9G+6rGFFgY3xv.JDBhJjfmTv62.0rKF4kxjik5QMjSdMK5X1o7TA5CGe7tlIpojDY3kBiDCTKrzvxihS.lf1AD4NHLhJv.CLr2qe+g+XeDAgYFFlYOC6OOO7nturVuir2uyZ899t9tDPHDB3gGd34gfxTa.7vCObO3cLvCO7zF3cLvCO7zF3cLvCO7zF3cLvSOJznQCpu95ACCio1T3zv6XfmdLTSM0fHhHBL0oNUnPgBSs4voQ.e5J4omBUUUUvAGb.kTRIHt3hCqacqyTaRbV3cLviYMZznAEWbwPsZ0XvCdvs47LLLPsZ0fPHPhDIfggAG8nGEiYLiA1YmcPoRkvYmcF8t281DX8bW3mJAOl0TSM0fUu5UihJpn187DBAe4W9kHhHh...EVXgne8qen+8u+n5pqFW9xWF6d261XZxlEXko1.3gmtJSXBS.O+y+7s64DJTHV1xVF..t0stEl7jmLV0pVE9we7GQjQFI5ae6KhN5nA.PBIj.pqt5LJ1rToRQHgDhQouzG3Gw.OlEvvv.kJUh0u90iye9yCZZZr0stU..PSSCfGLshicrigcu6cibyMWDd3giRKsT11vUWcEW8pWEgFZn38du2i8dDHP...13F2nQ6ySTQEE3xyhmeDC7X1fSN4DFwHFARN4jQPAEDDKVbqNuHQhfyN6Ld629sgXwhQpolJVwJVA64swFafM1Xyis8kJUJd8W+06tL+Vwm7IeBxLyLg+96Onn3de+L2yh3gm1AJJJPQQA+7yOnVsZPSSCMZzzlq6BW3BPlLYXQKZQvN6rCd3gGl.qsygggA+4e9mnhJpfSNxAdGC7XVgb4xQd4kG1yd1Cl27lWqNWyM2LRLwDwO8S+Dt10tFBHf.3rExDgPPM0TCprxJQ80Wuo1bZC7NF3wr.FFFvvv.gBEhLxHCLwINw1jhwbyMW3omdh9zm9fKbgK.EJTfZpoFSjE24PSSilZpInVsZNmCLdGC7XVPKSkH6ryF6XG6.96u+rCAWnPg..vau8FG4HGA..KXAK.m8rmE8oO8oCaWQhDwIGJuoFdGC7XVPt4lKdsW60ve7G+AlyblCHDBa1DtvEt.RIkTfHQhfDIR.EEEjISFryN65v.6kc1Yiu9q+ZN4P4M0vmUBdLKPtb43C9fO.96u+s531au83S9jOApUqVmaSWbwEDTPAgW9keYCkYxNk.0pUid0qdwIy3f1.uiAdLKvImbBN4jSs43hDIB8qe8SuZyd26davKEZFFFryctSTas0xVskliXd5NiGd3nPQQgEu3ECas0VSsozkf2w.OVjTd4kyVQjFarDBlIuiAdrXnwFaDG4HGAidziFCX.C.MzPCFk9MqrxBG9vGFW5RWxnzeFC3cLviYOomd53Ue0WE8u+8Guwa7FH8zSGN5niFj1lggAzzzXIKYIfhhBhDIBTTTsJ9AhDIB1XiMPjHQ.3+k9TyY3C9HOlbBO7vQFYjAa5G0VhJpnv1111PRIkTaJPnlZpIDbvAqSujVQEUztG+t28tvUWcEUTQEHqrxBabiaD+q+0+h87CdvClUKHXXXv0u90wt10tPXgEFb1Ym0oOSbE3cLviIGEJTfzRKM85dCLv.Q5omN15V2JRKszPM0TCToREr1ZqwoN0ofToR051ZxSdxs6wczQGQjQFIpnhJPrwFKRIkTfUV83e0wGe7AW6ZWCVas055GGNC7SknK.CCCNyYNC16d2qQa9rVZnRkJc5k21iQMpQgicrigacqagCbfCfQMpQg6cu6YfrvGjogpppJrhUrB74e9m2gUKIEEEb1YmgLYxfDIRLX1fwFdGCcAJt3hgs1ZKjISF16d2qo1bLKIiLx.ADP.Fj1RrXwXtyct3xW9xH+7yuCWh05B26d2CyctyEwDSL..XSaZSn4la1fz1bU3cL7HnQiFje94ibxImN8Z8vCOvDlvDvS9jOI7vCOPkUVIxImbPkUVoQvRsLPgBEXDiXDF710M2byfDDvlZpI7LOyyfyctygd26dCIRj.whEyFnQKU3cL7HzYZHHMMMRLwDwd1yd.EEEXXXvEu3EwK+xuLuFBpGnuNFZY0Vd6aeaDSLwfsu8sipppJCt8ITnPb5SeZb6aeaTQEUfxJqrVI9KVpvIB9XIkThQanYVYkUnu8suc30zQZHn.ABvXFyXPiM1HHDB9zO8SwK9huHxN6rQ.AD.byM23mVgNvst0sP+6e+0q6s7xKGye9yGIkTRXCaXCnfBJ.t3hKFT6SjHQc5JzzRDNgigW3EdAL7gObiRekd5oiqe8qCfGLsgniNZ3fCNfW4UdE7lu4ahctyc1JMD7a+1uEUUUUXpScpH5niFqYMqAt6t6..3F23FnolZBe+2+8X.CX.Hf.B.M2by5bZ25ohJUpzo.zUYkUhvCObPSSifCNXb4KeYr90udHUpTrgMrgtQKsmGbBGCN6ry3K+xuznzWCe3CGETPAvKu7BhDIBgFZnHv.CDW7hWDe3G9gs5Z6LMDzWe8E95quFE61RjLxHCLrgMLs95kJUJ1zl1DDHP.DHP.1xV1BhJpn..PQEUD5ae6KHDB95u9qgXwhwq7JuR2koawSOtXLPSSiLxHCbu6cOPHDXmc1gwMtwg4Mu4Ae7wm1b8lKZHn4H5Z7Er0VagGd3A5ae6Kb0UWQHgDBV1xVF10t1ExN6rAEEEpnhJvfG7fwO9i+X2nka4CmXDCFSHDBtyctCJojRfs1ZKppppvYO6YwXG6XwPFxPZ00ZNogflinPgBLyYNS85dEHP.hHhHPIkTBr2d6g81aOHDBbyM2fqt5JuC7tH83bL.7fXGnRkJrl0rFXiM1fye9yC+7yOHWtbDXfAxdcOrFB9Mey2vpgflyEtBWhtRfGaQ.T7zSOYOVKwFJ4jSFye9yuqaf8foGoiAfG7MNKaYKCd6s2PjHQ3V25VvYmcF24N24wpgfgFZncpSAdMDT6PWC7n1f.ABPRIkDbwEW3kqstH8XcL.7.E7oEm.O7hc4BW3BvWe8ESe5SmsPVjISVm1dYmc13+7e9O7OTpEnqAdTankBLSjHQO1zM2QTWc0gu3K9BCpM83fqWB8VDNFZYd+ZznAM2byvFarADBQup7stpFBFXfAhW5kdIc9d6oQ2QEO5pqth0t10p22+6+9uOTnPAJrvBQCMzfVIzKM0TS..57Bl5Q0tRtFVDNF.dv7UWwJVA9se62PBIj.dtm64zq1gqogfVpzUB7X2EgDRHX1yd1Hu7xCEUTQn95quSC1729seK.fEWpQsXbLTUUUgSdxShRKsTrfEr.LkoLEyVE5sm.ck.O1ch.ABf2d6MjKWNt+8uem5X3se62F..e7G+w5c+wEwhvw.gPvnG8nAvChV8Lm4LsHTQGKU5NB7ngDABD.mbxIHQhjNLPxW6ZWCpToB.OPLWdpm5oz69iq4fvr1wPVYkExN6rw.G3.wXFyX.gPvwN1wvxW9xMX8Qc0UGdpm5ovq+5uNV5RWJbyM2LXscOUxLyLM3Adr6fGc2z9QI5niFJUpj8uGarwZLLKiBl0i09Q0Zuibjif4N24Bas0VzXiMZv5mFZnADUTQggMrggQO5QiibjiXPa+dZbkqbktkkZswjlatYjTRIAYxjAYxjgjRJIKJMZP.gCjz8IO4Iiycty0piwvv.Bgfku7kiXhIFHTnPPSSiO5i9Hrt0st1bse9m+43ce22Eye9yGJTn.m5Tmpc2fR5W+5GbyM2fb4xgc1YGDKVbGNLNMZzfyblyf6bm6vdLas0VHPf.rfEr.DVXgoWKy5fBJHDVXgoy2mk.KbgKDqacqiSFiAskSbhSfPBID1BoJ93iGIjPBVLYjhSOUhNSDNeXBIjPvblyb.MMMrxJqdrxElToRwzm9zwS8TOE5W+5GbvAG5vfTpRkJb1ydV1+sb4xg81aOV3BWHV5RWJjISFhLxH04Oaye9yuGqiAtZfG0EN1wNFNyYNCqFPrvEtPDSLwv6XvXf1JBmsrIlpMHTnPHWtb7DOwS.O8zSHSlrNzwPc0UGToREbyM2PPAEDd228cwnF0nZ003kWdoSet..Fv.F.xKu7f2d6sNeulyXpC7X94mOJrvBwjlzjz6rV0PCMfUspUgwMtwwVPTSYJSA1XiMngFZvfIoblR3zwXPWDgytKr1ZqwAO3Awst0svwN1wZiSA8kfCNXbpScJCRaYNgoNviMzPC37m+7co1vFarAiabiqMGebiabVDNE.33NF3Bhvo0VaM9q+0+ZmFgZckoN0ohyblyXPaSyALzAdTWznSfGnEj8pW8B.fWiN6.3rNF3ZhvICCCxN6rQDQDAxJqrv1291gBEJz61Stb4n95qWuJ8ZyYLzkBstnQm.sdekjWiNe7vYiwPKhvIEEEHDBXXXLXa6X5KO4S9jPgBEn5pqF8su8sKWSCsjMlW3EdACjEx8o6HviZqFc1Bs7280We40nyGCbVGCbAQ3TiFM3C+vODEWbwvc2cGevG7AHkTRA+9u+6XnCcnc41O3fCFG5PGpGiigtRfGYXXP0UWM1yd1ClzjlDBLv.wN1wNPngFpVqQm..2912FN6rynxJqDt5pqfgggMHjOtchpNh5pqN..8ZUY9nonmKAm0w.Wg25sdK1Up4Eu3EwZW6ZwPG5PAgP5xkw5HFwHP3gGtAxR49zUC7nSN4DFwHFARN4jQPAETah6SmoQm.sdelr8vX8x5HG4Hw8t28L4iB9wAmMFCbADIRDb2c2Qe6aeQu6cuwgNzgvq8ZuF.LLK9EJJJ1zV1SftRfGonn.EEE7yO+fZ0pAMMMznQSatNyEM5TiFM3W+0ekypcG7NFzRDHP.9rO6yfe94mAsc6Ik1RCQfGkKWNxKu7vd1ydv7l27Z04LmznSBgfJqrRTbwEypoCbI3cLnkPQQAGbvAHTnP1u8xPrrtm5TmJ9ge3GL.VH2mtRfGaYmmRnPgHiLx.SbhSrMZewCqQmW3BWfUiN4pnVsZ1cmaNvJSnUv6XvDib4xgJUpr3SaYWshGawQb1YmM1wN1A72e+YeY5woQmm8rmsSCfsoViNaIiabMGCbhfO1byMiBJn.iReoMx0kwldBosrqF3wbyMW7QezGgm8YeVr3Eu3VE72thFcdoKcIN677MkvIbLL1wNVrhUrBTWc0o0U1XKycTWGNub4x0Y6q6lfCNX7Ue0WYQ6XnqFeA4xkiO3C9f1nUhcUM5LnfBBu7K+x5sc8nzxykpUqF8pW8xrUEw3DNF15V2JTqVMxLyLQIkTBTqVcmFznKdwKB.zt0rdmQ6sPrLkzSHskW4JWoMKWdcAmbxo1cYzy0znSFFFryctSTas0hHhHBCZaaLgy7FRu5UuvHG4Hg6t6Nt+8uemNmqMu4MC.n2aI4VYkUbl400RZKu4MuIF3.Gno1b5VvRXoVqMPQQgEu3EiCbfCXpMktDbFGC.O3kU2c2c3jSN0gwBnhJpfccvKVrX3pqtpW8GWZXdAGbvHkTRAqZUqxTaJFbL0K0ZiMbkuvoq.24Mi+ennnfDIRX2OBaueN7gOLTpTITpTIN7gObGdsczORkJky3bvRNskYlYlHf.Bvn0eomd5XwKdwFsfJlUVYgCe3CiKcoKYT5OiAbi2JzQhKt3fDIRfDIRPbwEmo1bLHXIm1REJTfQNxQ1s1GkWd4HxHiDCX.C.AGbvHwDSznUbSOp1iZInP4bpoRnMjd5oiBJn.1HbqPgBjd5oavDPESISZRSxhLsk5ZfGKnfBzp0rfFMZfBEJvYNyYP0UWMpqt5XcF3hKtfu5q9JVsWPankED0Ci1n8nO75ufggAW+5WG6ZW6BgEVXsZqOzbByNGC6e+6Ge7G+wrkl70u90w92+9sHbL7hu3KZQl1RcIviLLLHrvBCyYNywfKNN5K5h1iB.3iO9fqcsqoyaacbJHlQnVsZRLwDCgPHjXiMVRrwFKgPHjXhIFhZ0pMgVlgAZZZx3G+3M0lgAk5pqNxTm5T05qe6ae6jsrksny8SYkUFIhHhfz+92ehb4xIN5nijZqsVcpMlzjlTaNFMMMQiFMDZZZRokVJYtyctD0pUSnoo0Ya7gYHCYHj8rm8PtzktDQoRkc41yPiYULFDIRT6prxgEVXlLkcxPxCm1RKEzk.OdyadSjTRIg24cdGctebyM2PjQFIxO+7woN0ovrl0rLXAVlKn8nFaLqbLzQ+hlqjcgtJsj1RKEz1.ORHDrhUrBDczQ2kCd2nF0nvAO3Ags1ZaWpcZAtf1iZrwx3sIKHrzRao1pAC6cu6ESbhSrCEQkGlVVsk2912FwDSLX6ae6r01hgDtl1iZrvrK3iV57vosTWhnNWEsIviEVXg3nG8n3m9oeRmZ6xKubL+4OejTRIgMrgMfBJn.3hKtzUL21.WT6QMFv6XfChkRZK01JdbkqbkXW6ZWc5ZXoxJqDgGd3fllFAGbv3xW9xX8qe8PpToXCaXCFJytUvEzdTSA7SkfChkhpNoMAd7fG7fX3Ce3ZU.JkJUJ1zl1D1111Fdtm64v4O+4Y254KpnhXmdgFMZ3zBzh4.7iXfCxHG4H0qHyy0nyB7XYkUFN3AOnVOEBas0V1.JRSSiPBIDrrksLL9wOd3iO9.O8zS..boKcIb7iebricrit9Ghdnv6XfChkxpsTgBEXFyXFO1yuxUtRr8suc8pPfDHP.hHhHPIkTB6Zeg7+KdKhEKFO6y9rcESuGO7SkfihkPZKyO+7erAdL93iG93iOXzidz5Ua2hTu4omdBGczQPQQwllye4W9Ei5h1xRDdGCbTd9m+4aUZKu7kurIzZzdZYCisiB7XkUVIhN5nw5W+5M38OMMMppppL3BvROM3mJAGilatYXkUVAmc1Y1zVdtycNje94q2e6pwjie7iCGbvAnRkJ1u09V25Vn3hKFSbhSD..qZUqBadyataIcr+7O+yPoRkFj88idxv6Xfiwst0svgNzgv+3e7OvK8RuDN+4OOVxRVB1111lo1zzJ7xKuvLm4LQ3gGNF0nFE1xV1B94e9mwy7LOCl3DmHN9wONb0UWQfAFnAuuYXXvHG4HwnF0nz6kb8HG4HgFMZz5Rdlnm6HYMzPC578XLg2w.GCe7wGzm9zG3t6tiYLiYfcricfxJqLCdg6zcwvF1vPEUTA93O9igb4xQYkUF13F2HRIkTPngFJ15V2JRM0T6V5aJJp1UWH0VN24NGt28tG90e8WQkUVoVoMFsrKh4s2dqy8GWt.13cLvAYkqbk3Dm3DHwDSDDBAN5nilMqqe+7yOHWtbnToRTQEUf0t10hKdwKhqd0qhvCObr4MuYHQhDTbwECIRjzkdQt6.GczQ7zO8SihKtXTSM0zoib3vG9v..3Ue0WUu5OtpyAdGCbTRHgDvPG5PQgEVHrxJqLaFwfqt5JDJTHZt4lg2d6M9nO5ivfFzfXKs3bxIGTZokh0t10xY02Ras0Vz+92enRkpNbJI0We83+9e+u.3AqtS8cQawEW2E7NF3nXu81iDRHADbvAC.t49gwiCoRkB4xki3hKNzPCMf5qudb6aeaPQQAqrxJb5Se51r+Pv0vZqstSWd0IlXhrUX4O7C+.BMzP069iqs5f4VVCOshVp.xZpoFN2dgQGgu95KlxTlBF+3GO6N8jiN5Hl4LmIxM2b47NEZAABDzp8ozG8mO8S+TPSSCZZZrqcsqN7Z6re3ZX97zVOTV6ZWKpt5pYyOuDIRfc1Ymo1rZWps1ZgJUpPHgDBl9zmN..N8oOMznQC16d2KVzhVjI1BMbTXgEhbxIG3fCN..fbxIGTXgEp2a9MbM3cLvw4jm7jHqrxBCdvCF95qunxJqD2+92GSaZSCqYMqwjWHOUVYkXKaYKHkTRAN3fCvEWbA+4e9mHt3hCu0a8VvFarAW6ZWCCX.CvjZmFZNvAN.F+3GOV3BWH..9xu7KwANvAPTQEkI1xLLv6XfihJUpvBW3BgUVYENzgNTq1TcXXXvwO9ww3G+3wt28tMYKO6Se5Si29seaDUTQgMsoM0pgDWQEUf27MeSzbyMaQtrkarwFQpolJhO93A.PpolJV6ZWqI1pLfnOBEoRkJI4jSNjhKt31870TSMjryNaRgEVn9z7ZEOrXvZoAMMM4EewWjb3Ce3N75TpTIYBSXBjTSMUijk8+3bm6bjm9oeZhRkJ6vqK93im7zO8Sy4D6ztBMzPCjlZpIBgz5mCapolHMzPClDapolZhbyadSR1Ymc6ddZZZxMu4MI23F2fTSM0zosmdE0i3iOd1ROs8n95qG4kWdV7aTqcWrm8rGLfAL.L24NWVMFHu7xCCaXCCYlYlrGSlLYH93iGgEVXPkJUFM6SsZ0X4Ke4H1XiExjICLLLfllFu268dHlXhg09XXXv7l27vfFzfvG9genQy95toW8pWsaJFEIRTWptD5JUCYM0TCV8pWMJpnhZ2ySHDTd4kiibjifzRKsNs8zKGCVas0XVyZVXnCcns64cwEWvzl1zfu95q9z78ngPHHt3hCabiarUGu1ZqEYkUVn5pqtUGue8qeX4Ke4H7vCWmTt35qudr3EuXjd5oqy13gNzgPXgEFaf1ZoeyM2bQokVZat9st0shie7iihKtXctu5IQlYlIl27lGNwINgdI1rSXBS.O+y+7s64DHP.F23FWGtL3eX5TGCYkUVXIKYInpppBG6XGCe9m+4Pf.AfllFTTTHmbxA+6+8+FYlYl3PG5PH1XiETTTPf.AV7Rrc2AYkUVvKu7pMqLQarwlV8mOLyXFy.+9u+6PgBEZc+vvvfDSLQDbvAiALfAfHiLRTd4kqU2axImLa8U..10JfXwha2MIFIRj.e7wGru8su1c2dhmGv3F23ve+u+2QHgDB5Se5CBMzPwe7G+QqtFFFFnToRr90udb9yedPSSist0sBJJJ1hwRiFM3a9luAQGczH2byEgGd3n7xKGTTTPiFMZ0Z6nSC93PFxPvy7LOCdxm7IQbwEGl7jmL9tu66XO+.G3.w4N24PIkTB7yO+fBEJZ2B8nhJp.m9zmtSMHskKbgKXvZKtDW4JWgMO+kTRI3HG4HPhDI3F23F.3A6DWYlYln1ZqEyblyD95quXPCZPn5pqFG3.G.+1u8avd6suS6G0pUCQhDgpppJbm6bGDUTQg8su8AO8zS7Nuy6fwO9wie9m+418dyM2bwfFzfPiM1H1+92O.dPA5biabCTYkUBGbvAzTSMAmc1YL+4Oe..LlwLF78e+2CgBEBu7xKNYt60GLzOGZiM1vJvsewW7EH4jSFN3fC3Mdi2.gEVXPlLYvImbBiXDi.ImbxHnfBpMNiEIRDb1YmwpV0pf0VaMRM0TwJVwJzI6nCcLzhGnwN1wB2byMDbvA2FM++92+93rm8rXaaaaH6ry9wNTFCMcGqNOtF24N2A+y+4+rUGKt3hici7cTiZTsZ5ZpUqF0TSMPhDIFkMV0lZpIricrCTPAE..vNJwV12Ietm64XcL.7.sRPkJUn95qGRkJsa29LFXpdNzO+7Cm4LmAzzzPiFMs47okVZPlLYXQKZQ3fG7fvCO7P25fNK5jzzzjsu8sSb2c2IUTQEDkJUR1291GaFIRJojHuy67NjlatYxrm8rIW4JWg89d+2+80tPpxCKYjQFjYO6YSHDBggggc6Q6JW4JDABDP9we7GY21zZt4lIDBgjc1YSBHf.H6ae6iboKcIsZqYq1Zqk3niNRjKWNo+8u+jHhHBRYkUlVYiuzK8RrQ+t4lalnQiFhFMZHgDRHjHiLxVsst0BSaZSirzktTxINwIHEVXgVTYovPxYO6YIVYkUDmbxIxq+5uN4pW8ps57zzzDZZZx8t28HAGbvjctycRJu7xIUWc0jMsoMw9+8ADP.jJpnBhBEJHKaYKiTWc0QHDB4hW7hjTRIkN0N5vwykSN4fwN1whoLkofkrjkzlsGNBgfu5q9JrnEsHTe80izRKMjc1Yqadl3oU3u+9iBJn.nRkJ1RxE.rkDcK+YKwwA3AEAk6t6NrxJq.EEEZpol5z9ghhByZVyBm5TmB4me9HxHiDt4laZkMNsoMMjbxICf+WYC2hszxHUd3oJnRkJjat4h90u9AqrxJPSSawuSNoObwKdQDSLwfDRHAb6aeaDarwhgLjgztWqPgBQFYjAl3DmXaJxsbyMW3omdh9zm9fKbgK.EJTnyplcGNUBu7xKbxSdR3hKt.u81aPHD1UPlHQhf.ABv92+9YGVXFYjAag37vOTyi1i.ABPngFJdu268PzQGM6waYZcjGIftEVXgH5niFgFZnvd6sm8ESRmHfH1Zqs3fG7f5kMtfEr.DP.Af4Lm4zpgnd26d21Mkau669tXfCbfvAGb.hEKtUAJim+GADP.rKi6NiryNaricrC3u+9y9LQK+t2au8FG8nGE.O32UgFZnrAy1ZqsVqRJPG9lqs1ZK5Se5CnnnfDIRfToRAEEEZrwFwW+0eMTnPAbvAGfPgBgPgBwS7DOAnnnvsu8sQhIlHt90utV8gjmVyxW9xQd4kWqdH4u7W9KnzRKEAFXfrK7l6d26hW8UeULwINQ3pqtBoRkBarwFcJ9BEVXgHpnhBqe8qGIjPBO1.N9vzqd0K7Ye1mg+1e6ug6d26xJDqG8nGEqYMqoUWa7wGORKszv3G+3gb4xgc1YG6yK7zZZuLN8nbyadSLu4MO7G+wef4Lm4v9E.BDH.okVZHkTRAhDIhssjISFryN6.gPvu7K+B9tu66zprRHfnMtOdDpt5pgRkJgToRwS7DOQaNes0VKJszRgc1YGb2c200lmG7fgeO6YOaXiM1f8t281lRhNgDR.qd0qFAFXfXzidzvCO7.d4kWvUWcEN4jScp1.vvv.0pUC+82ebxSdRHSlLLnAMHb9yedsd0OlbxIiUtxUhMu4MiPBIj1TRzKe4KG4me9XFyXFn+8u+vSO8Dd3gGn28t2vd6s2rZEixUn5pqFEp7fTu..f.bjDQAQEWbwrSwnk+OWiFMnrxJCpUqFCZPCpM2GCCCJpnhPyM2L6WhzQnWNF3w3wt28tw92+9QM0TC71augRkJQ0UWM7xKuvXFyXXmKoat4F5Se5Cb1Ym0pW5XXXPs0VKF8nGMxHiLvwO9wQt4lKhLxH0oo.VVYkgktzkhqd0qBYxjAmc1YjWd4AoRkhAO3AiQLhQfd26dyZet3hKvQGczhIqDVpv6XvLfxKubjZpoh7yOe1o0YiM1.oRkBmbxI1WHczQGgc1YmVMjzVX+6e+329seCyXFy.Se5SGhDIRmiMDgPPZokFtxUtBt6cuKryN6fXwhgDIRfLYxfLYxfb4xgSN4Dr2d6gDIR3Gs.GGdGClIzPCMfadyah6d26BMZzvNORwhEy9xls1ZK5Uu5kV8hMCCCZrwFgu95Kl6bmKl0rlEF9vGNDJTndGz3hJpHTd4kiFZnAPHDHVrXVGX1Zqsr+IWTJy3o0v6XvLBFFFTWc0g5qu9VscrYkUVAwhEyloHsAMZzfUu5UivBKLzPCMfXiMV3pqthHhHhtT1jZpolPM0TCaQ2HTnPVaSrXw7AczLA9wyYFAEEEr2d6gc1YGXXXXcN7v0Qf1hFMZPpolJlwLlA7wGevvF1vLHJQs0VaMb1YmAMMM6w3Scs4G7iXnGJsLUhLyLSzXiMhANvAB2c2cPHD9uUmGdGC7vCOsE9w2wCO7zF3cLvCO7zF9+z6h.XP3kI1n.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-32",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 128.0, 262.0, 107.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"jsarguments" : [ "reson~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 619.0, 103.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "reson~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 396.0, 360.0, 225.0, 68.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
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
						"tags" : "",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
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
					"id" : "obj-9",
					"jsarguments" : [ "reson~" ],
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
		"parameters" : 		{
			"obj-7::obj-8" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
