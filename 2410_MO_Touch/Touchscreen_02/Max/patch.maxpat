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
		"rect" : [ -1982.0, 273.0, 1545.0, 1087.0 ],
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
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 970.0, 39.0, 22.0 ],
					"text" : "set -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.0, 930.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 808.0, 893.0, 46.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 808.0, 863.0, 56.0, 22.0 ],
					"text" : ">= 0.999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 812.0, 823.5, 31.0, 22.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 931.0, 752.0, 66.0, 22.0 ],
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 824.0, 752.0, 86.0, 22.0 ],
					"text" : "route progress"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 787.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.0, 138.0, 234.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"text" : "standalone @cefsupport 0 @gensupport 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 229.0, 35.0, 22.0 ],
					"text" : "clear"
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
					"patching_rect" : [ 451.0, 173.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 451.0, 117.0, 66.0, 22.0 ],
					"text" : "route /start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 451.0, 222.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 88.0, 97.0, 22.0 ],
					"text" : "udpreceive 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 812.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowreorder" : 0,
					"basictuning" : 440,
					"channelcount" : 1,
					"clipheight" : 30.53846153846154,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\kopro\\Documents\\_Projekte\\Processing\\MO_Touch\\Touchscreen_02\\Max\\mp3\\konv\\01_Judy Chicago.mp3",
								"filename" : "01_Judy Chicago.mp3",
								"filekind" : "audiofile",
								"id" : "u951000355",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\kopro\\Documents\\_Projekte\\Processing\\MO_Touch\\Touchscreen_02\\Max\\mp3\\konv\\02_Schneemann-Wilke.mp3",
								"filename" : "02_Schneemann-Wilke.mp3",
								"filekind" : "audiofile",
								"id" : "u191000343",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\kopro\\Documents\\_Projekte\\Processing\\MO_Touch\\Touchscreen_02\\Max\\mp3\\konv\\03_Paula Modersohn Becker.mp3",
								"filename" : "03_Paula Modersohn Becker.mp3",
								"filekind" : "audiofile",
								"id" : "u730000344",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\kopro\\Documents\\_Projekte\\Processing\\MO_Touch\\Touchscreen_02\\Max\\mp3\\konv\\04_Barbara Kruger.mp3",
								"filename" : "04_Barbara Kruger.mp3",
								"filekind" : "audiofile",
								"id" : "u822000345",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\kopro\\Documents\\_Projekte\\Processing\\MO_Touch\\Touchscreen_02\\Max\\mp3\\konv\\05_Kaethe kollwitz.mp3",
								"filename" : "05_Kaethe kollwitz.mp3",
								"filekind" : "audiofile",
								"id" : "u321000346",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\kopro\\Documents\\_Projekte\\Processing\\MO_Touch\\Touchscreen_02\\Max\\mp3\\konv\\06_Ana Mendieta.mp3",
								"filename" : "06_Ana Mendieta.mp3",
								"filekind" : "audiofile",
								"id" : "u172000347",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\kopro\\Documents\\_Projekte\\Processing\\MO_Touch\\Touchscreen_02\\Max\\mp3\\konv\\07_Guerilla Girls.mp3",
								"filename" : "07_Guerilla Girls.mp3",
								"filekind" : "audiofile",
								"id" : "u735000348",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\kopro\\Documents\\_Projekte\\Processing\\MO_Touch\\Touchscreen_02\\Max\\mp3\\konv\\08_placeholder.mp3",
								"filename" : "08_placeholder.mp3",
								"filekind" : "audiofile",
								"id" : "u178000349",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\kopro\\Documents\\_Projekte\\Processing\\MO_Touch\\Touchscreen_02\\Max\\mp3\\konv\\09_Amrita Sher-Gil.mp3",
								"filename" : "09_Amrita Sher-Gil.mp3",
								"filekind" : "audiofile",
								"id" : "u258000350",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\kopro\\Documents\\_Projekte\\Processing\\MO_Touch\\Touchscreen_02\\Max\\mp3\\konv\\10_Yoko Ono.mp3",
								"filename" : "10_Yoko Ono.mp3",
								"filekind" : "audiofile",
								"id" : "u238000351",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\kopro\\Documents\\_Projekte\\Processing\\MO_Touch\\Touchscreen_02\\Max\\mp3\\konv\\11_Suzanne Valadon.mp3",
								"filename" : "11_Suzanne Valadon.mp3",
								"filekind" : "audiofile",
								"id" : "u176000352",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\kopro\\Documents\\_Projekte\\Processing\\MO_Touch\\Touchscreen_02\\Max\\mp3\\konv\\12_Charlotte Salomon.mp3",
								"filename" : "12_Charlotte Salomon.mp3",
								"filekind" : "audiofile",
								"id" : "u495000353",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:\\Users\\kopro\\Documents\\_Projekte\\Processing\\MO_Touch\\Touchscreen_02\\Max\\mp3\\konv\\13_Senga Nengudi.mp3",
								"filename" : "13_Senga Nengudi.mp3",
								"filekind" : "audiofile",
								"id" : "u968000354",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-1",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 4,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 292.0, 504.333333333333371, 410.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"reportprogress" : 1,
					"timestretch" : [ 0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 817.5, 1002.0, 1011.0, 1002.0, 1011.0, 211.0, 460.5, 211.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "01_Judy Chicago.mp3",
				"bootpath" : "~/Documents/_Projekte/Processing/MO_Touch/Touchscreen_02/Max/mp3/konv",
				"patcherrelativepath" : "./mp3/konv",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "02_Schneemann-Wilke.mp3",
				"bootpath" : "~/Documents/_Projekte/Processing/MO_Touch/Touchscreen_02/Max/mp3/konv",
				"patcherrelativepath" : "./mp3/konv",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "03_Paula Modersohn Becker.mp3",
				"bootpath" : "~/Documents/_Projekte/Processing/MO_Touch/Touchscreen_02/Max/mp3/konv",
				"patcherrelativepath" : "./mp3/konv",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "04_Barbara Kruger.mp3",
				"bootpath" : "~/Documents/_Projekte/Processing/MO_Touch/Touchscreen_02/Max/mp3/konv",
				"patcherrelativepath" : "./mp3/konv",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "05_Kaethe kollwitz.mp3",
				"bootpath" : "~/Documents/_Projekte/Processing/MO_Touch/Touchscreen_02/Max/mp3/konv",
				"patcherrelativepath" : "./mp3/konv",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "06_Ana Mendieta.mp3",
				"bootpath" : "~/Documents/_Projekte/Processing/MO_Touch/Touchscreen_02/Max/mp3/konv",
				"patcherrelativepath" : "./mp3/konv",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "07_Guerilla Girls.mp3",
				"bootpath" : "~/Documents/_Projekte/Processing/MO_Touch/Touchscreen_02/Max/mp3/konv",
				"patcherrelativepath" : "./mp3/konv",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "08_placeholder.mp3",
				"bootpath" : "~/Documents/_Projekte/Processing/MO_Touch/Touchscreen_02/Max/mp3/konv",
				"patcherrelativepath" : "./mp3/konv",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "09_Amrita Sher-Gil.mp3",
				"bootpath" : "~/Documents/_Projekte/Processing/MO_Touch/Touchscreen_02/Max/mp3/konv",
				"patcherrelativepath" : "./mp3/konv",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "10_Yoko Ono.mp3",
				"bootpath" : "~/Documents/_Projekte/Processing/MO_Touch/Touchscreen_02/Max/mp3/konv",
				"patcherrelativepath" : "./mp3/konv",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "11_Suzanne Valadon.mp3",
				"bootpath" : "~/Documents/_Projekte/Processing/MO_Touch/Touchscreen_02/Max/mp3/konv",
				"patcherrelativepath" : "./mp3/konv",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "12_Charlotte Salomon.mp3",
				"bootpath" : "~/Documents/_Projekte/Processing/MO_Touch/Touchscreen_02/Max/mp3/konv",
				"patcherrelativepath" : "./mp3/konv",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "13_Senga Nengudi.mp3",
				"bootpath" : "~/Documents/_Projekte/Processing/MO_Touch/Touchscreen_02/Max/mp3/konv",
				"patcherrelativepath" : "./mp3/konv",
				"type" : "Mp3",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
