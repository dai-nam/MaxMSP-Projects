{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 16.0, 120.0, 1128.0, 581.0 ],
		"bglocked" : 0,
		"defrect" : [ 16.0, 120.0, 1128.0, 581.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
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
					"maxclass" : "comment",
					"text" : "X writing speed. ",
					"patching_rect" : [ 516.0, 235.0, 84.0, 18.0 ],
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 17.0, 27.0, 18.0 ],
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recording on/ff (1/0)",
					"patching_rect" : [ 79.0, 71.0, 102.0, 18.0 ],
					"id" : "obj-79",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nr. of frames",
					"patching_rect" : [ 481.0, 70.0, 66.0, 18.0 ],
					"id" : "obj-78",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT bin index (0-1023)",
					"patching_rect" : [ 178.0, 154.0, 112.0, 18.0 ],
					"id" : "obj-76",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wrap values between π and -π",
					"patching_rect" : [ 197.0, 208.0, 187.0, 18.0 ],
					"id" : "obj-74",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "compute phase deviation between successive FFT frames",
					"linecount" : 2,
					"patching_rect" : [ 197.0, 178.0, 187.0, 29.0 ],
					"id" : "obj-73",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "when recording is turned off, sig. -1 is written in the cell position (-1, -1). This cell does not exist so none of the matrix cells are overwritten.",
					"linecount" : 6,
					"patching_rect" : [ 533.0, 293.0, 134.0, 75.0 ],
					"id" : "obj-71",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the integer numbox simulates what is going on at the [jit.poke~] inlet. since the matrix cell positions are defined only with integer numbers, all the float values are ignored by [jit.poke~]. Therefore [/~ 1024] serves as an if statement. It can be read as: Each 1024. sample, increase the X writing position by 1. This defines the X writing speed. ",
					"linecount" : 10,
					"patching_rect" : [ 858.0, 353.0, 169.0, 121.0 ],
					"id" : "obj-70",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "with [count~]  -1 is not needed because count~ object never reaches the value set in its right inlet",
					"linecount" : 4,
					"patching_rect" : [ 944.0, 279.0, 155.0, 52.0 ],
					"id" : "obj-69",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Analogic example (this is not part of the patch)",
					"patching_rect" : [ 742.0, 196.0, 216.0, 18.0 ],
					"id" : "obj-68",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.01 is just some value. the speed here should be the sample rate speed",
					"linecount" : 3,
					"patching_rect" : [ 805.0, 225.0, 150.0, 41.0 ],
					"id" : "obj-67",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Explanation 1:",
					"patching_rect" : [ 742.0, 175.0, 74.0, 18.0 ],
					"id" : "obj-65",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl change",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 743.0, 376.0, 53.0, 18.0 ],
					"id" : "obj-63",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"patching_rect" : [ 743.0, 401.0, 30.0, 18.0 ],
					"id" : "obj-62",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 804.0, 352.0, 50.0, 18.0 ],
					"id" : "obj-61",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 743.0, 352.0, 50.0, 18.0 ],
					"id" : "obj-59",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1024.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 743.0, 308.0, 41.0, 18.0 ],
					"id" : "obj-57",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 743.0, 219.0, 20.0, 20.0 ],
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "204799 = 200*1024-1",
					"patching_rect" : [ 833.0, 279.0, 107.0, 18.0 ],
					"id" : "obj-54",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 0.01",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 743.0, 247.0, 58.0, 18.0 ],
					"id" : "obj-47",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 204799",
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 743.0, 278.0, 88.0, 18.0 ],
					"id" : "obj-44",
					"fontsize" : 10.0,
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "about the objects on the blue panel:\n\nImagine you have to draw a picture pixle by pixle (like in Processing). The program has to go through all the pixels (matrix cells) so it has to count from 0 to (nr. of frames=x=columns)*(nr. of bins=y=rows). \"count~\" in this case counts from 0 to 204799 (200*1024-1). [ /~ 1024] defines the X writing speed. See Explanation 1:",
					"linecount" : 7,
					"patching_rect" : [ 676.0, 59.0, 363.0, 87.0 ],
					"id" : "obj-42",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase Diference plane (nr. 1) of 2 plane  matrix called spectrum",
					"linecount" : 2,
					"patching_rect" : [ 281.0, 407.0, 191.0, 29.0 ],
					"id" : "obj-27",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude plane (nr. 0) of 2 plane  matrix called spectrum\n\n- left inlet: amplitude values\n- middle inlet (x axis): numbers from 0 to \"nr. of frames - 1\"\n- right inlet (y axis): bin numbers \"from 0 to \"sigvs - 1\"\n\n*sigvs or spectral frame size =\n= \" FFT frame size\" / 2",
					"linecount" : 11,
					"patching_rect" : [ 73.0, 406.0, 202.0, 133.0 ],
					"id" : "obj-26",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 50",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 535.0, 135.0, 32.5, 18.0 ],
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 70.0, 27.0, 18.0 ],
					"id" : "obj-1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ -1",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 518.0, 273.0, 41.0, 18.0 ],
					"id" : "obj-40",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i 0 b",
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 48.0, 93.0, 46.0, 18.0 ],
					"id" : "obj-39",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/~ 1024",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 504.0, 207.0, 44.0, 18.0 ],
					"id" : "obj-35",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "count~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 504.0, 184.0, 50.0, 18.0 ],
					"id" : "obj-25",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 535.0, 160.0, 32.5, 18.0 ],
					"id" : "obj-24",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftinfo~",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 585.0, 70.0, 59.5, 18.0 ],
					"id" : "obj-23",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "framedelta~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 131.0, 184.0, 64.0, 18.0 ],
					"id" : "obj-22",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasewrap~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 131.0, 207.0, 65.0, 18.0 ],
					"id" : "obj-21",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol~",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 98.0, 160.0, 52.0, 18.0 ],
					"id" : "obj-20",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 2",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 48.0, 135.0, 32.5, 18.0 ],
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 70.0, 27.0, 18.0 ],
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 404.0, 354.0, 60.0, 18.0 ],
					"id" : "obj-14",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 342.0, 354.0, 60.0, 18.0 ],
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 279.0, 354.0, 60.0, 18.0 ],
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.poke~ spectrum 2 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 385.0, 144.0, 18.0 ],
					"id" : "obj-17",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 202.0, 354.0, 60.0, 18.0 ],
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 140.0, 354.0, 60.0, 18.0 ],
					"id" : "obj-9",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 77.0, 354.0, 60.0, 18.0 ],
					"id" : "obj-8",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.poke~ spectrum 2 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 385.0, 144.0, 18.0 ],
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1",
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 98.0, 135.0, 85.0, 18.0 ],
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 475.0, 59.0, 194.0, 176.0 ],
					"id" : "obj-43",
					"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 726.0, 170.0, 394.0, 319.0 ],
					"id" : "obj-80",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "matrix_name $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 39.0, 80.0, 16.0 ],
					"id" : "obj-3",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 117.0, 544.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 175.0, 434.0, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 173.5, 175.0, 232.0, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.0, 125.0, 513.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 752.5, 337.0, 813.5, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 608.0, 204.0, 538.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 608.0, 154.0, 558.0, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [ 527.5, 325.0, 190.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [ 527.5, 325.0, 252.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 527.5, 325.0, 329.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [ 527.5, 325.0, 392.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 527.5, 325.0, 127.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [ 527.5, 325.0, 454.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 305.0, 170.0, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 305.0, 372.0, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 140.5, 248.0, 309.0, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 345.0, 413.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 345.0, 351.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 345.0, 288.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 345.0, 211.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 345.0, 149.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 345.0, 86.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 673.5, 379.0, 288.5, 379.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 673.5, 379.0, 86.5, 379.0 ]
				}

			}
 ]
	}

}
