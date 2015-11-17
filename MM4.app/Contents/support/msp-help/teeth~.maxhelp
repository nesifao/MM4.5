{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 21.0, 51.0, 668.0, 554.0 ],
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
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 315.0, 145.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js comb~"
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
							"revision" : 4
						}
,
						"rect" : [ 21.0, 77.0, 668.0, 528.0 ],
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
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 325.0, 374.0, 36.0 ],
									"text" : "Unlike comb~, the teeth~ object permits independent control of feedforward and feedback delay time.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 155.0, 464.0, 19.0 ],
									"text" : "y[n] = a * x[n] + b * x[n - FFdelay] + c * y[n - FBdelay]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 180.0, 437.0, 36.0 ],
									"text" : "where R is the sampling rate (Hz); D is the feedforward delay (ms); and E is the feedback delay (ms).",
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
									"patching_rect" : [ 20.0, 95.0, 412.0, 51.0 ],
									"text" : "Use the teeth~ object to apply the classic comb filtering effect to an audio input. The teeth~ object mixes the current input sample with earlier input and/or output samples, according to the formula:",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-33",
									"jsarguments" : [ "teeth~" ],
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
									"data" : [ 6754, "", "IBkSG0fBZn....PCIgDQRA...7O...PRHX....f7aBun....DLmPIQEBHf.B7g.YHB..ZjQRDEDU3wY6ctGUUUk+.+y4bEtxkKuAADAMAMEHyUkFpnioUlZlY0noFhlTl0rTKabpImUsLiYpFmlUpyRSMKcxl7QoAZNS4fB3PnlXNhl.Jn79MBWdbuWtmyu+vebGQdIv8Bbgym0h0h6YuOe2e2my4646duO682sfrrrLJnfB84Pr6VATPAE5dPw3WAE5ihhwuBJzGEEieETnOJJF+8.PRRx7eEWbwbiabitaUpKkas9mWd4Qs0Va2sJ0m.Ei+dXryctSRLwD6tUitEjkk4sdq2hhKt3taUoOA8q6VAT3lHIIw2+8eON6ryXu812cqNc4nSmNNwINAd4kWHJp3Spq.kqxVQpolZHszRizSO8lMcSlLQ0UWM0UWcbnCcH71auwd6sGIIolj2pppJt3EuHW+5W2Zq1VLJszR4RW5RjSN4zroaznQzoSG50qm+1e6uwXG6XQPPnEkms30fdxnX7aE47m+7r0stUxM2ba1zqqt5H5nilMu4MSrwFKCdvClwN1w1rd9polZHiLxfUspUYsUaKFewW7EDWbwQIkTRyl90u9042869cDSLwPJojBd5omDbvA2hu.vV7ZPOY5U1r+DSLQxHiL5xJum4YdFzpUaSNtrrLSe5SmIMoI0rmmiN5Hu268dHIIQbwEG+9e+uG2byM7wGe3QdjGghKtXToRE1YmcHKKyrl0r3G+wezZWcrXXu81yrm8rwau8tYSOv.CjMu4MadfNW+5WOm8rmk.BH.7yO+35W+5HJJhe94GBBB3s2dyrl0rH4jSFc5zw92+96xpKAETPDd3g2kUdcEzqz3e6ae6DZnghmd5oUur15V2JO3C9f3kWdwe7O9GYdyad3niNxm7IeBKbgKDiFMB.kUVY7ke4WR.AD.t6t6bzidTd228cAt4KIdnG5gXzidzHJJhFMZHqrxh+y+4+fjjDpUqFSlLwbm6ba1tDzcRC5ywN1wH93im0t10xUu5U4bm6bHHHfACF.fKe4KyANvAXFyXF7e+u+Wpu95YIKYIlkyxW9xo3hKF0pUiFMZHwDSjRJoD9K+k+BwEWbnRkJfadsRRRhRJoD1111FuvK7BV85XIkTBe228cJF+1J7LOyyvPFxPr5kygO7g4G+wejEtvERTQEEidzil2+8eeV8pWMETPAlymat4FkUVYbvCdPhHhHXW6ZWlM9a3AaO7vC.n95qmCcnCQ94mOgGd3jZpoxq+5utUutzYHrvBi25sdKd4W9kwCO7frxJKb2c2Mm9PG5P43G+3jc1YyHG4H4m9oexrweCcyogVHXznQ9zO8SYFyXFDVXgwF23FYhSbhb+2+82nxLv.CjEu3Ea0qaYkUVbjibDt10tFCdvC1pWdcUnzm+NIRRRjc1YyUtxUHnfBhgMrgwy8bOGCZPCpQ4SVVlu8a+Vl1zlFSbhSjG8QezVTlhhhDVXgwjm7jIrvBiILgIX9ED8TQiFMLoIMIpqt5HkTRgG+we7Fk9MtwM3G9gefku7kiWd4UqV+UoREicrikwLlwfQiFIxHijssssYsqBsJFLXfKdwKREUTQ2pdXIQw3uShrrL0VasTbwEyQO5QI8zSmbxIGJu7xaT9xKu7nhJpfUrhUPrwFKSbhSrUka80WOlLYBSlLgNc5rlUAKBBBBLrgML16d2KEWbwDRHgznzSN4j4Ue0WkPBIDNvAN.iXDinUkmd85wjISXvfAzpUKN6ryVS0uMQRRhJpnBJrvBM2UFacTL9s.nWudd8W+0I2bykibjivzl1zZTS9A3G9gefUu5UiJUpH1XikTRIkVUlUWc0HJJxUtxUnnhJxl4AtSe5Syy9rOaiNlrrL6d26lEu3ESM0TCIjPBjZpo1hxn95qGu7xKJszRYAKXAr28tWdkW4Ur1pdahQiFwfACTWc00cqJVD501m+tR5W+5Gqd0qlvCOb7xKu3RW5R3t6tSxImL1Ymc.vbm6bwd6sGAAA10t1Ui5O7sinnXiZV73G+3QRRBYY4dbS.FYYYDDDPRRhzSOc9rO6yZjN1PcdaaaanUqVjjjHkTRAe7wmVTl1au8rfEr.y+dBSXBl+eAAgdbWCrUQw32Bffff4AqSTTzrgsnnHwFarHJJxTlxTLm+V5Se0ZTbwEyIO4I4W9kewxnzVP1vF1.okVZ71u8aiFMZLebCFLv92+9Y7ie7lGrNUpTw.G3.6PkSgEVHIkTRboKcIKhd2WGEi+aiF9LRBBB3kWd0oj0nF0nZUO7sGznQCAGbvrwMtQKh7rTHHHvi9nOJQEUT3hKtznzVzhVDEVXgM6bfniPCWC17l2L50quCIiFZAUN4jCd4kWM5kU80Po8S2FRRRrt0sNNyYNSmVVpUql.CLPBLv.6zxxImbhQLhQfe94WmVVVRDEE4du26E2byMDEEazet3hKL7gO7Nrm9aGmbxIF9vGN95qucJ4TYkUxrm8rorxJyhnW1pnX7++SCKoz7yO+lLfUJz6AiFMhd854ke4WFSlL0cqNcqXyY7KIIYdBvXo4C+vOjjSNY13F2nUck00RKzk9xzUbMQud8rrksLtvEt.ezG8QlGL1NK4me9bnCcndby9x1Bat97KJJxXFyXXhSbh3pqtxpW8p4odpmB0pU2tkUs0VKG4HGASlLwzl1z3Tm5Tr5UuZ70WeoxJqzJn82joN0ohjjDuvK7BrzktTyCVXeMJszRYG6XGrsssMDEE4xW9xV7xH+7ymie7iiKt3Bd6s2b228cyTlxTX4Ke4Te802gkqd854q+5ulMrgMPEUTAwGe71beEBaKs8+mANvAR7wGOYmc1rjkrDtq65tXdyadb5Se5lM+MLHd96u+HJJhSN4D8u+8myctyQ+6e+wAGbfpqtZt3EuHRRRnQiFyd9qs1ZI8zSGSlLQlYloEIJ6HIIQFYjAqcsqkPCMTBO7v4PG5PcpGFsUngotb3gGNgFZnr10tVxHiL5zdMao6wolZpnQiFbvAGnzRK0bfBog6wMD8ftxUtBUUUUl69WKwEtvEXwKdwbW20cwRVxRH6ryl3iOdK13ZzUhPO431eN4jCO1i8XM6BzYHCYHjTRIQVYkk4I.innHOwS7D3fCNPzQGs441ujjDwFarXznQl7jmLu669tLxQNRdgW3EL+1ZSlLwZVyZn3hKFQQQpu95YW6ZWricrCbzQGojRJgfBJHJojRXQKZQl0ioLkoPFYjAt4lalefp0VS5.jZpo1jk4pc1YGCcnCkCcnCwxV1xZ2Wqpu954XG6XcnV.0dPud8L0oNU5W+Z+MZbqacqL6YOat5Uup4E7TC3omd1jYEXqQc0UGd5omDarwBbmcOtlZpgIMoIwi8XOFe228cr3EuXl9zmNm5TmhCdvCxy+7Ou44Wws5EOqrxh4N24hISlHkTRgFLYr2d6YHCYHLtwMNxJqrZhNVRIkvQO5QaxT8tGCx8fIyLyTNxHirYSK2byUd.CX.xpUqV1We8Udtyctxm5TmRVVVVNxHiTNyLyzbdMYxjrACFjMYxj7ANvAj27l2rrISljqu95aTdLYxjbt4lqb4kWtrNc5jO9wOt7y9rOqb1YmsbjQFo729seqrISlZjdLm4LG40rl0H+8e+2KmSN4Haznw1rdETPAICHamc1I6iO9HOgILA4CdvCdGctsDaZSaRdSaZSc3yuqpbLZzn7AO3AkmvDlfrO93irc1YmLfbPAET6RNYlYlxQDQDl+8cx83FJ+bxIG4xKub4ZqsV4UtxUJ+O9G+C4yblyHuwMtQ4CbfCHWSM0zjxZbiabxe9m+4x6YO6QdNyYNx95quxpUqVd.CX.x4latMqNd6OG1SCaxl8mWd4wjlzjve+8mctycRlYlIe0W8ULlwLllM+xxxnRkJN7gOLomd57RuzKAPi7P2vmmZfCbf3pqthCN3.AETPLhQLB7wGe3du26k69tu61stdqAlxTRIEpqt5PTTjfBJHV+5WOW3BWfDSLQl8rmcGxaZCDUTQwt28t6ve+66DzqWO6d26lnhJpNrL5W+5Gyd1ylDSLQtvEt.qe8qmfBJnNc+kao6w29Bhpe8qe3me9gqt5J1au8DP.AvnF0nPVVlZpoFjkk4i+3OtEKmPCMT9rO6yHyLyjctych+96OSZRSh7xKuNk92cfMmwujjDm9zmlDRHANyYNCye9yuMapqff.+6+8+l3iOdV8pWMYjQFrqcsq1rrznQCN5nil6CYmYxpjc1Yyi+3ONxxxbricLRO8zYMqYMVrA6SsZ0DQDQv1291sHxq4X6ae6DQDQXw5ZgGd3AqYMqgzSOcN1wNVmRVsz83Vq+6hhhlWzPFMZjwMtwwLm4L4ZW6ZsY4oVsZl+7mOm4LmgDRHAN8oOsxn8asQTTjYO6Y2tNmSe5SatubaXCa.3lCbSaQN4jCm+7mmJqrR9pu5qXzidzs5bRu0PTTjHiLRTqVsUavghJpn3W8q9UDUTQYw66eCd8OwINgEUtMPmsewcj6wlLYhqd0qR7wGu4UaXd4kGO4S9jsqx1We8sc+LYOAr4L96HLxQNRxO+7M2LeYY46HOtADP.7W+q+Ujkk6zgLpe3G9AzoSGqZUqhm5odJl7jmbmRdMG2p2eK8pfyR60G9eQAnhKtXhIlXnxJqjHhHhNzzptibOVRRh23MdCjkkwYmclAMnAgJUpvImbp8WYrAoOgwuyN6b6d8f2vzS0RfjjD6e+6mUtxUxjm7jYBSXBjc1YaQj8si0v6u0xqunnH4latrvEtP91u8aI5nilrxJqNjweG4drc1YGt5pql+skZcXXqPeBi+tat90uNt6t6rfEr.pnhJXnCcnVsxxZ382R50unhJhUspUgISlX5Se5jbxIy5V25PqVsDczQayMQYrkQ4JcW.wGe7DQDQfnnHG9vGlEtvEZUKOK4H+aIFg+aEsZ0x6+9uOaXCafG4QdDNwINAgFZn.27kj8ElnS8TPw32JirrLYlYlnWudhM1XofBJfktzkZUKSK4H+ao6quFMZve+8mAMnAgO93C+5e8ulW5kdI93O9iI0TSUwyeWHJM62Jiff.u8a+1je94iJUpZRfszZgknu+V6Q3WkJU71u8aSN4ji49rK2ycBm1qCkWyZkogIOje94G93iOl+s0FKg2eqwH7e6HJJR.AD.t5pqHJJ1iOJE2aBEi+dwzY56uktu9JzyidsM6e+6e+cI6XOW6ZWigMrgY0KmNBclQ9uqvqemkLxHC9rO6yr5kSKsWCZqSuRi+nhJJRHgDHt3hCc5z0jUPlkD+7yut8XJeqQGou+V695aIvSO8jHiLRRIkTnvBKj5pqNq5zqss1mArEoWowe3gGNgGd3TXgERZokFUTQEV0GLDDD5TKJGqIcDu+1Bd80pUKKaYKCCFLvku7kI+7ymZqsVqZY1aa7H5Y9DqEBu81azpUKkTRIV8uerffPO1GNZOd+sE75eqXu81yHG4Hwau8lpppJqd40S8dbGgd0F+vM2FrsyN65xVwU8D+N0sGu+1Bd8uc5W+5Gd4kWcYc+psBVK1Jzq23GvpFLNsU3189e9yedF0nFE.l+eaMu92JBBBz+92+ta0vlhddtoTvpvs+c+2xV1B0UWcTWc0wV1xV.rM85qPGGEi+9PDUTQQLwDC0TSM7ke4WRt4lK4lat7ke4WRM0TCwDSLJeW+9PnX72GfF1drSJojXFyXFr3EuXprxJMa7WYkUxhW7hYlybljTRIwq9puJImbxc2psBVY5Szm+957fO3CRUUUESaZSC0pUSUUUEpToh7xKOy6xt6ae6iidzihd854HG4H7fO3C1cq1JXkQwyeeDd3G9gIwDSDGczQfaFBqRKszHszRy71VkiN5HIlXhL0oN0tSUUgtHTL96CwXFyXHt3hyb7xK8zSmLxHCfaFC8hKt3ZwHfrB89PoY+8wXDiXDbxSdRF+3GOW+5WG3lSQ4SdxSR.ADP2r1oPWIJd96CR.AD.m8rmkPBIDBIjP3rm8rJF98AQwyeeLpqt5X26d2b3CeXyazDu3K9hLyYNShHhHTlnL8gPwyeeHNwINA228ceTYkURzQGMIkTRjTRIQzQGMUTQEL5QOZaxY2mBcL5Pd9KszRonhJBmbxolcyVnppphryNazpUqRyI6gvQO5Q4C9fOfu669NF7fGbiRK3fClfCNXl6bmKO2y8b7FuwavLm4L6lzTEZIjjjH+7ymabiafu95Kt4laMIOETPATVYkgmd5ICX.CnUkWGxy+W7EeAwEWbsXPNnlZpgLxHCV0pVUGQ7JXgonhJhUtxUx9129ve+8GIIIy6Jwae6a279In+96OG7fGjW4UdEax8dtd6HIIwa9luIW5RWBc5z0r4orxJiScpSwl1zlZS40gL9s2d6YNyYNlWXH2Nd4kWLyYNydEA.ACFLv9129rpa.lVa9vO7CY8qe8l2AaZHHYld5oSt4laixqGd3AevG7ArrksLkfooUfqbkqPzQGMokVZcny2O+7iYMqYge94Wyl9HFwHXNyYNnQil1TVsow+O+y+Lu3K9hTbwEyW8UeE6XG6.AAALYxDhhhbwKdQdu2683bm6br6cua14N2IhhhHHHzq3gGCFLvy+7OO20ccWLu4MON8oOc2sJ0t4HG4H7zO8Sa92MrjTUqVcytHddlm4Y37m+7jPBIzkoi8UHv.CjwMtww8bO2CCaXCiMsoMwMtwMZTdjjjPud87oe5mx1111PRRhu9q+Z94e9mQVV1rc0INwIXcqacjYlYx67NuCm7jmD.pu95uiV1wsYe9um64dXpScpL7gOb97O+yYxSdxbvCdvFUYN9wON4jSNLxQNR9oe5mXIKYIMQN0UWcTPAEzlJzsRN4jC5zoirxJq104YIo5pqFGczQxO+7Yu6cubricLb1YmYQKZQrrksLbyM2Z20qtRzoSGN4jSHJJhd854S9jOA3lwcfe4W9EJpnhvEWbACFLfmd5IKbgKDQQQb0UW4e8u9WnRkpVzKiBsN5zoibxImlb7gNzgxV1xVXkqbk7Zu1qw68duGgDRHrl0rFd3G9gQTTD0pUyC8PODO8S+zDYjQhWd4USdNaXCaXrfEr.ryN6H2bykqcsqw3F23ti0uV03ug.fQXgEF95quL8oO8lDIStwMtAG6XGiMrgMPpolp4cJ0amrxJK9S+o+zcrhA2bJnZxjIdm24cZWmmkDiFM1nn.TokVJ0Vas7ge3GRgEVHKcoK8Np+UcWTas0ZtIfFLXfO5i9HyuLsgVmc7ieb.3QdjGw7tIjKt3BwDSLjRJof6t6dupHXSWElLYhst0s1jqct3hKTRIkPs0VK0We8TPAEP0UWMu1q8Z7AevGvLlwL.tYS7CHf.PRRhyctywy8bOWiZM1Uu5UohJpfUrhUvJVwJ39tu6qcoespwunnn4lbTYkURYkUVShUcImbxrpUsJBIjPXcqac7lu4a1rxZDiXDcIQZUKM5zoi.CLPToREd5omDP.Avq9puJO0S8TlaxbO45kISlHjPBA.bxImH8zS2byFm+7mOgFZn7G9C+AjjjZTTH5ZW6Z7JuxqvXG6XIzPCsKIRH2WAiFMxTm5TQTTjAMnAwS7DOAqbkqjgO7gCbSmtxxxnRkJb0UWYG6XG7.OvCzjcO3CbfCv9129PVVlKe4K2t2XYa097ewKdQBKrvXJSYJ7hu3K1jsYJYYY96+8+NQFYjTSM0PBIj.olZpsKEvV.GbvAV6ZWKojRJbpScJl+7muMS.uPkJU3u+9atIiBBBlGSlFRGZb3GqfBJ.mbxITqVMxxxXznQyK9GE5bXznQVzhVDN5niDSLwv0t10XyadylM7ucJpnhvN6rqIqxxZqsV99u+6YxSdxb4KeYRM0TMOcsuSoU87OjgLDhIlXvKu7hfBJHjkkM2DR6ryNDDD3S9jOAsZ0B.ojRJ3iO9.7+dHyVGsZ01sNlCVBVwJVA+leyug8u+82niWd4k2rQ71ku7kSvAGLN5ni1LujyVgBJn.1xV1Ra5kVPPfxKubt+6+9YoKcolaslff.BBBnVsZRJojn+8u+DbvASZokl4ulic1Y2czfs2pVmZznAu81aDEEwQGcDsZ0Zdfi16d2K+zO8S3hKtfJUpPkJULvANPDEEovBKju4a9Ftzktzc50DErhLqYMKpu95YO6YOlOlff.6YO6ge6u821n79EewWvUu5U49u+6G2byMbvAGT5uuED+82+1zvulZpgW5kdI9nO5iXsqcslM3AH2byku4a9FxKu7LOPtN3fC3kWdgnnHW5RWh8su8QM0TSapKBxcfuGWYkUFkTRInUqVF3.GXSRuppphbyMWbxImr4GoX850yd1ydnjRJACFLva8VuU2sJ0gn5pqlYMqYwce22M+4+7e1755+VS+0e8WmDRHAdxm7IIv.CjAO3Ai+96OCX.Cv7CZJX8wfAC7y+7OynG8nwN6ry7wkjjnvBKjabiaf2d6cyNC+Jpnhn7xKGO7vi1bbZ5PF+8EngY81xV1x30dsWCc5zQzQGMG5PGp6V05vHIIwZW6Z4.G3.LrgMLBKrv.fe7G+QRKszHnfBhwO9wiu95K94me3qu9hmd5It4la2QSZDErsPw3uEPRRh+4+7exYO6Y4Mey2jO9i+X70WeYdyadc2pVmlryNa1xV1BW4JWASlLgGd3ACYHCAmc1Y7vCOvc2cGO8zS7zSOwYmcFsZ0pzz+dgnX72BXxjIV9xWNqbkqD2c2cF0nFEm3DmffCN3taUyhfNc5H0TSkxKubLXv.pToh92+9iSN4jYCdmbxIznQSiZ5oB8dPY872BHHHv.Fv.XEqXEL8oOcJszR6UY7qUqVdfG3AnhJpfpqtZySWaUpTgFMZvd6sm92+92icOHTgNOJd9aAjjjvnQiTZokhO93C4me93iO9zqr4uRRRTe80ijjDpTopG8FOpBVNTL9UPg9nn7saTPg9nnX7qfB8QQw3WAE5ix+mZTVfSGnLVIA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-58",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 230.0, 255.0, 73.0 ]
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [ 							{
								"name" : "helpname.js",
								"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 10.0, 115.0, 57.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
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
							"revision" : 4
						}
,
						"rect" : [ 0.0, 26.0, 668.0, 528.0 ],
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
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 593.0, 119.5, 64.0, 21.0 ],
									"text" : "loadbang"
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
									"patching_rect" : [ 637.0, 223.5, 20.0, 19.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 203.5, 20.0, 19.0 ],
									"text" : "4"
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
									"patching_rect" : [ 637.0, 183.5, 20.0, 19.0 ],
									"text" : "3"
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
									"patching_rect" : [ 637.0, 163.5, 20.0, 19.0 ],
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
									"patching_rect" : [ 637.0, 143.5, 20.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 222.5, 71.0, 21.0 ],
									"text" : "doubling"
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
									"patching_rect" : [ 481.0, 182.5, 165.0, 21.0 ],
									"text" : "industry-standard chorus"
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
									"patching_rect" : [ 573.0, 162.5, 61.0, 21.0 ],
									"text" : "flanger"
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 8,
									"fontsize" : 12.754706,
									"id" : "obj-31",
									"margin" : 4,
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 609.0, 245.5, 47.0, 27.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-1", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 1.0, 5, "obj-16", "flonum", "float", 1.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 3.0, 5, "obj-21", "flonum", "float", 0.95 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-1", "flonum", "float", -0.71, 5, "obj-11", "flonum", "float", 0.71, 5, "obj-16", "flonum", "float", 1.0, 5, "obj-23", "flonum", "float", 0.71, 5, "obj-17", "flonum", "float", 1.49, 5, "obj-21", "flonum", "float", 0.89 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-1", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.71, 5, "obj-16", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", 0.9999, 5, "obj-17", "flonum", "float", 1.0, 5, "obj-21", "flonum", "float", 1.13 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-1", "flonum", "float", 0.71, 5, "obj-11", "flonum", "float", 1.0, 5, "obj-16", "flonum", "float", 10.0, 5, "obj-23", "flonum", "float", 0.71, 5, "obj-17", "flonum", "float", 1.41, 5, "obj-21", "flonum", "float", 1.11 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-1", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.71, 5, "obj-16", "flonum", "float", 20.0, 5, "obj-23", "flonum", "float", 0.71, 5, "obj-17", "flonum", "float", 0.68, 5, "obj-21", "flonum", "float", 1.41 ]
										}
 ],
									"spacing" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.0, 142.5, 60.0, 21.0 ],
									"text" : "vibrato"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.0, 202.5, 93.0, 21.0 ],
									"text" : "white chorus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "flonum",
									"maximum" : 0.9999,
									"minimum" : -0.9999,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.800003, 338.0, 54.0, 21.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.0, 334.0, 99.0, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.0, 307.0, 65.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 181.0, 281.0, 46.0, 20.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.5, 234.5, 54.0, 21.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.5, 232.5, 118.0, 25.0 ],
									"text" : "feedback delay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.799988, 360.0, 36.0, 21.0 ],
									"text" : "gain",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 360.0, 67.0, 36.0 ],
									"text" : "feedback delay",
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
									"patching_rect" : [ 426.0, 360.0, 67.0, 36.0 ],
									"text" : "feedback gain",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 360.0, 83.0, 36.0 ],
									"text" : "feedforward delay",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@module", 0, "@file", 3, "@loop", 1 ],
									"id" : "obj-2",
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 6.0, 128.0, 225.0, 98.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.399994, 338.0, 54.0, 21.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "flonum",
									"maximum" : 0.9999,
									"minimum" : -0.9999,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.0, 338.0, 54.0, 21.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "flonum",
									"maximum" : 10000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 289.0, 204.5, 54.0, 21.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.5, 174.5, 54.0, 21.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 6.0, 399.0, 427.0, 21.0 ],
									"text" : "teeth~ 15 1 0.25 0. 0.25"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 172.5, 131.0, 25.0 ],
									"text" : "modulation depth"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 202.5, 120.0, 25.0 ],
									"text" : "modulation rate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 360.0, 83.0, 36.0 ],
									"text" : "feedforward gain",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
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
									"patching_rect" : [ 6.0, 456.0, 45.0, 45.0 ],
									"prototypename" : "helpfile"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-6",
									"ignoreclick" : 1,
									"jsarguments" : [ "teeth~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 431.0, 398.0, 234.0, 103.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-33",
									"jsarguments" : [ "teeth~", 110 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 591.0, 111.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
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
, 							{
								"name" : "demosound.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/msp-help",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "sine.svg",
								"bootpath" : "/Applications/Max6/patches/picts/m4l-picts",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "saw.svg",
								"bootpath" : "/Applications/Max6/patches/picts/m4l-picts",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "square.svg",
								"bootpath" : "/Applications/Max6/patches/picts/m4l-picts",
								"type" : "svg ",
								"implicit" : 1
							}
, 							{
								"name" : "random.svg",
								"bootpath" : "/Applications/Max6/patches/picts/m4l-picts",
								"type" : "svg ",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 10.0, 90.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 12.0
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
					"jsarguments" : [ "filterdesign" ],
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
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-5",
					"jsarguments" : [ "filterdesign" ],
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
					"id" : "obj-1",
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
						"rect" : [ 0.0, 26.0, 668.0, 528.0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 12.0
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-34::obj-2::obj-35" : [ "[5]", "Level", 0 ],
			"obj-34::obj-2::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-34::obj-2::obj-32" : [ "[8]", "[2]", 0 ]
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
				"name" : "demosound.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/msp-help",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/msp-help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "/Applications/Max6/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../Applications/Max6/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "/Applications/Max6/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../Applications/Max6/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "/Applications/Max6/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../Applications/Max6/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "/Applications/Max6/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../Applications/Max6/patches/picts/m4l-picts",
				"type" : "svg ",
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
