{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86"
		}
,
		"rect" : [ 303.0, 107.0, 625.0, 430.0 ],
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
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 625.0, 404.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 179.0, 272.0, 50.0 ],
									"text" : "Have a look at  the \"cell image file\" referred to in the inspector of this instance of matrixctrl for an example of how to format the dials.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 262.0, 50.0, 18.0 ],
									"text" : "2 0 0"
								}

							}
, 							{
								"box" : 								{
									"cellpict" : "mat_pic.png",
									"dialmode" : 1,
									"dialtracking" : 5,
									"id" : "obj-3",
									"inactiveimage" : 0,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 102.0, 312.0, 143.0 ],
									"presentation_rect" : [ 15.0, 15.0, 506.0, 254.0 ],
									"range" : 17
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 111.0, 264.0, 50.0 ],
									"text" : "Dialmode uses an image to animate the movement of a \"dial\" which is an alternative way of specifying a cell ",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 63.625, 65.0, 21.0 ],
									"text" : "Dialmode",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "matrixctrl" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 199.648438, 53.625 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 42.0, 186.0, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dialmode",
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
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 625.0, 404.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-12",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 294.0, 322.0, 94.0 ],
									"text" : "Once you choose a picture file, matrixctrl automatically recalculates the size of the cells to match. The cell size depends on both the size of the picture and the settings of the attributes in the Info dialog, so if your cells don't look right, check your attributes...",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 204.0, 319.0, 65.0 ],
									"text" : "Although the mask images shown in the diagram are supported for legacy purposes, Max 5 users should use the alpha channel to create transparent backgrounds.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 107.0, 319.0, 79.0 ],
									"text" : "Columns are all the same width, rows are all the same height. The 'Clicked' and 'Inactive' rows are optional. You can have neither, either, or both. You must set the corresponding checkboxes in the object's Info dialog box accordingly.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 66.0, 268.0, 21.0 ],
									"text" : "Cell Picture Format - create custom images",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "matrixctrl" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 199.648438, 53.625 ]
								}

							}
, 							{
								"box" : 								{
									"data" : [ 5808, "", "IBkSG0fBZn....PCIgDQRA...LO..D.HHX....PXqTjB....DLmPIQEBHf.B7g.YHB..VbVRDEDU3wY6c9qiccasGlSfJLRTiqtv.IkoPiKMbQJRiFnZAAbbmdDNMpwB5IvvJEtYdDTmTtBtVQtHMIHBJEAPiQJto6BkG.Wnhf6bKD330vYsV7+aRt1+9.FbNatI4lEy2YwyYy0lm7p28xKcfr3u+u+KidHrb73yd5I4T+G976h+uLS9Eid...f1.jY.vH.YF.LBPlA.i.jY.vH.YF.LBPlA.i.jY.vH.YF.LBPlA.i.jY.vHTrLeuO+ApGWC26yev09K0qQMigVN9k3wm8T0iqsuo+k50nlwPKG+shm8U+f5w012z+R8ZTyXHm1VUj4bEfTp+897G3d06d4U+QI73UjbEfTp+iO6otu80e8U+QI738.4JOoT+m8U+f6gO+tW8GkviGE2pGcJUZ8BnuL+qbhoWj052v9Kk9RptZiksFpz5EPeY9W4DSuHq0ug8WJ8kTc0FKyNTo0Kf9x7uxIldQVqeC6uT5Ko5pMVznJY9Uu6k2P.kNlqtkRpWSsyII68lu80e8MDPoi4paoj50T6bRx9rwCe9cug.JcLWcKkTulZmSR1SgtDYdqQSr8kEq8aoPOCnI19xh09YVnmAzDaeYwZeNBc0x7rIBby.XFlFMkYSD3lAvJNMZJ4JB8FtY.z5uq8TcqoJ8CFxoMb0cl9vnbozOXHm1vU2Y5Ci5Mk9AC4zFt5NjoYSkvPgLLBYrezoTDZsqA87zuqdXc0FyaATILTHCiPF6GcJEgV6ZPOO86pGVWsw7LBUBCExvHjw9QmRQn0tFzyS+t5g0UaLGiSvy.r7AOCvxG7L.q+LUSyF..kCjYvH3xDdOHSfLCFAmjv6AYBjY.vHr4x7ntMPgIswJwH9UiCSXCqwLcOnCILQNRkcQjYoaSEfmVsDRA4SMKszlHyZoCIWpLFqcZsojwlz85djnkNjboxXr1o0lbYUEYszejK0Ei0Ns1Tx3Jk9plUEVWWa1bI4PIsIk0Z8rsjMKEtjbnj1jxZsdUk1bgKoFJoMor1pkjQsjrnUzzU.V35htzrRJkU.1pCcEWQkuRyJoTVAXVG5JrhJLklERsLJpT5PVReIQ2iL6b4K0wjUqGY14xWpiIq68HyNW9RcLAKmHykz+4RSkYtoDmpjII50zm95pkeyiFtoDmpjII50zmV.towlp3HI50zmaEMSl49gkh8iMwkrCwRhhZGayjHykrBwRfAtjcHVRTrmfK4DhkvBbI2PrjlXFAIZQAfDsHePhVze1E2mY.XO.jY.vH.YF.LBPlA.i.jY.vH.YF.LBPlA.i.jY.vH.YF.LBPlA.i.jY.vH.YF.LBPlA.i.jY.vHbqe+G90idLrb769Ge5nGBKGONy5+GdFdd3mKHxL.XDfLC.FAHy.fQ.xL.XDfLC.FAHy.fQ.xL.XDfLC.FAHy.fQ.xL.XDfLC.FgMQl+ju3Ku5O+wzW0ZWMWyUka+nmb0e9ioup0tZtl6Q9ru+0W8m+X5qZsqlqYOnqaoqN2GkpO712bsi8PKG7Qt8idh6m9tu4ZG6gVNnd9ru+0t2e+yt1wdnkuJz0Hyghry4DE6vn2b8Ur5p09UfPQ14bhhcXzat9JVc0Zu0ITjcNmnXGF8lquhUWs12J5dj4TfK5szwRmKrNVFtn2RGKctv5.3gK5szwRmKrN8hoPlCQSr8kEq8VWnonI19xh0dHzoglX6KKV6W1uybsDF00WFfmvnt9x.smvnt9xFEc86LyEgLkHl4DUkqtqZTYtHjoDwLmnpb0cOFUlKBYJQLyIpJWcW5oYGJzbBNWc3N+Gd6aDqKs7UdZ1gBMmfyUGty+Se22HVWZ460oYGJzbBNWc3N+6u+Yh0kVdOml8Ie3su4xtzyFl+ye9OM5gvxwsezSx5g506u+Y3+KyDrBv..i.jYvH3xDdOHSfLCFAmjv6AYBjY.vHrox7n9ElW0k44H9El2KKwyduzJqgRW5mlOxrzszBbS3V8XfsEtUUVpTsLqsnPzRdBo1EKgKxcrEtxwFsPqsnPzRdBo1EKgKxgUWj0VDHZIKgT6hkfE4NtRoupYEj0sEMhVpOlSaRYcYagk2oVpOlSaRYcYu5Ratnkpi4zlTVG1RxnVBYzJpVloqNKp7UZFLkRRTrxPWcVT4qzLXJkjnXu.c0XQElRyXoVFEkqtsN+o6ZjYmKeoNlrZ4HyNW9RcLYEQlcWaoTRONFwDrbhLWR+mKMSli8fHHVaace5qqVtPORh8fHHVaaceZIh8fGHVaacetUzDYNkjmPqMgSUmVmVN1lEQNkjmPqMgSUmVm8NojrDZsIbp5z5L6fDsn.PhVjOHQK5Ol+9LC.6EfLC.FAHy.fQ.xL.XDfLC.FAHy.fQ.xL.XDfLC.FAHy.fQ.xL.XDfLC.FAHy.fQ.xL.XDfLC.Fga8u9k+pQOFVNt327aG8Pv77Gu2CF8PX4.QlA.i.jY.vH.YF.LBPlA.i.jY.vH.YF.LBPlA.i.jY.vH.YF.LBPlA.i.jY.vHzEY9z6bZO51t22ihCGNrj88JxwiGWx9NEl9Hygx6E+3ECZjrFDJuu3EuXPiD6Sn7d94mOnQxGoaxrWBO8NmdCgzWVrx45ivWCudZ8+LiWBOb3vMDReYwJmqOBeM75o0+VEuDd73waHj9xhUNWeD9Z30Sq+aAcayV249nT4ij5eOsrRJOmqI2wyLGNb3pHo92SKqjxy4ZxcrU43wiWEI0+dZYkTdNWStiqktJybRDUtyssgmW6CBVQ3jHpbmaaCOu1GDr2fShnxctsM77ZePPunqxLGdQKUotDVkHwofWzRUpKg8Pj3TvKZoJ0kPO+d0C4G.KEYKUIO1znW0nzTRQ1RUxiMM58XTZJoHaoJ4wlFcq+vhMOxreZwwJ2KnzxCkVt9RpeVU7SKNV4dAkVdnzx0WR8ydD+zhiUtWPokGJsb8kT+zJN4he7hKaZOtC3h2s1e.wH3vgCmjS8O+7yw+WlIS+8YF..oAjY.vH.YFLBtLg2CxDHyfQvII7dPlrox7ntMQq1R6zyHtMQ6kk04nSJBMJc4dZ9Hy96CszsDC7yrWVJmyL0rDOqVlKMgGjZWKSRhvETxLHzklvCRsqkIIwpKxklfCRsqUIEgVhcDRM264tsnQJY8RmRRRHsfSVcJY8RmRRRHsfS1STx5iNkjhPZAlDq+ZcBV3oZYVJgGJcsWWaBXL6HkvCkt1qqMALrDRI3Poq05VFEkqtsd0f00HyNW9RcLY0xQlct7k5XxJhLWdBTDSvxIxbI8etzLYlaJwoJYRhdM8outb4T8L.2ThSUxjD8Z5SKA2zXSUbjD8Z5yshlHyojvCZsIbp5z5zxw1rHxojvCZsIbp5z5r2IkDbPqMgSUmVmYGjnEE.Rzh7AIZQ+w72mY.Xu.jY.vH.YF.LBPlA.i.jY.vH.YF.LBPlA.i.jY.vH.YF.LBPlA.i.jY.vH.YF.LBPlA.i.jY.vHbq+2+u+4nGCKG+Oe5eazCAyye8+5+dzCgkCDYF.LBPlA.i.jY.vH.YF.LBEKy26yef5wsBe+Fq+q452qwdHO9rmpdbquNw5+Zt98ZrWKO6q9A0ia80IV+Wy0O21VUj4bkfZjlW8tWVbamIxUBpQZ91W+0E21UlbkfZDtG976VbaaMc4gfOUZ8RXXDVN4jqczyQKK05JUOswwHfJsdILLBKmbx0N54nkkZckpm13XEfJsdILLBKmbx0N54nkkZckpm13HFUIyu5cujUx3NlqtTh0OwpK24j5SIYeK3ae8WyJYbGyUWJw5mX0k6bR8ojrOi7vmeWVIi6Xt5RIV+DqtbmSpOkj8ToaaOMoflHkSDSufx8A.wjUeaWEzDobhX5ETtO.Hlr5aqUQSjxIhoWP49.fXxpus4P0xbMxfTz0ZGKz9cVlFMkZjAonq0NVn86pNMZJkHCz15oE+.ZbQ+6w20dZu0T4H2oVWt5sRQkiQNxcp0kqdVNpbLxQtSstb0aXSylFcNLRcXTRoe3Is1oc8jt9zumdXepMd2JnQmCiTGFkT5GdRqcZWOoqO86oG1mZi2YEZz4vH0gQIk9gmzZm10S55S+d5g8o13MEN4Uu6kXO8IS96+6+xnGBKGO9rml0dM0Ce9cw+WlIS6zrA.Pd.YF.LBPlA.i.jY.vHLDYV5WOdKWq2qFR+5wa4Z815H8qGukq06ZXXQl2prtxRrUYc0dlsJqq5AS4zr8KMyv0bslvu2+v.+RyLbMWqI73CCxC+RyLbMWqI7a4GFLr0lMcwcPeUJIJjRdBoxrHzE2A8UojnPJ4IjJCb8E2A8UojnPJ4IjJqmLcQloRaXjY54okuGDYMnRaXjY54okCQNOnRaXjY54oku0457PyZJNzhDyIzwRsx8.ZQh4D5XoV4FvkNm6jHuepPKRLmPGK0J6ACMxrjHJkFi6Yg0ijHJkFiSZD3SR38CCIQTJMFmkm1HCOxbrDtHrLNgduEcNVBWDVFmPOAQmmZhkvEgkwIzaczYjnEE.Rzh7AIZQ+Y59Av..PY.YF.LBPlA.i.jY.vH.YF.LBatLOp0Pcr018LyHVC0wVW2qNybBTDa8dKwtHxrzC3O.O39OONp49R2DYVKcF4x.pXsSqMkL1jdBgNRzRmQtLfJV6zZStrphrV5KxkwSwZmVaJYbkReUyBLoqq.LssQlbZSJ6REVY0eosMxjSaRYWpXUk1bQaaiIm1jxtRQJacM8ZUg0zma1gKqxR2OmRYKkY0gKcF8k6bs+IHxdPb4ReQe4NW6ehgj6VUiV+2B4t6Qlct7k5Xxp0iL6b4K0wj08djYmKeoNlfkSj4R5+booxbJY.kVaace5qq1NC4nIkLfRqsstOs.ojwSZss084VQyj4XY6Tr1DNUcZcZ4XalD4XY6Tr1DNUcZc1qDK6lh0lvopSqyrCxZpB.YMU9frlp+rKtOy.vd.Hy.fQ.xL.XDfLC.FAHy.fQ.xL.XDfLC.Fga86+vudzigkie2+3SG8PX43wYV++vylhGg1KEHxL.XDfLC.FAHy.fQ.xL.XD1LY9S9hu7p+7GSeUqc0bMWYt8idxU+4Ol9pV6p4ZtW3y99We0e9ioup0tZtl8hMYii6S9huz8g29lqcrGZ4fela+nm39ou6at1wdnkCJiO66es682+rqcrGZ4qDcOxbnH6bNQwNL5MWeEqtZseUHTjcNmnXGF8lquhUWs1aQBEYmyIJ1gQu45qX0Uq8sjgukt5gK5szwRmKrNVGtn2RGKctv5.9Y3hdKcrz4BqSOYZj4PzDaeYwZ+dPnonI19xh0dHzxnI19xh09k+6LWKgQc8kAjILpquLPaHLpqurQR2+NybQHSIhYNQU4p6JGUlKBYJQLyIpJWc2KQk4hPlRDybhpxUWSLM6PglSv4pC24+vaeiXcoku5SyNTn4Dbt5vc9e569Fw5RKeOMM6PglSv4pC24e+8OSrtzx68zrO4Cu8M3AmVl7e9y+oQODVNt8idRVYNw6u+Y3+KyDrBv..i.jY.vH.YF.LBPlA.ivPj4TVtl0zOVjTVtl0zO6cRY4ZVS+rELrHykbum26Tx8dFjNkbummIlxoYykDEwRfh89GFvkDEwRfB7gAoCWRTDKAJ15OLXXKmS5h.g9pT5RJkjERkYQnKBD5qRoKoTRVHU1dG5h.g9pT5RJkjERk0altHyToMLxL87zx2ChrFToMLxL87zxgHmNToMLxL87zxGw5zd5RzBsHwbBMWRXr2PKRLmPykDF.YzhDyIzbIgwVvPiLKIhRo63dVX8HIhRo63jJrWlv6GBRhnT5NN5LkhxviLKkPERkwIz6snyRITgTYbB8fiNeRBueXHkPERkwIziH5LRzhB.IZQ9fDsn+Lc+.X..nLfLC.FAHy.fQ.xL.XDfLC.FgMWlG0Zndke33Oh0Pskev3OyIPQMOv72EQlkdP.B3AqNrwPs2W5lHyZoyn1VNiT6hsM0j6Xia4eNZzRmQssbFo1EaapIGVQQVK8E01hYjZWrsklbGWozW0t.S55J.SaCiKm1jxtYgUV8WZaXb4zlT1MKVQoMWz1f3xoMor6UHIiZaiMsjlHyboynubmq8OAQrf3xkNi9xct1+DDw5hKW5K5K24Z+SLjbDRt51iccxtGY14xWpiIqVOxrykuTGSV2yQlct7k5XBVNQlKo+KglJyojATZss08outZ6fjilTx.Js1159b0IkLdRqsstO2RZlLmxVNiVaBmpNsNsbrMShbJa4LZsIbp5z5rGIksXFs1DNUcZcVAPVSU.HqoxGj0T8mcw8YF.1C.YF.LBPlA.i.jY.vH.YF.LBPlA.i.jY.vHbq+0u7WM5wvxwE+le6nGBlm+38dvnGBKGHxL.XDfLC.FAHy.fQ.xL.XD5lLe5cNsWccW66QxgCGVx9dk33wiKYemBKQj4P48he7hAMRVGBk2W7hWLnQhcITdO+7yGzH4izUY1KgmdmSugP5KKV4b8Q3qgWOs9e1wKgGNb3FBourXky0GguFd8z5eqgWBOd73MDReYwJmqOBeM75o0+sftuktd5cN8pHo92SKqjxy4Zxc7rygCGtJRp+8zxJo7btlbGaMNd73UQR8umVVIkmy0j63Zo6xLmDQk6baa3409ffUENIhJ2411vyq8AA6E3jHpbmaaCOu1GDzKFxlstWzRUpKgUJRbJ3EsTk5RvxQhSAunkpTWB876UOre.rTjsTk7XSidkiRSIEYKUIO1zn2SQoojhrkpjGaZzs9CKFRjY+zhiUtWPokGJsb8kT+rx3mVbrx8BJs7Pokquj5m8D9oEGqbufRKOTZ45Ko9oUbxE+3E3AmVlbw6V+ObXq4vgCY8.867yOG+eYlrD2mY..DGHy.fQ.xL.XDfLC.FggHyR2pnbuERV4VNkBR2pnbuER60a4TJHcqhx8VHMpDtXXQl0VW0.dzVW0f1f15pd1YJmlMWRRDKoI16eX.WRRDKoIvGFjGbIIQrjlXK+vfgrnQbN90UsWX4Vi0gIqAkUKQJJEt0UsWX4Vi0gIqAEqmHEkB25p1Krbqw5vj0fRqSjhXLcQloRaXjY54okuGDYMnRaXjY54okCQNOnRaXjY54oku0427vhLKgVjXNgtjTjzZnEIlSnKIEIaLW5btSh79oBsHwbBcIoHYsLzHyRhHWzWtx2iHIhbQe4JeR3jDd+vPRD4h9xU9nX3QlyMwIjxO58Tz4bSbBo7iFS2VlbSbBo7idKiNiDsn.PhVjOHQK5OS2O.F..JCHy.fQ.xL.XDfLC.FAHy.fQXyk4QsFpWwGH9dFwZn1xOL7m4jmnlGP96hHy96AszCRPv0A2+4wPs2S5lHyktMwH0tVt0xDtXRlEgtzsIFo10xsVlUTjKcKgQpcsZajQaqvIjZWbIccEfUxtLQJasLROlds.krKSjxVKizioWqSI6nDorMxH8H4MV+0yUDVSjYosIlR2wJpcaqYEPZahozcrhZ21ZVcj1RXJc2onkQQ4paOd9Y28HyNW9RcLY05Qlct7k5Xx5dNxrykuTGSvxIxbI8eIzTYNkLfRqsstO80kamnbVHkLfRqsstOWcRIamzZaq6ysjlIyorMwn0lvopSqSKGayjHmx1DiVaBmpNsN6QRYKgQqMgSUmVmU.j0TE.xZp7AYMU+YWbelAf8.PlA.i.jY.vH.YF.LBPlA.i.jY.vH.YF.LB++rRl6TdXcdeo.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 102.0, 243.0, 288.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 12.0, 149.0, 130.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"matrixctrl graphics\"",
					"varname" : "basic_tab[1]"
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
					"patching_rect" : [ 126.0, 85.0, 147.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js matrixctrl"
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
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x86"
						}
,
						"rect" : [ 303.0, 133.0, 625.0, 404.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 349.0, 240.0, 21.0 ],
									"text" : "row/column data comes out right outlet",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.5, 370.0, 42.0, 21.0 ],
									"text" : "value",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 370.0, 32.0, 21.0 ],
									"text" : "row",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 370.0, 54.0, 21.0 ],
									"text" : "column",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 137.0, 100.0, 25.0 ],
									"text" : "set cell state"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 268.0, 81.0, 19.0 ],
									"text" : "getcolumn 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 246.0, 60.0, 19.0 ],
									"text" : "getrow 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 349.0, 94.0, 19.0 ],
									"text" : "0 0 0 0"
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
									"patching_rect" : [ 308.0, 169.0, 38.0, 19.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 317.0, 52.0, 19.0 ],
									"text" : "2 2 dec"
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
									"patching_rect" : [ 308.0, 292.0, 48.0, 19.0 ],
									"text" : "2 2 inc"
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
									"patching_rect" : [ 163.0, 140.0, 139.0, 19.0 ],
									"text" : "0 0 1 1 1 1 2 2 1 3 3 1"
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
									"patching_rect" : [ 74.0, 140.0, 38.0, 19.0 ],
									"text" : "1 1 0"
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
									"patching_rect" : [ 117.0, 140.0, 38.0, 19.0 ],
									"text" : "4 2 1"
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
									"patching_rect" : [ 27.0, 140.0, 38.0, 19.0 ],
									"text" : "1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 349.0, 53.0, 21.0 ]
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
									"patching_rect" : [ 85.5, 349.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 349.0, 53.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 27.0, 322.0, 136.0, 21.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 220.0, 62.0, 19.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 194.0, 20.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 194.0, 20.0, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 241.0, 130.0, 66.0 ],
									"presentation_rect" : [ 15.0, 15.0, 130.0, 66.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "matrixctrl", 100 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 551.0, 112.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
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
					"ignoreclick" : 1,
					"jsarguments" : [ "matrixctrl" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 199.648438, 53.625 ]
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
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 625.0, 404.0 ],
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
						"lines" : [  ]
					}
,
					"patching_rect" : [ 205.0, 205.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
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
				"bootpath" : "/Applications/Max 6.1/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mat_pic.png",
				"bootpath" : "/Users/benbracken/Downloads/matrixctrl_help",
				"patcherrelativepath" : "../../../../Downloads/matrixctrl_help",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}
