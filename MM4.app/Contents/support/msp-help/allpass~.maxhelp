{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 0
		}
,
		"rect" : [ 61.0, 58.0, 700.0, 500.0 ],
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 205.0, 143.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js allpass~"
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
							"revision" : 0
						}
,
						"rect" : [ 0.0, 26.0, 700.0, 474.0 ],
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
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Courier",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 350.0, 408.0, 19.0 ],
									"text" : "y(n) = -g x(n) + x(n)-(DR/1000) + g y(n)-(DR/1000) "
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
									"patching_rect" : [ 125.0, 315.0, 390.0, 21.0 ],
									"text" : "Mathematically, we implement this using the difference equation",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 6266, "", "IBkSG0fBZn....PCIgDQRA...7O...PRHX....f7aBun....DLmPIQEBHf.B7g.YHB..XDSRDEDU3wY6clGUTcd9G+ybgggUYQ.AAUPBpPbI0chKEkTqIF0xIoZIGMngndzSCxQsn1pMdLJMliFSpZSrhEMXzCtD2PaZUiK39xA0HnrDVDP.EYQ1YXt2e+g+XpDPQHyvvLb+7Wv79dee+dm49797ded2THIIIgLxHSmNDLzBPFYjwvfrwuLxzIEYieYjoSJxF+xHSmTjM96fgnnHpUqlG7fGfFMZLzxwfinnHO5QOhxJqLCsTL4P13uCDhhh.Pc0UGKXAKf5qudCrh5XPLwDCm+7m2PKCSNL2PK.Y9eHHHPN4jCIlXh3latYnkiAEQQQDEE4Dm3DzktzErvBKLzRxjCYO+5YDEEIu7xijSNYJojRZ1zqt5pohJpfZpoF13F2HAFXfHHHPkUVIImbxb+6eeCfx0OTUUUQpolJokVZMa5ZzngJqrRpolZ3vG9v3hKtfEVXAhhhjUVYQJojBkWd4syp1zDYie8Lhhhr7kubt6cuKUTQEMIcIII18t2M+4+7elabiafff.1XiM3ryNS0UWMomd5DQDQX.Tt9gae6ayV25VIu7xqYSulZpgnhJJ1xV1BwGe7zqd0KF9vGNJTnf7yOe1yd1CIjPBsyp1zDSxt8e9yedRO8za2pu28ceWr0Vaeto6gGdvjm7jwbya5W2lYlYDVXgA.0We8rqcsK9G+i+AG5PGh4Lm4vjlzj3xW9x5Ms2dijjDu4a9lL1wN1lMcarwFV6ZWKhhhb5SeZVwJVAN5ni3latQDQDAVZokTXgEREUTA6e+6ucS2uxq7JL5QO51s5q8.SRO+QGczTTQE0tTWacqakbxIGs++QNxQXYKaYTas0xxV1x3F23F.fBEJPgBEb5SeZV8pWMYlYlrpUsJtvEtf1q0byMmMu4Myu+2+64rm8r3t6tijjj1.AZLgnnHIkTRrjkrDt+8uOUTQErt0sNTnPApUqF.Jt3hYSaZSbzidTtvEt.qbkqT60KIIw3F23Hpnhhktzkx7m+7AP60VTQEw1111ZWtWJpnhXSaZSsK0U6Iljd9gm5M1Ku7RuWOG6XGiKe4KiO93CVXgELoIMIN4IOI+5e8ul+9e+uiu95q17pPgB70WeYFyXFnToRxKu7H6rylQMpQoMOlYlYMJXeFyQ7uO8oOXt4lSxImLuwa7F7nG8nFktiN5HEWbwbjibDl4LmIey27M7Iexm.7zuG.nqcsqO2x2Ge7gYMqYo2zeCjUVYwwO9wI6ryld0qdo2qu1KLI872dhnnH4jSN7S+zOgnnHJTnf.CLPBJnfXnCcnXmc10n7mQFYPokVJgGd3HJJxfG7fMPJW+hff.JUpjgO7gS4kWN4me9LxQNxFkGIIIN5QOJ+1e6ukwLlwvDlvDLPpskot5pijSNYJszRMzRQmgrw+uPjjjn5pqlG8nGQIkTBRRRr+8uexM2boxJqjpqt5Fk+u669N1291GRRRjRJof81auAR4sO3s2dyoN0o3.G3.LkoLkFk1CdvCnrxJivCObhO93YLiYLFHU1xHJJRokVJEVXgTWc0YnkiNAYiec.hhhTWc0w92+9YJSYJrwMtQt6cuKewW7EMZ7oqppp3Dm3DDXfARJojBIkTRlTCi2yRCiSuYlYFG4HGgPCMzlDvySdxSxhVzhvLyLi3iOdRLwDMPp8kC0pUSc0UG0TSMFZonSvj8c9MDL1wNVl9zmNN3fC7e+u+WryN6PRRRav9rzRK4hW7hXokVh+96OolZpuv2oEdZbBDDL9ZitAMeoKcINwINg1d3HIIgRkJAfoMsogYlYFJTnfu4a9FbxImdtkWCA8Tdx9n6v36opNvzktzEsC4mCN3f1fVkat4xANvAH2byE6s2dDDDvJqrBWbwkWngcgEVHG9vGl6cu60tnecIG+3GmPBID72e+wO+7iF1yXTnPAwGe7blybFr1ZqQkJUHHHP25V2z1nPygjjDm+7mmCdvChBEJZutMLoQ1yeKfFMZH2byEWbwEr1Zqa0Wuff.qacqixJqrlD7uVBqs1Z72e+MJGlI+7yOhJpnnW8pWZ68C.CbfCDWbwkVc4oPgB5YO6IgFZn3latwCe3C0I5rgdTTYkURwEWL8nG8vnrmVsEjM9aAdxSdBScpSk3iO91rwu6t6Nt6t6s5q0N6ri90u90putNB3s2d2ret0VaM93iOs5xSPPPuLzsMzvzQO5Q4l27l7oe5mpyqiNpz4nIt1.hhhTas0Rs0VKKXAKPd40ZBhFMZzNsgG0nFUapGIFyXzY7KJJxgO7gI+7yWuVOpUql4Mu4wctycXiabiuv2GUlWNxO+76P0HpYlYFm5TmhXiMVN3AOHUVYksoxI+7ymCe3CazMSLM5L9EDDXXCaXLlwLFF5PGJ6YO6gZqsVcRY2vBG43G+3bm6bG7yO+X7ie7L+4Oei5YZmgjZqsV1yd1CCe3Cmd26d2j48P6MZzngSdxSxt28tIiLxfXhIFl6bmKyblyrU0.eC2WCcnCkwLlwvvF1vL5hUfwkZ++o6cu6btycNxImbX1yd13s2dyzm9z4ZW6Zs309e9O+GDDDPPP.GczQF3.Gn1zTpTIVYkUnRkJd7ier1fJYs0VKODSsRt10tFSe5SGu81alyblCW6ZWCGbvA8d8JJJRQEUj1.2Ymc1gkVZo10XA7zgKzJqrBEJTPJojB0TSMnRkJrzRKawx+N24NLqYMK71auY1yd1jSN4v4N24n6cu65yaK8BJ5Huu8mat4xDm3DwYmctIo4kWdwktzkHqrxR6LtRPPfoLkofUVYEQEUTMJ.QhhhHIIwJW4JYFyXFXqs1xu427aH93iuQy+9FnhJpf.CLPl3DmH+6+8+lYMqYwG8QeTSx23G+3I8zSGGczQsMRnuFJpm7jmvN24NY.CX.5kx+YYNyYNO20b+Kh0rl0vF1vF3HG4HMoavN4jS3u+9qcHP+kPM0TCN6ryDe7w2nOWTTj3iOdTqVMAFXf7Iexmfe94GyYNyoY8LefCb.hJpn3sdq2hXiMVN24NG8rm8rQ4IqrxhoMsogFMZHwDST6vVZgEVfWd4EADP.jUVY0jxtnhJhu+6+d7zSO+Ee+pWPpCLYlYlRgFZnMaZ4kWdRt5pqRpToRxc2cWZZSaZRW8pWURRRRJzPCUJyLyrQ4WiFMR0We8R0We8RpUqVZ9ye9R+3O9iRZznoYKeMZzHoVsZobyMWoRJoDoZqs1lMeAGbvRQFYjRm3DmPJ2byURsZ0s462Vhae6aKMsoMM8V4qKqmqd0qJMsoMMI2c2cIarwFI.I2byMoxKubchFyLyLkl4LmYS9bMZzHUWc0IoQiFoCbfCHsksrEs+1+yo95qWRiFMRO7gOTp3hKVpjRJoYedHyLyTJf.BPZm6bmR6d26VJ3fCVxc2cWRkJURt5pqR4kWdMqFatmC6HgQY29evCd.icrikdzidPLwDCYlYlDWbwwvF1vdgWWCdjiHhH3C9fO.+82essh+yQPP.yM2b7vCOvAGbnCQ29avi+ctyczq0yZVyZZzxqssvvF1vHt3hiLyLS1111FCaXCqcYQwHIIgYlYFG6XGizRKMVvBV.BBBMauMLyLyPPP.WbwEbzQGwAGbnEeu892+9yN1wNHyLyjXhIF5QO5AicrikG7fGnutkzaXzY7KJJx0t10HgDRfqe8qSHgDBpTo5k5ZkjjXIKYI769c+NF7fGL6cu6kryNa8rh0srhUrBsK6U8A+3O9i.O8gbcApTohPBIDt5UuJYjQFXkUVoSJ2mGJTnfe3G9AN24NGKdwKlTSMU1wN1gNOR7Mbec8qecRHgD3ZW6ZFcQ62naR9HHHvTm5TaSW6m8YeFe4W9k7ke4WB7zIhRxImrtTd5cdVu+5JCzmEcgW+mGskI5TqkqcsqocoAugMrA.8eOkb2c2ayOSZHwny3+WBgEVX7ge3GhjjDRRRnRkJixwuuAu+wEWb5zxUW60G9eSe1qbkqvINwIPgBELnAMH7xKuZzHsnqvO+7i7yOesuhmjjTKt3o5rRmFieAAAb0UWMzxPmf9x6u9xqe5omNu669tjd5oy4N243u7W9KMIJ85J5RW5BcoKcQuT1lZXz8N+x7Tz0u6utzquZ0pYoKco7du26wRW5RoppphW+0ecrzRK4a+1uk0st0YxzPrwLcZ77apgt16ut1qe3gGt1Hu6latgRkJIpnhhYO6Y+b24dko8EYO+Fwnq79qqeWekJUhGd3Ad5omzst0MRIkT3.G3.Xqs1hGd3g75wuCBxF+FwnqF2e8YD9Kpnh3y+7OmTRIE5Se5CgDRH7C+vOnWpKYZcHa7ajyuTu+5iH7+r7jm7D99u+6ozRKEe80WF23FGd3gG5k5RlVGxF+F47K06u9zqO.8t28labiancmucEqXEz291W8V8IyKOlrA7a+6e+M6BBRWS1YmcytvfZOosNt+5au9.Zm9rAFXf57xN8zSmcricnyK2eNsWm9Ss2XRZ7+ge3GRBIj.m9zmlJpnBsGwS5C7vCOL3iqbaMx+5au95Sb1YmIzPCkDSLQJrvBolZpQuN8ZMV2N0dQXRZ7O5QOZF8nGMEVXgjZpoRokVpd8ACEJTzrGBmsmzZ892d30Wehs1ZKyadyi5pqNRIkTH+7yWuuQgnKVJxcjvjz3uA5V25F1ZqsTTQEo22IdTnPgA8giVq2eiYu9OKVXgE3me9Q25V2n7xKWuWelRM.XRa7CO8HeVoRksaq3JC4V4zKq2eicu9+bL2bywEWboc60uLUlmBl7F+PmmS4ket2+JqrRJnfBvGe7gae6aqcgzXp30+YogSDIYd4Qdn9Lw3YG2+3iOdsaEWabiaDvzyquLscjM9MwX.CX.nToRRJojXKaYKZOHPiO93IojRhMu4Max40Wl1FxF+lHjWd4wRVxRHt3hiO5i9HV1xVFW8pWkTRIEsGuz+o+zehRKsTTnPA+0+5ekcsqcYnksLFP5T7N+cFvCO7fHhHBFwHFAEWbwnQiFDDDHiLxfBKrPbxIm3Tm5TXs0Vyd26d4i+3OlYLiYXnksLFPj87aBgmd5I25V2Bu81aznQC0VasjSN4Pd4kG0We8TWc0gBEJXSaZSrpUsJCsbkw.irwuIFN6rybkqbEdsW60vBKrfRKsTdvCd.UUUU3ryNyV1xV3O9G+iFZYJSG.jM9MAwN6riKdwKR.AD.O5QOhLxHCjjjH1XikPBIDCs7joCBxF+lnnRkJN0oNEScpSkpqtZN8oOMSbhSzPKKY5.gb.+LQ4XG6Xru8sOt28tGojRJbxSdRBJnf3C9fO.2byMCs7joC.xF+lXjSN4PHgDBCZPCh4O+4y.G3.wJqrh6e+6yEu3EInfBh4Mu4Q3gGtgVpxXfoM0s+G+3Gycu6cI2bysYSu7xKmjSNYsSvDYZeHmbxg24cdGhJpnXKaYKLhQLBsmPN8rm8j+ve3OvUu5U41291DYjQZfUqLsVDEEIu7xijSNYJojRZ17TPAEPxImr1SX5WDsIi+u8a+VN8oO8ycSNnppphzSOchHhHZKEuLsQBIjPX8qe8Z2cbkjjHxHijniNZDEEQTTDarwFhN5n4xW9x57C8CYzuHJJxxW9x4t28tTQEUzr4o3hKlqd0qxl27lawxqMY7agEVPvAG7y8DWwEWbgIMoIYTsAHbnCcHd7iergVFsYN1wNFCZPChQO5QinnHZznAQQQRKszHu7xqI4O1Xik0rl0ztrLXk4+wO8S+DQEUTjZpo1ltdO7vCl7jm7ycePre8qeDbvAi0VacKVVsnw+st0sXtyct7nG8HhKt3X6ae6nPgBsyfrjSNYV6ZWK27l2jXiMVhIlXPPP.EJT7bOAb6HxhW7ho+8u+L5QOZN7gOrde8+qqYe6ae79u+6q8+aXYmpRkpl8fLsW8pW3niNRzQGM0UWcsa5ryN93iODP.Av.Fv.vWe8kMu4MSYkUVixinnH0Vas7u9W+K1111Fhhh7ce22wst0szdTyAvYO6YY0qd0jYlYxpV0p3BW3B.P80W+K0xNtEC32.Fv.HnfBh9zm9vN24NIv.CjCcnC0nalyblyPt4lK94mebiabCl8rmcSJmZpoFJnfBZQA8rjat4REUTAYkUVspqqsfjjDETPATPAEvsu8swN6riILgIvhVzhX.CX.sKZ3WBMrjcqolZX6ae6.OcuE3d26d7vG9Pr2d6ot5pCWc0Usi0+HFwHHgDR.+7yO5ae6qIy5TuiBUTQEMabw5cu6Me8W+0rvEtPVzhVDqcsqkW8UeUhLxH4Mdi2.AAAToREiabii24cdGBMzPwEWboI1O95qu7du26gRkJIu7xiryNaBHf.do02Kz3ugM.iQNxQh6t6Nu4a9lMYmLorxJiScpSwF1vFHojRR6Ij5OmrxJK9zO8SeoEF.ZznAMZzztLUTqpppz92kWd4Tc0Uyd26dofBJfu3K9B9a+s+ldWC+RnhJp.qrxJJqrxXiabiZarpgdfclybF.XBSXBZM9cyM2Xu6cu74e9miyN6bml88f1KznQCacqasI1L1au8TTQEQ0UWM0We8TPAEPkUVIKZQKhO6y9Ldq25s.dZW76YO6IhhhbyadSlwLlAIjPBZKmLxHCJszRI7vCmvCObF7fGbqReuPieAAAsc43IO4ITbwE2j8ptqbkqPDQDAu5q9pr5UuZV9xWdyVV8qe8qcYmVsshu95KEVXg3hKtf81aOyYNygvBKLsmvqcj0N.AETPb+6ee7zSOIszRSaWCCIjPn+8u+rxUtRDEEazue23F2fwO9wSvAGLCYHCA2c2cC5NQTmETqVMAETPHHHfmd5ISYJSgEtvERe5Se.dpS2FNpybvAGX6ae6LzgNTryN6ZT4bfCb.1291GRRRjRJof81aeqRGuveoSN4jYjibjL9wOdl6bmKgEVXMJcIII10t1EgFZnTUUUQBIj.IkTRsJAzQA2byMl0rlEm5TmhzRKMhLxHMpNZmG+3GOW7hWD3od6aHtKv+aem6YMrkjjHwDSDu7xKDDDn1Zq0nKNGFinVsZd+2+8wFargidziR1YmMaYKaQqg+OmG9vGhRkJYDiXDM5yqt5p4Dm3DDXfARJojBIkTRs5gV+E542Ku7hidzihKt3Buxq7JHIIoMJhJUpDEJTv+7e9OwVasE.RLwD0N6wZ3APiEd1tSYLRXgEFAETPL4IOYrwFa.dpAdIkTRytq19Ue0WgyN6LN4jSXgEVf4lad619bXmYJnfB3q+5utE8RqPgBJojRXHCYHDVXgosmbJTn.EJTfJUp3RW5RXokVh+96OolZpZcVoToxWpfs+BM9s1Zq0Zr2vCT.Tas0xd26d40e8WmgLjgn8y6d26N.TXgExEtvE3t28tsn.jQ2fat4FyadyiEtvERzQGMvSePY26d2M4c4SKszX8qe8LsoMMr2d6wN6rynqwZiU5QO5QKlmpppJVzhVDt5pqrxUtRs8fSRRh7xKON3AOHADP.zyd1S.vJqrR6j4JojRhKe4K2nXX87PgTaX73Jt3honhJBas0VsF7OKkWd4jWd4gc1YWG9yksF71kSN4PrwFKhhh3u+9SW6ZWYbiabFX005IxHijKe4KSrwFK8pW8pQoIIIwW8UeEqe8qmINwIx.G3.om8rm3omdh6t6NN3fCnToRCjxkoApqt53V25V7Zu1q0neODEEovBKjxJqL5V25FN5niM4Ze3CeHkTRIz0t10V7DqpMY7aJgnnH0TSMLnAMHN5QOJN5niz291WN6YOKCZPCxPKu1DwEWbrl0rFbzQGYDiXD3t6ty0u90IwDSDmc1YF0nFEd4kW3t6tS26d2wUWcEmbxIr0VakGtuNQzo03eW6ZWrzktTrxJqHwDSjgNzgxst0sXe6aejVZowpV0pLp6Fb4kWNaaaaiadyaRkUVIcoKcAu7xKbxImvd6sGmc1YbwEWvImbBmbxIrwFajGpuNYzo03ugwxG.Wc0UhN5n4BW3B71u8aya+1uMJUpzn13GP6QYUAET.UWc0HHHfEVXA1YmcXiM1f81aOcoKcAqs15lcV.JioMcZM9afFlJk8qe8iPBIDBN3fYvCdvXlYlYza7CO887KqrxnxJqjZqsVL2by0d.WXokVhJUpj832IkN8F+pUqlEu3ESXgEFUWc0DSLwfat4Fe7G+wlDF+MfnnH0We8HJJpcN.zPCAxz4DSmmtainVsZN4IOIO7gOD2byM9U+pek1i8JSIZnK+VZokXgEVncdZHSmW5z64ugt8eyadSps1ZwGe7AO7vCsSuRYjwTkN8F+xHSmU5z2seYjoyJ+eMsX.1QBvZ+J.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-32",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 220.0, 255.0, 73.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 135.0, 375.0, 66.0 ],
									"text" : "The allpass~ object is an implementation of a general allpass filter, producing a flat magnitude response and potentially complex phase response.  The block diagram for this filter is presented below.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-33",
									"jsarguments" : [ "allpass~" ],
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
								"bootpath" : "/code74/git/maxmsp-misc/help/resources",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 10.0, 115.0, 57.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"tags" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}
,
					"text" : "p details"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
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
						"rect" : [ 61.0, 84.0, 700.0, 474.0 ],
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
						"enablehscroll" : 0,
						"enablevscroll" : 0,
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
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 180.0, 107.0, 21.0 ],
									"text" : "phase response",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "normalized frequency",
									"id" : "obj-2",
									"margins" : [ 8.0, 8.0, 20.0, 50.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 512,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0, 340.0, 266.0, 129.0 ],
									"rangelabel" : "group delay (in samples)",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 1.5,
											"point_style" : "none",
											"line_style" : "linear",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [ 1.0, 0.9, 0.8, 0.7, 0.6, 0.5, 0.4, 0.3, 0.2, 0.1, 0.0 ],
											"domain_labels" : [ 0.0, "  0", 0.1, "0.1", 0.2, "0.2", 0.3, "0.3", 0.4, "0.4", 0.5, "0.5", 0.6, "0.6", 0.7, "0.7", 0.8, "0.8", 0.9, "0.9", 1.0, " 1" ],
											"range_start" : 0.0,
											"range_end" : 55.0,
											"range_style" : "linear",
											"range_markers" : [ 0.0, 10.0, 20.0, 30.0, 40.0, 50.0, 55.0 ],
											"range_labels" : [ 10.0, "10 ", 20.0, "20 ", 30.0, "30 ", 40.0, "40 ", 50.0, "50 ", 0.0, "0 " ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 0
										}
,
										"rect" : [ 750.0, 46.0, 668.0, 803.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 235.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 300.0, 300.0, 76.0, 21.0 ],
													"text" : "* 3.141593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 305.0, 70.0, 21.0 ],
													"text" : "pack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 280.0, 32.0, 21.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 100.0, 425.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 80.0, 475.0, 42.0, 21.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 450.0, 121.0, 21.0 ],
													"text" : "value #0_grid_thin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 545.0, 32.0, 19.0 ],
													"text" : "\"0\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 545.0, 32.0, 19.0 ],
													"text" : "-pi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 545.0, 33.0, 19.0 ],
													"text" : "pi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.0, 415.0, 33.0, 21.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 545.0, 77.0, 21.0 ],
													"text" : "sprintf %ipi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 605.0, 44.0, 19.0 ],
													"text" : "$2 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 580.0, 69.0, 21.0 ],
													"text" : "pack pi 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 85.0, 630.0, 93.0, 21.0 ],
													"text" : "zl 8192 group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 655.0, 142.0, 21.0 ],
													"text" : "prepend defineylabels"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 295.0, 550.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.0, 600.0, 42.0, 21.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 450.0, 285.0, 32.0, 21.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 450.0, 260.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.0, 575.0, 121.0, 21.0 ],
													"text" : "value #0_grid_thin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 450.0, 310.0, 121.0, 21.0 ],
													"text" : "value #0_grid_thin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 395.0, 260.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 450.0, 235.0, 32.0, 21.0 ],
													"text" : "/ 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 395.0, 235.0, 39.0, 21.0 ],
													"text" : "% 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 660.0, 130.0, 21.0 ],
													"text" : "prepend defineygrid"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 275.0, 635.0, 93.0, 21.0 ],
													"text" : "zl 4096 group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 275.0, 510.0, 76.0, 21.0 ],
													"text" : "* 3.141593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 75.0, 510.0, 67.0, 21.0 ],
													"text" : "sel -1 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.0, 390.0, 32.0, 21.0 ],
													"text" : "- 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 70.0, 320.0, 50.0, 21.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 225.0, 260.0, 88.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 90.0, 148.0, 21.0 ],
													"text" : "dict.unpack numerator:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 25.0, 205.0, 130.0, 21.0 ],
													"text" : "filterdetail"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 225.0, 235.0, 81.0, 21.0 ],
													"text" : "* -3.141593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 330.0, 119.0, 19.0 ],
													"text" : "definerange $1 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 225.0, 200.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 225.0, 115.0, 43.0, 21.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 725.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 145.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 16.0, 462.0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 234.5, 715.5, 54.5, 715.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 415.0, 180.0, 63.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"tags" : "",
										"digest" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 13.0,
										"default_fontsize" : 13.0
									}
,
									"text" : "p format"
								}

							}
, 							{
								"box" : 								{
									"domainlabel" : "normalized frequency",
									"id" : "obj-38",
									"margins" : [ 8.0, 8.0, 20.0, 50.0 ],
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 512,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0, 205.0, 266.0, 129.0 ],
									"rangelabel" : "phase (radians)",
									"subplots" : [ 										{
											"color" : [ 0.4, 0.4, 0.75, 1.0 ],
											"thickness" : 1.5,
											"point_style" : "none",
											"line_style" : "linear",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 1.0,
											"domain_style" : "linear",
											"domain_markers" : [ 0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0 ],
											"domain_labels" : [ 0.0, "  0", 0.1, "0.1", 0.2, "0.2", 0.3, "0.3", 0.4, "0.4", 0.5, "0.5", 0.6, "0.6", 0.7, "0.7", 0.8, "0.8", 0.9, "0.9", 1.0, " 1" ],
											"range_start" : -28.274338,
											"range_end" : 6.283186,
											"range_style" : "linear",
											"range_markers" : [ 6.0, 0.0, -6.0, -12.0, -18.0, -24.0, -30.0, -36.0, -42.0, -50.0, -56.0 ],
											"range_labels" : [ 6.0, "2pi", 0.0, "0", -6.0, "-2pi", -12.0, "-4pi", -18.0, "-6pi", -24.0, "-8pi", -30.0, "-10pi", -36.0, "-12pi", -42.0, "-14pi", -50.0, "-16pi", -56.0, "-18pi" ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 0
										}
,
										"rect" : [ 22.0, 179.0, 634.0, 556.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 255,
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
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 140.0, 65.0, 90.0, 21.0 ],
													"text" : "mstosamps~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 80.0, 490.0, 410.0, 21.0 ],
													"text" : "dict.pack schema: filterdesign numerator: denominator: @triggers 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 350.0, 125.0, 33.0, 21.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.0, 435.0, 190.0, 19.0 ],
													"text" : "0.7 0. 0. 0. 0. 0. 0. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 340.0, 350.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 350.0, 315.0, 33.0, 21.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 385.0, 340.0, 29.0, 21.0 ],
													"text" : "t 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 415.0, 340.0, 29.0, 21.0 ],
													"text" : "t 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 375.0, 375.0, 93.0, 21.0 ],
													"text" : "zl group 1024"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 395.0, 310.0, 42.0, 21.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 375.0, 285.0, 42.0, 21.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 250.0, 165.0, 32.0, 21.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 225.0, 215.0, 34.0, 21.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 435.0, 167.0, 19.0 ],
													"text" : "1. 0. 0. 0. 0. 0. 0. 0. 0.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 130.0, 350.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 140.0, 315.0, 33.0, 21.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 175.0, 340.0, 29.0, 21.0 ],
													"text" : "t 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 205.0, 340.0, 29.0, 21.0 ],
													"text" : "t 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 165.0, 375.0, 93.0, 21.0 ],
													"text" : "zl group 1024"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 185.0, 310.0, 42.0, 21.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 165.0, 285.0, 42.0, 21.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 225.0, 190.0, 34.0, 21.0 ],
													"text" : "i 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 225.0, 165.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 225.0, 255.0, 50.0, 21.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 350.0, 35.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-14",
													"maxclass" : "number",
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 165.0, 100.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 100.0, 111.0, 21.0 ],
													"text" : "delay in samples"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 100.0, 101.0, 21.0 ],
													"text" : "gain coefficient"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 350.0, 100.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 515.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 165.0, 25.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 265.5, 281.0, 174.5, 281.0 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 265.5, 281.0, 384.5, 281.0 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 373.5, 156.0, 163.5, 156.0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
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
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 174.5, 482.5, 480.5, 482.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 384.5, 485.5, 285.0, 485.5 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 415.0, 155.0, 153.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"tags" : "",
										"digest" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 13.0,
										"default_fontsize" : 13.0
									}
,
									"text" : "p \"allpass~ coefficients\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 210.0, 38.0, 19.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 210.0, 38.0, 19.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 190.0, 180.0, 69.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 190.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 0
										}
,
										"rect" : [ 40.0, 55.0, 233.0, 246.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.0, 72.0, 90.0, 19.0 ],
													"text" : "0, 0.1 10 0 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 55.0, 135.0, 77.0, 21.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 106.0, 101.0, 39.0, 21.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 106.0, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 165.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 55.0, 101.0, 50.0, 21.0 ],
													"text" : "noise~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 15.0, 220.0, 77.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"tags" : "",
										"digest" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}
,
									"text" : "p homeless"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"maximum" : 0.99,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 285.0, 55.0, 21.0 ]
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
									"patching_rect" : [ 85.0, 255.0, 55.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 315.0, 176.0, 21.0 ],
									"text" : "allpass~ 100 30. 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 170.0, 144.0, 21.0 ],
									"text" : "• generate a transient"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 265.0, 75.0, 21.0 ],
									"text" : "linear gain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 235.0, 40.0, 21.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.0, 355.0, 121.0, 38.0 ],
									"presentation_rect" : [ 45.0, 45.0, 50.0, 38.0 ],
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
											"parameter_longname" : "live.gain~",
											"parameter_unitstyle" : 4,
											"parameter_linknames" : 0,
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_initial" : [ -200 ],
											"parameter_order" : 0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 0,
											"parameter_shortname" : "live.gain~",
											"parameter_annotation_name" : "",
											"parameter_modmax" : 127.0
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 1.75,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-7",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 420.0, 44.0, 44.0 ],
									"prototypename" : "helpfile"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-6",
									"ignoreclick" : 1,
									"jsarguments" : [ "allpass~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 315.0, 195.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-33",
									"jsarguments" : [ "allpass~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 587.0, 141.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "helpdetails.js",
								"bootpath" : "/code74/git/maxmsp-misc/help/resources",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "helpargs.js",
								"bootpath" : "/code74/git/maxmsp-misc/help/resources",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 10.0, 90.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"tags" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
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
						"rect" : [ 0.0, 26.0, 700.0, 474.0 ],
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
					"patching_rect" : [ 205.0, 205.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"tags" : "",
						"digest" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontsize" : 13.0
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-34::obj-27" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "helpdetails.js",
				"bootpath" : "/code74/git/maxmsp-misc/help/resources",
				"patcherrelativepath" : "../resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "/code74/git/maxmsp-misc/help/resources",
				"patcherrelativepath" : "../resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpname.js",
				"bootpath" : "/code74/git/maxmsp-misc/help/resources",
				"patcherrelativepath" : "../resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/code74/git/maxmsp-misc/help/resources",
				"patcherrelativepath" : "../resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
