{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 2493.0, 1282.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 948.0, 271.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 313.666673004627228, 542.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/OTT", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "OTT.vst3info",
											"plugindisplayname" : "OTT",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : -685714634,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "218.VMjLgDM....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fCLtb0SJwzJxkEaYUyPzQFUt8za1ASZ43hKt3hK10DNro2St3hKlsBV081U2LkX33FdOoEaYYzJ2rxJkgyPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BcjQkcOcTQzY0Jt3hKt3hK77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "OTT",
													"origin" : "OTT.vst3info",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "OTT.vst3info",
														"plugindisplayname" : "OTT",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : -685714634,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "218.VMjLgDM....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fCLtb0SJwzJxkEaYUyPzQFUt8za1ASZ43hKt3hK10DNro2St3hKlsBV081U2LkX33FdOoEaYYzJ2rxJkgyPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BcjQkcOcTQzY0Jt3hKt3hK77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
													}
,
													"fileref" : 													{
														"name" : "OTT",
														"filename" : "OTT.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d6ca98efff40ff25f8b41c46f1881028"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST3:/OTT",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 583.0, 388.0, 100.0, 22.0 ],
									"text" : "abl.dsp.darkhall~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mix",
									"id" : "obj-244",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 551.666673004627228, 313.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "decay",
									"id" : "obj-245",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.666673004627228, 337.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 231.666673004627228, 399.0, 100.0, 22.0 ],
									"text" : "abl.dsp.darkhall~"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 231.666673004627228, 235.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/CrushStation", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[2]",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "vst~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Other Desert Cities.vst3info",
											"plugindisplayname" : "Other Desert Cities",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : -469725090,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "4995.VMjLgn2D...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LiM1DiKV0jZLclYlMjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPO8TTGo0ZIcTTq0zUYgWTx.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.UZHYFVWgkbUcUV3fjTLYmKosjcHg2R4X2PTETRUAUSAIkVpASZHQCUogjYXcEVxU0UYgCRBwDcPMjSz3RdLQiZC4jLLkFSvfUZMMCSogTcyLzSPUjZTEDLDgzaQY0SnoVZMglKnM1Y2Y0XqASZHAiKosjcHg2R4X2PTETRUAUSAIkVpASZHQiXogjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglZC4DZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRR4DMHIDRwTjQgASUV8DZDMDS1MiPLg1Mn8zM2HDUmkzUXMWUFM1ZIIiX4X2TSUWTVM0YQ0lXuc1QHYUUrIVdqESXzASZHc2LBwDcpkFR4XWdPUGMrE1ZMYzXugCagYFTTkUdQckVzUjQi8FNrEFNHgVS5gjPHcTQVoEcEM0Sn4RZKYGRBgzQEYkVzkzTOglKosjcHIDRGUjUZQWSS8DZtj1R1gDdKkic4AUczvVXq0jQi8FNrElYPQUV4E0UZQWQFM1a3vVX3fDZMECRBgzQEYkVzUzTOglKosjcHIDRGUjUZQWRS8DZtj1R1gjPHcTQVoEcMM0SnomPLQGSo0DdXkVSwP0TLICTS4TLDMDSzfDdKkic4sTS3XTVMUjQig2ZFQVN1k2ROE0QZsVRGE0ZMcUV3EkLP8VTWo0ZM01St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Other Desert Cities",
													"origin" : "Other Desert Cities.vst3info",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Other Desert Cities.vst3info",
														"plugindisplayname" : "Other Desert Cities",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : -469725090,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "4995.VMjLgn2D...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LiM1DiKV0jZLclYlMjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPO8TTGo0ZIcTTq0zUYgWTx.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.UZHYFVWgkbUcUV3fjTLYmKosjcHg2R4X2PTETRUAUSAIkVpASZHQCUogjYXcEVxU0UYgCRBwDcPMjSz3RdLQiZC4jLLkFSvfUZMMCSogTcyLzSPUjZTEDLDgzaQY0SnoVZMglKnM1Y2Y0XqASZHAiKosjcHg2R4X2PTETRUAUSAIkVpASZHQiXogjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglZC4DZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRR4DMHIDRwTjQgASUV8DZDMDS1MiPLg1Mn8zM2HDUmkzUXMWUFM1ZIIiX4X2TSUWTVM0YQ0lXuc1QHYUUrIVdqESXzASZHc2LBwDcpkFR4XWdPUGMrE1ZMYzXugCagYFTTkUdQckVzUjQi8FNrEFNHgVS5gjPHcTQVoEcEM0Sn4RZKYGRBgzQEYkVzkzTOglKosjcHIDRGUjUZQWSS8DZtj1R1gDdKkic4AUczvVXq0jQi8FNrElYPQUV4E0UZQWQFM1a3vVX3fDZMECRBgzQEYkVzUzTOglKosjcHIDRGUjUZQWRS8DZtj1R1gjPHcTQVoEcMM0SnomPLQGSo0DdXkVSwP0TLICTS4TLDMDSzfDdKkic4sTS3XTVMUjQig2ZFQVN1k2ROE0QZsVRGE0ZMcUV3EkLP8VTWo0ZM01St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
													}
,
													"fileref" : 													{
														"name" : "Other Desert Cities",
														"filename" : "Other Desert Cities.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "4cd9dbb54b17e33e62bbcf37c6e657a5"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST3:/CrushStation",
									"varname" : "vst~[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 231.666673004627228, 100.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/GrainSpace", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "GrainSpace.vst3info",
											"plugindisplayname" : "GrainSpace",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1783.VMjLg3tA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.SZHY2LBwDZtfGTvjTahsFMFM1UqYTV5clUOgFQCwDLXkFRlwDUigWRWkEcQcjTqsVLY4VTW8DZPkFSwfjPH8VSGIUTvjFR1MiPMICTS4DMpMkSz.0PLkmZS0TdTMUSncCZO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "GrainSpace",
													"origin" : "GrainSpace.vst3info",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "GrainSpace.vst3info",
														"plugindisplayname" : "GrainSpace",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1783.VMjLg3tA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.SZHY2LBwDZtfGTvjTahsFMFM1UqYTV5clUOgFQCwDLXkFRlwDUigWRWkEcQcjTqsVLY4VTW8DZPkFSwfjPH8VSGIUTvjFR1MiPMICTS4DMpMkSz.0PLkmZS0TdTMUSncCZO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
													}
,
													"fileref" : 													{
														"name" : "GrainSpace",
														"filename" : "GrainSpace.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "97fc647e13f7e8f154b27f27fc551aab"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST3:/GrainSpace",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 313.666673004627228, 661.0, 44.0, 22.0 ],
									"text" : "limi~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 313.666673004627228, 474.0, 136.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mix",
									"id" : "obj-187",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 332.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "decay",
									"id" : "obj-188",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.666673004627228, 356.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.000001004627222, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 231.666673004627228, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 512.666673004627228, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 592.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 627.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 560.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.666673004627228, 743.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.666673004627228, 743.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 1 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 1 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-186", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"source" : [ "obj-285", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ],
						"originid" : "pat-38"
					}
,
					"patching_rect" : [ 613.466695821285384, 1077.0, 179.000000000000114, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p effects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.833316504955292, 100.0, 99.0, 22.0 ],
													"text" : "prepend rhActive"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 104.0, 98.0, 22.0 ],
													"text" : "prepend lhActive"
												}

											}
, 											{
												"box" : 												{
													"code" : "outlets = 2;\r\nconst thresh = 5;\r\nlet lcountOnes = true;\r\nlet lcountZeroes = true;\r\nlet lzeroes = 0;\r\nlet lones = 0;\r\nlet rcountOnes = true;\r\nlet rcountZeroes = true;\r\nlet rzeroes = 0;\r\nlet rones = 0;\r\n\r\nfunction lhActive(val)\r\n{\r\n\tif(val == 0 && lcountZeroes)\r\n\t{\r\n\t\tlzeroes++;\r\n\t\tlones = 0;\r\n\t\tif(lzeroes >= thresh)\r\n\t\t{\r\n\t\t\toutlet(0, 0);\r\n\t\t\tlcountZeroes = false;\r\n\t\t\tlcountOnes = true;\r\n\t\t}\r\n\t}\r\n\t\r\n\r\n\t\r\n\tif(val == 1 && lcountOnes)\r\n\t{\r\n\t\tlones++;\r\n\t\tlzeroes = 0;\r\n\t\tif(lones >= thresh)\r\n\t\t{\r\n\t\t\toutlet(0, 1);\r\n\t\t\tlcountOnes = false;\r\n\t\t\tlcountZeroes = true;\r\n\t\t}\r\n\t}\r\n\t\r\n}\r\n\r\nfunction rhActive(val)\r\n{\r\n\tif(val == 0 && rcountZeroes)\r\n\t{\r\n\t\trzeroes++;\r\n\t\trones = 0;\r\n\t\tif(rzeroes >= thresh)\r\n\t\t{\r\n\t\t\toutlet(1, 0);\r\n\t\t\trcountZeroes = false;\r\n\t\t\trcountOnes = true;\r\n\t\t}\r\n\t}\r\n\t\r\n\r\n\t\r\n\tif(val == 1 && rcountOnes)\r\n\t{\r\n\t\trones++;\r\n\t\trzeroes = 0;\r\n\t\tif(rones >= thresh)\r\n\t\t{\r\n\t\t\toutlet(1, 1);\r\n\t\t\trcountOnes = false;\r\n\t\t\trcountZeroes = true;\r\n\t\t}\r\n\t}\r\n\t\r\n\r\n}",
													"filename" : "none",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "v8.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 153.185188949108124, 524.444427251815796, 229.629622101783752 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.833312999999976, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 442.814818999999943, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 442.814818999999943, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-142", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
 ],
										"originid" : "pat-36"
									}
,
									"patching_rect" : [ 50.0, 100.0, 524.444427000000019, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 182.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ],
						"originid" : "pat-34"
					}
,
					"patching_rect" : [ 645.0, 905.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p handsActive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-284",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 620.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 584.0, 66.0, 22.0 ],
									"text" : "list.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 551.0, 80.0, 22.0 ],
									"text" : "list.stream 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 462.0, 85.0, 22.0 ],
									"text" : "r minGrainLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 488.0, 88.0, 22.0 ],
									"text" : "r maxGrainLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 656.0, 65.0, 22.0 ],
									"text" : "s grainLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 483.0, 67.0, 22.0 ],
									"text" : "clip 5. 320."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 520.0, 169.0, 22.0 ],
									"text" : "scale 5. 320. 50. 1000."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-267",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 453.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"code" : "outlets = 1;\r\n\r\nfunction list()\r\n{\r\n\tlet distance = Math.sqrt(\r\n  \tMath.pow(arguments[2] - arguments[0], 2) + Math.pow(arguments[3] - arguments[1], 2));\r\n\toutlet(0, distance);\r\n\r\n}",
									"filename" : "none",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-266",
									"maxclass" : "v8.codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.880000000000109, 213.0, 341.0, 210.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.880000000000109, 100.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.880000000000109, 100.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.880000000000109, 176.0, 156.536620140075684, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 142.880000000000109, 136.0, 64.536620140075684, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.880000000000109, 136.0, 65.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.880000000000109, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.880000000000109, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 1 ],
									"source" : [ "obj-257", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 3 ],
									"source" : [ "obj-258", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 2 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 3 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 4 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
 ],
						"originid" : "pat-30"
					}
,
					"patching_rect" : [ 396.633340305089973, 972.0, 145.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p distanceBetweenHands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 308.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 272.0, 110.0, 22.0 ],
									"text" : "scale 80. 400. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 358.0, 174.0, 63.0, 22.0 ],
									"text" : "list.mth 26"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-87",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 223.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 308.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 308.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 343.0, 249.0, 22.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 272.0, 103.0, 22.0 ],
									"text" : "scale 0. 640. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 272.0, 103.0, 22.0 ],
									"text" : "scale 0. 480. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 245.0, 174.0, 63.0, 22.0 ],
									"text" : "list.mth 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 132.0, 177.0, 63.0, 22.0 ],
									"text" : "list.mth 16"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.0, 223.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 223.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 111.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 51.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ],
						"originid" : "pat-28"
					}
,
					"patching_rect" : [ 333.866669201850925, 901.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 288.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, 257.518513977527618, 110.0, 22.0 ],
									"text" : "scale 80. 400. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 292.0, 154.0, 63.0, 22.0 ],
									"text" : "list.mth 26"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 292.0, 203.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 288.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 288.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 320.0, 257.0, 22.0 ],
									"text" : "pak f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 251.0, 103.0, 22.0 ],
									"text" : "scale 0. 640. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 251.0, 103.0, 22.0 ],
									"text" : "scale 0. 480. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 169.0, 154.0, 63.0, 22.0 ],
									"text" : "list.mth 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 154.0, 63.0, 22.0 ],
									"text" : "list.mth 16"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.0, 203.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 203.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.099998098611877, 100.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.100006000000008, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ],
						"originid" : "pat-26"
					}
,
					"patching_rect" : [ 271.099998098611877, 901.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p left"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 459.0, 77.0, 530.0, 184.795852235904078 ],
					"pic" : "C:/Users/kopro/Documents/_Projekte/MaxMSP/2501_handpose/handpose-keypoints-map.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1493.0, 663.0, 87.0, 22.0 ],
					"text" : "s minGrainLen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1493.0, 629.0, 29.5, 22.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1385.0, 589.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.0, 663.0, 90.0, 22.0 ],
					"text" : "s maxGrainLen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.0, 629.0, 35.0, 22.0 ],
					"text" : "2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.0, 500.0, 87.0, 22.0 ],
					"text" : "normalize 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.0, 663.0, 100.0, 22.0 ],
					"text" : "s rightsampleLen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.0, 622.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
					"patching_rect" : [ 1162.0, 585.0, 113.5, 22.0 ],
					"text" : "info~ rightsample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1070.0, 555.0, 111.0, 22.0 ],
					"text" : "buffer~ rightsample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 84.0, 1986.0, 1273.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1160.0, 452.0, 73.0, 22.0 ],
									"text" : "clip 80. 280."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1154.0, 533.0, 51.0, 22.0 ],
									"text" : "pow 1.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1160.0, 490.0, 110.0, 22.0 ],
									"text" : "scale 80. 280. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 192.5, 1415.414614200592041, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 566.0, 1541.414614200592041, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 572.0, 1494.414614200592041, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 517.0, 1444.414614200592041, 36.0, 22.0 ],
									"text" : "> 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 1411.414614200592041, 63.0, 22.0 ],
									"text" : "random 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-139",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 588.0, 1290.414614200592041, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 1361.414614200592041, 100.0, 22.0 ],
									"text" : "pak range f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 542.0, 1333.414614200592041, 29.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.0, 1290.414614200592041, 63.0, 22.0 ],
									"text" : "r grainLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 502.0, 1333.414614200592041, 29.5, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 1510.414614200592041, 129.0, 22.0 ],
									"text" : "random @range 0 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 1299.414614200592041, 87.0, 22.0 ],
									"text" : "prepend target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 309.0, 1178.414614200592041, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 135.0, 1263.414614200592041, 75.0, 22.0 ],
									"text" : "counter 1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 1607.414614200592041, 118.0, 129.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 222.0, 1701.414614200592041, 84.0, 22.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 222.0, 1670.414614200592041, 92.0, 22.0 ],
									"text" : "mc.mixdown~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 1547.414614200592041, 131.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "bang" ],
									"patching_rect" : [ 240.0, 1344.414614200592041, 40.0, 22.0 ],
									"text" : "t f f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.5, 1361.414614200592041, 63.0, 22.0 ],
									"text" : "r grainLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 260.0, 1415.414614200592041, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 1583.414614200592041, 82.0, 22.0 ],
									"text" : "start $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.0, 1269.414614200592041, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 1178.414614200592041, 91.0, 22.0 ],
									"text" : "r leftsampleLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 367.0, 1239.414614200592041, 56.0, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1298.414614200592041, 178.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.0, 1145.414614200592041, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1263.414614200592041, 63.0, 22.0 ],
									"text" : "random 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 1210.414614200592041, 63.0, 22.0 ],
									"text" : "r grainLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 222.0, 1629.414614200592041, 179.0, 22.0 ],
									"text" : "mc.play~ leftsample @chans 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 993.414614200592041, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 545.0, 857.414614200592041, 51.0, 22.0 ],
									"text" : "pow 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1050.444427251815796, 711.414614200592041, 29.5, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 281.0, 948.780508041381836, 96.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 882.414614200592041, 103.0, 22.0 ],
									"text" : "scale 0. 1. 150 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 452.0, 793.414614200592041, 29.5, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 475.0, 903.414614200592041, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 475.0, 868.414614200592041, 42.0, 22.0 ],
									"text" : "> 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.5, 396.414614200592041, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.0, 718.414614200592041, 98.0, 22.0 ],
									"text" : "prepend minMax"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1050.444427251815796, 677.414614200592041, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 797.722213625907898, 677.414614200592041, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 833.0, 276.414614200592041, 66.0, 22.0 ],
									"text" : "list.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 833.0, 239.414614200592041, 80.0, 22.0 ],
									"text" : "list.stream 15"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-91",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 833.0, 311.414614200592041, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-77",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.0, 922.414614200592041, 218.0, 25.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 809.414614200592041, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 776.414614200592041, 110.0, 22.0 ],
									"text" : "scale 0. 1500. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.0, 681.414614200592041, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"code" : "outlets = 3;\r\n\r\nlet minimum = 9999;\r\nlet maximum = -1;\r\n\r\nfunction list() \r\n{\n\tlet sumOfDifferences = 0;\n\tfor (let i = 1; i < arguments.length; i++) \r\n\t{\r\n\t\tlet diff = Math.abs(arguments[i] - arguments[i - 1]);\r\n\t\tif(diff > 1.0)\r\n\t\t{\r\n\t\t\tsumOfDifferences += diff;\r\n\t\t}\n\t}\n\toutlet(0, sumOfDifferences);\r\n}\r\n\r\nfunction minMax(val)\r\n{\r\n\tif(val > maximum)\r\n\t{\r\n\t\tmaximum = val;\r\n\t}\r\n\t\r\n\tif(val < minimum)\r\n\t{\r\n\t\tminimum = val;\r\n\t}\r\n\t\r\n\toutlet(1, minimum);\r\n\toutlet(2, maximum);\r\n}\r\n\r\nfunction reset()\r\n{\r\n\toutlet(0, 0);\r\n\tminimum = 9999;\r\n\tmaximum = -1;\r\n\toutlet(1, minimum);\r\n\toutlet(2, maximum);\r\n}",
									"filename" : "none",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "v8.codebox",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 545.0, 433.414614200592041, 524.444427251815796, 229.629622101783752 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 647.0, 276.414614200592041, 66.0, 22.0 ],
									"text" : "list.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 647.0, 239.414614200592041, 73.0, 22.0 ],
									"text" : "list.stream 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 739.0, 276.414614200592041, 66.0, 22.0 ],
									"text" : "list.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 739.0, 239.414614200592041, 80.0, 22.0 ],
									"text" : "list.stream 15"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 739.0, 311.414614200592041, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 647.0, 311.414614200592041, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 656.0, 139.414614200592041, 122.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.487834215164185, 100.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-229",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 281.0, 878.414614200592041, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-230",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.487793000000011, 40.000002200592007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-231",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 1796.414614200592041, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-232",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 1796.414614200592041, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-233",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1154.0, 579.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 2 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 2 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"order" : 1,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"order" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 4 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 581.5, 750.414614200592041, 514.0, 750.414614200592041, 514.0, 423.414614200592041, 554.5, 423.414614200592041 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"originid" : "pat-8"
					}
,
					"patching_rect" : [ 645.466695821285384, 1008.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p leftHand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 84.0, 1986.0, 1273.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1129.0, 433.414614200592041, 73.0, 22.0 ],
									"text" : "clip 80. 280."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1123.0, 514.414614200592041, 51.0, 22.0 ],
									"text" : "pow 1.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1129.0, 471.414614200592041, 110.0, 22.0 ],
									"text" : "scale 80. 280. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 192.5, 1415.414614200592041, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 566.0, 1541.414614200592041, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 572.0, 1494.414614200592041, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 517.0, 1444.414614200592041, 36.0, 22.0 ],
									"text" : "> 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 1411.414614200592041, 63.0, 22.0 ],
									"text" : "random 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-139",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 588.0, 1290.414614200592041, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 1361.414614200592041, 100.0, 22.0 ],
									"text" : "pak range f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 542.0, 1333.414614200592041, 29.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.0, 1290.414614200592041, 63.0, 22.0 ],
									"text" : "r grainLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 502.0, 1333.414614200592041, 29.5, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 1510.414614200592041, 129.0, 22.0 ],
									"text" : "random @range 0 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 1299.414614200592041, 87.0, 22.0 ],
									"text" : "prepend target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 309.0, 1178.414614200592041, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 135.0, 1263.414614200592041, 75.0, 22.0 ],
									"text" : "counter 1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 1607.414614200592041, 118.0, 129.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 222.0, 1701.414614200592041, 84.0, 22.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 222.0, 1670.414614200592041, 92.0, 22.0 ],
									"text" : "mc.mixdown~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 1547.414614200592041, 131.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "bang" ],
									"patching_rect" : [ 240.0, 1344.414614200592041, 40.0, 22.0 ],
									"text" : "t f f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.5, 1361.414614200592041, 63.0, 22.0 ],
									"text" : "r grainLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 260.0, 1415.414614200592041, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 1583.414614200592041, 82.0, 22.0 ],
									"text" : "start $1 $2 $3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.0, 1269.414614200592041, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 1178.414614200592041, 98.0, 22.0 ],
									"text" : "r rightsampleLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 367.0, 1239.414614200592041, 56.0, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1298.414614200592041, 178.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.0, 1145.414614200592041, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 1263.414614200592041, 63.0, 22.0 ],
									"text" : "random 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 1210.414614200592041, 63.0, 22.0 ],
									"text" : "r grainLen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 222.0, 1629.414614200592041, 186.0, 22.0 ],
									"text" : "mc.play~ rightsample @chans 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 993.414614200592041, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 545.0, 857.414614200592041, 51.0, 22.0 ],
									"text" : "pow 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1050.444427251815796, 711.414614200592041, 29.5, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 281.0, 948.780508041381836, 96.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 882.414614200592041, 103.0, 22.0 ],
									"text" : "scale 0. 1. 150 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 452.0, 793.414614200592041, 29.5, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 475.0, 903.414614200592041, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 475.0, 868.414614200592041, 42.0, 22.0 ],
									"text" : "> 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.5, 396.414614200592041, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.0, 718.414614200592041, 98.0, 22.0 ],
									"text" : "prepend minMax"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-64",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1050.444427251815796, 677.414614200592041, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 797.722213625907898, 677.414614200592041, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 833.0, 276.414614200592041, 66.0, 22.0 ],
									"text" : "list.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 833.0, 239.414614200592041, 80.0, 22.0 ],
									"text" : "list.stream 15"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-91",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 833.0, 311.414614200592041, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-77",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.0, 922.414614200592041, 218.0, 25.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 809.414614200592041, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 776.414614200592041, 110.0, 22.0 ],
									"text" : "scale 0. 1500. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.0, 681.414614200592041, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"code" : "outlets = 3;\r\n\r\nlet minimum = 9999;\r\nlet maximum = -1;\r\n\r\nfunction list() \r\n{\n\tlet sumOfDifferences = 0;\n\tfor (let i = 1; i < arguments.length; i++) \r\n\t{\r\n\t\tlet diff = Math.abs(arguments[i] - arguments[i - 1]);\r\n\t\tif(diff > 1.0)\r\n\t\t{\r\n\t\t\tsumOfDifferences += diff;\r\n\t\t}\n\t}\n\toutlet(0, sumOfDifferences);\r\n}\r\n\r\nfunction minMax(val)\r\n{\r\n\tif(val > maximum)\r\n\t{\r\n\t\tmaximum = val;\r\n\t}\r\n\t\r\n\tif(val < minimum)\r\n\t{\r\n\t\tminimum = val;\r\n\t}\r\n\t\r\n\toutlet(1, minimum);\r\n\toutlet(2, maximum);\r\n}\r\n\r\nfunction reset()\r\n{\r\n\toutlet(0, 0);\r\n\tminimum = 9999;\r\n\tmaximum = -1;\r\n\toutlet(1, minimum);\r\n\toutlet(2, maximum);\r\n}",
									"filename" : "none",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "v8.codebox",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 545.0, 433.414614200592041, 524.444427251815796, 229.629622101783752 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 647.0, 276.414614200592041, 66.0, 22.0 ],
									"text" : "list.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 647.0, 239.414614200592041, 73.0, 22.0 ],
									"text" : "list.stream 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 739.0, 276.414614200592041, 66.0, 22.0 ],
									"text" : "list.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 739.0, 239.414614200592041, 80.0, 22.0 ],
									"text" : "list.stream 15"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 739.0, 311.414614200592041, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 647.0, 311.414614200592041, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 656.0, 139.414614200592041, 122.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.487834215164185, 100.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-229",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 281.0, 886.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-230",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 661.487793000000011, 40.000002200592007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-231",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 1796.414614200592041, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-232",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 1796.414614200592041, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-233",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1123.0, 548.414614200592041, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 2 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 2 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"order" : 1,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"order" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 4 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 581.5, 750.414614200592041, 514.0, 750.414614200592041, 514.0, 423.414614200592041, 554.5, 423.414614200592041 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"originid" : "pat-10"
					}
,
					"patching_rect" : [ 731.0, 1008.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p rightHand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 731.0, 951.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 654.466695821285384, 1139.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.0, 662.0, 93.0, 22.0 ],
					"text" : "s leftsampleLen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.0, 622.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
					"patching_rect" : [ 1001.0, 585.0, 113.5, 22.0 ],
					"text" : "info~ leftsample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 916.0, 555.0, 104.0, 22.0 ],
					"text" : "buffer~ leftsample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.466695821285384, 951.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 878.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 131.0, 32.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 64.0, 51.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 271.0, 65.0, 22.0 ],
					"text" : "readfile $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 232.0, 123.0, 22.0 ],
					"text" : "tosymbol @separator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 201.0, 127.0, 22.0 ],
					"text" : "pack s p5js/index.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 208.0, 165.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.333326995372772, 901.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 277.0, 64.0, 22.0 ],
					"text" : "r #0tojweb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 208.333326995372772, 843.0, 646.666711032390708, 22.0 ],
					"text" : "route console left right avgLH avgRH changeLeft changeRight lh-active rh-active update"
				}

			}
, 			{
				"box" : 				{
					"disablefind" : 0,
					"id" : "obj-1",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 328.0, 650.0, 500.0 ],
					"rendermode" : 0,
					"url" : "file:///C:/Users/kopro/Documents/_Projekte/MaxMSP/2501_handpose/p5js/index.html"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-203", 0 ]
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
					"destination" : [ "obj-56", 3 ],
					"source" : [ "obj-234", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 5 ],
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 4 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-235", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-239", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-240", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 265.5, 194.5, 217.5, 194.5 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-6",
		"parameters" : 		{
			"obj-56::obj-113" : [ "live.gain~", "live.gain~", 0 ],
			"obj-56::obj-146" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-56::obj-180" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-56::obj-285" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "GrainSpace.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OTT.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Other Desert Cities.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "handpose-keypoints-map.png",
				"bootpath" : "~/Documents/_Projekte/MaxMSP/2501_handpose",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
