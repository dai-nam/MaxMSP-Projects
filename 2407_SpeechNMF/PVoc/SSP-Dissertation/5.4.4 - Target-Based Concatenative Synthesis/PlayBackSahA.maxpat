{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 243.0, 140.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 243.0, 140.0, 640.0, 480.0 ],
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
					"text" : "Only when the bin index = 0, new sample position will be sampled. ",
					"linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-13",
					"patching_rect" : [ 40.0, 62.0, 150.0, 41.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~",
					"numinlets" : 2,
					"id" : "obj-10",
					"patching_rect" : [ 191.0, 63.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"sig" : 0.0,
					"numinlets" : 2,
					"id" : "obj-8",
					"patching_rect" : [ 352.0, 262.0, 56.0, 18.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"mode" : 2,
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Accumulating the \"phase difference\" values to reconstruct a \"correct\" phase value for the bins - this is called \"running phase\". The non-zero argument to frameaccum~ tells it to perform high-resolution phase wrapping on the accumulated signal to preserve fidelity.\n\nReference: MSP Tutorial 26: Frequency Domain Signal Processing with pfft~",
					"linecount" : 13,
					"numinlets" : 1,
					"id" : "obj-17",
					"patching_rect" : [ 410.0, 203.0, 154.0, 156.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase plane",
					"numinlets" : 1,
					"id" : "obj-15",
					"patching_rect" : [ 344.0, 163.0, 82.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude plane",
					"numinlets" : 1,
					"id" : "obj-14",
					"patching_rect" : [ 207.0, 162.0, 82.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT bin index reads through the chosen frame (column)",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-12",
					"patching_rect" : [ 311.0, 66.0, 150.0, 29.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Control signal from outside determines the frame of reading",
					"linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-9",
					"patching_rect" : [ 75.0, 6.0, 109.0, 41.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"sig" : 0.0,
					"numinlets" : 2,
					"id" : "obj-7",
					"patching_rect" : [ 106.0, 219.0, 56.0, 18.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"mode" : 2,
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poltocar~",
					"numinlets" : 2,
					"id" : "obj-6",
					"patching_rect" : [ 191.0, 238.0, 154.0, 18.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 1",
					"numinlets" : 2,
					"id" : "obj-5",
					"patching_rect" : [ 191.0, 282.0, 154.0, 18.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "frameaccum~ 1",
					"numinlets" : 1,
					"id" : "obj-4",
					"patching_rect" : [ 326.0, 204.0, 80.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.peek~ soundA 2 1",
					"numinlets" : 2,
					"id" : "obj-3",
					"patching_rect" : [ 326.0, 177.0, 101.0, 18.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.peek~ soundA 2 0",
					"numinlets" : 2,
					"id" : "obj-2",
					"patching_rect" : [ 191.0, 177.0, 115.0, 18.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1 nofft",
					"numinlets" : 1,
					"id" : "obj-1",
					"patching_rect" : [ 191.0, 26.0, 114.0, 18.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.5, 127.0, 335.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 105.0, 417.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 335.5, 232.0, 361.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 52.0, 214.0, 52.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.5, 168.0, 115.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
