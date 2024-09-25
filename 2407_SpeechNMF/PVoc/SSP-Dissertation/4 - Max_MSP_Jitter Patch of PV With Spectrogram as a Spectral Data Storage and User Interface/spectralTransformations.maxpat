{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 894.0, 156.0, 1333.0, 777.0 ],
		"bglocked" : 0,
		"defrect" : [ 894.0, 156.0, 1333.0, 777.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "About this patch:\n\nSpectral matrix comes in and goes through the \"processing path\" (=jit.rota, jit.scanslide and jit.plur). Which plane is actually processed depends on selection from \"umenu\" (amp., phas. or both)",
					"linecount" : 9,
					"id" : "obj-128",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 589.0, 546.0, 150.0, 110.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p distributePlanes",
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ -9.5, 791.0, 224.0, 18.0 ],
					"outlettype" : [ "", "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 490.0, 105.0, 552.0, 489.0 ],
						"bglocked" : 0,
						"defrect" : [ 490.0, 105.0, 552.0, 489.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This subpatch serves only to unpack and distribute planes of spectral matrix. When \"amp&phas\" is selected from umenu (2) both planes of spectral matrix are processed. When \"phas\" is selected, only phase plane is processed. When \"amp\" is selected, the phase and amplitude plane are swaped with abstraction \"swaper\" so only amplitude plane is processed.",
									"linecount" : 13,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 377.0, 92.0, 150.0, 156.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "spectral transformed matrix in",
									"linecount" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 272.0, 7.0, 108.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0, 1 or 2 (amp., phas. or amp&phas)...from umenu",
									"linecount" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 7.0, 122.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "matrix spectrum in",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 14.0, 15.0, 92.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"id" : "obj-110",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 121.5, 168.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 2",
									"id" : "obj-116",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 176.5, 276.0, 47.0, 18.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 3",
									"id" : "obj-113",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 193.5, 101.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 1 2",
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 134.5, 100.0, 46.0, 18.0 ],
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 2",
									"id" : "obj-107",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 61.5, 141.0, 47.0, 18.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "swaper",
									"id" : "obj-106",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 121.5, 306.0, 74.0, 18.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-105",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 121.5, 220.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-144",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 121.5, 193.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "swaper",
									"id" : "obj-142",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 148.5, 247.0, 91.0, 18.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.pack 2",
									"id" : "obj-104",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 121.5, 334.0, 74.0, 18.0 ],
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.unpack 2",
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 184.5, 213.0, 91.0, 18.0 ],
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-118",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 89.5, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-119",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 159.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-120",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 311.5, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-121",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.5, 398.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-122",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 398.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 1 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.0, 365.0, 99.0, 365.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.0, 378.0, 214.5, 378.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-116", 1 ],
									"hidden" : 0,
									"midpoints" : [ 321.0, 269.0, 214.0, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.5, 161.0, 131.0, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 1 ],
									"destination" : [ "obj-104", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-142", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-142", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.0, 242.0, 158.0, 242.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.0, 188.0, 194.0, 188.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.0, 134.0, 71.0, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-106", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.0, 134.0, 56.5, 134.0, 56.5, 270.0, 186.0, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-107", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 1 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang 2",
					"id" : "obj-117",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 93.0, 718.0, 60.0, 18.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-114",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 417.0, 663.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-109",
					"fontname" : "Arial",
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 121.0, 7.0, 100.0, 18.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"types" : [  ],
					"patching_rect" : [ 93.0, 762.0, 100.0, 18.0 ],
					"items" : [ "amplitude", ",", "phase", ",", "amp&phas" ],
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 291.0, 640.0, 62.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zoom_x&y",
					"id" : "obj-99",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 254.575256, 39.0, 57.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 648.575256, 193.0, 57.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "auto rotate",
					"id" : "obj-96",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 17.0, 182.0, 62.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 162.0, 133.0, 62.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 222.0, 155.0, 32.5, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-92",
					"numinlets" : 1,
					"presentation_rect" : [ 81.0, 182.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 222.0, 131.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.rota",
					"id" : "obj-6",
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 17.0, 39.0, 62.0, 18.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 148.0, 108.0, 62.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r toRota",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 254.0, 128.0, 46.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "increment",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 68.0, 205.0, 57.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 369.0, 143.0, 57.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"auto rotate\"",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 262.0, 180.0, 75.0, 18.0 ],
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 47.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 47.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 162.0, 32.5, 20.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 360",
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 121.0, 73.0, 20.0 ],
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"patching_rect" : [ 50.0, 100.0, 23.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-10",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 68.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 242.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 11.0,
						"fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 17.0, 135.0, 30.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 141.0, 241.0, 30.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 17.0, 205.0, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 318.0, 142.0, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 503.010742, 62.0, 48.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"minimum" : 0,
					"patching_rect" : [ 896.010742, 217.0, 48.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"maximum" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "boundmode $1",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 503.010742, 85.0, 75.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 896.010742, 240.0, 75.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-22",
					"numinlets" : 1,
					"presentation_rect" : [ 252.0, 119.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 645.0, 274.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 522.618286, 159.0, 17.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 481.962402, 159.0, 17.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 510.338989, 274.891296, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 852.338989, 437.891296, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thetaoffsetsin_y $1",
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 510.338989, 297.782593, 92.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 852.338989, 460.782593, 92.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 397.823914, 274.891296, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 739.823914, 437.891296, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thetaoffsetcos_y $1",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 397.823914, 297.782593, 95.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 739.823914, 460.782593, 95.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 287.515076, 274.891296, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 629.515076, 437.891296, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thetaoffsetsin_x $1",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 287.515076, 297.782593, 92.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 629.515076, 460.782593, 92.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 175.0, 274.891296, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 517.0, 437.891296, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thetaoffsetcos_x $1",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 175.0, 297.782593, 95.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 517.0, 460.782593, 95.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 510.338989, 227.836945, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 852.338989, 390.836975, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thetascalesin_y $1",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 510.338989, 252.0, 91.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 852.338989, 415.0, 91.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 397.823914, 227.836945, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 739.823914, 390.836975, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thetascalecos_y $1",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 397.823914, 252.0, 94.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 739.823914, 415.0, 94.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 287.515076, 227.836945, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 629.515076, 390.836975, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thetascalesin_x $1",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 287.515076, 252.0, 91.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 629.515076, 415.0, 91.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 175.0, 227.836945, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 517.0, 390.836975, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thetascalecos_x $1",
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 175.0, 252.0, 94.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 517.0, 415.0, 94.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 510.338989, 182.054352, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 852.338989, 345.054352, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sinoffset_y $1",
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 510.338989, 204.945648, 70.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 852.338989, 367.945618, 70.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 397.823914, 182.054352, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 739.823914, 345.054352, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cosoffset_y $1",
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 397.823914, 204.945648, 73.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 739.823914, 367.945618, 73.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 287.515076, 182.054352, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 629.515076, 345.054352, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sinoffset_x $1",
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 287.515076, 204.945648, 70.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 629.515076, 367.945618, 70.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 175.0, 182.0, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 517.0, 345.054352, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cosoffset_x $1",
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 175.0, 205.0, 73.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 517.0, 367.945618, 73.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p formula",
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 573.0, 274.0, 50.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 608.0, 293.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 608.0, 293.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "detailed",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 5.0, 134.268661, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output_y(j, i) = (sin(theta)/zoom_x)*(j-(offset_x+anchor_x)) + (cos(theta)/zoom_y)*(i-(offset_y+anchor_y))) + anchor_y",
									"linecount" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 5.0, 104.179108, 330.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output_x(j, i) = ((cos(theta)/zoom_x)*(j-(offset_x+anchor_x)) - (sin(theta)/zoom_x)*(i-(offset_y+anchor_y))) + anchor_x",
									"linecount" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 5.0, 72.975128, 324.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output_y(j, i) = (sinscale_y*sin((theta*thetascalesin_y)+thetaoffsetsin_y))/zoom_x)*(j-(offset_x+anchor_x)) + (cosscale_y*cos((theta*thetascalecos_y)+thetaoffsetcos_y))/zoom_y)*(i-(offset_y+anchor_y))) + anchor_y",
									"linecount" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 5.0, 179.960205, 563.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculated by the formula:",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 123.0, 44.0, 156.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output_x(j, i) = (cosscale_x*cos((theta*thetascalecos_x)+thetaoffsetcos_x)/zoom_x)*(j-(offset_x+anchor_x)) - (sinscale_x*sin((theta*thetascalesin_x)+thetaoffsetsin_x))/zoom_x)*(i-(offset_y+anchor_y))) + anchor_x",
									"linecount" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 5.0, 148.756226, 562.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "simple",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 5.0, 52.915424, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "yes, zoom_x + zoom_y are redundant and can be simulated with sinscale+cosscale values, but that's okay, there's no performance penalty",
									"linecount" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187,
									"patching_rect" : [ 8.0, 231.223877, 427.0, 33.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 510.338989, 135.0, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 852.338989, 298.0, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sinscale_y $1",
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 510.338989, 159.163055, 69.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 852.338989, 322.163055, 69.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 397.823914, 135.0, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 739.823914, 298.0, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cosscale_y $1",
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 397.823914, 159.163055, 72.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 739.823914, 322.163055, 72.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 287.515076, 135.0, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 629.515076, 298.0, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sinscale_x $1",
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 287.515076, 159.163055, 69.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 629.515076, 322.163055, 69.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 175.0, 135.0, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 517.0, 298.0, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cosscale_x $1",
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 175.0, 159.163055, 72.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 517.0, 322.163055, 72.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 406.0, 166.0, 50.0, 18.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interp $1",
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 444.166626, 85.0, 47.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 837.166626, 240.0, 47.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-67",
					"numinlets" : 1,
					"presentation_rect" : [ 444.166626, 62.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 837.166626, 217.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1024",
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 478.752686, 197.0, 33.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 406.0, 197.0, 32.5, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 199.440857, 39.0, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 596.440857, 193.0, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 367.134399, 62.0, 48.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 760.134399, 217.0, 48.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 294.381714, 62.0, 48.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 687.381714, 217.0, 48.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset_y $1",
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 367.134399, 85.0, 57.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 760.134399, 240.0, 57.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset_x $1",
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 294.381714, 85.0, 57.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 687.381714, 240.0, 57.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 226.978455, 62.0, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 619.978455, 217.0, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 159.575256, 62.0, 49.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 552.575256, 217.0, 49.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zoom_y $1",
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 226.978455, 85.0, 57.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 619.978455, 240.0, 57.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zoom_x $1",
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 159.575256, 85.0, 57.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 552.575256, 240.0, 57.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($f1/360.)*6.283185",
					"id" : "obj-79",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 262.0, 240.0, 119.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-80",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 108.0, 135.0, 47.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 262.0, 219.0, 47.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 50.0, 135.0, 45.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 185.0, 219.0, 45.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "theta $1",
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 185.0, 240.0, 45.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 85.752686, 62.0, 46.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 478.752686, 217.0, 46.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 17.0, 62.0, 46.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 406.0, 217.0, 46.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "anchor_y $1",
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 85.752686, 85.0, 64.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 478.752686, 240.0, 64.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "anchor_x $1",
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 17.0, 85.0, 64.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 406.0, 240.0, 64.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rota",
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 171.0, 276.0, 38.0, 18.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "radians",
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 49.0, 113.0, 55.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 184.0, 199.0, 55.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "degrees",
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 107.0, 113.0, 45.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 274.0, 202.0, 45.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "more...",
					"id" : "obj-97",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 177.0, 114.0, 46.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 519.0, 274.0, 46.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 119.0, 38.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 663.0, 274.0, 38.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0=ignore(default);\r1=clear;\r2=wrap;\r3=clip;\r4=fold;\r",
					"linecount" : 5,
					"id" : "obj-100",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 896.010742, 145.0, 90.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.plur",
					"id" : "obj-5",
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 276.0, 333.0, 37.0, 18.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 216.0, 644.0, 37.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "jit.scanslide",
					"id" : "obj-4",
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 17.0, 333.0, 62.0, 18.0 ],
					"numoutlets" : 0,
					"frgb" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 194.0, 508.0, 62.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "y&y_step $1",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 407.785736, 386.0, 66.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 344.785736, 663.488403, 66.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-27",
					"fontname" : "Arial",
					"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 546.553528, 364.0, 48.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 449.553528, 691.415222, 48.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scale $1",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 546.553528, 386.0, 46.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 449.553528, 715.524963, 46.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-32",
					"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 488.874634, 364.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 394.874634, 693.864319, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gang $1",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 488.692383, 386.0, 45.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 394.692383, 716.864319, 45.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-36",
					"fontname" : "Arial",
					"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 408.763489, 364.0, 48.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 290.763489, 663.250732, 48.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-37",
					"fontname" : "Arial",
					"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 341.785736, 364.0, 48.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 331.785736, 695.718079, 48.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "y_step $1",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 341.785736, 386.0, 52.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 331.785736, 718.488403, 52.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-39",
					"fontname" : "Arial",
					"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 273.622406, 364.0, 48.0, 18.0 ],
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 257.622406, 695.718079, 48.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "x_step $1",
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 273.622406, 386.0, 52.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 257.622406, 718.488403, 52.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.plur",
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 196.0, 765.0, 37.0, 18.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "matrix spectrum",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ -31.0, 726.0, 82.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 96.0, 364.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 271.0, 532.0, 50.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 17.0, 364.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 196.0, 532.0, 50.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.scanslide",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 196.0, 595.0, 62.0, 18.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix spectrumTransformations 2 float32 200 2048",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 196.0, 823.0, 249.0, 18.0 ],
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_down $1",
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 17.0, 386.0, 72.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 196.0, 561.0, 72.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slide_up $1",
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 96.0, 386.0, 62.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 271.0, 561.0, 62.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-84",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ -10.0, 754.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-86",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 853.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-103",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 267.0, 328.0, 352.0, 84.0 ],
					"numoutlets" : 0,
					"border" : 3,
					"patching_rect" : [ 1209.0, 508.0, 128.0, 128.0 ],
					"presentation" : 1,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-102",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 9.0, 328.0, 253.0, 84.0 ],
					"numoutlets" : 0,
					"border" : 3,
					"patching_rect" : [ 1191.0, 483.0, 128.0, 128.0 ],
					"presentation" : 1,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-101",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 8.0, 32.0, 612.0, 294.0 ],
					"numoutlets" : 0,
					"border" : 3,
					"patching_rect" : [ 1176.0, 468.0, 128.0, 128.0 ],
					"presentation" : 1,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-111",
					"bgcolor" : [ 0.501961, 0.717647, 0.764706, 0.0 ],
					"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 8.0, 2.0, 612.0, 28.0 ],
					"numoutlets" : 0,
					"border" : 3,
					"patching_rect" : [ 1191.0, 483.0, 128.0, 128.0 ],
					"presentation" : 1,
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-124",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"bordercolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 3,
					"patching_rect" : [ 193.0, 635.0, 314.0, 153.0 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-125",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"bordercolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 3,
					"patching_rect" : [ 186.0, 499.0, 190.0, 122.0 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-126",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"bordercolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 3,
					"patching_rect" : [ 133.0, 101.0, 862.0, 384.0 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Spectral Transform",
					"id" : "obj-115",
					"fontname" : "Arial",
					"bgcolor" : [ 0.74902, 0.682353, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 16.0, 7.0, 597.0, 18.0 ],
					"fontface" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 91.0, 745.0, 103.0, 18.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 0.0, 818.0, 82.0, 818.0, 82.0, 271.0, 180.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-123", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.5, 687.0, 404.374634, 687.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 300.5, 660.0, 426.5, 660.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 489.0, 180.0, 489.0, 180.0, 588.0, 205.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 605.940857, 214.0, 629.478455, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 605.940857, 214.0, 562.075256, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 415.5, 191.0, 488.252686, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 271.5, 261.0, 250.0, 261.0, 250.0, 216.0, 194.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 905.510742, 265.0, 180.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 846.666626, 265.0, 180.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 265.0, 180.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 415.5, 265.0, 180.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 488.252686, 265.0, 180.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 562.075256, 265.0, 180.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.478455, 265.0, 180.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 696.881714, 265.0, 180.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 769.634399, 265.0, 180.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 150.5, 265.0, 180.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 584.0, 205.5, 584.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.053528, 757.0, 205.5, 757.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.285736, 757.0, 205.5, 757.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 267.122406, 757.0, 205.5, 757.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 404.192383, 757.0, 205.5, 757.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 151.0, 245.0, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 175.0, 271.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
