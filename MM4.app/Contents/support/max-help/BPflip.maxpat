{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 27.0, 142.0, 146.0, 188.0 ],
		"bgcolor" : [ 0.721569, 0.776471, 0.8, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 388.0, 316.0, 663.0, 233.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(extract from the last Patcher Anonyms meeting…)",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"presentation_rect" : [ 34.0, 199.0, 297.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 190.0, 240.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"frgb" : [ 0.2, 0.2, 0.3, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.3, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This Bpatcher is automatically opened in Presentation view. The option is checked in the Patcher inspector (View menu).",
					"linecount" : 6,
					"presentation_linecount" : 2,
					"fontsize" : 11.595187,
					"presentation_rect" : [ 325.0, 52.0, 328.0, 33.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 119.0, 150.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 128.",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 217.0, 70.0, 40.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"Hey, my name is BPflip\n  and I'm a Bpatcher…\"",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 11.595187,
					"presentation_rect" : [ 27.0, 162.0, 261.0, 33.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 162.0, 240.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"frgb" : [ 0.2, 0.2, 0.3, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.3, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "textcolor 0.2 0.2 0.3 $1",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 217.0, 120.0, 75.0, 31.0 ],
					"hidden" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 217.0, 95.0, 32.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.721569 0.776471 0.8 $1",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 94.5, 146.0, 18.0 ],
					"hidden" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 255.",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 297.0, 69.0, 40.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor",
					"fontsize" : 11.595187,
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 119.5, 59.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"presentation_rect" : [ 75.0, 22.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 67.0, 22.0, 25.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"comment" : "Number to Flip"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "yeah in the old days we used expr for that…\nbut !- has been there for years ;-)",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 67.0, 240.0, 33.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 128 - $i1",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 504.0, 107.0, 81.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 128",
					"fontsize" : 11.595187,
					"presentation_rect" : [ 75.0, 81.0, 40.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 67.0, 81.0, 40.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"presentation_rect" : [ 75.0, 53.0, 50.0, 20.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 67.0, 53.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"presentation_rect" : [ 75.0, 109.0, 50.0, 20.0 ],
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 67.0, 109.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"presentation_rect" : [ 75.0, 134.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 134.0, 25.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"comment" : "Flipped Number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 24.0, 12.0, 146.0, 188.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"patching_rect" : [ 24.0, 12.0, 146.0, 188.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.380392 ],
					"presentation" : 1,
					"id" : "obj-17"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1
				}

			}
 ]
	}

}
