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
		"rect" : [ 359.0, 456.0, 1405.0, 682.0 ],
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
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1119.0, 240.0, 161.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1124.0, 182.0, 51.0, 22.0 ],
					"text" : "pow 0.1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 79.0, 264.0, 187.0, 116.0 ],
					"varname" : "bp.Chorus",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Waveshaper.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 146.0, 106.568909000000005, 116.0 ],
					"varname" : "bp.Waveshaper",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 47.0, 409.0, 329.0, 204.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/AmbiVerbHD", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "AmbiVerbHD.vst3info",
							"plugindisplayname" : "Ambi Verb HD",
							"pluginsavedname" : "C74_VST3:/AmbiVerbHD",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1 ],
							"blob" : "1154.VMjLgjGA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCNw3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfDT3XTR5AkaA4hKtfDTPESUFokKDYVPA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBo2ZUMTRSgDVH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoQUc3XzX4XWdQc1ZrEVNtj1RvfzTMcyM3E0YqwVX4X2PTgWUFE0Z2YEVzPyPLQmKC4jLTMzS04xZhsVTTkkbEYEY4XWdTYWRWk0YQw1S1MCZMAic4szTA0lXqUjQYkicSokZmckTzEzUioWS5EFcYYkVsQSZLcyMRokZmckTzEzUioWS5EFcYYkVsQyPOQTRWQ1UUYzX43RZKkmY40DL1k2RDkzUjcUUFMVN1kGU0kkUXAURWkUdUYzXNUjUgsFMC8TcLASXrUjQTgWUwH1ZQ01TmAiUYkicSokZm0FUukTaOcmc4szaQYDYRsFahkicCk0ZMYEVzrlZgAUUrIVZUwVX5QyTLYmKC8TcPYUVoUjUjkDMFQ0ZIICVqQiQikicSoUd3PjX5sVLgQWTUgEZ2YUVGU0UZ8TPWkEcUYTV43xPOUmZwH1SAczXugCagQUQrgkbUESTvrVLSYWUrE1ZQw1S2XWLgk1bwPkcIcUVmEEaOYmc4sjb3DCVw0TQhgWUVgkZzLzSSQiUXYWSGoUcQcDS0MyPOMEMVgkcMcjV0E0ULU2LC8zTzXEV10zQZUWTswTcyLzSSQiUXYWSGoUcQICS0MyPOMEMVgkcMcjV0E0QMU2LC8zTzXEV10zQZUWTW0TcyLzSSQiUXYWSGoUcQ0VS0MyPOMEMVgkcMcjV0EkLMU2LC8zTzXEV10zQZUWTG4TcyLzSSQiUXYWSGoUcQckS0MyPOMEMVgkcMcjV0E0ULY2Mn8zMLsVXmEjLh4FNFM1cDk2R4XWdTQWQFIVdmESX5UTZLU2LC8zTzXEV10zQZUWTWwTd2f1S2vzZgcVPxHla3XzX2AUdKkic4QEcEYjX4cVLgoWQS0TcyLzS0gDLgUWTs8jKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Ambi Verb HD",
									"origin" : "AmbiVerbHD.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "AmbiVerbHD.vst3info",
										"plugindisplayname" : "Ambi Verb HD",
										"pluginsavedname" : "C74_VST3:/AmbiVerbHD",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1 ],
										"blob" : "1154.VMjLgjGA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCNw3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfDT3XTR5AkaA4hKtfDTPESUFokKDYVPA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBo2ZUMTRSgDVH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoQUc3XzX4XWdQc1ZrEVNtj1RvfzTMcyM3E0YqwVX4X2PTgWUFE0Z2YEVzPyPLQmKC4jLTMzS04xZhsVTTkkbEYEY4XWdTYWRWk0YQw1S1MCZMAic4szTA0lXqUjQYkicSokZmckTzEzUioWS5EFcYYkVsQSZLcyMRokZmckTzEzUioWS5EFcYYkVsQyPOQTRWQ1UUYzX43RZKkmY40DL1k2RDkzUjcUUFMVN1kGU0kkUXAURWkUdUYzXNUjUgsFMC8TcLASXrUjQTgWUwH1ZQ01TmAiUYkicSokZm0FUukTaOcmc4szaQYDYRsFahkicCk0ZMYEVzrlZgAUUrIVZUwVX5QyTLYmKC8TcPYUVoUjUjkDMFQ0ZIICVqQiQikicSoUd3PjX5sVLgQWTUgEZ2YUVGU0UZ8TPWkEcUYTV43xPOUmZwH1SAczXugCagQUQrgkbUESTvrVLSYWUrE1ZQw1S2XWLgk1bwPkcIcUVmEEaOYmc4sjb3DCVw0TQhgWUVgkZzLzSSQiUXYWSGoUcQcDS0MyPOMEMVgkcMcjV0E0ULU2LC8zTzXEV10zQZUWTswTcyLzSSQiUXYWSGoUcQICS0MyPOMEMVgkcMcjV0E0QMU2LC8zTzXEV10zQZUWTW0TcyLzSSQiUXYWSGoUcQ0VS0MyPOMEMVgkcMcjV0EkLMU2LC8zTzXEV10zQZUWTG4TcyLzSSQiUXYWSGoUcQckS0MyPOMEMVgkcMcjV0E0ULY2Mn8zMLsVXmEjLh4FNFM1cDk2R4XWdTQWQFIVdmESX5UTZLU2LC8zTzXEV10zQZUWTWwTd2f1S2vzZgcVPxHla3XzX2AUdKkic4QEcEYjX4cVLgoWQS0TcyLzS0gDLgUWTs8jKt3hKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UX4BQP4hPqcjXm0jLh4BQP4xPt.0Qt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVP77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "Ambi Verb HD",
										"filename" : "Ambi Verb HD.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "54b614a2dd8eb537dc4452bd364c6ba2"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/AmbiVerbHD",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 946.0, 262.0, 46.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.0, 140.0, 161.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 946.0, 224.0, 108.0, 22.0 ],
					"text" : "> 0.9"
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
					"patching_rect" : [ 919.0, 17.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 946.0, 68.0, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 95.0, 63.0, 22.0 ],
					"text" : "random 1."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 677.0, 182.0, 190.0, 116.0 ],
					"varname" : "bp.Reverb 1[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.0, 77.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 668.0, 128.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, 652.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 462.0, 443.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 462.0, 599.0, 44.0, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "drumLoop.aif",
								"filename" : "drumLoop.aif",
								"filekind" : "audiofile",
								"id" : "u494000360",
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
					"id" : "obj-7",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.0, 48.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 153.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 104.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 358.0, 169.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Neutone Morpho.vst3",
							"plugindisplayname" : "Neutone Morpho",
							"pluginsavedname" : "C:/Program Files/Common Files/VST3/Neutone Morpho.vst3/Contents/x86_64-win/Neutone Morpho.vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3581.VMjLgPeC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HiMvDiKV0jZLcFTjIjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPO4TUVMld3vVXqkUUXIWUWkEUIcUVqQyPOAUQpQUPvPDRuEkUOgFSwD1bAIyUns1QhcVSxHFZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCR3gUcvXjXksFagYWUGMVYiYEVuQCaHYFVWgkbUcUV3fDZLMCR3sTN1MDUAkTUP0TPRokZvjFRogiUgYGNqI1YQckV0kjPHESQFEFLUY0SnAUZHU2LC8DTEoFUAACQH8VTV8DZLESXyEjLWo2YrI1ZMcjV0cmQYglKnM1Y2Y0XqASZHMGQCwDZ2f1S23RUPIUQTMkYpYTV3fjPYs1cVgEM3rFVzDzUXkWSsgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOgFTVkkbEYEYkkkUYsVTrg0YMEiVn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITVqcmUXQCNUE1am0FRlg0UXIWUWkENHIDSncCZOciKUAkTEQ0TlolQYgCRBk0Z2YEVzfCLhQCMwfEZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRBk0Z2YEVzfSQi8FLVkUYvDiXn4BZic1cVM1ZvjFR24xPLQmKogTcyLzSPUjZTEDLDgzaQY0SnAkUYIWQVQVYQckVyUULWQGNFM1ZIIDRwTjQgASUV8DZtj1R1Q0TNQiZS4DMpMjSwP0PNMiZS0jdpkFR0MyPOAUQpQUPvPDRuEkUOglXFEVcIYEVxgyZXQSPWgUdM0FRlg0UXIWUWkENHIDSncCZOciKUAkTEQ0TlolQYgCR3kkb3vFVmcWLWM2ZFQFZtf1XmcmUisFLogzctLDSncCZOciKUAkTEQ0TlolQYgCRRoEcAc0X5gSUYcGNqgEMAcEV40TaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnoFagYWUGMVYUYkXkclUZglKnM1Y2Y0XqASZHgmKCwjctj1R1gDdKkicCQUPIUETMEjTZoFLogzazXjXvDkLWsVQxbkaqESVtgyZXQSPWgUdM0FRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZpwVX1U0QiUVUVIVY2ESXxjjPHESQFEFLUY0SngzPLQmKogTcyLzSPUjZTEDLDgzaQY0SnoFagYWUGMVYUYkXkcWLgICNqgEMAcEV40TaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnoFagYWUGMVYiYEVuQCaHYFVWgkbUcUV3fDZLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUcYwVV4UkQiYGRBgTLEYTXvTkUOglKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.SXrkULhsVTWwDZtf1XmcmUisFLogjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkgCaYwVSWkkdIkFRlg0UXIWUWkENHIDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWUWVrkUdUYzX4gjPHESQFEFLUY0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvDFaYEiXqE0QMglKnM1Y2Y0XqASZHYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVY3vVVr0zUYoWUogjYXcEVxU0UYgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU3UDagoFNVE1aucUVn4BZic1cVM1ZvjFR1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVRWkUdUYzXn4BZic1cVM1ZvjFR1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVSxf0Y2YUV1gjPHESQFEFLUY0SnQTZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvHVZEYTXqUTZHYFVWgkbUcUV3fjTLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUdMYEVxUEaLglKnM1Y2Y0XqASZHcGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVYMICVmcmUYkGRBgTLEYTXvTkUOgFQogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.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.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Neutone Morpho",
									"origin" : "Neutone Morpho.vst3",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Neutone Morpho.vst3",
										"plugindisplayname" : "Neutone Morpho",
										"pluginsavedname" : "C:/Program Files/Common Files/VST3/Neutone Morpho.vst3/Contents/x86_64-win/Neutone Morpho.vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3581.VMjLgPeC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HiMvDiKV0jZLcFTjIjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPO4TUVMld3vVXqkUUXIWUWkEUIcUVqQyPOAUQpQUPvPDRuEkUOgFSwD1bAIyUns1QhcVSxHFZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCR3gUcvXjXksFagYWUGMVYiYEVuQCaHYFVWgkbUcUV3fDZLMCR3sTN1MDUAkTUP0TPRokZvjFRogiUgYGNqI1YQckV0kjPHESQFEFLUY0SnAUZHU2LC8DTEoFUAACQH8VTV8DZLESXyEjLWo2YrI1ZMcjV0cmQYglKnM1Y2Y0XqASZHMGQCwDZ2f1S23RUPIUQTMkYpYTV3fjPYs1cVgEM3rFVzDzUXkWSsgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOgFTVkkbEYEYkkkUYsVTrg0YMEiVn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITVqcmUXQCNUE1am0FRlg0UXIWUWkENHIDSncCZOciKUAkTEQ0TlolQYgCRBk0Z2YEVzfCLhQCMwfEZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRBk0Z2YEVzfSQi8FLVkUYvDiXn4BZic1cVM1ZvjFR24xPLQmKogTcyLzSPUjZTEDLDgzaQY0SnAkUYIWQVQVYQckVyUULWQGNFM1ZIIDRwTjQgASUV8DZtj1R1Q0TNQiZS4DMpMjSwP0PNMiZS0jdpkFR0MyPOAUQpQUPvPDRuEkUOglXFEVcIYEVxgyZXQSPWgUdM0FRlg0UXIWUWkENHIDSncCZOciKUAkTEQ0TlolQYgCR3kkb3vFVmcWLWM2ZFQFZtf1XmcmUisFLogzctLDSncCZOciKUAkTEQ0TlolQYgCRRoEcAc0X5gSUYcGNqgEMAcEV40TaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnoFagYWUGMVYUYkXkclUZglKnM1Y2Y0XqASZHgmKCwjctj1R1gDdKkicCQUPIUETMEjTZoFLogzazXjXvDkLWsVQxbkaqESVtgyZXQSPWgUdM0FRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZpwVX1U0QiUVUVIVY2ESXxjjPHESQFEFLUY0SngzPLQmKogTcyLzSPUjZTEDLDgzaQY0SnoFagYWUGMVYUYkXkcWLgICNqgEMAcEV40TaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnoFagYWUGMVYiYEVuQCaHYFVWgkbUcUV3fDZLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUcYwVV4UkQiYGRBgTLEYTXvTkUOglKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.SXrkULhsVTWwDZtf1XmcmUisFLogjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkgCaYwVSWkkdIkFRlg0UXIWUWkENHIDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWUWVrkUdUYzX4gjPHESQFEFLUY0Sn4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvDFaYEiXqE0QMglKnM1Y2Y0XqASZHYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVY3vVVr0zUYoWUogjYXcEVxU0UYgCRBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU3UDagoFNVE1aucUVn4BZic1cVM1ZvjFR1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVRWkUdUYzXn4BZic1cVM1ZvjFR1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVSxf0Y2YUV1gjPHESQFEFLUY0SnQTZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvHVZEYTXqUTZHYFVWgkbUcUV3fjTLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUdMYEVxUEaLglKnM1Y2Y0XqASZHcGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVYMICVmcmUYkGRBgTLEYTXvTkUOgFQogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.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.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "Neutone Morpho",
										"filename" : "Neutone Morpho.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "81f8977ac599cc3997e4997959ae1c0b"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 2",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "vst~", "vst~", 0 ],
			"obj-15::obj-1" : [ "Time[1]", "Time", 0 ],
			"obj-15::obj-25" : [ "Cutoff[1]", "Cutoff", 0 ],
			"obj-15::obj-26" : [ "Reflections[1]", "Reflections", 0 ],
			"obj-15::obj-28" : [ "Mix[1]", "Mix", 0 ],
			"obj-15::obj-47" : [ "bypass[1]", "bypass", 0 ],
			"obj-29" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-32::obj-22" : [ "CV", "CV", 0 ],
			"obj-32::obj-44" : [ "bypass[3]", "bypass", 0 ],
			"obj-32::obj-53" : [ "Amount[1]", "Amount", 0 ],
			"obj-33::obj-1" : [ "Depth", "Depth", 0 ],
			"obj-33::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-33::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-33::obj-28" : [ "Center", "Center", 0 ],
			"obj-33::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-9" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-1" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-15::obj-25" : 				{
					"parameter_longname" : "Cutoff[1]"
				}
,
				"obj-15::obj-26" : 				{
					"parameter_longname" : "Reflections[1]"
				}
,
				"obj-15::obj-28" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-15::obj-47" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-32::obj-44" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-33::obj-23" : 				{
					"parameter_longname" : "bypass[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Ambi Verb HD.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Neutone Morpho.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 1.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Waveshaper.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Waveshapers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
