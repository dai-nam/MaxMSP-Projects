{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 2493.0, 1282.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "prim.loop.aif",
								"filename" : "prim.loop.aif",
								"filekind" : "audiofile",
								"id" : "u356004154",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-69",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.0, 842.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "talk.aiff",
								"filename" : "talk.aiff",
								"filekind" : "audiofile",
								"id" : "u190000504",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-46",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1287.0, 859.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 1011.0, 82.0, 22.0 ],
					"text" : "target 0, clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 979.5, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 1053.0, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1841.0, 836.5, 108.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1835.0, 782.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1751.0, 894.0, 118.0, 22.0 ],
					"text" : "delay~ 48000 48000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1575.0, 849.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"channelcount" : 8,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "senita-8ch.wav",
								"filename" : "senita-8ch.wav",
								"filekind" : "audiofile",
								"id" : "u814000974",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-114",
					"maxclass" : "mc.playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 4,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "multichannelsignal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1575.0, 805.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.0, 1334.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1760.0, 1334.0, 49.0, 22.0 ],
					"text" : "amp $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1824.0, 1369.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.0, 1402.0, 56.0, 22.0 ],
					"text" : "target $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1776.0, 1296.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1776.0, 1269.0, 56.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1776.0, 1130.0, 230.0, 134.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 987.0, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.024413824081421, 1012.0, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.0, 1046.121976137161255, 75.0, 20.0 ],
					"text" : "Incl. Sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 1309.0, 49.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 595.0, 1283.0, 49.0, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 1347.0, 111.0, 22.0 ],
					"text" : "prepend sampleIds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 1223.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 595.0, 1255.0, 66.0, 22.0 ],
					"text" : "list.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1478.0, 879.0, 61.0, 22.0 ],
					"text" : "list.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.0, 958.0, 87.0, 22.0 ],
					"text" : "prepend target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1478.0, 922.0, 29.5, 22.0 ],
					"text" : "t l i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1708.0, 1065.0, 92.0, 22.0 ],
					"text" : "mc.separate~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1456.0, 1065.0, 92.0, 22.0 ],
					"text" : "mc.separate~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.0, 995.0, 45.0, 22.0 ],
					"text" : "open 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1544.0, 995.0, 45.0, 22.0 ],
					"text" : "open 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1582.0, 957.0, 145.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1582.0, 930.0, 188.0, 22.0 ],
					"text" : "mc.combine~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1456.0, 1265.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1454.0, 1479.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1456.0, 1023.0, 271.0, 22.0 ],
					"text" : "mc.poly~ effectsChain_poly 2",
					"varname" : "poly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 1169.0, 106.0, 22.0 ],
					"text" : "speedMultiplier $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.0, 1130.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.0, 842.0, 53.0, 22.0 ],
					"text" : "r routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 1242.0, 55.0, 22.0 ],
					"text" : "s routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 410.0, 1202.0, 66.0, 22.0 ],
					"text" : "list.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 1169.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 1242.0, 148.0, 22.0 ],
					"text" : "2 2 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.024413824081421, 1079.26831841468811, 85.0, 22.0 ],
					"text" : "maxLength $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"maximum" : 10,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 989.024413824081421, 1045.121976137161255, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 1065.0, 64.0, 22.0 ],
					"text" : "yspeed $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 936.0, 51.0, 22.0 ],
					"text" : "r spawn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.0, 957.0, 53.0, 22.0 ],
					"text" : "s spawn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 964.0, 53.0, 22.0 ],
					"text" : "s spawn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 573.0, 993.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 325.0, 294.0, 29.0, 22.0 ],
									"text" : "t -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 293.0, 294.0, 25.0, 22.0 ],
									"text" : "t 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 293.0, 263.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 293.0, 230.0, 32.0, 22.0 ],
									"text" : "> 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 188.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 152.0, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0.3 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 293.0, 346.0, 103.75, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 293.0, 79.0, 103.5, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 108.0, 63.0, 22.0 ],
									"text" : "random 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 116.25, 294.0, 29.0, 22.0 ],
									"text" : "t -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 84.25, 294.0, 25.0, 22.0 ],
									"text" : "t 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 84.25, 263.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.25, 230.0, 32.0, 22.0 ],
									"text" : "> 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.25, 188.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 152.0, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0.3 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.25, 445.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 84.25, 346.0, 103.75, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 84.25, 79.0, 103.5, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.75, 108.0, 63.0, 22.0 ],
									"text" : "random 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 84.25, 32.5, 31.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.25, 445.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 573.0, 1034.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.666666666666742, 723.0, 101.0, 22.0 ],
					"text" : "scale 0 100 1. -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1244.666666666666742, 691.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 737.0, 828.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 863.0, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 922.0, 126.0, 22.0 ],
					"text" : "prepend insertSample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 794.0, 262.0, 22.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 756.0, 101.0, 22.0 ],
					"text" : "scale 0 100 -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.0, 717.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 1165.0, 50.0, 22.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 108.0, 156.0, 34.0 ],
					"text" : "Click: Create Particle\nShiftt+Click: Create Sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 680.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 470.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 470.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 384.0, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 99.0, 384.0, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 197.0, 388.0, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 246.0, 388.0, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 246.0, 306.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 258.0, 266.0, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.0, 233.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 338.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 311.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 160.0, 280.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.0, 244.0, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 127.0, 148.0, 61.0, 22.0 ],
									"text" : "modifiers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 100.0, 113.0, 22.0 ],
									"text" : "metro 20 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 216.0, 148.0, 71.0, 22.0 ],
									"text" : "mousestate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 117.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 166.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 470.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 470.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1051.0, 637.0, 600.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mouseTracking"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 592.0, 289.0, 214.0, 22.0 ],
					"text" : "jit.world @drawto mncloud @floating 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 1054.0, 64.0, 22.0 ],
					"text" : "moving $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 1011.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 410.0, 828.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 1084.0, 58.0, 22.0 ],
					"text" : "radius $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 995.0, 77.0, 22.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"maximum" : 50,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.0, 1023.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 897.0, 1054.0, 39.0, 22.0 ],
					"text" : "/ 600."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 1053.0, 103.0, 22.0 ],
					"text" : "scale 0 100 0. 2.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.0, 1022.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, 1084.0, 44.0, 22.0 ],
					"text" : "dist $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 863.0, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 1065.0, 64.0, 22.0 ],
					"text" : "xspeed $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 169.0, 1022.0, 63.0, 22.0 ],
					"text" : "qmetro 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 1054.0, 35.0, 22.0 ],
					"text" : "draw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 1054.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 1054.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 922.0, 113.0, 22.0 ],
					"text" : "prepend insertPoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 410.0, 1130.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "mn_particles.js",
						"parameter_enable" : 0
					}
,
					"text" : "js mn_particles.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.0, 972.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 794.0, 262.0, 22.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.0, 723.0, 101.0, 22.0 ],
					"text" : "scale 0 100 1. -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 756.0, 101.0, 22.0 ],
					"text" : "scale 0 100 -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1632.0, 691.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.0, 717.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 100,
					"id" : "obj-29",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.0, 5.0, 600.0, 600.0 ],
					"rightvalue" : 100,
					"topvalue" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 604.5, 1379.0, 1333.5, 1379.0, 1333.5, 1012.0, 1465.5, 1012.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 634.5, 1340.0, 1340.0, 1340.0, 1340.0, 1012.0, 1465.5, 1012.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-211" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-23.1::obj-280::obj-11::obj-118" : [ "Mix[3]", "Mix", 0 ],
			"obj-23.1::obj-280::obj-11::obj-137" : [ "Feedback[3]", "Feedback", 0 ],
			"obj-23.1::obj-280::obj-11::obj-14" : [ "CV2[3]", "CV2", 0 ],
			"obj-23.1::obj-280::obj-11::obj-42" : [ "Invert[3]", "Invert", 0 ],
			"obj-23.1::obj-280::obj-11::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-23.1::obj-280::obj-11::obj-55" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-23.1::obj-280::obj-11::obj-56" : [ "Offset[3]", "Offset", 0 ],
			"obj-23.1::obj-280::obj-11::obj-7" : [ "Bypass[3]", "Bypass", 0 ],
			"obj-23.1::obj-280::obj-53::obj-1" : [ "Depth[3]", "Depth", 0 ],
			"obj-23.1::obj-280::obj-53::obj-2" : [ "Rate[7]", "Rate", 0 ],
			"obj-23.1::obj-280::obj-53::obj-23" : [ "bypass[7]", "bypass", 0 ],
			"obj-23.1::obj-280::obj-53::obj-28" : [ "Center[7]", "Center", 0 ],
			"obj-23.1::obj-280::obj-53::obj-3" : [ "Regen[7]", "Regen", 0 ],
			"obj-23.1::obj-280::obj-7::obj-1" : [ "Width[3]", "Width", 0 ],
			"obj-23.1::obj-280::obj-7::obj-2" : [ "Rate[6]", "Rate", 0 ],
			"obj-23.1::obj-280::obj-7::obj-23" : [ "bypass[6]", "bypass", 0 ],
			"obj-23.1::obj-280::obj-7::obj-28" : [ "Center[6]", "Center", 0 ],
			"obj-23.1::obj-280::obj-7::obj-3" : [ "Regen[6]", "Regen", 0 ],
			"obj-23.1::obj-7.1::obj-11::obj-118" : [ "Mix", "Mix", 0 ],
			"obj-23.1::obj-7.1::obj-11::obj-137" : [ "Feedback", "Feedback", 0 ],
			"obj-23.1::obj-7.1::obj-11::obj-14" : [ "CV2", "CV2", 0 ],
			"obj-23.1::obj-7.1::obj-11::obj-42" : [ "Invert", "Invert", 0 ],
			"obj-23.1::obj-7.1::obj-11::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-23.1::obj-7.1::obj-11::obj-55" : [ "FreqMode", "FreqMode", 0 ],
			"obj-23.1::obj-7.1::obj-11::obj-56" : [ "Offset", "Offset", 0 ],
			"obj-23.1::obj-7.1::obj-11::obj-7" : [ "Bypass", "Bypass", 0 ],
			"obj-23.1::obj-7.1::obj-53::obj-1" : [ "Depth", "Depth", 0 ],
			"obj-23.1::obj-7.1::obj-53::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-23.1::obj-7.1::obj-53::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-23.1::obj-7.1::obj-53::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-23.1::obj-7.1::obj-53::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-23.1::obj-7.1::obj-7::obj-1" : [ "Width", "Width", 0 ],
			"obj-23.1::obj-7.1::obj-7::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-23.1::obj-7.1::obj-7::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-23.1::obj-7.1::obj-7::obj-28" : [ "Center", "Center", 0 ],
			"obj-23.1::obj-7.1::obj-7::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-23.1::obj-7.2::obj-11::obj-118" : [ "Mix[1]", "Mix", 0 ],
			"obj-23.1::obj-7.2::obj-11::obj-137" : [ "Feedback[4]", "Feedback", 0 ],
			"obj-23.1::obj-7.2::obj-11::obj-14" : [ "CV2[4]", "CV2", 0 ],
			"obj-23.1::obj-7.2::obj-11::obj-42" : [ "Invert[4]", "Invert", 0 ],
			"obj-23.1::obj-7.2::obj-11::obj-51" : [ "Freq[4]", "Freq", 0 ],
			"obj-23.1::obj-7.2::obj-11::obj-55" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-23.1::obj-7.2::obj-11::obj-56" : [ "Offset[4]", "Offset", 0 ],
			"obj-23.1::obj-7.2::obj-11::obj-7" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-23.1::obj-7.2::obj-53::obj-1" : [ "Depth[1]", "Depth", 0 ],
			"obj-23.1::obj-7.2::obj-53::obj-2" : [ "Rate[8]", "Rate", 0 ],
			"obj-23.1::obj-7.2::obj-53::obj-23" : [ "bypass[9]", "bypass", 0 ],
			"obj-23.1::obj-7.2::obj-53::obj-28" : [ "Center[8]", "Center", 0 ],
			"obj-23.1::obj-7.2::obj-53::obj-3" : [ "Regen[8]", "Regen", 0 ],
			"obj-23.1::obj-7.2::obj-7::obj-1" : [ "Width[4]", "Width", 0 ],
			"obj-23.1::obj-7.2::obj-7::obj-2" : [ "Rate[2]", "Rate", 0 ],
			"obj-23.1::obj-7.2::obj-7::obj-23" : [ "bypass[8]", "bypass", 0 ],
			"obj-23.1::obj-7.2::obj-7::obj-28" : [ "Center[2]", "Center", 0 ],
			"obj-23.1::obj-7.2::obj-7::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-23.1::obj-7.3::obj-11::obj-118" : [ "Mix[4]", "Mix", 0 ],
			"obj-23.1::obj-7.3::obj-11::obj-137" : [ "Feedback[5]", "Feedback", 0 ],
			"obj-23.1::obj-7.3::obj-11::obj-14" : [ "CV2[5]", "CV2", 0 ],
			"obj-23.1::obj-7.3::obj-11::obj-42" : [ "Invert[5]", "Invert", 0 ],
			"obj-23.1::obj-7.3::obj-11::obj-51" : [ "Freq[5]", "Freq", 0 ],
			"obj-23.1::obj-7.3::obj-11::obj-55" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-23.1::obj-7.3::obj-11::obj-56" : [ "Offset[5]", "Offset", 0 ],
			"obj-23.1::obj-7.3::obj-11::obj-7" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-23.1::obj-7.3::obj-53::obj-1" : [ "Depth[4]", "Depth", 0 ],
			"obj-23.1::obj-7.3::obj-53::obj-2" : [ "Rate[10]", "Rate", 0 ],
			"obj-23.1::obj-7.3::obj-53::obj-23" : [ "bypass[11]", "bypass", 0 ],
			"obj-23.1::obj-7.3::obj-53::obj-28" : [ "Center[10]", "Center", 0 ],
			"obj-23.1::obj-7.3::obj-53::obj-3" : [ "Regen[10]", "Regen", 0 ],
			"obj-23.1::obj-7.3::obj-7::obj-1" : [ "Width[5]", "Width", 0 ],
			"obj-23.1::obj-7.3::obj-7::obj-2" : [ "Rate[9]", "Rate", 0 ],
			"obj-23.1::obj-7.3::obj-7::obj-23" : [ "bypass[10]", "bypass", 0 ],
			"obj-23.1::obj-7.3::obj-7::obj-28" : [ "Center[9]", "Center", 0 ],
			"obj-23.1::obj-7.3::obj-7::obj-3" : [ "Regen[9]", "Regen", 0 ],
			"obj-23.2::obj-280::obj-11::obj-118" : [ "Mix[2]", "Mix", 0 ],
			"obj-23.2::obj-280::obj-11::obj-137" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-23.2::obj-280::obj-11::obj-14" : [ "CV2[2]", "CV2", 0 ],
			"obj-23.2::obj-280::obj-11::obj-42" : [ "Invert[2]", "Invert", 0 ],
			"obj-23.2::obj-280::obj-11::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-23.2::obj-280::obj-11::obj-55" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-23.2::obj-280::obj-11::obj-56" : [ "Offset[2]", "Offset", 0 ],
			"obj-23.2::obj-280::obj-11::obj-7" : [ "Bypass[4]", "Bypass", 0 ],
			"obj-23.2::obj-280::obj-53::obj-1" : [ "Depth[2]", "Depth", 0 ],
			"obj-23.2::obj-280::obj-53::obj-2" : [ "Rate[5]", "Rate", 0 ],
			"obj-23.2::obj-280::obj-53::obj-23" : [ "bypass[5]", "bypass", 0 ],
			"obj-23.2::obj-280::obj-53::obj-28" : [ "Center[5]", "Center", 0 ],
			"obj-23.2::obj-280::obj-53::obj-3" : [ "Regen[5]", "Regen", 0 ],
			"obj-23.2::obj-280::obj-7::obj-1" : [ "Width[2]", "Width", 0 ],
			"obj-23.2::obj-280::obj-7::obj-2" : [ "Rate[4]", "Rate", 0 ],
			"obj-23.2::obj-280::obj-7::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-23.2::obj-280::obj-7::obj-28" : [ "Center[4]", "Center", 0 ],
			"obj-23.2::obj-280::obj-7::obj-3" : [ "Regen[4]", "Regen", 0 ],
			"obj-23.2::obj-7.1::obj-11::obj-118" : [ "Mix[5]", "Mix", 0 ],
			"obj-23.2::obj-7.1::obj-11::obj-137" : [ "Feedback[6]", "Feedback", 0 ],
			"obj-23.2::obj-7.1::obj-11::obj-14" : [ "CV2[6]", "CV2", 0 ],
			"obj-23.2::obj-7.1::obj-11::obj-42" : [ "Invert[6]", "Invert", 0 ],
			"obj-23.2::obj-7.1::obj-11::obj-51" : [ "Freq[6]", "Freq", 0 ],
			"obj-23.2::obj-7.1::obj-11::obj-55" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-23.2::obj-7.1::obj-11::obj-56" : [ "Offset[6]", "Offset", 0 ],
			"obj-23.2::obj-7.1::obj-11::obj-7" : [ "Bypass[5]", "Bypass", 0 ],
			"obj-23.2::obj-7.1::obj-53::obj-1" : [ "Depth[5]", "Depth", 0 ],
			"obj-23.2::obj-7.1::obj-53::obj-2" : [ "Rate[12]", "Rate", 0 ],
			"obj-23.2::obj-7.1::obj-53::obj-23" : [ "bypass[13]", "bypass", 0 ],
			"obj-23.2::obj-7.1::obj-53::obj-28" : [ "Center[12]", "Center", 0 ],
			"obj-23.2::obj-7.1::obj-53::obj-3" : [ "Regen[12]", "Regen", 0 ],
			"obj-23.2::obj-7.1::obj-7::obj-1" : [ "Width[6]", "Width", 0 ],
			"obj-23.2::obj-7.1::obj-7::obj-2" : [ "Rate[11]", "Rate", 0 ],
			"obj-23.2::obj-7.1::obj-7::obj-23" : [ "bypass[12]", "bypass", 0 ],
			"obj-23.2::obj-7.1::obj-7::obj-28" : [ "Center[11]", "Center", 0 ],
			"obj-23.2::obj-7.1::obj-7::obj-3" : [ "Regen[11]", "Regen", 0 ],
			"obj-23.2::obj-7.2::obj-11::obj-118" : [ "Mix[6]", "Mix", 0 ],
			"obj-23.2::obj-7.2::obj-11::obj-137" : [ "Feedback[7]", "Feedback", 0 ],
			"obj-23.2::obj-7.2::obj-11::obj-14" : [ "CV2[7]", "CV2", 0 ],
			"obj-23.2::obj-7.2::obj-11::obj-42" : [ "Invert[7]", "Invert", 0 ],
			"obj-23.2::obj-7.2::obj-11::obj-51" : [ "Freq[7]", "Freq", 0 ],
			"obj-23.2::obj-7.2::obj-11::obj-55" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-23.2::obj-7.2::obj-11::obj-56" : [ "Offset[7]", "Offset", 0 ],
			"obj-23.2::obj-7.2::obj-11::obj-7" : [ "Bypass[6]", "Bypass", 0 ],
			"obj-23.2::obj-7.2::obj-53::obj-1" : [ "Depth[6]", "Depth", 0 ],
			"obj-23.2::obj-7.2::obj-53::obj-2" : [ "Rate[14]", "Rate", 0 ],
			"obj-23.2::obj-7.2::obj-53::obj-23" : [ "bypass[15]", "bypass", 0 ],
			"obj-23.2::obj-7.2::obj-53::obj-28" : [ "Center[14]", "Center", 0 ],
			"obj-23.2::obj-7.2::obj-53::obj-3" : [ "Regen[14]", "Regen", 0 ],
			"obj-23.2::obj-7.2::obj-7::obj-1" : [ "Width[7]", "Width", 0 ],
			"obj-23.2::obj-7.2::obj-7::obj-2" : [ "Rate[13]", "Rate", 0 ],
			"obj-23.2::obj-7.2::obj-7::obj-23" : [ "bypass[14]", "bypass", 0 ],
			"obj-23.2::obj-7.2::obj-7::obj-28" : [ "Center[13]", "Center", 0 ],
			"obj-23.2::obj-7.2::obj-7::obj-3" : [ "Regen[13]", "Regen", 0 ],
			"obj-23.2::obj-7.3::obj-11::obj-118" : [ "Mix[7]", "Mix", 0 ],
			"obj-23.2::obj-7.3::obj-11::obj-137" : [ "Feedback[8]", "Feedback", 0 ],
			"obj-23.2::obj-7.3::obj-11::obj-14" : [ "CV2[8]", "CV2", 0 ],
			"obj-23.2::obj-7.3::obj-11::obj-42" : [ "Invert[8]", "Invert", 0 ],
			"obj-23.2::obj-7.3::obj-11::obj-51" : [ "Freq[8]", "Freq", 0 ],
			"obj-23.2::obj-7.3::obj-11::obj-55" : [ "FreqMode[8]", "FreqMode", 0 ],
			"obj-23.2::obj-7.3::obj-11::obj-56" : [ "Offset[8]", "Offset", 0 ],
			"obj-23.2::obj-7.3::obj-11::obj-7" : [ "Bypass[7]", "Bypass", 0 ],
			"obj-23.2::obj-7.3::obj-53::obj-1" : [ "Depth[7]", "Depth", 0 ],
			"obj-23.2::obj-7.3::obj-53::obj-2" : [ "Rate[16]", "Rate", 0 ],
			"obj-23.2::obj-7.3::obj-53::obj-23" : [ "bypass[17]", "bypass", 0 ],
			"obj-23.2::obj-7.3::obj-53::obj-28" : [ "Center[16]", "Center", 0 ],
			"obj-23.2::obj-7.3::obj-53::obj-3" : [ "Regen[16]", "Regen", 0 ],
			"obj-23.2::obj-7.3::obj-7::obj-1" : [ "Width[8]", "Width", 0 ],
			"obj-23.2::obj-7.3::obj-7::obj-2" : [ "Rate[15]", "Rate", 0 ],
			"obj-23.2::obj-7.3::obj-7::obj-23" : [ "bypass[16]", "bypass", 0 ],
			"obj-23.2::obj-7.3::obj-7::obj-28" : [ "Center[15]", "Center", 0 ],
			"obj-23.2::obj-7.3::obj-7::obj-3" : [ "Regen[15]", "Regen", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-23.1::obj-280::obj-11::obj-118" : 				{
					"parameter_longname" : "Mix[3]"
				}
,
				"obj-23.1::obj-280::obj-11::obj-137" : 				{
					"parameter_longname" : "Feedback[3]"
				}
,
				"obj-23.1::obj-280::obj-11::obj-14" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-23.1::obj-280::obj-11::obj-42" : 				{
					"parameter_longname" : "Invert[3]"
				}
,
				"obj-23.1::obj-280::obj-11::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-23.1::obj-280::obj-11::obj-55" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-23.1::obj-280::obj-11::obj-56" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-23.1::obj-280::obj-11::obj-7" : 				{
					"parameter_longname" : "Bypass[3]"
				}
,
				"obj-23.1::obj-280::obj-53::obj-1" : 				{
					"parameter_longname" : "Depth[3]"
				}
,
				"obj-23.1::obj-280::obj-53::obj-2" : 				{
					"parameter_longname" : "Rate[7]"
				}
,
				"obj-23.1::obj-280::obj-53::obj-23" : 				{
					"parameter_longname" : "bypass[7]"
				}
,
				"obj-23.1::obj-280::obj-53::obj-28" : 				{
					"parameter_longname" : "Center[7]"
				}
,
				"obj-23.1::obj-280::obj-53::obj-3" : 				{
					"parameter_longname" : "Regen[7]"
				}
,
				"obj-23.1::obj-280::obj-7::obj-1" : 				{
					"parameter_longname" : "Width[3]"
				}
,
				"obj-23.1::obj-280::obj-7::obj-2" : 				{
					"parameter_longname" : "Rate[6]"
				}
,
				"obj-23.1::obj-280::obj-7::obj-23" : 				{
					"parameter_longname" : "bypass[6]"
				}
,
				"obj-23.1::obj-280::obj-7::obj-28" : 				{
					"parameter_longname" : "Center[6]"
				}
,
				"obj-23.1::obj-280::obj-7::obj-3" : 				{
					"parameter_longname" : "Regen[6]"
				}
,
				"obj-23.1::obj-7.1::obj-53::obj-2" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-23.1::obj-7.1::obj-53::obj-28" : 				{
					"parameter_longname" : "Center[1]"
				}
,
				"obj-23.1::obj-7.2::obj-11::obj-118" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-23.1::obj-7.2::obj-11::obj-137" : 				{
					"parameter_longname" : "Feedback[4]"
				}
,
				"obj-23.1::obj-7.2::obj-11::obj-14" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-23.1::obj-7.2::obj-11::obj-42" : 				{
					"parameter_longname" : "Invert[4]"
				}
,
				"obj-23.1::obj-7.2::obj-11::obj-51" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-23.1::obj-7.2::obj-11::obj-55" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-23.1::obj-7.2::obj-11::obj-56" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-23.1::obj-7.2::obj-11::obj-7" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-23.1::obj-7.2::obj-53::obj-1" : 				{
					"parameter_longname" : "Depth[1]"
				}
,
				"obj-23.1::obj-7.2::obj-53::obj-2" : 				{
					"parameter_longname" : "Rate[8]"
				}
,
				"obj-23.1::obj-7.2::obj-53::obj-23" : 				{
					"parameter_longname" : "bypass[9]"
				}
,
				"obj-23.1::obj-7.2::obj-53::obj-28" : 				{
					"parameter_longname" : "Center[8]"
				}
,
				"obj-23.1::obj-7.2::obj-53::obj-3" : 				{
					"parameter_longname" : "Regen[8]"
				}
,
				"obj-23.1::obj-7.2::obj-7::obj-1" : 				{
					"parameter_longname" : "Width[4]"
				}
,
				"obj-23.1::obj-7.2::obj-7::obj-2" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-23.1::obj-7.2::obj-7::obj-23" : 				{
					"parameter_longname" : "bypass[8]"
				}
,
				"obj-23.1::obj-7.2::obj-7::obj-28" : 				{
					"parameter_longname" : "Center[2]"
				}
,
				"obj-23.1::obj-7.2::obj-7::obj-3" : 				{
					"parameter_longname" : "Regen[2]"
				}
,
				"obj-23.1::obj-7.3::obj-11::obj-118" : 				{
					"parameter_longname" : "Mix[4]"
				}
,
				"obj-23.1::obj-7.3::obj-11::obj-137" : 				{
					"parameter_longname" : "Feedback[5]"
				}
,
				"obj-23.1::obj-7.3::obj-11::obj-14" : 				{
					"parameter_longname" : "CV2[5]"
				}
,
				"obj-23.1::obj-7.3::obj-11::obj-42" : 				{
					"parameter_longname" : "Invert[5]"
				}
,
				"obj-23.1::obj-7.3::obj-11::obj-51" : 				{
					"parameter_longname" : "Freq[5]"
				}
,
				"obj-23.1::obj-7.3::obj-11::obj-55" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-23.1::obj-7.3::obj-11::obj-56" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-23.1::obj-7.3::obj-11::obj-7" : 				{
					"parameter_longname" : "Bypass[2]"
				}
,
				"obj-23.1::obj-7.3::obj-53::obj-1" : 				{
					"parameter_longname" : "Depth[4]"
				}
,
				"obj-23.1::obj-7.3::obj-53::obj-2" : 				{
					"parameter_longname" : "Rate[10]"
				}
,
				"obj-23.1::obj-7.3::obj-53::obj-23" : 				{
					"parameter_longname" : "bypass[11]"
				}
,
				"obj-23.1::obj-7.3::obj-53::obj-28" : 				{
					"parameter_longname" : "Center[10]"
				}
,
				"obj-23.1::obj-7.3::obj-53::obj-3" : 				{
					"parameter_longname" : "Regen[10]"
				}
,
				"obj-23.1::obj-7.3::obj-7::obj-1" : 				{
					"parameter_longname" : "Width[5]"
				}
,
				"obj-23.1::obj-7.3::obj-7::obj-2" : 				{
					"parameter_longname" : "Rate[9]"
				}
,
				"obj-23.1::obj-7.3::obj-7::obj-23" : 				{
					"parameter_longname" : "bypass[10]"
				}
,
				"obj-23.1::obj-7.3::obj-7::obj-28" : 				{
					"parameter_longname" : "Center[9]"
				}
,
				"obj-23.1::obj-7.3::obj-7::obj-3" : 				{
					"parameter_longname" : "Regen[9]"
				}
,
				"obj-23.2::obj-280::obj-11::obj-118" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-23.2::obj-280::obj-11::obj-137" : 				{
					"parameter_longname" : "Feedback[2]"
				}
,
				"obj-23.2::obj-280::obj-11::obj-14" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-23.2::obj-280::obj-11::obj-42" : 				{
					"parameter_longname" : "Invert[2]"
				}
,
				"obj-23.2::obj-280::obj-11::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-23.2::obj-280::obj-11::obj-55" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-23.2::obj-280::obj-11::obj-56" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-23.2::obj-280::obj-11::obj-7" : 				{
					"parameter_longname" : "Bypass[4]"
				}
,
				"obj-23.2::obj-280::obj-53::obj-1" : 				{
					"parameter_longname" : "Depth[2]"
				}
,
				"obj-23.2::obj-280::obj-53::obj-2" : 				{
					"parameter_longname" : "Rate[5]"
				}
,
				"obj-23.2::obj-280::obj-53::obj-23" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-23.2::obj-280::obj-53::obj-28" : 				{
					"parameter_longname" : "Center[5]"
				}
,
				"obj-23.2::obj-280::obj-53::obj-3" : 				{
					"parameter_longname" : "Regen[5]"
				}
,
				"obj-23.2::obj-280::obj-7::obj-1" : 				{
					"parameter_longname" : "Width[2]"
				}
,
				"obj-23.2::obj-280::obj-7::obj-2" : 				{
					"parameter_longname" : "Rate[4]"
				}
,
				"obj-23.2::obj-280::obj-7::obj-23" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-23.2::obj-280::obj-7::obj-28" : 				{
					"parameter_longname" : "Center[4]"
				}
,
				"obj-23.2::obj-280::obj-7::obj-3" : 				{
					"parameter_longname" : "Regen[4]"
				}
,
				"obj-23.2::obj-7.1::obj-11::obj-118" : 				{
					"parameter_longname" : "Mix[5]"
				}
,
				"obj-23.2::obj-7.1::obj-11::obj-137" : 				{
					"parameter_longname" : "Feedback[6]"
				}
,
				"obj-23.2::obj-7.1::obj-11::obj-14" : 				{
					"parameter_longname" : "CV2[6]"
				}
,
				"obj-23.2::obj-7.1::obj-11::obj-42" : 				{
					"parameter_longname" : "Invert[6]"
				}
,
				"obj-23.2::obj-7.1::obj-11::obj-51" : 				{
					"parameter_longname" : "Freq[6]"
				}
,
				"obj-23.2::obj-7.1::obj-11::obj-55" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-23.2::obj-7.1::obj-11::obj-56" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-23.2::obj-7.1::obj-11::obj-7" : 				{
					"parameter_longname" : "Bypass[5]"
				}
,
				"obj-23.2::obj-7.1::obj-53::obj-1" : 				{
					"parameter_longname" : "Depth[5]"
				}
,
				"obj-23.2::obj-7.1::obj-53::obj-2" : 				{
					"parameter_longname" : "Rate[12]"
				}
,
				"obj-23.2::obj-7.1::obj-53::obj-23" : 				{
					"parameter_longname" : "bypass[13]"
				}
,
				"obj-23.2::obj-7.1::obj-53::obj-28" : 				{
					"parameter_longname" : "Center[12]"
				}
,
				"obj-23.2::obj-7.1::obj-53::obj-3" : 				{
					"parameter_longname" : "Regen[12]"
				}
,
				"obj-23.2::obj-7.1::obj-7::obj-1" : 				{
					"parameter_longname" : "Width[6]"
				}
,
				"obj-23.2::obj-7.1::obj-7::obj-2" : 				{
					"parameter_longname" : "Rate[11]"
				}
,
				"obj-23.2::obj-7.1::obj-7::obj-23" : 				{
					"parameter_longname" : "bypass[12]"
				}
,
				"obj-23.2::obj-7.1::obj-7::obj-28" : 				{
					"parameter_longname" : "Center[11]"
				}
,
				"obj-23.2::obj-7.1::obj-7::obj-3" : 				{
					"parameter_longname" : "Regen[11]"
				}
,
				"obj-23.2::obj-7.2::obj-11::obj-118" : 				{
					"parameter_longname" : "Mix[6]"
				}
,
				"obj-23.2::obj-7.2::obj-11::obj-137" : 				{
					"parameter_longname" : "Feedback[7]"
				}
,
				"obj-23.2::obj-7.2::obj-11::obj-14" : 				{
					"parameter_longname" : "CV2[7]"
				}
,
				"obj-23.2::obj-7.2::obj-11::obj-42" : 				{
					"parameter_longname" : "Invert[7]"
				}
,
				"obj-23.2::obj-7.2::obj-11::obj-51" : 				{
					"parameter_longname" : "Freq[7]"
				}
,
				"obj-23.2::obj-7.2::obj-11::obj-55" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-23.2::obj-7.2::obj-11::obj-56" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-23.2::obj-7.2::obj-11::obj-7" : 				{
					"parameter_longname" : "Bypass[6]"
				}
,
				"obj-23.2::obj-7.2::obj-53::obj-1" : 				{
					"parameter_longname" : "Depth[6]"
				}
,
				"obj-23.2::obj-7.2::obj-53::obj-2" : 				{
					"parameter_longname" : "Rate[14]"
				}
,
				"obj-23.2::obj-7.2::obj-53::obj-23" : 				{
					"parameter_longname" : "bypass[15]"
				}
,
				"obj-23.2::obj-7.2::obj-53::obj-28" : 				{
					"parameter_longname" : "Center[14]"
				}
,
				"obj-23.2::obj-7.2::obj-53::obj-3" : 				{
					"parameter_longname" : "Regen[14]"
				}
,
				"obj-23.2::obj-7.2::obj-7::obj-1" : 				{
					"parameter_longname" : "Width[7]"
				}
,
				"obj-23.2::obj-7.2::obj-7::obj-2" : 				{
					"parameter_longname" : "Rate[13]"
				}
,
				"obj-23.2::obj-7.2::obj-7::obj-23" : 				{
					"parameter_longname" : "bypass[14]"
				}
,
				"obj-23.2::obj-7.2::obj-7::obj-28" : 				{
					"parameter_longname" : "Center[13]"
				}
,
				"obj-23.2::obj-7.2::obj-7::obj-3" : 				{
					"parameter_longname" : "Regen[13]"
				}
,
				"obj-23.2::obj-7.3::obj-11::obj-118" : 				{
					"parameter_longname" : "Mix[7]"
				}
,
				"obj-23.2::obj-7.3::obj-11::obj-137" : 				{
					"parameter_longname" : "Feedback[8]"
				}
,
				"obj-23.2::obj-7.3::obj-11::obj-14" : 				{
					"parameter_longname" : "CV2[8]"
				}
,
				"obj-23.2::obj-7.3::obj-11::obj-42" : 				{
					"parameter_longname" : "Invert[8]"
				}
,
				"obj-23.2::obj-7.3::obj-11::obj-51" : 				{
					"parameter_longname" : "Freq[8]"
				}
,
				"obj-23.2::obj-7.3::obj-11::obj-55" : 				{
					"parameter_longname" : "FreqMode[8]"
				}
,
				"obj-23.2::obj-7.3::obj-11::obj-56" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-23.2::obj-7.3::obj-11::obj-7" : 				{
					"parameter_longname" : "Bypass[7]"
				}
,
				"obj-23.2::obj-7.3::obj-53::obj-1" : 				{
					"parameter_longname" : "Depth[7]"
				}
,
				"obj-23.2::obj-7.3::obj-53::obj-2" : 				{
					"parameter_longname" : "Rate[16]"
				}
,
				"obj-23.2::obj-7.3::obj-53::obj-23" : 				{
					"parameter_longname" : "bypass[17]"
				}
,
				"obj-23.2::obj-7.3::obj-53::obj-28" : 				{
					"parameter_longname" : "Center[16]"
				}
,
				"obj-23.2::obj-7.3::obj-53::obj-3" : 				{
					"parameter_longname" : "Regen[16]"
				}
,
				"obj-23.2::obj-7.3::obj-7::obj-1" : 				{
					"parameter_longname" : "Width[8]"
				}
,
				"obj-23.2::obj-7.3::obj-7::obj-2" : 				{
					"parameter_longname" : "Rate[15]"
				}
,
				"obj-23.2::obj-7.3::obj-7::obj-23" : 				{
					"parameter_longname" : "bypass[16]"
				}
,
				"obj-23.2::obj-7.3::obj-7::obj-28" : 				{
					"parameter_longname" : "Center[15]"
				}
,
				"obj-23.2::obj-7.3::obj-7::obj-3" : 				{
					"parameter_longname" : "Regen[15]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.bal1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Comb Filter.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "effectsChain_poly.maxpat",
				"bootpath" : "~/Documents/_Projekte/MaxMSP/2404_MatrixSynth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "effectsMatrix.maxpat",
				"bootpath" : "~/Documents/_Projekte/MaxMSP/2404_MatrixSynth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mn_particles.js",
				"bootpath" : "~/Documents/_Projekte/MaxMSP/2404_MatrixSynth",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "prim.loop.aif",
				"bootpath" : "C74:/packages/max-mxj/examples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "senita-8ch.wav",
				"bootpath" : "C74:/media/msp",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "talk.aiff",
				"bootpath" : "C74:/media/jitter",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
