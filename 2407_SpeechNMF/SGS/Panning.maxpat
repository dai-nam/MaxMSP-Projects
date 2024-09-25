{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 i",
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 53.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pan R",
					"fontname" : "Arial",
					"patching_rect" : [ 199.0, 402.0, 43.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pan L",
					"fontname" : "Arial",
					"patching_rect" : [ 123.0, 400.0, 41.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 203.0, 370.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 130.0, 369.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan Width",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 239.0, 138.5, 54.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-268",
					"numoutlets" : 0,
					"fontsize" : 8.0,
					"presentation_rect" : [ 49.0, 29.5, 50.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan ",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 92.0, 87.5, 32.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-267",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 10.0, 1.5, 32.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan Freq",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 313.0, 84.5, 48.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-266",
					"numoutlets" : 0,
					"fontsize" : 8.0,
					"presentation_rect" : [ 49.0, 1.5, 45.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 0.5-$f1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 218.0, 56.5, 66.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-253",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 218.0, 33.5, 39.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-252",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.5",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 127.0, 203.5, 39.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-249",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 128.0, 261.5, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-245",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 312.0, 106.5, 46.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-242",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 8.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 49.0, 14.5, 46.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 218.0, 159.5, 47.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-241",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 8.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 0.5,
					"presentation_rect" : [ 49.0, 41.5, 47.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 204.0, 231.5, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-239",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 312.0, 141.5, 41.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-238",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 130.0, 320.5, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-234",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ -1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 129.0, 290.5, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-232",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 127.0, 175.5, 31.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-230",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 50",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 113.0, 9.5, 71.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-225",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 127.0, 88.5, 40.0, 40.0 ],
					"numinlets" : 1,
					"size" : 100.0,
					"presentation" : 1,
					"id" : "obj-222",
					"numoutlets" : 1,
					"mult" : 0.01,
					"min" : -0.5,
					"floatoutput" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 5.0, 17.5, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maximum $1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 218.0, 107.5, 69.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-244",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 218.5, 213.5, 218.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-245", 1 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 253.5, 151.0, 253.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 136.5, 187.0, 136.5, 187.0, 27.5, 227.5, 27.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-239", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 286.0, 212.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.5, 79.0, 203.0, 79.0, 203.0, 149.0, 227.5, 149.0 ]
				}

			}
 ]
	}

}
