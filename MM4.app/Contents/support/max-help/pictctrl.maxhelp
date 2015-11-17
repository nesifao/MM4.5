{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 2
		}
,
		"rect" : [ 350.0, 105.0, 778.0, 586.0 ],
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
					"id" : "obj-13",
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
						"rect" : [ 350.0, 131.0, 778.0, 560.0 ],
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
									"id" : "obj-19",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 29.0, 300.0, 96.0 ],
									"text" : "All control modes require at least the top row of images. The inactive images are optional. Toggle controls usually need the second row of images also to represent the \"on\" or value = 1 state. In all formats, columns are all the same width, rows are all the same height.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 147.0, 300.0, 66.0 ],
									"text" : "The mask images shown in these diagrams are supported for legacy purposes, but standard practise is to use the alpha channel to create transparent backgrounds.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-17",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 236.0, 334.0, 81.0 ],
									"text" : "Once you choose a picture file, pictctrl automatically changes its bounding-box size to match. The box size depends on both the size of the picture and the control mode, so if your picture doesn't look right, maybe you're in the wrong mode...",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 452.0, 254.0, 51.0 ],
									"text" : "As an example, here's the picture for the toggle button seen in the basic tab of this help file",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 9.0, 126.0, 21.0 ],
									"text" : "Pictures for toggles:",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
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
									"patching_rect" : [ 280.0, 339.0, 249.0, 66.0 ],
									"text" : "Pictures for dial controls must have one column for each position of the dial. Note that the number of positions can be different from the range of values.",
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
									"patching_rect" : [ 17.0, 219.0, 110.0, 21.0 ],
									"text" : "Pictures for dials:",
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
									"patching_rect" : [ 17.0, 1.0, 126.0, 21.0 ],
									"text" : "Pictures for buttons:",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 6792, "", "IBkSG0fBZn....PCIgDQRA....D...fYHX....vdbdY8....DLmPIQEBHf.B7g.YHB..Z7SRDEDU3wY6blDibcjlX9Kh3sjKUljUwhhUwppVRMUKRNhPpE5dZXZ0SiFvviOXCXLG7QejCbCX.ubYNM9fArwb0vGaftQCaevZNz.1Xr6w83ELFtIfkrT2RzPTRsZsTUQVjr1XtTY91hvGhWD46kYVKr0BMf8OPVQ7d4Ki+k3eOdnD+7e9O2v+OLD7W7W9W7TC46uy97e5m9S4S2cWd1kW1e+upttyJqP..+I+S+S9Bl0Nc3t28t7C9A+..3V25Veki+qesuNu8a8VVAfif9pDt8sucsqu4MuoedZXBQYweocM.u728E4e2+9+bje9YkOevmt6t.VhzASSreQeM.G7oiXi0t3SWAvtk1hiO5PtxJuvSEZ3op.X4JNld224M+JG+at8id5aB.PiVmmyu3k9JGuar1Em3D73fqe8qSz5pZ2KcqB+8l27zsJ7O668du2It9Ne.arwF7tuyaNif3u2+jaQyKNgLG8n7Sij8zB.+nezO5XelM29Qmt.HZcEKd0l.v38y.fEuZS+7pD2hWsIG79i3buZLO9sSlcwlC3hOOOledPU7cbvYUHclcBNd+LZrTDm+EZW45P.7it627hAL5Q4yn0bZvww7qNdQZrTHm+EZ6w+z3tJM3.uVY3IuQb5hyRDLd+zotNyOV8dvYaW5rBGtQeXenwRQb3ud3L3ddzRU7OuPfN3L4DLcqB+BO8Nu3ds37uPaZN9b968jBUyCXiM1Xlu2oNOMyev6OxSSUGqRCoaUvRuXqiE2mIS.mpjCwh60hw6mwE+5WzSXK+caSikhPbuVyPDmFTMOfSKTX0c5lWLXt3o5lTz5J1+CN5DWymnvfi2OCykOhliOGO527HV9611OO4NADeib+y8jBmjSvpN0lmI2z9BNq3+TMAxBSIcqBF8nbOQLd+LhuQNW7AOGa9l2yOO9F4jbm4uqbbvGem6vmt6tmo7.pJDlmump38rRCmpIPXVzL2qwRgb3udH8u98nwRgz48tL8u98ny6cYuFvYk.d9abiIDyFavgG7fYdlp4T3f4oETcW+IQC7LYB3HhQOJ2674ve8PZ7qZvlgeHG9qG5GGueFi2O6TiEuwFa3qE.NYSfp3u55dv6OZlqcvIg+CO3Ar95qe1RDpJQTMKuzsJfWEd7amL2rBcWu3UZxAeznYVu28cdSVd4ko+N6.b74ALM9g53b5qqx3yS6wgqs1ZqyVpvGWprNFKKLctlJNXdLuiHNKvIkJ6oAogIvIXM74pXHGicRL+YAb4A7kAbRIAAmwhgt10t1L2KSOfP4Bm589w+3ebsN8LOnZu5lKQNmjiNqvq+5u9oh+SU.b26d2YZe0Wkvlat4YF+iO5PZz57m809r5D7zjh+1B6dFU++xB+mISfq7hqC.gxEXnd.smynS8e56eZl.Ku7xbm6bmSlHeZaB7QevVeoYBr6T8qedvShIvzv3iN7jW6m1l.mEMfuLw+YNJvwopebp9mUS.3+eTfSE97XBbpq8SaS..teiCdpg++uhCFY0wKdpNq9xB1d2Me5evHt9A7z.Va4Mrl.Oo14CZ0i7sG849vLbgAu9095dmcuSuayK2chJ+zWeVfp+F274sNau6lHt0stk4C+vO7XIvkWdY1c2c4YVaAd31CpMBvC2d..y86OsQcRCON1XsKx16tIqs7FyL5HV27OOvzqs3I4MDYXy8n8nKLy8a+0TL7yJN1u+KRXXy83idvGvK28lG67mDP7G8G+GUS.r+N6yRqrje9BazhD8CHVdIhxZPe0mRr7R0tWUv88Se+4A6uy97C+g+Pd1ReAUyInyJqvlgeHmeyNb3F8qM1YkUpsNtma56C3a3x7dKQtwMtw7eCQxzCHk5vfh8pc8BpKbr2aAkUKnZmBltTY2aHxyt7x76+G7GvRqrjW3WcL7uc+YXpYgaLyc5T7ryc8bim5aHxAx6W65HQDolIhkgA+RZm2cJz9a7iQBK62tX9lD2912lc2cWeCQt5yeUF7R8Xgi5VabZHKrGgYSi24e+0doUqsd77kewyCW60dN6aHx96r+DlRsWMleQ8pSDHpcKY75Dk65gA8p8colTZWbA+Z4V6pvxKubM0xENpKCZ0yONMClE1q17peBy5V6YNMX3mUXSD55W6qSl15I2Qvtcushd+YXxA5Ddf7QyLNOgRUsn1EWXFgfqe.Ycm+AXVkAqBiWrOiWruet6Yq96bfSf5lOMHevgSxByQfNU814c8LM.OPcO6yEt2Li9moTXTUa3.484.48mwbvkHzkZsZMhcPqimocLbUlu52MOAxfV8pIHpB0pEH0jxh5UYqn2m14csLi19caJtKQzkCTereDMjp5YelPXHPa8E7BCB548SrndUNPd+ZlUx3w7rKuL6uy9d68oY9pLbV3I6PLLqi+2z3fN07KT07pl.v4CvQbNleXfkw9O9I+TB5H4QIayEiWidl8XPxgDJpGlSOVyBKGR79OC2u2mgX6Fb+O7A7u3u++R+5OOnZnKGQ5rmGuXe9vG9IDcAEIK8PZmsBCC2gA6Z60srgD8Xs+2eA4Zr0ieeT8Wf7sUr6CdD+cesa4EryCBbw7ml4c6hCM8XiUWmmuyuG6zeS5xyxE576N2E6A26S49l83BYqwdc1gkuzEYXoVfSCnJ3xhzQCU28c67KeiFHiEbwK7Wk67w+BtX7Zbt0rotDgfTljFS9.M+NqdC18NiY+t6wpcuzopEDr+N6SZ4Nz5oWsFQdf5iosnK5zw76F86w+03+LtRyqOWlG.tL7XSeN2ka.2YE1uaoOhfdP9rlAtzh2em8sgAqrK03fNdgPyNmmKoViK8B+c3sF9e1WAWNvhxKyi0VeS4KjvQ6zgkuQCd3cOfmIu9qd2bMAbReJEBUcdEI6xPSO5DcQdureEaM98YT+C4f1OhQ8m8b2WJaRt5sdtP1ajUU04GXZe.fMSskVYIOy6T+6+L2ivrNDzoIIIiYXbetawaP7vV0v+tXc5pSEDlJIIbHLXE9ct1MXgCZy3r9D9v5LcUAs2Gfa2wYB37vK5Tvglcns7uBq23pLtSedQw2BZ.KH5x.SO+3fzdznuja7L2je1m8ukUWeM.7lASSDOb6Ab3F8qoA3LABy5PVXeZ7YR5+0Fw+iG9mwq8L+MYmNaA8gEmtP9FP5ENhq176v+8s9OvBweMFr3PV88u7LaTKbTWnLfjzoA3SXoTCncl8IL8UjjLlKoViCCtOiteFWRYYrcR1xOdI0Z7gO5cHYwQbI0ZHiLrmd6ZZ.U8CrvQc4YVaAN+lclQCvo5Gl0gOt0GvgFa972s3MXPxiAfwI5Ze.3pM+NVlJxvAssZFUihLuDrpkI3zpmUg2I8+Ilcho4pgbmGdaVPzkUhWmEDc4JMuNezn2iuwEeYhOnI+lr6RbbCtfbhFfSHOObr+N66sMyB6QmGtl+6tX7ZbdwJjrCrt7prRGqYViXYsOM6bd1IYKZK6PbbCVbn8U3o5Zcr9.hXRTf0SupOCP.5sceVUrFal8Ir81eJqwyxvEdD26geZsEJNtAq23pjr3HFX5Q6AWjGzytKbbQAbv77A3bB169YzkPhRZyc93eAmK9xrqYKjQSUE+i+TtTimi+WA+WPQDO+x2f29Meqis1Au.33hBrfLFxt.h9gb+s1lqz8avBKGxFW943RpWig55IkzV1gGTrMjBKDaQ345t3LN.mVKnyJqL2n.NHcuBd+s1ltq0gyEeYdbx8X0ke1YdthvgTvPDov2n6qvGu6cn6pgDt2DledoDWSCvw7sy6RVPJPB2+Ce.q9MtD69qd.sd9mg27SdCBu7aPWQ8zZGFtC460fKb4kXT7gDgfwXU+qJXOon.Sai13fNr+C2i7dJBa1l8XeNW2UXz8yn0B1WHBUVGJB6S.M4nA1WHhcVcSFsWt+YbfCGUcBNSawcBhv7HVJv99+k0SyGO9SXodmitcNO6t88XedH.nwfDA.bwmeQFe+b1yzi1htdg4ws6CTKJfCblA.7ad2OltWpCAiJfsgC5c+Z3r5bOOzaUx6Wvl8NhuVyuEP8c+ZIBMOl2U6eXdD+y+G9OqtTTO+J2VPV9xHT1f2pg8NNlGvFE3u0jLAqlNL.+g+09G3SKtwASx0GljrTiC5PVjfvzR+B8sBQZhm4qs6WApI.pQjtRWy6RjHhgpAkL5DFrZRStqmNd+Iw7NX+c1Gd9Ste.Nu4NGjUcVBLg4gZN8NthfpI.bsqZQ8pLTsGsKtfuxvq8hqOSqu7K9bZKl69.75+j+Tt1qcxgWgI0B3H3pysupqU602wMuNzdzE3eyO6eEeuW56ehBg..eCQfIsvx6T7Cfe9u5Oelcmp6Ryy9ZPqdr.cOUl2EEv2tpJL+fV8XvV83sdi25DWipPXu341fkyjFfCbZANMh+5uxeC+8bPU05SZNZNQn+N63I3o2kby+duz2etB+oMUl2N8Io96E.SCUYzW9JuBo.QrdsNEekJWebyu8O41byadxZ..9NBMOBs1wiegiY7X99+Qu9eH+iu4e7Ih6mpugHNv0Qn4I.1byM4u7+8+MJ1YDpUZN2Qf4d9hu5Qe6iEmuSOKO8T+3wAqSvSRM868Ree3kJu33F4zU2qBub2axuj28zE.a7hqyusuJj+q+I+omIg27bB5fCN2VOYG2UEyhuPdCQ17q.SfeYieA2j4SnK93040+Yut+5wGcHpUZRXu3Zyce2S5Qs+T0D3gaOfNqrBeyw27DUe+x.+Ne.OUeAId0W459hgNq1teQAW4RuHvSYAva+qruI5UaJyWUf6X7+s5MD4KJ3UekqyaCDtVeV5EawG8fOv+cW4Run+5oO++yxaQh64m25AvFXyuPbqacKysu8s8snF9s6s833fo+94c8Mu4Mep8hRE7M+VeS91emuMQQgDFFQXXHJkDoPhPbBVHhZCybe.bmYgACZslh7BRSSYznQjllPZVFfAgTPbbLwwQDFGQPX.gAJDAxxeuFDFLXvHJWXQ45KrHU3lZDUvs.ARqctQhQanHuf7zLxRyIOKifvvPBCBIJLj33XBBBQEnPJDmr.XdLLSnqIDgAiwfVaHiTJJJHPoHWpPI0.FjJIAAAnBCHJLjfPEpv.DJABgAMRLnwHzUNGHSMrJDNw.HLBOyKLkBAi.s1XEGZCZMXLFBhihILJj3nHhihILLBkxt6KDBLlmf+IyHlZiwQpFCEEZDBPq0jkkgLOCUgBDFTJEAp.hCiHJNhvn.TgJPAflBzXPfVHnTO.DSvjic8ypvzRTkBBIFMTHxwX.iQfw.AMZznT.DSiX6bkT4Yd6G8oKHD0UEDHPHrDkACEE190UjqILHkLoBsxVpnJPYU6iBsBf3PTgRPYPSABJnvt0hFP3EBVMAABDkjmDABiDoQhDIJBPhBoQho.JDRqby.XLDDEGQTTDMhaXE.AAHUJv.E5BqsaAXnfSRFHLFuRoPXYdoThTIsJiRqMXdTFpjPjREBQNHvaBDDERXbHgMBPFHQKKvHb0Sav1AvxOhIDie22HAiAogRZUhDAJjHMAHjfTHQWnQqseBBCr9.BCBrDQPHBo.sVaI3hbxxynnvJLNMMAABjBAJU.gggVAgRhRorejAHURjRqIFXrBLkv57Mv9QDXrZ.lBJHibQFETfVTPAZqvnzJvpHXs2kFARiBoNf.i1ZTHjHQCnPnEnBTnxUnTRBTAkDlJ.kTABqMaddNooILJYLIoiIIMkhhbzklE07AYbLOHkRTxfJZUV+JxJNTE9elobdIWHMHjFLJMFkgBYFYlTRIgLQJ4jQgn.MEShHXLk69fvHQnEHLJBHfPhvTgPUBaPBinDeBAARQ0cCvXzTTnIMKggiNhAGMfiFMjiFcDo4ojWjiVqmH.pLJDRBTJhBioYilrPqEnnnMsZ.AAA1eWUvLgXLBMHMnEkNKofLxHUjvXFSpHgLRQKxoPLkYf2Jw47SRfIjHcLZQIs52.rpMteafnhyKsQCEPVQFiRFyvQC4w8eLOdvgzeXeNZ7QdygZZAlI69QAQzLtEcZ2k77rRAifFlFkBXSoWXiWKPi0nsvnQKJ.ilBxIkDRXLIhQjvXxDoT3D.hRAfwp4XzkLmATnHPGRtI2qgHJc9oLJaTEi0SnuZvpd7yxxXbxXFdz.db+CY2C2kC5c.8OpGIYiIuH2yHNOpBDDHCHNpAcZt.IoIXvPfJffv.ejEsQWQsrzad4NhQXEBFvt66DAlQjHrZAEhbzxx0vo83DpkYCIMJBHjBz1HBkFDJab0I7ZUAfe2vXnnHmzrTNZzQzaXONn2A7nCe.8FziiRFRVQFZitLgCPaLHMRBkgzLtIiaaqIOJLh1MZQqlsINLl.kplSz5hgxvsBabesnfbxImTxDVAQFITHJvHJvHlD40XJiMTpUJkRzlBjEBxHjbQrUyQWf.YM2W06GPopoVanHOmjrTFMdD8G1iGO3wbvf8YXx.xyyrHyhcLFa72PULsyai.AMZzjykNhjrjRmmZLk6.93ok9.rzsYh4.NygbxofLSN4hLuSPDZPJp5MEMVGm1v6ZDZA4xbJLE1nGk9L75bhoLA76DkpGE5BJxyIMM0ZNLZHCGMfgiGPdQlWMVfydVPnz9JwDG1fjzwjlmZWGy75Mty9optfS3Xi4qMlRFHmbgUenPTfnz12mpt.LRsWCvHEnUZKSazkbFf148G+8laGg71TZC5hBJJJrEQjkSdQNE57J0gHJIZAEF62UXJ2wMdTWyt2+2YpjZxiXcTpQ69HKnvXyCvkBrrLGhIquMznTJ.Y4xqsw9b0JHJSm1kB8bE.SRsTfTHsdUEADHCIPDV5rUiTH7B.aHPaRUApPTJkMSvxPr0xTVHbaByoXJgM6.8j75MZrebpvJSolGS0RGAk4chRXSDVIknJSK1UsfCoyUCv8PRoh.khvfHZD0jlQsnU7XDBg0DPTJ8qTVbXPLshaQqFsoYiFDEEYEDJQkmc5ZFbB7Rh2HljPCRDZIRsMgVgTBnsw8M1LeEJgeEEHrOuQgh.BjAnz1ZADFIBjVsACdG3A0IlR4iTRfJfnPKCsPqE37ImGgPvnzVjqs9.jxpB.IgAJZD0hy0tKsa0glwVgPPYHPASqyWsNNat7RTfQa03LADnCInHh.RQqCAs.iRay4WUJnjUpHzHQYBHzDQnIh.BIf.TBksl.j.FJDVG20E.kEvDpBHNJlVMZQm1cHM0dXWMiaQR9XJzEypAHf.YHQQQrPi1b9NKRm1cnUbSqPPEhTXqSvKtcMynr2CpRyMLJzFCglXhMojwjvtJSNFuJfvpcomT4oDq.HxDQrtAwDaEFDhzX0FLBs0TyTQ.3pfSoTDDFRi3XVn0BjmmgPX6Xynji74.X.OCXJKIUJkDFDRy3FrPqNzcgyQqlKPbTCBBBJ8bmWwefyhW3qaSgqWDfozom8s.QRHgjKx74LPYwOtrMsJ4kp+lPhoAMnIQhFDZhPQ.BgDsw38VTSCPJjkpSBzMr0DXssinUy1jlmX28cgpJKn.ictPHQJUDUJDZ2ZAZ2pEwwMHTEhtnv60lJBAmyKEBThR0UgBjBu+9.c.YzfBQF5xLF.2tOkMAgRAfxpEPLwLQKHfPLk4L3d95NAEfRZ8d2.at6Jkjn3XZm1l7J69dZeppislBJhBiHNtAMhaRTXDRgfbiysuv6OrVmbPYSaUnvHsUyKEBTDPnHrLyPalf1dDNwm9jUwVLzj5AiIhHBEQHQU1aoBOCLiIfTZsGkksDKPoHJNl7baUfSxkpNTMEW2uKTEV1hMaFfEZcospskTUMDbJvRTnDgHkBznPJTnDVa5biKitxr5LFeH0IdVJCD5DBhvRGggklqE97AlqF.BgsaMRChxt0DVD5U8mTE2TB.p2m.WN.Ax.e60lNJfv3RXw4EPVwN11WAoVQfTQNQn0tlgTsCw0IeWFVtUyERzWHDZeX2ZZ.U4JeHKEDHDXjJTFaZkF618T69khfJk45kxk9T7ZHysYJBeEkBevJU49g6dE1p.M1TdcY9MMsCBe+AplPj.Y4lfjp5Lm3giZcJBZgwlQlQVSKXBtKyA2MZLkodJqj5o+IqAd6eQ0bBjHEJboZKPh1HJ6FnFkPWVN6TLuoxPo.0oSIPV52nfpFLyZB3l5Rw2GudRdqU88Ucd0ZxEFguvCgYBBOtz+mUrLwyfobK0ExzXjTa2WLQKz+2RByI.lCKB.AdaZmpoWM1tp95zMthjzyfrIU2Z7heCSX7IMaYFE2YXb.DS+PlxZCLVMQOZpAVoumzLU1tb4q3pVrxONvV+eYahKznk5xX5kHpjg0FmZ2jUnzI7jErhYf8ma7N.0Fsuqx1jXpTkXov00I5BiFo1fPTJvJ+c1xcmLNsg3DZn988aXZm46jMpfhhbjRIEE4jWXyYWZbNJLSJqU6zFlSXvpQFppYVFZkxSFpnHm77b6bsdxoEUTPQtlh7b6oFoT1b8ExI3zo84oiYTAlgdr1tZu+EiVWo891lkFjkk66AgQC4A491i61YLk8wy63oRGcNQXROqnnnfjjDRRRHMMgrrTJxyQHDjpxHLMgjDaYzFiwd9DkmaP0SmxZxcbHdpnBBmSH71pEkGMWdQAZilfjjDxyyHOKmzfTBTA1p771L024mf74kNT857ct7LF6oxljlvnQiXzniX73wk0YXirHkRDR67zrLBUAHjBeiQnxFvY87JcQQpBZsFcdgu89AiGMFgTfRl5SCdxYDTJ.pw7yiwmAsS71JDXLtiFOgwiSXz3QjjjPQQgME4xdFp0ZxyxsGNZYIzd5vkmwzF4SBvTAmTILknhsoXB+T1ltfQiGYs6ERexK0T+qw3S4Bct7+rA5bmKeZZBiSSHYbJYooXLZjRE4UNqt7rLTgJq.vwGdGdU+ac92qwMu3rtHaBARWI3XS6OHKMat1x0r6p58+XPvr2exMrGvZNooY1WLhzTxyrmsfRoJOoIKdxKxPkFLolgpL9bnSewkNyc+FvDhx0iSAkonKjHUJjRE+eXEDQ577FBoy.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-7",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 426.0, 64.0, 102.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 2480, "", "IBkSG0fBZn....PCIgDQRA...nI....vHX.....+pqmg....DLmPIQEBHf.B7g.YHB..IbVRDEDU3wY6cFjZjiCFEVoIWfYce.ZRkiQHGf.9rz4LjbVLjCPHqaXVz6JGlEyxA5cM8AnmYVoBEU+++Rx15IKWuOnnrkkkMTOdJ0+ypxUud7k+yQJhu+iu05agtiO05a.xkATnQf.EZDHPgFABTnQf.EZDHPgFABTnQf.EZDHPgFABTnQfvrEZ2e6Cl6my4DeL+q39m57Jk4bNn4w6d9zqv1BeW67ly0p1b8RN46u8A2qGeYw2DwiS79qw0nm3w6d18zaeUc+vs6EpxTmwNS91Be2hXgUrKm1XjpeVm6VlXgUrKmliTp9YctqMKRn85wWD+v70iub1w7hmk3NoM1gGSqegssWv6z8zaeUTD4EnR8KrMDrnoNcNYwFBrlp021kDVS05aqkrI+Vmk9EKjD6d2q8fCVNhjv9H4v4cuZ0ee2hczbtO9Ac71R8Sq8v8y45nM1RiWqbdmCwBEMwQX+h6i+XRSspMcaM4J9nbWN7Q4tb1jScR1ePgFABTnQf.EZDHzDgFpu8mT9o8JH+Fh03ZsJk2XKRp7SIxTKA8p5nYkuojqhzSpgU+2iHEcj+coOzkdZNr5eoTqB5tpNZgEMMzAINCRKjxrTpORW6djvBqFFcTbNkVHkqoTejt1n.xTmk5Nkp+8pnpDJ0cJU+a8iVzpKzhcyh2N2wvh8jily4NyMKd6bGCK18NZVYLpEFdpbOyQTka9oaQrxgTKv7TYi1ZGMl04LfYcVNrfsDHPgFABTnQf.EZDHPgFABTnQf.EZDHPgFABTnQf.EZDHPgFABTnQf.EZDHPgFABTnQf.EZDHb8m+zWZ88P2wu94ua8sP2AczHPfBMBDnPi.AJzHPfBMBDnPi.AJzHPfBMBDnPi.AJzHPfBMBDppP6vMGV0wXMFusLCCCq5XrFi2ZQW4nM89TquE5JFGGa8svIptP6vMGN8Rpcq17aq8db+zF2dhgggSujZ2pM+1ZuG2OswsF.wQa58I2z6SeP.D21gaNbVadGrXmLoySaL5QFGGciiieP.D21vvvYs4cvhcxjNOswnVzre92sDBKYJxdVfYgkPXISQh5uiqIBsXWHqiqg20RxsauQrKj0w0v6ZI41gflHzjlZSZJyv1yQ.IM87d.oo1jlxLr8bDPRSOWKtZ58I9aXagLcbeHfQRWUdCR+BEZDHPgFABTnQf.bgFp5bokHQuAx7Jq40ZW9+qy3xgja4Qtjo1B5UyQSK+QMWEsmJi8fKTNnk+nV1iZOUFqUVk0tvsqliVXgUCcPhygzBobKk5iz0t2HrvpgEXMNGRKjxsTpORWazT8oNK0cJU+6QQUITp6Tp9uUdTgVUgVraVpLM0FCK1KNZN24wEkJSSswvhKBGMqGWmT4c52W57J851KBQqGWmT4c52W571BvrNmALqyxgErk.AJzHPfBMBDnPi.AJzHPfBMBDnPi.AJzHPfBMBDnPi.AJzHPfBMBDnPi.AJzHPfBMBDnPi.gq+m+8uZ88P2we+G+YquE5NniFABTnQf.EZDHPgFABEIzt+1GL2OmyI9X9Ww8O04UJy4bPyi287oWgsE9t14MmqERJdccd+sO3d83KK9BGONw6uFWidhGu6Y2Su8U08C2tGY0l5L1Yx2V36VDKrhc4zFiT8y5b2xDKrhc4zbjR0OqyslTrP60iuH9g4qGe4ri4EOKwcRarCOlV+Baauf2o6o29pnHxKPk5WXanYV+jHH8gdNrTmEqoZWiwu2vZpVeaaEf9sN8tKRNLk9EKjD6VieuQNhjv9H4v4cu1B+8cy9G4kvOni2VpeZsGteNWGswVZ7lqyaKHVnnINB6Wbe7GSZpUsoaQwUud7E9i7Rg78e7sVeKzcvB1Rf.EZDHPgFABTnQf.DgVNU0etiwdkbp7+bGiV.LGs4DH+kNRU9uWYSL0oUFkRBRJRsywTRP1ZQJLglTFjgGSKiRoXl1CU9OGjxoL7XZ4XJEEUqSGXS7+BJonjjRC3RRjkBo3ljRLXKHxbtFj0o1yglT7RRwJcoMsYXrRdzdJLzhdp0Sa5bMvQKUlmN24gmK0+KImMsLMCwJmTIwJZXVmy.l0Y4rI9Vmj8OTnQf.EZDHPgFABMMqyZbc50U8jDHKKQsuVahB1tFjZchRzAgfdQNZVqiyTYTl651bOhVMvxImxbWemk.h5qsHGsvhmF5fDuVKsPZsYJ0GoqcuRXATCKjZ7ZxzBo0voTejt1sfpL0YotSo5eOKpJgRcmR0+sPFmdVrPK1MKd6bGCK1aNZN24wBEuctigE6ZGMqfu0VzuoVem4HpxcchtUwJ7asEGbp0A5VxQiYcNCXVmkCKXKABTnQf.EZDHPgFABTnQf.EZDHPgFABTnQf.EZDHPgFABTnQfv0e9Seo02CcG+5m+t02BcGzQi.AJzHPfBMBDnPi.gpHzNbygUcLViwqGXXXXUGi0X7VK5BGso2mZ8sPWx33XquENQ0DZGt4voWRsa0leas2i6m131iLLLb5kT6Vs42V6839oMt0fp5nM89ja58oOH.ha6vMGNqMuCVrSlz4oMF8LiiitwwwOH.haaXX3r17NXwNYRmm1XTKf+ShfkPXISQtGDXVXIDVxTjn963fJzhcgrNtFdWKI2t8JwtPVGWCuqkjaGBfJzjlZSZJyv1yQ.IM87dBoo1jlxLr8bDPRSOWKtZ58IttNKjoi6KgLB5hxaP5enPi.AJzHPfBMBDfIzzpyUI0+ZuWqLIzpyUI0+ZKj4ITGMqHjH5XEgTuvlYpSqLP0JtKwNCTsh61BfJzzxpzeLsLPiK.atExcufVVk9iokAZbAXysPt0fMyO+64lXvklHKE4lXPKEYNWCl5TJZoP2q39JEuzk3zlRQKE5dE2Wo3kZ4eaWSbzrd7e7XkcYI4ftmv5w+wiU1kkjC5ZCy5bFvrNKmMy25jrugBMBDnPi.AJzHPn4YcViqydYEQ4bXqjeMuValB1tFnUeNRZpsfdwNZZ0+JmLJ2iqKybQq9W4jQYMVWl0t1ZK1QKr3ogNHwq4RKjVilR8Q5Z2qDV7zvhnFulKsPZMZJ0GoqMZp1Tmk5Nkp+8rnpDJ0cJU+2J+rHrJBsX2rTqeSswvh8lilycdjPoV+lZigE6ZGMqfuSs1N86Kcdkdc6MgnUv2oVam98kNus.LqyY.y5rbXAaIPfBMBDnPi.AJzHPfBMBDnPi.AJzHPfBMBDnPi.AJzHPfBMBD9en7kku+XminK.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-9",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 21.0, 154.0, 192.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 3720, "", "IBkSG0fBZn....PCIgDQRA...nI..D.HHX.....SYqFr....DLmPIQEBHf.B7g.YHB..N7SRDEDU3wY6cFqabbjEEs4BFPXqDkaG5.NJjfANvQB5CP.yOhRjf9BDjRzOx.vO.Zk3DCXB5.CvgXCVms.9CPALvX2Mp3V7Mu2qqp6puUU8bO.Cltq9UU2.yE2hSc6d3IWe2U+2ARV76+0uV6Kgti+Qsu.HGGPgFABTnQf.EZDHPgFABTnQf.EZDHPgFABTnQf.EZDHPgFABSVn8pW7Z28SoOxiEdIqer9kKSoOH4cu7SO9Jts32s52TNWH3z4z4W8hWOb8cWM6KB43H2uDmidg28xOM7wu7Vy8i2tmXQl5T5LEZK9cOjBKoKm0XLVcd8sUQJrjtbVNRiUmWeWBlkP656tR8Cyqu6pCNVP7LG2IqwN9XV0E21ZffS2G+xaUEQAApVcwsghYM04vftXCAdS0FZ6XAuoZCsUaZxu0YtewBMwdv8p2cvRQjDWilCWv8pl+8cy1QaX3oePK2VqNq1i2Okyi0XqMd0x4MWjBEKwQbcxZBGSapUqoaWZNg2J24CuUtymlbpSx5CJzHPfBMBDnPi.gpHzP8s+zxOsGA02PTKi0RQQVdiVjwxOk7TFKi04RQcz7x2TyUQ6N0vq90FZQGEdWyUQ6t4vq9Vhh5nEunowNHxLH8PKyRsZzN28FwKrZrChLmROzx0TqFsyMRfL0YttSiUeOJpxgbcmFq9V3VKp3BMoalb6TGCOVKNZCCCG3lI2N0wviiBGMuLFsBCerbOSQTkZ9osFd4PZEX9XYilhnJ0LVmJLqyI.y5Le3B1Rf.EZDHPgFABTnQf.EZDHPgFABTnQf.EZDHPgFABTnQf.EZDHPgFABTnQf.EZDHPgFABTnQfvo+zCeWsuF5N9w+3409Rn6fNZDHPgFABTnQf.EZDHPgFABTnQf.EZDHPgFABTnQf.EZDHPgFABSVnc1EW5teJ8QdrvKY8i0ubYJ8AAO6Mu+wWwsE+tU+lx4BIy5mspyt3xgGt8lYeQHGG49k3bz57r279gu94OXte718HKxTmRmoPawu6gTXIc4rFiwpyqusFRgkzkyxQZr5756RxrDZOb6MpeX9vs2bvwBhm43NYM1wGypt315YBNce8yePUDEDnZ0E2FZl8u3iZeni.uoZCss1wap1PasBM425L2uXglXO3d0qNXoHRhqQygK3d0B+8cE42v13OnkaqUmU6w6mx4wZr0FuZ47lJRghk3HtNYMgioM0p0zsn3jGt8F9aXal72+xOW6KgtilbpSx5CJzHPfBMBDnPi.gpHzP9s+Z4uo4Xf7aHtzmqUsiVOKxPBBAcQEZd4ap8gt1cpgW84RqtXsZQGEdW6Ccs6lCu5yEDKnaQ+mNV7hlFuvrxLH8PKyRsZzN28BwKrZbzQxbJ8PKWSsZzN20.H++5LW2owpumDU4PttSiUeKD8TfhKzjtYxsScL7n2czFFFNvMStcpigGGUNZdYLZEF9X4d1ahpTvKGRq.yGKazVxQiYcNAXVm4ypd4MHsCTnQf.EZDHPgFABTnQf.EZDHPgFABTnQf.EZDHPgFABTnQf.EZDHPgFABTnQf.EZDHPgFABm9mey2V6qgti8e+OT6KgtC5nQf.EZDHPgFABTnQf.EZDHPgFABTnQf.EZDHPgFABTnQf.EZDHrXBsMmuoniQIFuVlsa2VzwnDiWIoabz1e+9ZeIzUra2tZeI7DVTg1ly273Ks18ZKrs06x5rF2dhsa293Ks18ZKrs06x5rF2khE2Qa+86G1e+9mH.jss47MGzVvAS5jo0OqwnGY2tcC61s6IB.Yaa2t8f1BNXRmLs9YMFKIP9MrUhmPXNSQ1yBLO7DByYJRj+cbvEZRWHuiaQv0RysasgzEx63VDbszb6PAbgl1TaZSYF2dJBHsomWCnM0l1Tlwsmh.Ra54kjS1e+d9aXalr+t0gHFIcyxaP5anPi.AJzHPfBMBDfJzPsNWVIRzafbctV5yUUVv1kD4xgj5xibLCBAcQbzrxezxUw5txXM3BkBV4OZk8n0ckQoxpDwB2VDGs3EVM1AQlCoGZ4VpUi14t2HdgUiWfUYNjdnkaoVMZm6ZvhN0YttSiUeOJpxgbcmFq9V5VEpXBMoa1XYZZMFdrVbzFFNLtnwxzzZL73nvQy610Yr7NC6q0ubOu8hPz610Yr7NC6q0uVAl04DfYclObAaIPfBMBDnPi.AJzHPfBMBDnPi.AJzHPfBMBDnPi.AJzHPfBMBDnPi.AJzHPfBMBDnPi.AJzHP3z+8+4eV6qgti+0y+sZeIzcPGMBDnPi.AJzHPfBMBDlkP6Uu30t6mReRoVu9jy3Mm9PlGy1QCwGZWe2UK94nk3cu7SO9Jts32s52TNWHXwl57Uu30lNdVhSs9Hq2plTpyqusBu6keZ3ie4sO9RJD93WdaktxlGyVnc8cWo9A502c0AGK3Lo4PY0mTqIbLq5haqmPJrjtbVNRiUmWeWBJxOIBdhCOr5SJhg3ZhEYiM1qEBNexs8NVXaYaHnp+P7IEKwaOlXKtlfPOtO8ly0bvRjE2VsoXBsXWM41Z0Y0tVeRol3wUaJ6o55VazDNd0HcrBsUaN456th+HujI+9e8qK53G6.kxzddSS5Mdx1VRnPaBrzBs0HLY.BDnPi.AJzHPnJBsTVY+oNFj1jp4nMk.4OVIkU+epiAJZxoN8xobrrPWqnEgTOQ0DZZ4PFeLqbJ0hZ5XJE.M7xxTSPVCQZS9+BJoCkUh.GShr3EqM98vwFFzWTWIojzvRP0y5TJVj2EFw0JOtUbVGancqDIEgg5pUbTU2QyKyy.ZBNY8GChMM2pThZxKGTTTEglWn4ZGWqddmZ7+226KJXUOZwFy5bBvrNymlb4MHqOnPi.AJzHPnox5bINO8vS9zw.Ue4MVJ7VetdCTeKwk7ttsnNZdOGmo77ZFuMcgvxXOOoykhJzrxuLmGNjTe9Nku5QrV+qTxnL0muyVAHSclqPXr560o.knkeYn8gg7eBnrpWSDhdAaKtPSFIjU1kiMFdnMNqEw2vP92cEiUeK731s3NZdSApcLqeFEj0j64sUEhZOBc49TjmhqWt8ozvHnl.kNBJsfxC38SXPoeFMWxu0IEZS.l0Y9vjAHPfBMBDnPi.AJzHPfBMBDnPi.AJzHPfBMBDnPi.AJzHP3ze5guq1WCcG+3e77ZeIzcPGMBDnPi.AJzHPfBMBDlkP6rKtzc+T5SJ050mbFu4zGj7r279GeE2V76V8aJmKDL6ak6yt3xgGt8lRbsXxRO9sDO6Mue3qe9Cl6GucOwhM04YWbooimkihVej0aUSJ0402VEovR5xY4HMVcd8cIX1BsGt8F0OPe31aN3XAmIMGJq9jZMwNqZ0E21ZffS2W+7GTEQAApVcwsghh7TP4IN7vpOoHFhqQa56dy4ZN3MUansZSU+VmAGloHRjNkx9XM18FoHRhqQygK3dUy+9th8bcF+gsbas5rZWqOoTS73pMk8TccQiTnXINhqSVS3XZSsZMc6RyIOb6M7wsKS96e4mq8kP2AWvVBDnPi.AJzHPfBMBDphPKkU1epiwZjTV8+oNFnnZNZSIP9iYzV8+dhlbpSubJGKKziQ7xxTSPVCQZ0DZZ4PFeLqbJ0RQn2W8+TPKqx3iYkkoVbT0Hgfl7m+cs3jzRD3XQjMFZQNokZPsDYCCMPVmRwh0cYgUzRGSSaFGsT.q6DCq3mp0eaW0cz7x7Lf1sZjr9iEmMqbMiwKqTMwJBXVmS.l0Y9zjeqSx5CJzHPfBMBDnPi.glJqyd+bsTfbIIVpy0p1QaMHxPxRJnKpPy643LkmWy3sKgHo0WaMq0+JkLJS846LGVx0VqnKXa7hmFuHpxm2ROzd9L0pQ6b2aDu3owKhp7YxzCsmgSsZzN2HARx.45NMV88nnJGx0cZr5ageFEJtPS5lI2N0wvi0hi1vvgQBI2N0wviiBGMufusdve8x1zps0BdAea8vAO1yAZK3nwrNm.Lqy7YUu7Fj1AJzHPfBMBDnPi.AJzHPfBMBDnPi.AJzHPfBMBDnPi.AJzHP3z+7a91ZeMzcr+6+gZeIzcPGMBDnPi.AJzHPfBMBDVTg1ly2TzwnDiWOv1saK5XThwatzUNZ6ueesuD5R1saWsuDVdg1ly273Ks18ZKrs06x5rF2djsa293Ks18ZKrs06x5rF2RBDGs82ueX+86eh.P11ly2bPaAGLoSlV+rFidlc61Mra2tmH.jssc61CZK3fIcxz5m0XTZp1u3idBg4LE4ZPf4gmPXNSQtz+cbUQnIcg7NtEAWKM2t0JRWHuiaQv0RysaIoJBMso1zlxLt8TDPZSOulPapMsoLiaOEAj1zyklS1e+d9bclI6uacIfQPWs7Fj9EJzHPfBMBDnPi.A3BMq04Jm0+ZsuVYZXsNW4r9W0Lyyp3n4EgDwFuHjZcZtoN8x.0ZwcI9YfZs3tHoJBMqrJCGyJCT4Bvl5B4tVvJqxvwrx.Ut.rotPtkjp+e2NIolXvwlHaLRMwfZHxFFp3TmZQKE6dIqUKdoiwoM0hVJ18RVqV7R03usqpNZd29OA7xtLmbPWS3c6+DvK6xbxAsTvrNm.Lqy7o49Vmj0ITnQf.EZDHPgFABMQDTK44Ys7TQMLfc07K84p4Vv1Rg0ZzQFmkPPWTGMq0.KkbJWiOaloh0ZfkRNkKwyl4Rr9ZE0QKdATicPjO2kdn8bZpUi14tWIdATiWHU4ycoGZOmlZ0nctQ.joNy0cZr56YQUNjq6zX0WyeZDJtPS5lM1yvo0X3wZyQaX3vXgF6Y3zZL7XU6n4E98XOemg805Wtm2dSH5E98XOemg805WsfYcNAXVm4CWvVBDnPi.AJzHPfBMBDnPi.AJzHPfBMBDnPi.AJzHPfBMBDnPi.g+GzsHWfEPNZeI.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-10",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 29.0, 154.0, 288.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 5453, "", "IBkSG0fBZn....PCIgDQRA...LO..D.HHX....PXqTjB....DLmPIQEBHf.B7g.YHB..UPPRDEDU3wY6cFyibabFFlWfJLRbiqBLPRYJz4RCW3B2nCpVP.q6zOgswMRv+BLjRga1eBpSahfqUNWjlDDAkh.bqPJh6BT9A3BUDjKENyk4l866iyvcHGxO97.rX4N7aFxh6kuyt7kyc1qt5kW2AEwe8e8mZ8ovhimbwyNqj5ezKtG+cYg7yZ8I..Pc.wL.NADy.3DPLCfS.wL.NADy.3DPLCfS.wL.NADy.3DPLCfS.wL.NgSRLe+O4gleNm9jtuvqz56qekxP5SM3IW7LyOmSeR2W3UZ880uRYH8oE77u76M+bN8IcegWo02W+Jkgzm.mrybsDE2+SdX2qt5k27Jcbe0UurJGm4.0RT7jKdV2Su7w27Jcbe5kOtJGmkHmhnHcbdzKt2MuRG2G8h6UkiSMXzllcpCans32sHU7l5VqMF8UmUeaMoNrg1he2hTwapas1XzWcV8coQpCans32sHU7l5VqMF8UmUeykSVLK4hF6xFuuf.8TbY0F638oUWbasDIWzXW138EDnmhKq1XGuOs5haaIgjKZrKa79BBzSwkUari2mVcwscJbmSp2+OjDVSAwhxXgbbayUjDVS0wMPrPNtMufjvZpNtAhExwsMFLa+0rK8GSS66YOGbhmJJ8GSS66YuDchmJJ8GSS66YWCm3TphybW2sESoaKUmV6weNmii1XKMdsZFDZDKlR2VpNs1i+bNGGswVZ7Z0LHpEwhozskpSq83OmywQarkFuZMChyXYCpbXYCpbXYCZ7Y1NMa.fx.wLzJtVXabiOAPLCshyD1tnohC2FDy.3DZhXdp9Ekkx58Rko7WTdI+qWWBs3dPqQMNWp1slZtQ5s+R51gAGyZQHOmnVWTopNyVYwVxcT5oixpdOhUVrkDVROcTV0WJdHrHVYuVR3H8zPYUeomK8MN0J7HU0YNNzFwNgo4k1Bo7UKUizwdIRbnMhCFRZdosPJe0R0Hcr8HwgzHNHHo4i1Bo7TKUizwVqsbNtmBSxzrK0ksu5WpB2RnTW19p2qB2RnTW19penBybRT1Pn5h4TW4zsycLrvSNyccGGWyzsycLrXM4L20cb7LS2N2wvhbclGRMCgQ2Y1JOzZObD8kQ6bDt4l064HV4gV6ginuLZ6YgaNXk+YsGFh9bPmSKLAccjM6AAYytbHa1iODZD.bBHlAvIfXF.m.hY.bBHlAvIfXF.m.hY.bBHlAvIfXF.m.hY.bBHlAvIfXF.m.hY.bBHlAvIfXF.m.hY.bB24Kd+up0mCKN97+1G05SgEGOov5+sOm+4VTJ3LCfS.wL.NADy.3DPLCfS.wL.NADy.3DPLCfS.wL.NADy.3DPLCfS.wL.NgQWL+Ae5mcyq31heWqeC4Xsz4C+pu9lWwsE+tV+FxwZMyG+cWdyq31heWqeC4XM1Lp+Kc8C9zOq68u40peNda3mDW+329MpeNda3z3i+tK6d2CtP8ywauTXRmlcp3M0sVyYsu5r56RlTwapaslyZe0Y020Joh2T2ZMm09pypu0lYw2YN3X+927ZQgZ3h.R0E21Zgfi8O9seinPMbQ.o5haC5mfi86dvEhB0vEAjpKtsofQcZ1CAqokGZC9+XMs7PaPcvZZ4g1ZISpybNBw3ZjbpCtvqAm3bDhw0H4TGbgwI1lbDhw0H4TGbga022dTclSEiZBv35RqIrOoogqM07kJohQMAXbco0D1mzzv0lZ9ZjTwnl.LttzZB6SZZ3ZSMeL4r2+lWe8jczbB+6+3en0mBKN9vu5qKZc.5cO3B96xBYV7CfA.b5fXFZEWKrMtwm.HlgVwYBayRx4I.hY.bBStXdp9kmkxD9Rjo7Wdds8qb256KbL03bY1EZjZPeYBGNl0lPdNQstnR0blkhgY3cI2QomhJq58FRwvL7tjvR5onxp9RwSgJQJ1kg2kDNRO0TV0W54ReiSsBYR0bliC2QrSXZtpsPJG1R0HcrWZDGti3XXllqZKjxgsTMRGaOSbXNhicYZNpsPJ20R0Hcr0ZKmi6ovnOM6RcY6q9knvsDJ0ksu58tvsDJ0ksu5GpvLmjmMDppXN0UNc6bGCK7hybWW2Qtxoam6XXwZzYtqq6HW4zsycLrHWm4gTyPXRylce6KmrbmivM2LgO2vJ2zZODE8kk60fvMGrxIs1CMQeNnysEv.xl8.frYWNjM6wGBMB.NADy.3DPLCfS.wL.NADy.3DPLCfS.wL.NADy.3DPLCfS.wL.NADy.3DPLCfS.wL.NADy.3DPLCfS.wL.Ng67C+7eQqOGVbb3W+aZ8of642c+G15SgEG3LCfS.wL.NADy.3DPLCfS.wL.NADy.3DPLCfS.wL.NADy.3DPLCfS.wL.NgQSLe9cOupiQMFu4La1ropiQMFOOy1saq5XTiw6TYw3Le3sGZ8ovhh86225SgUE61sq0mBiqX976d9MujZ2psv1ZumVm13tjXylM27Rpcq1Baq8dZcZi6Zhsa2dyKo1sZKrs16o0oMt0jQ2Y9vaOzc3sGtkHKssyu64G0VvIN0QVpeZiwRj8622se+9aIxRaaylMG0VvIN0QVpeZiwZjc610sa2taIxRaa61sG0VvIN0QVpeZiQs4Nixn1CVhsSY5zKYQrEVhsSY5zqYQrEVhsSY5zi82qdxEyotoV6Wif6qjqs2H0M0Z+ZDbekbsgaSpap090H39J4ZOlL4hYooAKM8531yQjJMUdOfzzfkldcb64HRklJOzINMXooWG2dNhTooxWaN6vaObc0GUmygq7wEJlR1rYyYkT+tc63uKKjEyslB.vFDy.3DPLCshqE1loVeBfXFZEmIrcQeuZ31L4h4o5dAqk9rkFS48BdscemmC4oNPMNWZRnQFaRucV4d6sVyr1DxyIp0EUplyrVlo0bG0dhn7faZNnkYZs7Rq8DQUq7U6o6yrV9n0xFs1S+TMxRsV9uioV2y4p4LGGviXmvzrSagTVqkpQ5XuzHNfGwA8HM6zVHk0ZoZjN1dl3vbDGpizbRagTtpkpQ5Xq0VtALYnL5SytTW19peIJbKgRcY6qduKbKgRcY6q9gJLGqjfUUwbpqbe4vVaLrvKNyccGG+x9xgs1XXwZzYtq63nV1Wlq0FCKx0YdH0LDFUmYqGGw9xnc3yR8qzi6RQra83H1WFsCeVpefblqs1WNYodNrfDDCYyd.P1rKGxl83CgFA.m.hY.bBHlAvIfXF.m.hY.bBHlAvIfXF.m.hY.bBHlAvIfXF.m.hY.bBHlAvIfXF.m.hY.bBHlAvIfXF.mvc9m+m+dqOGVb7O9n+RqOEbO+4e4uu0mBKNvYF.m.hY.bBHlAvIfXF.mvIKlu+m7PyOmSexoVq9Tx3cJ8oV7jKdl4myoO4TqUeJY7Nk9zBd9W98leNm9jSsV8ojw6T5SLUwYdJDFu5pWN5GiojoPX7zKe7neLlqbpBib3Qu3di9wnDF0oYe+O4gpN2ZW.PpOo0qUSN0Y024.O4hmo5bqcA.o9jVuVM4TmUeWZ77u76Uct0t.fTeRqWqlbpypukPUDyu5pWJJZd0Uu7n8EbXkbZ05St0D1mVcws0Zd5kOVTz7zKe7Q6K3vJ4zp0mbqIrOs5haaIwidw8DEMO5E26n8EbXkbZ05St0D1mVcwscpTs+8zXI.sPqO4H3hqIVH22XOWvR.ZgVexQvEWSrPtuwdIhk.zBs9jifKtlXgbeicMn4+Z1AmxgHDSc7S6i1XuzI3TNDgXpieZezF60DAmxgHDSc7S6i1XWCp5+33hEToaKUmV6R8ImZhGWoo2OzYOLlDKnR2VpNs1k5SN0DOtRSuenydXtPrfJcao5zZWpO4TS73JM89gN6AIN6UW8R9GzUg7W+W+oVeJr33IW7rh9GG2idw83uKKjlOMa.f5.hY.bBHlAvIfXF.mPSDy4jdqgNFdkbRu0PGC3mHmDbMzwXJnYNyC4AzXsyPd.MfxXHOjFyElkSy1JS08ka60JVYptubaC4gUtp6K61SAMSLKkY538okoZojh4sDdogTloi2mVlpkRJ1ZNgWVHka538okqZozhM0OUUUMAX0BoXYJk5q0jPtOjhkoTpuPHObjhloTxuZgPtqqwSyVJVmZOYSZQzbsMEaoXcp8jMoEQyYxTruVX6YQpujh1o1S2jVLMaw20t4NyV4yNfziPYZ8qIGZq7YGP5QnLs9F6Pelv1EE4ywDqLZGP5wnLs9ozglrYO.Ha1kCYyd7YV9qYC.TNHlAvIfXF.m.hY.bByl3bNlGm49JxYtLk2RoYxsuZTYNEUyZbtz7aM0Xh18vFrYMHjmSTqKpTcmYq0I6bVOri21Cto4f05jcNqG1waWCg3ROgXVqK14r9WGu8oJzrxtcfZcunqtybbHNhcBSWOqsPZ8uVpFoi8Rj3PbDGliz0yZKjV+qkpQ5X6MhCrQbvMRW+psPZ8tVpFoisVaicHRlroYWpKae0uTEtkPotr8UuGEtkPotr8U+PElVIG6TXTDyotxoam6XXgmbl65NNhkoam6XXwZwYtq633TltctigE45LOjZFBShyr0CDg1hWuUdr0ZquwdII1sdfHzV75sxisVaqErd3GzVr56yAct8ONNxl8.frYWNjM6wGBMB.NADy.3DPLCfS.wL.NADy.3DPLCfS.wL.NADy.3DPLCfS.wL.NADy.3DtyW79eUqOGVb74+sOp0mBKNdRg0+ae9rY8vew.Ny.3DPLCfS.wL.NADy.3DlLw7G7oe1MuhaK9cs9Mji0RmO7q95adE2V76Z8aHGq0Fe72c4MuhaK9cs9Mji0TvjrrA8Ae5m08927Z0OGuM7Shqe7a+F0OGuMTNe72cY26dvEpeNd6kDMYZ1oh2T2ZMm09pypuKYREuot0ZNq8UmUeWSjJdScq0bV6qNq9NFLq9NyAG62+lWKJTCWDPpt31VKDbr+wu8aDEpgKBHUWbafLAG628fKDEpgKBHUWbaSEy1+8zXMs7Pav+GqokGZCFNVSKOzVqoINy4HDiqQxoN3BuFbhyQHFWijScvEFm3iIGgXbMRN0AW3V98smDm4Twnl.LttzZB6SZZ3ZSMeoRpXTS.FWWZMg8IMMbsoluVHULpI.iqKslv9jlFt1TyGaN68u40r9DWH+6+3en0mBKN9vu5qKJr0u6AWveWVHype.L.fgChY.bBHlAvIfXF.mvr5VSUxuFsW9kqygbR30PGC3mHmTdMzwXpnYNyRI7BzQJgWPcQJkWKIlkSy1J20Rh909EBrxcsjnmKDTNVYuVRz2hKDzLwrTtpi2mVtqkh04ZHEXR4pNdeZ4tVJVmjBLYjxVc79zxdsTzNaQRvlkYyVJ5lRICasHj6ConaJkLLDxCGo3aJkNrVIj65Z7zriinY.sm9IsXbtllhcbDMCn8zOoEiSlhsMwwzLf1S.kVTNa020t4NyZYvNFqbcKcAAOiVFriwJW2RWPnQbcWW2YIaG2VyPKG1wXksaoKHLEP1rG.jM6xgrYO9LK+0rA.JGDy.3DPLCfS.wL.NgYSbNGyiiGV0NmxaozZ31WMmhpYsNWZ9slZLou0qa3XVCB44D07hJU2YV6dDmStpyc8y1SncOhyIW04t9YWByf6+7Ig18CNmLTm65kcImK8MN07dQWcm43PbD6DltlWagzZjsTMRG6kFwg3HNLGoq40VHsFYKUizw1aDGXi3fajtFWagzZhsTMRGas1lhPjLYSytTW19peIJbKgRcY6qdOJbKgRcY6q9gJLyYUAcnLJh4TW4zsycLrvKNyccGGwxzsycLrXs3L20cbbJS2N2wvhbclGRMCklrtY229xYc1NGgatqW2yMrdfHzVf66ac11qB2bv5gePaAsuOGz43+b4Ha1C.xlc4P1rGeHzH.3DPLCfS.wL.NADy.3DPLCfS.wL.NADy.3DPLCfS.wL.NADy.3DPLCfS3N+vO+Wz5ygEGG90+lVeJ3d9c2+gs9TXwANy.3DPLCfS.wL.NADy.3DFcw74287pNF0X7lyrYylpNF0X77Fa2tspiQMFuZvhyY9vaOz5SgEE62uu0mBtmc6105SgtttIRLe9cO+lWRsa0VXas2SqSabWRrYyladI0tUags0dOsNsw06rc61adI0tUags0dOsNsws1LYNyGd6gtCu8vsDYosc9cO+n1BNwoNxR8SaLVhre+9t862eKQVZaa1r4n1BNwoNxR8SaLVKra2ttc61cKQVZaa2t8n1BNwoNxR8SaLFCZ5+dZrDamxzoWxhXKrDamxzoWahXKrDamxzomhuWcyDyotoV6Wif6qjqs2H0M0Z+ZDbekbsgicSs1uFA2WIW6wllIlklFrzzqiaOGQpzT48.RSCVZ50wsmiHUZp7qUjlFrzzqiaOGQpzT4GCN6vaOv5Sbgb3JebAhojMa1Tz5l8tc63uKKjE2slB.PFDy.3DPLCfS.wL.NglHl0tOvkb+g858RVBs6CbI2eXtWx1ncefK49C25LZ2LmYq3XBGiUbLg5fUbLWBLKmlsUls0BXxZFqLaqEvDnLrxrsV.SlZZlXVKa0g8okY6zPfjaXRV5nks5v9zxrcZHPxMLIqQzxVcXeZY1NMDH4FljZSSylsF4lLr0hPtOxMYXHjGN4lLrVIj65Z7zrkhoYrKbZsRQ0bMMEaoXZF6BmVqTTMmISw9ZgsmEI9RJllwtvo0JEUyV8csatyr0i1X.qrVWRts8.VOZiArxZcI41dD4LgsKJtmiIVOZiArxZcI41tlP1rG.jM6xgrYO9LK+0rA.JGDy.3DPLCfS.wL.NgYSbNGyiyRe05rqaZSs0L41WMpLmhpYsNWZ9slZLQ6dXC5rFDxyIp4EUptyr18HNmbU6o095bQ6dDmStpGi095kdBwztev4jg5ZuNWakc6.07dQWcm43PbD6DlttVagz5fsTMRG6kFwg3HNLGoqq0VHsNXKUizw1aDGXi3fajtFVagzZdsTMRGas1lhPjLYSytTW19peIJbKgRcY6qdOJbKgRcY6q9gJLGyUoyQQLm5J22Zjs1XXgWbl65NNhk8sFYqMFVrVbl65NNNk8sdXqMFVjqy7PpYnLINyVOPD8s9YG9rT+J83tTD6VOPD8s9YG9rT+VqX8vOz2Zkc3yR8atAYyd.P1rKGxl83CgFA.m.hY.bBHlAvIfXF.m.hY.bBHlAvIfXF.m.hY.bBHlAvIfXF.m.hY.bB+WZ4cfJed4kBN.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-11",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 240.0, 243.0, 288.0 ]
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 26.0, 148.0, 101.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"description" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"tags" : ""
					}
,
					"text" : "p pictureFormats"
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
					"patching_rect" : [ 198.0, 171.0, 132.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js pictctrl"
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
						"rect" : [ 0.0, 26.0, 778.0, 560.0 ],
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
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 491.0, 53.0, 21.0 ]
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
									"patching_rect" : [ 252.5, 343.5, 150.0, 36.0 ],
									"text" : "(a button with an image mask on top of a panel)",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 170.0, 215.0, 25.0 ],
									"text" : "click here to make the cat twitch:"
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
									"patching_rect" : [ 458.5, 451.0, 249.0, 21.0 ],
									"text" : "You can make controls out of any picture:",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 292.0, 61.0, 21.0 ],
									"text" : "toggle",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 366.5, 160.0, 36.0 ],
									"text" : "A dial—click and drag horizontally or vertically:",
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
									"patching_rect" : [ 260.0, 155.0, 57.0, 21.0 ],
									"text" : "buttons:",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"clickedimage" : 1,
									"id" : "obj-1",
									"maxclass" : "pictctrl",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.0, 197.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 473.5, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"frames" : 64,
									"id" : "obj-23",
									"maxclass" : "pictctrl",
									"mode" : 2,
									"multiplier" : 1,
									"name" : "AS_knob2.png",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 409.5, 50.0, 50.0 ],
									"range" : 255,
									"trackhorizontal" : 1,
									"tracking" : 1,
									"trackvertical" : 1
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
									"patching_rect" : [ 144.0, 241.0, 63.0, 19.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 211.0, 20.0, 19.0 ],
									"text" : "1"
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
									"patching_rect" : [ 144.0, 211.0, 20.0, 19.0 ],
									"text" : "0"
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
									"patching_rect" : [ 78.0, 202.0, 46.0, 19.0 ],
									"text" : "set $1"
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
									"patching_rect" : [ 99.0, 172.0, 20.0, 19.0 ],
									"text" : "1"
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
									"patching_rect" : [ 78.0, 172.0, 20.0, 19.0 ],
									"text" : "0"
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
									"patching_rect" : [ 52.0, 154.0, 20.0, 19.0 ],
									"text" : "1"
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
									"patching_rect" : [ 13.0, 154.0, 20.0, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"frames" : 1,
									"id" : "obj-35",
									"imagemask" : 1,
									"maxclass" : "pictctrl",
									"multiplier" : 1,
									"name" : "smiley2.png",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 409.5, 61.0, 61.0 ],
									"ratio" : 1,
									"tracking" : 1
								}

							}
, 							{
								"box" : 								{
									"frames" : 1,
									"id" : "obj-36",
									"maxclass" : "pictctrl",
									"multiplier" : 1,
									"name" : "alex.png",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 469.0, 280.0, 228.0, 162.0 ],
									"ratio" : 1,
									"tracking" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 469.0, 170.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 469.0, 216.0, 69.0, 21.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 469.0, 248.0, 49.0, 21.0 ],
									"text" : "decide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 322.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 247.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"frames" : 1,
									"id" : "obj-43",
									"inactiveimage" : 1,
									"maxclass" : "pictctrl",
									"mode" : 1,
									"multiplier" : 1,
									"name" : "greenLED.png",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 280.0, 32.0, 34.0 ],
									"tracking" : 1
								}

							}
, 							{
								"box" : 								{
									"frames" : 1,
									"id" : "obj-44",
									"maxclass" : "pictctrl",
									"multiplier" : 1,
									"name" : "purplebutton.png",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 193.0, 32.0, 31.0 ],
									"ratio" : 1,
									"tracking" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.352941, 0.45098, 1.0, 1.0 ],
									"border" : 1,
									"id" : "obj-54",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.5, 396.5, 76.0, 68.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"jsarguments" : [ "pictctrl" ],
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
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
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
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 153.5, 233.0, 153.5, 233.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 87.5, 194.0, 87.5, 194.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
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
								"name" : "purplebutton.png",
								"bootpath" : "/Applications/Max6/patches/picts",
								"type" : "PICT",
								"implicit" : 1
							}
, 							{
								"name" : "greenLED.png",
								"bootpath" : "/Applications/Max6/patches/picts",
								"type" : "PICT",
								"implicit" : 1
							}
, 							{
								"name" : "alex.png",
								"bootpath" : "/Applications/Max6/patches/picts",
								"type" : "PICT",
								"implicit" : 1
							}
, 							{
								"name" : "smiley2.png",
								"bootpath" : "/Applications/Max6/patches/picts",
								"type" : "PICT",
								"implicit" : 1
							}
, 							{
								"name" : "AS_knob2.png",
								"bootpath" : "/Applications/Max6/patches/picts",
								"type" : "PICT",
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
					"jsarguments" : [ "pictctrl" ],
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
						"rect" : [ 0.0, 26.0, 778.0, 560.0 ],
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
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
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
				"name" : "purplebutton.png",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "greenLED.png",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "alex.png",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "smiley2.png",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "AS_knob2.png",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../../Applications/Max6/patches/picts",
				"type" : "PICT",
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
