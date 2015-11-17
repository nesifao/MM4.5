{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 0
		}
,
		"rect" : [ 20.0, 60.0, 668.0, 554.0 ],
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
							"revision" : 0
						}
,
						"rect" : [ 4.0, 44.0, 700.0, 474.0 ],
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
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 75.0, 56.0, 21.0 ],
									"text" : "Details:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 405.0, 367.0, 36.0 ],
									"text" : "A demonstration of the frequency response of the comb~ object can be found in the filterdetail help patcher.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 325.0, 367.0, 66.0 ],
									"text" : "The implementation does a cheezy linear interpolation so delay need not be an exact number of samples. Note that c can't be greater than 1 or -1 or the filter will blow up (no clipping is done on a, b, or c coefficient input).",
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
									"patching_rect" : [ 20.0, 155.0, 416.0, 19.0 ],
									"text" : "y(n) = a x(n) + b x(n)-(DR/1000) + c y(n)-(DR/1000) "
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
									"patching_rect" : [ 20.0, 180.0, 409.0, 21.0 ],
									"text" : "where R is the sampling rate and D is a delay time in milliseconds. ",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 6408, "", "IBkSG0fBZn....PCIgDQRA...7O...PRHX....f7aBun....DLmPIQEBHf.B7g.YHB..X7aRDEDU3wY6clGUTbk83+SUsMMKMfnfBp3NNBZ7jiQMZbIDWlDknFyhdLJAMtEiynniiQmQOwiYjSzLNlXz4nQcLIlnmwcDzXhx3B5fKQQcDLrn.BHKxpzrzcSW0u+vezeCATDraZZn97WP81tU00stu288d2mfrrrLJnfBs3PzVK.JnfB1FTT9UPgVnnn7qfBsPQQ4WAEZghhxeSLjjjvnQib+6eeLYxjsVbr4HIIwCdvCn3hK1VKJM6PQ4uIDRRR.fACF3C+vOjJqrRarD0zfcsqcw4O+4s0hQyNZksV.T3+CQQQRO8zI1XiEu81aas3XSQRRBIIIN4IOIt4la3fCNXqEolcnX42JijjDYlYlDe7wSgEVXsld4kWN5zoiJpnB13F2HAFXfHJJRokVJwGe7bu6cOafjacnrxJiDSLQRJojp0zMYxDkVZoTQEUP3gGNd4kW3fCNfjjDolZpjPBIPIkTRirT27DEkeqLRRRrhUrBt8suM5zoqFoKKKyd1yd3u7W9Kb0qdUDEEwEWbAO8zSJu7xI4jSlPCMTafjac3l27lrsssMxLyLq0zqnhJHrvBisrksPjQFIcoKcgAMnAgff.YkUVr28tWhN5najk5lmzrra+m+7mmjSN4Fs16se62FsZ09XSuicriL9wOdZUqp4iaUpTwrl0r.fJqrR9tu663e9O+mbjibDlyblCAETPbwKdQqlr2XirrLicrikQLhQTqo6hKtvZW6ZQRRhSe5SyJW4JwCO7.u81aBMzPwQGcjbxIGzoSGG3.GnQSt6YO6ICaXCqQq8ZLnYok+cricPd4kWiRassssMRO8zM++G8nGkku7kid85Y4Ke4b0qdU.PPP.AAAN8oOMqYMqgTRIEV8pWMW3BWvbYaUqZEadyal24cdGN6YOK93iOHKKa1Qf1SHIIQbwEGKcoKk6cu6gNc5XcqacHHHfQiFAfBJn.9xu7KIhHhfKbgKvpV0pLWdYYYdkW4UHrvBiO5i9Hl+7mO.lKad4kGae6auQ4dIu7xiu7K+xFk1pwjlkV9gGYMtqcsqV814XG6XbwKdQ5QO5AN3fCDTPAwoN0o3ke4WlMsoMge94m47JHHfe94GSe5SG0pUSlYlIokVZLzgNTy4QkJUUyYe1yd7uW8pWzpV0JhO93Yzidz7fG7fpktGd3AETPAbzidTBN3f4a+1ukO4S9DfG8b.f11119Xq+dzidvLlwLrZxeUjZpoxwO9wIszRitzktX0auFKZVZ4uwDIIIRO8z4N24NHIIgff.AFXfLpQMJFv.F.t5pqUK+28t2khJpHV3BWHRRRz+92eajjacQTTD0pUyfFzfnjRJgrxJKF7fGb0xirrLQDQD7pu5qxvG9v42+6+81HostwfACDe7wSQEUjsVTrXnn7+LhrrLkWd47fG7.JrvBQVVlCbfCPFYjAkVZoTd4kWs7enCcH1+92OxxxjPBIf6t6tMRxabnacqaDUTQwAO3AYBSXBUKs6e+6SwEWLKbgKjHiLRF9vGtMRJqajjjnnhJhbxIGLXvfsVbrHnn7aAPRRBCFLvANvAXBSXBrwMtQt8suMe9m+4Ua9oKqrx3jm7jDXfARBIj.wEWbMqlFueMUMO8pTohidziRHgDRMb34oN0oXIKYInRkJhLxHI1Xi0FIsOcXznQLXv.UTQE1ZQwhPy1w7aKXDiXDLkoLEZcqaM+zO8S3pqthrrrYm84niNx+8+9ewQGcj.BH.RLwDehioEdjeBDEs+9FcUxbLwDCm7jmzbObjkkQsZ0.vjm7jQkJUHHHv29seKsoMs4wVeU4zSkE6ikC6u2pZBiat4l4o7q0st0lcZUFYjAG7fGjLxHCb2c2QTTDmbxI7xKudhJ14jSNDd3gyu7K+Rih7aI43G+3L0oNUBHf.ve+8mphYLBBBDYjQxYNyYvYmcFMZzfnnHsu8s27GEpMjkk47m+7b3CeXDDDZrtMZVihk+5.SlLQFYjAd4kW3ryNWuKunnHqacqihKt3Z37u5Bmc1YBHf.rKmlI+82eBKrvnKcoKl68C.8qe8Cu7xq5c8IHHPm6bmIjPBAu81axM2bsHxYU8nnzRKkBJn.70WesK6oUCAEk+5fG9vGxDm3DIxHirAq76iO9fO93S8trt5pqz6d265c4ZJP25V2p0q6ryNSO5QOp20mnnnUYpaq5CSQDQDb8qec9zO8Ss3sQSUZY7ItF.RRRnWudzqWOe3G9gJau1lgXxjIyKa3gNzg1f5Qh8L1cJ+RRRDd3gSVYkkUscLZzHyadyiacqawF23FehiGs9RFYjgEqtZtfs3YhJUpHpnhhcu6cygO7gozRKsAUOYkUVDd3ga2sRLs6T9EEEYfCbfL7gObFv.F.6cu6E850aQp6p13HG+3Gmacqag+96Oibjij4O+4aQWociZTiB+7yOV+5WO4me9Vr50di7yOeV+5WO94meLpQMpFk1zjISbpScJ1yd1C28t2kcsqcwbm6bI3fCtd8Ad850yd26dY.CX.L7gObF3.GncmuBruj1++zgNzAN24NGomd5LyYNS5V25FSYJSgqbkqTmk8G+weDQQQDEEwCO7f90u9YNM0pUiSN4DZzng7yOeyNUxYmc1hNESRRRjbxIyJW4Jou8suLrgMLBO7vsqWJuOsTYkUR3gGNCaXCi9129xJW4JI4jS1hY0TRRh7xKOyNtyUWcEGczQy6wB3QSWnSN4DBBBjPBIPEUTAZznAGczw5r9u0stEyXFyft0stwLm4LI8zSmyctyQG5PGrHxeiIBMkia+YjQF7Zu1qgmd5YMRqqcsqDSLwPpolp4UbknnHSXBS.mbxIBKrvplChjjjPVVlUspUwzm9zQqVsLlwLFhLxHq15uuJzoSGAFXf7Zu1qwO7C+.yXFyf+3e7OVi7MxQNRRN4jwCO7v7GIpqohJt3hqFa7H0pUS26d2I7vCm4Mu48z73oZTYkURTQEEZznodW15C50qmQMpQUq6Pw5hsssswDm3D4t28tl2fNUgmd5I8oO84ottpnhJvSO8jHiLxpccIIIhLxHwnQiDXfAxm7IeB96u+Lm4LmZ0x7AO3AIrvBiwMtwwt28t4bm6bz4N24pkmTSMUl7jmLlLYhXiMVySaoCN3.csqckgLjgPpolZMp67xKONwINAcpSc5o99pQE4lvjRJoHGRHgTqokYlYJ2t10NYMZzH6iO9HO4IOY4Ke4KKKKKKGRHgHmRJoTs7axjI4JqrR4JqrRYiFMJO+4Oe4+2+6+IaxjoZs9MYxjrQiFkyHiLjKrvBk0qWesluIMoIIurksL4SdxSJmQFYHaznw579pm8rmx.xpUqV1au8VdnCcnxG4HG4oprON17l2r7l27lavkuwpcLZzn7QNxQjG5PGpr2d6srZ0pkAj6YO6Y8pdRIkTjCN3fqw0MYxjrACFjMYxj7AO3Ak2xV1h4e6+sTYkUJaxjI4byMW4BJn.4BKrvZ88gTRIE4gLjgH+Mey2Hum8rG4IMoII6iO9HqQiF410t1ImYlYVqxXs8dXSIrKmpu6e+6yHFwHvWe8kO+y+bdy27Mepr3IHHfrrLgFZn79u+6S.ADf4uh+aopgFzwN1wmIYsptylc1YSN4jC96u+HJJRO6YOYNyYNLqYMq5bU98zvrm8r4ke4WlYO6Ya0r9qWud18t2Mm8rmsAWGspUshINwIxDm3DI+7ymctycx1291sXiWVVVFUpTwwN1wHojRhO5i9nGadqZQXUe7xee6aeInfBBMZzvgNzgXCaXCLhQLB6xt9a2MleIIItxUtBQGcz7y+7OyTm5TepeYWVVlktzkxa7FuA8u+8m8su8QZoklUVheDomd575u9qirrLQEUTjTRIwxV1xrHJ9.nQiFBN3fYG6XGVj5q1XG6XGDbvAaw93RaaaaYYKaYjTRIQTQEkEoNEDD3+7e9ObtycN9S+o+DIlXh70e8Waw8DuFMZXpScp7y+7OSzQGMW4JWwtya+1cV9EEEYhSbhMnxt90ud9hu3K3K9hu.3QKDk3iOdKo38XQTTjPBIDznQiUyBg0z5ukvp+SBK03huxUth4sF7F1vF.djS5rl3iO9zfemzVhcmk+mEl0rlE4jSNjc1YSVYkEW8pW0hN+8OIN0oNE5zoiPCMTN24NmUoMrlV+szV8g+uc9WN4jC6XG6f+w+3eTi.9Q8E+82exJqrH6ry17uy8pW8xBIwMuvtyxeCEQQQZW6ZmMoskjj3.G3.rnEsHBLv.YnCcnUKzeYIwZX82ZY0WTTjLyLSl1zlFG8nGkvBKLRM0TelVoct4la3latYAkxluzhQ42Vx8t28nMsoM7tu66RQEUDcu6c2p0V+Zq+KXAKvhTmVRq94latDZnghISlXricrboKcIVyZVCZ0pkvBKL6tEJi8LJOoaD3bm6bDbvAinnHG6XGioMsoYUauYO6Yyt28tsHq7wpr5O6YOaKfjAZ0pk0st0wF1vFXLiYLb1ydV5ae6Kvi9HYKgE5TSETT9sxHKKSJojB50qmHiLRxN6rMGptsVXIG6ukdr9N6ry3qu9Rm5Tmvau8l24cdG9fO3CXSaZSDWbwoX4uQDkt8akQPPfO9i+XxJqrPkJU75u9q2nztVhw9as8vuJUp3i+3OlLxHCyiU+wstKTvxixmYsx7qWrPd6s2l+eqMVBq+VCO7+aQTTjN24NSqacqQTTz7BuQAqOJJ+Mi4YYr+V5w5qPSOZ11s+CbfCTqaHHKMokVZ05FCpo.OKd9uwvp+yJImbx70e8Wa0amFqS+oFaZVp7O6YOahN5n4zm9znSmtZrCxrjzwN1wlzyqbCYr+V6w5aIvSO8jPBIDhM1XImbxgJpnBq5xq0dMbp8jnYox+vF1vXXCaXjSN4PhIlHEUTQV0WLDDDZPaw0FCZHV+sGr5qUqVl27lGFLXfDRHAxJqrpwAjhklla9ino4arVHZe6aOZ0pk7xKOq97GKHHzj8ki5i0e6Aq9+ZbvAGve+8m1291SIkThUu8Zp9abCgl0J+viNxmUqVci1Ntpo37TWer9aOX0+2RqZUqvKu7pQa3WMWN2.Z1q7CJmxKPMs9eyadSygvrp9a6Mq9+Zp5DQRgmdZ5YlRAqB+148eqacqTQEUPEUTAacqaEv9zpuBMbTT9aAwrm8rIhHhfxJqL16d2KYlYljYlYxd26dorxJiHhHBk40uEDJJ+s.3RW5Rr3EuXhIlXXbiabLiYLCd3CenYk+G9vGxLlwLHnfBhXhIFV7hWLW5RWxVK1JXkoEwX9aoyK9huHkTRI7pu5qhFMZnjRJAUpTw8u+8MebUs+8ueNwINA50qmie7iyK9hunsVrUvJihk+VHL5QOZN+4OOt3hK.O5vqHwDSjDSLQyGEYt3hKb9ye9FsCPCErsnn72BhANvAxoO8oMGu7RJojH4jSF3QwPuSe5Sy.G3.skhnBMhnzs+VXz6d2atvEt.uzK8Rbu6cOfGsDkuvEtPMNrJTn4MJV9aARm6bm4ZW6Zzm9zG5Se5CW6ZWSQwuEHJV9agQEUTA6d26licriw8u+8Af4N24RPAEDAGbvJKTlVPnX4uEDm8rmk92+9yCe3CIrvBiXhIFhIlXHrvBihJpHd9m+4sKWceJzvnAY4upSvVWc00Z8vVnjRJgzSOczpUqR2IahvINwIX8qe87C+vOPW5RWpVZADP.DP.Avjm7jY5Se5r7kubBJnfrQRpBONjjjHqrxhhKtX7wGevCO7nF4I6rylBJn.7zSOqyPUeCxx+2+8eOm9zm9wFjCJqrxH4jSlPCMzFR0qfElbyMWVzhVD6e+6Ge80WjjjvjISrrksL1wN1g4COCe80WNxQNBKXAKv7PBTnoCRRRrhUrBt8suM5zoqVySAET.W9xWlMu4MWm0WCR42AGbfIMoIUsy19eMd4kWDTPA0rH.HXvfA1+92uEILXaq3y9rOi+1e6uY9bArpfjYRIkDYlYlUKussssk0u90y7l27TBllVAtyctCgEVXjXhI1fJeG6XGY7ie7O1CP1d26dyjlzjvYmctNqq5T4+F23FL24NWdvCd.+6+8+lctychff.lLYBQQQhO93Ysqcsb8qec18t2M6ZW6BQQQymHt16XvfAd+2+8oacqaLkoLEtxUthsVjp2b7iebdq25sL++UskT0nQSstIdd629s4l27lDczQ2nIisTnG8nGLjgLDdtm64vO+7iMu4MSwEWb0xijjD50qm+0+5ew1291QRRhCcnCwMtwMPVV1rd0YO6YYMqYMjRJovpW8p4BW3B.PkUV4S01NtNGy+y8bOGiZTihd0qdw27MeCAFXfbjibjpcyblybFxHiLve+8mqd0qxLm4LqQ8TQEUP1YmccJP+ZxHiLPmNcjZpoVuJmkjRKsTbwEWHqrxh8su8QTQEEt4la7du26w7l27vCO7ndee0XhNc5vUWcEQQQzqWOe0W8U.OJtC7K+xuPt4lKt6t6XvfA7zSOYZSaZHJJRqacq4m9oeBUpT8LeLk2REc5zQFYjQMtd26d2YqacqrnEsHVxRVBqcsqk9zm9vxV1xXzidzHJJhFMZ3UdkWg25sdKBIjPvKu7pFum4me9w69tuKpUqlLyLSRKszXHCYHO0x2ST4up.fwfG7fwGe7gwN1wViHYRwEWLQEUTrgMrAhKt3LeBo9aI0TSkO8S+zmZACdzRP0jISr5Uu55U4rjXznwpEEfxO+7o7xKmO6y9LxImbXVyZVOUiuxVQ4kWt4t.ZvfA13F2n4OlVUuyNyYNC.LlwLFymlPt6t6DQDQPrwFKsoMsoYUDrowBSlLw1111pwyN2c2cxKu7n7xKmJqrRxN6rozRKkkrjkv5W+5Ybiab.OpK9ctycFIIIt90uNSe5SuZ8F6t28tTTQEwBW3BYgKbgz+92+5k78DU9EEEM2kiG9vGRAETPMhUcW5RWhPCMT5Se5CqYMqgUrhUTq0Uu6cuaThzpVZzoSG8nG8.UpTgmd5IctyclEu3Eya9luo4tL2T99xjISzm9zG.vUWckjRJIycabpScpz291WV0pVERRRUKJDkVZowBVvBXPCZPz2912FkHgbKELZzHiZTiBQQQ5Tm5DSXBSfEsnEY9zDVRRBYYYToREst0slctycx.Fv.vUWcsZ0yAO3AY+6e+HKKSBIj.t6t60K43INl+3iOdF7fGLibjij4N24ViiYJYYY9tu66HjPBgxJqLhN5nIt3hqdI.1C3jSNwJW4JI1XikKe4KyTm5TsaB3EpToBe80WycYTPPvrOYpJcn5gerryNab0UWwQGcDYYYLZzn4M+iBOaXznQdu268vEWbgHhHBRKszXKaYKO1iQ7byMWTqVcM1kkkWd4bxSdRBLv.IgDRf3hKNyKW6mVdhV96ZW6JQDQD3kWdQO6YOQVV1bWHUqVMBBB7Ue0WgVsZAfXiMV71auA9+dIydGsZ0ZS84fkfEtvExe3O7G3.G3.U65EVXg0ZDuc9ye9DP.AfyN6rcyG4rWH6rylst0sVmVoEDDnvBKjW3EdAl0rlk4dqIHHfff.ZzngXhIFbzQGIf.BfDSLQyyliZ0pepb19ST6zYmcl1291innHt3hKnUqVyNNZe6aeb0qdUb2c2QkJUnRkJ5PG5.hhhjSN4vgO7g41291OsOSTvJx3G+3oxJqj8rm8X9ZBBBrm8rG9y+4+b0x62+8eO28t2kW3EdA7vCOvImbRY79VP70WeqSE+xJqL9fO3CXiabirxUtRyJ7.jYlYxgO7g492+9lcjqSN4Dd4kWHJJxsu8sY+6e+TVYkUmxhfbCX93JnfBHu7xCsZ0RG5PGpQ5kTRIjYlYhqt5pcumh0qWO6YO6g7xKOLXv.+0+5e0VKRMHJszRY7ie7769c+N96+8+t480+uN8ktzkRzQGMuwa7FzidzC5RW5B95quzt10Nyunof0GCFLvMtwM34e9mG0pUa95RRRjSN4PwEWLsu8suVWge4latTXgERaaaaqS+zzfT9aIPUq5s4Mu4wRVxRPmNcDVXgQ3gGtsVzZvHIIwJW4J4fG7f3me9wfG7fAfKdwKRhIlH8rm8jW5kdI7wGenicri3iO9fmd5Id3gGOUKZDEruPQ4+wfjjD+3O9ibsqcMVwJVAaZSaBe7wGlxTlhsVzdlI8zSmst0sxctycvjISz111V5ZW6Jt4laz111VZSaZCd5om3omdhat4FZ0pUoq+MCQQ4+wfISlX9ye9rnEsHZSaZC8qe8iyd1yR.ADfsVzrHnSmNhKt3nvBKDCFLfJUpvQGcDWc0UyJ7t5pq3ryNWstdpPyGT1O+OFDDDncsqcrvEtPF6XGK4me9MqT90pUKCX.CfhJpHJszRMubsUoREN6ry3fCNfiN5XS1yfPEd1Qwx+iAIIILZzH4me93s2dSVYkEd6s2MK69qjjDUVYkHIIgJUpZRevipfkCEkeETnEJJyciBJzBEEkeETnEJJJ+JnPKT9+AT3FIAgi4av......jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-32",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 230.0, 255.0, 73.0 ]
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
									"text" : "Use the comb~ object to apply the classic comb filtering effect to an audio input. The comb~ object mixes the current input sample with earlier input and/or output samples, according to the formula:",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-33",
									"jsarguments" : [ "comb~" ],
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
 ]
					}
,
					"patching_rect" : [ 10.0, 115.0, 57.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
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
						"rect" : [ 20.0, 86.0, 700.0, 428.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 100.0, 325.0, 45.0, 21.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@module", 3 ],
									"id" : "obj-2",
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 155.0, 225.0, 98.0 ]
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
									"patching_rect" : [ 270.0, 298.0, 54.0, 21.0 ],
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
									"patching_rect" : [ 355.0, 298.0, 54.0, 21.0 ],
									"triscale" : 0.9
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
									"patching_rect" : [ 355.0, 350.0, 44.0, 19.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 355.0, 375.0, 40.0, 21.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 298.0, 54.0, 21.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.0, 299.0, 54.0, 21.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 350.0, 44.0, 19.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 100.0, 375.0, 40.0, 21.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 405.0, 359.0, 21.0 ],
									"text" : "comb~ 15 1 0.25 0. 0.25"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.5, 258.0, 78.0, 40.0 ],
									"text" : "delay in ms"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 254.0, 36.0, 40.0 ],
									"text" : "gain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-36",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 254.0, 201.0, 51.0 ],
									"text" : "Don't go above +/- 0.99 (if you do, change number to below 1 and stop and restart the audio)",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.5, 254.0, 65.0, 40.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.5, 254.0, 81.0, 40.0 ],
									"text" : "feedforward"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"fontface" : 0,
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.0, 430.0, 140.0, 35.0 ],
									"presentation_rect" : [ 45.0, 45.0, 50.0, 38.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 4,
											"parameter_mmax" : 6.0,
											"parameter_longname" : "live.gain~",
											"parameter_mmin" : -70.0,
											"parameter_initial" : [ -200 ],
											"parameter_linknames" : 0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 0,
											"parameter_shortname" : "live.gain~",
											"parameter_annotation_name" : "",
											"parameter_order" : 0,
											"parameter_modmax" : 127.0,
											"parameter_modmin" : 0.0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : ""
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
									"patching_rect" : [ 15.0, 475.0, 45.0, 45.0 ],
									"prototypename" : "helpfile"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-6",
									"ignoreclick" : 1,
									"jsarguments" : [ "comb~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.0, 405.0, 270.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-33",
									"jsarguments" : [ "comb~", 110 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 655.0, 140.0 ]
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
									"destination" : [ "obj-25", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "helpdetails.js",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "helpargs.js",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "demosound.maxpat",
								"type" : "JSON",
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
								"name" : "random.svg",
								"type" : "svg ",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 10.0, 90.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 12.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
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
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-34::obj-2::obj-35" : [ "[5]", "Level", 0 ],
			"obj-34::obj-2::obj-32" : [ "[8]", "[2]", 0 ],
			"obj-34::obj-2::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-34::obj-27" : [ "live.gain~", "live.gain~", 0 ]
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
				"name" : "helpargs.js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"type" : "JSON",
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
				"name" : "random.svg",
				"type" : "svg ",
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
