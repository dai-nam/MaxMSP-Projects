{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 209.0, 44.0, 1471.0, 980.0 ],
		"bglocked" : 0,
		"defrect" : [ 209.0, 44.0, 1471.0, 980.0 ],
		"openrect" : [ 209.0, 44.0, 598.0, 607.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
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
					"text" : "The core of this sampler is based on Nobuyasu Sakodna's Granular 2.5",
					"linecount" : 3,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 991.0, 105.0, 242.0, 69.0 ],
					"numinlets" : 1,
					"id" : "obj-224",
					"numoutlets" : 0,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Comber taken from Max 4 Live Pluggo collection and modified to work in Max/MSP standalone. ",
					"linecount" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 1488.0, 511.0, 154.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Portamento",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 165.0, 316.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-227",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 246.0, 4.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 40",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 111.0, 290.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-214",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 111.0, 316.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-74",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 195.0, 4.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsPortamento",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 111.0, 340.0, 92.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p read",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 59.0, 223.0, 77.0, 18.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-54",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 547.0, 97.0, 41.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 211.0, 65.0, 675.0, 894.0 ],
						"bglocked" : 0,
						"defrect" : [ 211.0, 65.0, 675.0, 894.0 ],
						"openrect" : [ 211.0, 65.0, 675.0, 894.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\n\nThis is a 6 voice Synchronous Granular Sampler.\n\n\n\n\nFilters\n\n- User can choose between parallel and series circuit\n- When the filters are modulated by envelope or LFO, “mod. range” sets the frequency interval which corresponds to the envelope or LFO values 0 to 1. “Mod. start” sets the initial modulation value. Example: Mod. range is set to 300 and mod. start to 200. When the envelope or LFO outputs values from 0 to 1, filter’s cutoff frequency travels between 200 to 500Hz.\n- If “Get duration from ADSR” is on, the length of ADSR (A+D+R) sets the filter envelope time.\n- When the “inverse” is on, the envelope’s highest value becomes the lowest and vice versa.\n\n\nWindowing\n\nWindow defines the shape of the grain. The width of Quasi-Gauss and Triangle/Trapez windows can be changed by numberbox next to the name. The Pulsar window in this implementation does not work as a separate window but as various small windows (each segment between two successive zero crossings represents a window). In the same way works a recording if used as window. It is recommended that these two windows are used with large window sizes or 0 hop size deviation. \n\nGrain Duration\n\nThe grain duration can be set by hand. If the random hop size deviation is set to very small  or zero amount the duration affects the pitch of the sound (due to convolution of grain’s pulse train with the sampled sound). \n\nGrain duration can be as well randomized or controlled with LFO. If using the second option with very small hop size deviation the result is a sort of pitch modulation.\n\nSample Reading\n\nSample can be read either with envelope or phasor. Phasor infinitely loops the selected area (loop) while envelope reads it only once (or few times if the envelope has more peaks). The phasor can either freely read the sample while playing notes (free phase triggering) or it can be reseted every time the note is pressed (reset phase with key triggering). \n\nHop Size Deviation\n\nLinear hop size deviation can be either positive or negative. When changing the linear hop size deviation the distance between the grains is equally distributed. When changing the random hop size deviation the distance between grains is random.\n\nMini Comber\n\nMini Comber is a mini comb filter for mini sound effects. Since a more interesting comb filter effects can be achieved with granular sampler itself, mini comber can be used for stereo phasing.\n\nSample position Modulation\n\nThis is an extra option for playing the sample. For instance if the sample is being played forward either by envelope or phasor, this option enables us to make small (recommended) extra movements forward and backwards. The randomness can be added to the LFO modulation. \n\nVolume and Pan\n\nIf Stereo Width is more than 0 different panning position is set for each individual grain.\n\nNudge\n\nSometimes the phasors which represents the grain engine gets out of phase (usually if trying out various very small grain sizes). This results in pulsating sound or more rhythmical. The nudge button resets the phasors phases to default setting.",
									"linecount" : 64,
									"fontname" : "Arial",
									"patching_rect" : [ 2.0, 1.0, 668.0, 890.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "And mini Comber!!!",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1461.0, 250.0, 150.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-313",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 1358.0, 494.0, 128.0, 128.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-311",
					"name" : "mini_comber.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"args" : [  ],
					"presentation_rect" : [ 469.0, 192.0, 116.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample Leng.",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 479.0, 176.0, 82.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-287",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 562.0, 175.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-285",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NUDGE",
					"presentation_linecount" : 5,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 801.0, 148.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-273",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 558.0, 27.0, 17.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 478.0, 264.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-257",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 327.0, 484.0, 55.0, 18.0 ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phasor",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 669.0, 136.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-255",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 327.0, 394.0, 44.0, 18.0 ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Triggering",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 644.0, 219.0, 85.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-249",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 327.0, 434.0, 59.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read sample with phasor",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 664.0, 107.0, 150.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-240",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Random. (Hz)",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 714.0, 559.0, 95.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-301",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 521.0, 399.0, 75.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 658.0, 557.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-300",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 469.0, 399.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsMicroPosModRangeRnd",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 658.0, 581.0, 152.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-299",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read sample with envelope",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 433.0, 236.0, 150.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-295",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Choose Sample Reading Option",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 620.0, 331.0, 109.0, 29.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-294",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 327.0, 337.0, 138.0, 29.0 ],
					"bgcolor" : [ 0.243137, 0.639216, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio On/Off",
					"presentation_linecount" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1439.0, 858.0, 123.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-292",
					"numoutlets" : 0,
					"fontsize" : 8.0,
					"presentation_rect" : [ 553.0, 552.0, 33.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1470.0, 313.0, 28.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-288",
					"numoutlets" : 0,
					"fontsize" : 8.0,
					"presentation_rect" : [ 554.0, 465.0, 29.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1473.0, 335.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-283",
					"numoutlets" : 1,
					"floatoutput" : 1,
					"mult" : 0.03125,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 527.0, 465.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 1453.0, 833.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-279",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 469.0, 583.0, 118.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1397.0, 798.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-278",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1904.0, 352.0, 41.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-277",
					"numoutlets" : 0,
					"fontsize" : 8.0,
					"presentation_rect" : [ 469.0, 550.0, 41.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sustain",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1830.0, 355.0, 39.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-276",
					"numoutlets" : 0,
					"fontsize" : 8.0,
					"presentation_rect" : [ 469.0, 521.0, 39.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Decay",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1758.0, 353.0, 34.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-275",
					"numoutlets" : 0,
					"fontsize" : 8.0,
					"presentation_rect" : [ 469.0, 492.0, 34.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1673.0, 354.0, 35.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-274",
					"numoutlets" : 0,
					"fontsize" : 8.0,
					"presentation_rect" : [ 469.0, 463.0, 35.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cantchange 0",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 947.0, 736.0, 74.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-267",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 947.0, 714.0, 23.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-268",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 868.0, 713.0, 23.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-269",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 868.0, 690.0, 98.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-270",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cantchange 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 868.0, 736.0, 74.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-272",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cantchange 0",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 956.0, 1117.0, 74.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-266",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 956.0, 1095.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-265",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 877.0, 1094.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-263",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0.",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 808.0, 1267.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-261",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 825.0, 1291.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-262",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0.",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 836.0, 1202.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-260",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 877.0, 1071.0, 98.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-258",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 853.0, 1227.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-256",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 877.0, 1040.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-250",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 326.0, 265.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO Modulation On/Off",
					"linecount" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 901.0, 1041.0, 98.0, 29.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-246",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 348.0, 265.0, 118.0, 18.0 ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain Duration",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 868.0, 647.0, 150.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-244",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 326.0, 128.0, 138.0, 18.0 ],
					"bgcolor" : [ 0.243137, 0.639216, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " Randomness On/Off ",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 964.0, 667.0, 113.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-236",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 348.0, 176.0, 113.0, 18.0 ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Range (ms)",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 714.0, 512.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-75",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 521.0, 379.0, 65.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO Freq (Hz)",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 711.0, 463.0, 79.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-69",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 521.0, 359.0, 77.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample Position Mod.",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 656.0, 442.0, 166.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-63",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 469.0, 337.0, 121.0, 18.0 ],
					"bgcolor" : [ 0.243137, 0.639216, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Range (ms)",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 966.0, 1237.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-61",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 378.0, 307.0, 65.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq. (Hz)",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 966.0, 1176.0, 57.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-59",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 377.0, 287.0, 57.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"cantchange" : 1,
					"patching_rect" : [ 910.0, 1240.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-210",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 326.0, 307.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"cantchange" : 1,
					"patching_rect" : [ 909.0, 1175.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-211",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 326.0, 287.0, 49.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsGrainDurModRange",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 910.0, 1265.0, 131.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-150",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsGrainDurModFreq",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 909.0, 1201.0, 122.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-151",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2000",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 235.0, 828.0, 82.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-259",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 66.0, 1149.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-228",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 68.0, 1123.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-226",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vel",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1415.0, 326.0, 33.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-225",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "These 2 filter graphs are only a visual representation of the filter settings (to be visible in the interface pannel). They get the data from the first voice and don't do any filtering.",
					"linecount" : 6,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 213.0, 1393.0, 184.0, 75.0 ],
					"numinlets" : 1,
					"id" : "obj-388",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "These envelopes are not triggered when the key is pressed. These envelopes just set the envelope which is stored and triggered in all the voices.",
					"linecount" : 6,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 239.0, 964.0, 160.0, 75.0 ],
					"numinlets" : 1,
					"id" : "obj-173",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filters",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 249.0, 652.0, 198.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-87",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 12.0, 129.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Enveope",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 484.0, 898.0, 53.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-233",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 172.0, 391.0, 53.0, 18.0 ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Enveope",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 143.0, 905.0, 53.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-93",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 10.0, 391.0, 53.0, 18.0 ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 525.0, 1067.0, 30.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-231",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 172.0, 561.0, 30.0, 18.0 ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 183.0, 1069.0, 30.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-230",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 10.0, 561.0, 30.0, 18.0 ],
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mod. rate (Hz)",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 198.0, 1094.0, 124.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-223",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 62.0, 581.0, 77.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mod. rate (Hz)",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 540.0, 1093.0, 118.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-222",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 223.0, 581.0, 77.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q or S",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 543.0, 1321.0, 41.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-219",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 224.0, 318.0, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mod. start (Hz)",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 503.0, 1275.0, 113.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-220",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 224.0, 298.0, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mod. range (Hz)",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 483.0, 1232.0, 118.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-221",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 224.0, 278.0, 85.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q or S",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 198.0, 1322.0, 41.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-218",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 57.0, 318.0, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mod. start (Hz)",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 158.0, 1276.0, 113.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-216",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 57.0, 298.0, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mod. range (Hz)",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 138.0, 1233.0, 118.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-209",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 57.0, 278.0, 85.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 456.0, 864.0, 54.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-174",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 224.0, 490.0, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 118.0, 867.0, 54.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-102",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 62.0, 490.0, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter 2",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 473.0, 661.0, 52.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-208",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 174.0, 159.0, 52.0, 19.0 ],
					"bgcolor" : [ 0.243137, 0.639216, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 151.0, 664.0, 52.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-207",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 11.0, 159.0, 52.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mod. Type ",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 537.0, 706.0, 69.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-178",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 174.0, 346.0, 69.0, 18.0 ],
					"bgcolor" : [ 0.243137, 0.639216, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter Type ",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 429.0, 705.0, 69.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-182",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 174.0, 186.0, 63.0, 18.0 ],
					"bgcolor" : [ 0.243137, 0.639216, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mod. Type ",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 199.0, 694.0, 69.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-177",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 11.0, 346.0, 69.0, 18.0 ],
					"bgcolor" : [ 0.243137, 0.639216, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter Type ",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 90.0, 693.0, 69.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-176",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 11.0, 186.0, 63.0, 18.0 ],
					"bgcolor" : [ 0.243137, 0.639216, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 258.0, 1204.0, 76.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-156",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 300",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 265.0, 1242.0, 76.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-155",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 643.0, 866.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-105",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 643.0, 918.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-158",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 643.0, 892.0, 100.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-108",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 88.0, 134.0, 165.0, 18.0 ],
					"items" : [ "Parallel", "Circuit", ",", "Series", "Circuit" ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"align" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s paralelSeries",
					"fontname" : "Arial",
					"patching_rect" : [ 643.0, 942.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-110",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filtType2",
					"fontname" : "Arial",
					"patching_rect" : [ 512.0, 1363.0, 63.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-117",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vel",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 412.0, 1099.0, 31.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-119",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p modOptions2",
					"fontname" : "Arial",
					"patching_rect" : [ 410.0, 1202.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-120",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 370.0, 150.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 370.0, 172.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "envelope or oscillator modulation",
									"fontname" : "Arial",
									"patching_rect" : [ 268.0, 352.0, 186.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 240.0, 348.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "envelope",
									"fontname" : "Arial",
									"patching_rect" : [ 373.0, 86.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 344.0, 89.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r inverseMod2",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 187.0, 278.0, 78.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-66",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r stopMod2",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 259.0, 211.0, 64.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-60",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r modType2",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 281.0, 165.0, 66.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cutoffOscFreq2",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 369.0, 106.0, 91.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 240.0, 314.0, 71.0, 18.0 ],
									"numinlets" : 3,
									"id" : "obj-145",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 290.0, 290.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-144",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 290.0, 267.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-143",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 1 1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 266.0, 239.0, 71.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-83",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 318.0, 196.0, 71.0, 18.0 ],
									"numinlets" : 3,
									"id" : "obj-84",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.5",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 370.0, 126.0, 58.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-44",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-84", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-145", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-145", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [ 275.5, 263.0, 299.5, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-84", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 445.0, 1151.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-123",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"fontname" : "Arial",
					"patching_rect" : [ 412.0, 1123.0, 52.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-124",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p envelopeStorage2",
					"fontname" : "Arial",
					"patching_rect" : [ 410.0, 1176.0, 118.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-126",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 831.0, 127.0, 510.0, 321.0 ],
						"bglocked" : 0,
						"defrect" : [ 831.0, 127.0, 510.0, 321.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "envelope",
									"fontname" : "Arial",
									"patching_rect" : [ 141.0, 223.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 110.0, 218.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : "envelope (signal)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "envelope in line format",
									"fontname" : "Arial",
									"patching_rect" : [ 207.0, 31.0, 130.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang",
									"fontname" : "Arial",
									"patching_rect" : [ 68.0, 27.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 176.0, 27.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "envelope in line format (float followed by a list)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 110.0, 26.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "trigger the envelope (bang)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 186.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-148",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 109.0, 71.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-153",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Arial",
									"patching_rect" : [ 162.0, 136.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-161",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float",
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 68.0, 64.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-162",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 136.0, 40.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-163",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 1 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-161", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 1 ],
									"destination" : [ "obj-163", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 173.0, 119.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filterEnv2",
					"fontname" : "Arial",
					"patching_rect" : [ 509.0, 1148.0, 68.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-125",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 411.0, 1387.0, 120.0, 50.0 ],
					"numinlets" : 6,
					"presentation" : 1,
					"id" : "obj-136",
					"name" : "filter_presentation.maxpat",
					"numoutlets" : 0,
					"args" : [  ],
					"presentation_rect" : [ 172.0, 227.0, 120.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cutoffOscFreq2",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 488.0, 1115.0, 93.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-127",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 488.0, 1092.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-129",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 172.0, 581.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 493.0, 1319.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-142",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 172.0, 318.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cutoffQS2",
					"fontname" : "Arial",
					"patching_rect" : [ 493.0, 1341.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-143",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 451.0, 1274.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-144",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 172.0, 298.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 431.0, 1230.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-145",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 172.0, 278.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cutoffStart2",
					"fontname" : "Arial",
					"patching_rect" : [ 451.0, 1296.0, 81.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-148",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cutoffRange2",
					"fontname" : "Arial",
					"patching_rect" : [ 431.0, 1252.0, 91.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-153",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s inverseMod2",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 642.0, 798.0, 80.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-131",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s modType2",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 534.0, 775.0, 68.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-133",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Inverse On/Off",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 641.0, 726.0, 79.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-134",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 190.0, 534.0, 79.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 642.0, 775.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-135",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 642.0, 747.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-139",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 172.0, 534.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 534.0, 749.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-140",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 534.0, 724.0, 100.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-141",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 172.0, 367.0, 100.0, 18.0 ],
					"items" : [ "envelope", ",", "LFO" ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filtType1",
					"fontname" : "Arial",
					"patching_rect" : [ 168.0, 1364.0, 63.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-146",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r vel",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 68.0, 1100.0, 31.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-147",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p modOptions1",
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 1203.0, 92.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-149",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 370.0, 150.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 370.0, 172.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "envelope or oscillator modulation",
									"fontname" : "Arial",
									"patching_rect" : [ 268.0, 352.0, 186.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 240.0, 348.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "envelope",
									"fontname" : "Arial",
									"patching_rect" : [ 374.0, 86.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 344.0, 89.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r inverseMod1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 187.0, 278.0, 78.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-66",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r stopMod1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 259.0, 211.0, 64.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-60",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r modType1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 281.0, 165.0, 66.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cutoffOscFreq1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 370.0, 108.0, 91.0, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 240.0, 314.0, 71.0, 18.0 ],
									"numinlets" : 3,
									"id" : "obj-145",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 290.0, 290.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-144",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 290.0, 267.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-143",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 1 1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 266.0, 239.0, 71.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-83",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 318.0, 196.0, 71.0, 18.0 ],
									"numinlets" : 3,
									"id" : "obj-84",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 0.5",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 370.0, 129.0, 58.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-44",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "signal" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [ 275.5, 263.0, 299.5, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-145", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-145", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-84", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-84", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p envelopeStorage1",
					"fontname" : "Arial",
					"patching_rect" : [ 66.0, 1177.0, 118.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-152",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 831.0, 127.0, 510.0, 321.0 ],
						"bglocked" : 0,
						"defrect" : [ 831.0, 127.0, 510.0, 321.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "envelope",
									"fontname" : "Arial",
									"patching_rect" : [ 141.0, 223.0, 59.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 110.0, 218.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : "envelope (signal)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "envelope in line format",
									"fontname" : "Arial",
									"patching_rect" : [ 207.0, 31.0, 130.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang",
									"fontname" : "Arial",
									"patching_rect" : [ 68.0, 27.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 176.0, 27.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "envelope in line format (float followed by a list)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 110.0, 26.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "trigger the envelope (bang)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 186.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-148",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 109.0, 71.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-153",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Arial",
									"patching_rect" : [ 162.0, 136.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-161",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float",
									"fontname" : "Arial",
									"patching_rect" : [ 176.0, 68.0, 64.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-162",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 136.0, 40.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-163",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 173.0, 119.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 1 ],
									"destination" : [ "obj-163", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-161", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 1 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filterEnv1",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 1149.0, 68.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-154",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 67.0, 1388.0, 120.0, 50.0 ],
					"numinlets" : 6,
					"presentation" : 1,
					"id" : "obj-157",
					"name" : "filter_presentation.maxpat",
					"numoutlets" : 0,
					"args" : [  ],
					"presentation_rect" : [ 9.0, 227.0, 120.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s stopMod1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 87.0, 821.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-159",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filterEnv2",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 452.0, 1057.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-160",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Arial",
					"patching_rect" : [ 400.0, 894.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-161",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 400.0, 864.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-162",
					"numoutlets" : 2,
					"minimum" : 0,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 172.0, 490.0, 50.0, 20.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 504.0, 929.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-163",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"patching_rect" : [ 414.0, 964.0, 134.0, 76.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-164",
					"clicksustain" : 0,
					"numoutlets" : 4,
					"domain" : 2000.0,
					"outlettype" : [ "float", "", "", "bang" ],
					"presentation_rect" : [ 172.0, 410.0, 134.0, 76.0 ],
					"addpoints" : [ 0.0, 1.0, 0, 2000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"fontname" : "Arial",
					"patching_rect" : [ 414.0, 930.0, 81.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-165",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s inverseMod1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 304.0, 798.0, 80.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-167",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s stopMod2",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 424.0, 822.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-169",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s modType1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 196.0, 775.0, 68.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-170",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cutoffOscFreq1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 144.0, 1116.0, 93.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-171",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filterEnv1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 116.0, 1058.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-172",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Arial",
					"patching_rect" : [ 64.0, 895.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-175",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 64.0, 865.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-179",
					"numoutlets" : 2,
					"minimum" : 0,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 9.0, 490.0, 50.0, 20.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 168.0, 930.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-180",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"patching_rect" : [ 78.0, 965.0, 134.0, 76.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-181",
					"clicksustain" : 0,
					"numoutlets" : 4,
					"domain" : 2000.0,
					"outlettype" : [ "float", "", "", "bang" ],
					"presentation_rect" : [ 9.0, 410.0, 134.0, 76.0 ],
					"addpoints" : [ 0.0, 1.0, 0, 229.508209, 0.509804, 0, 524.590149, 0.235294, 0, 1049.180298, 0.117647, 0, 2000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"fontname" : "Arial",
					"patching_rect" : [ 78.0, 931.0, 81.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-183",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Inverse On/Off",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 303.0, 726.0, 79.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-184",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 32.0, 534.0, 79.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 304.0, 775.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-185",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 304.0, 747.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-186",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 10.0, 534.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 112.0, 778.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-187",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 77.0, 780.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-188",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select off",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 77.0, 749.0, 54.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-189",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 447.0, 778.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-190",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 412.0, 777.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-191",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select off",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 412.0, 749.0, 54.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-192",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 412.0, 684.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-193",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 85.0, 724.0, 100.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-194",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 9.0, 206.0, 100.0, 18.0 ],
					"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "bandpass" ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filtType1",
					"fontname" : "Arial",
					"patching_rect" : [ 126.0, 800.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-195",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 144.0, 1093.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-196",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 9.0, 581.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 196.0, 749.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-197",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 196.0, 724.0, 100.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-198",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 9.0, 367.0, 100.0, 18.0 ],
					"items" : [ "envelope", ",", "LFO" ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 412.0, 723.0, 100.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-199",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 172.0, 206.0, 100.0, 18.0 ],
					"items" : [ "off", ",", "lowpass", ",", "highpass", ",", "bandpass" ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 149.0, 1320.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-200",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 9.0, 318.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cutoffQS1",
					"fontname" : "Arial",
					"patching_rect" : [ 149.0, 1342.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-201",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 107.0, 1275.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-202",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 9.0, 298.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 87.0, 1231.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-203",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 9.0, 278.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filtType2",
					"fontname" : "Arial",
					"patching_rect" : [ 452.0, 800.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-204",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cutoffStart1",
					"fontname" : "Arial",
					"patching_rect" : [ 107.0, 1297.0, 81.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-205",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cutoffRange1",
					"fontname" : "Arial",
					"patching_rect" : [ 87.0, 1253.0, 91.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-206",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 657.0, 510.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-107",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 469.0, 379.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 656.0, 464.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-103",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 469.0, 359.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsMicroPosModRange",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 657.0, 534.0, 132.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-97",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsMicroPosModFreq",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 656.0, 488.0, 123.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-101",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 414.0, 262.0, 41.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-96",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 378.0, 503.0, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 808.0, 237.0, 77.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-94",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 378.0, 413.0, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 361.0, 235.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 64",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1739.0, 740.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1739.0, 763.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-91",
					"numoutlets" : 1,
					"floatoutput" : 1,
					"mult" : 0.007812,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 527.0, 523.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stereo Width",
					"presentation_linecount" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1807.0, 447.0, 61.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-90",
					"numoutlets" : 0,
					"fontsize" : 8.0,
					"presentation_rect" : [ 554.0, 494.0, 36.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1843.0, 662.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-82",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1806.0, 662.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0.5",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1806.0, 638.0, 56.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 1806.0, 468.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-116",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 527.0, 494.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0. 0.5",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1806.0, 514.0, 91.0, 18.0 ],
					"numinlets" : 6,
					"id" : "obj-114",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1806.0, 585.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-112",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 0.5",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1806.0, 537.0, 34.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-109",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1806.0, 608.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-106",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1806.0, 561.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-104",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 99 0. 1.",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1703.0, 638.0, 86.5, 18.0 ],
					"numinlets" : 6,
					"id" : "obj-92",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1703.0, 549.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 5",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1703.0, 577.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-72",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 100",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1703.0, 602.0, 67.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-78",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 320.0, 234.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume & Pan",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1350.0, 250.0, 108.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-44",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 469.0, 439.0, 121.0, 20.0 ],
					"bgcolor" : [ 0.243137, 0.639216, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 46.0, 370.0, 216.0, 116.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-42",
					"name" : "windowing.maxpat",
					"numoutlets" : 0,
					"args" : [  ],
					"presentation_rect" : [ 323.0, 1.0, 216.0, 120.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 645.0, 239.0, 100.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-85",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 327.0, 457.0, 100.0, 18.0 ],
					"items" : [ "Free", "Phase", ",", "Reset", "Phase", "With", "Key" ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsResetPhasor",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 645.0, 262.0, 97.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-84",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 361.0, 360.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 361.0, 336.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-81",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 361.0, 285.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-80",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 361.0, 262.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-73",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 327.0, 503.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 343.0, 311.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-71",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop Leng.",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 372.0, 214.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-79",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 126.0, 4.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 320.0, 213.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-70",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 75.0, 3.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 320.0, 179.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-67",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 320.0, 155.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-66",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsReadEnv",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 413.0, 568.0, 79.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Enveope",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 440.0, 426.0, 53.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-232",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 70.0, 452.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 415.0, 388.0, 54.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-168",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Arial",
					"patching_rect" : [ 361.0, 416.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"cantchange" : 1,
					"patching_rect" : [ 361.0, 386.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"numoutlets" : 2,
					"minimum" : 0,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 465.0, 451.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"patching_rect" : [ 375.0, 486.0, 134.0, 76.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-58",
					"clicksustain" : 0,
					"numoutlets" : 4,
					"domain" : 4090.0,
					"outlettype" : [ "float", "", "", "bang" ],
					"presentation_rect" : [ 327.0, 524.0, 134.0, 76.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 1173.360596, 1.0, 0, 2883.114746, 0.392157, 0, 4090.0, 1.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 452.0, 81.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-166",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 775.0, 147.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-53",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 556.0, 4.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsPhaseReset",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 775.0, 179.0, 93.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 500",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1896.0, 335.0, 76.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.9",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1821.0, 335.0, 73.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 120",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1740.0, 335.0, 76.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 10",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1666.0, 335.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 579.0, 13.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read judith-morph-2.aif",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 579.0, 39.0, 119.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-41",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1896.0, 368.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-37",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 469.0, 561.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1821.0, 368.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-35",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 469.0, 532.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1740.0, 368.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-28",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 469.0, 503.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1666.0, 368.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-26",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 469.0, 474.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsR",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1896.0, 392.0, 43.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsS",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1821.0, 392.0, 43.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsD",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1740.0, 392.0, 43.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsA",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1666.0, 392.0, 43.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsSampleLength",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 625.0, 176.0, 105.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Load Sample",
					"fontname" : "Arial",
					"patching_rect" : [ 465.0, 26.0, 64.0, 15.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-39",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 7.0, 6.0, 64.0, 15.0 ],
					"bgcolor" : [ 0.243137, 0.639216, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load Sample",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 500.0, 51.0, 74.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 528.0, 108.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-132",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ sample",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 528.0, 142.0, 113.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-128",
					"numoutlets" : 8,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 465.0, 82.0, 82.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-76",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 465.0, 52.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-77",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1357.0, 326.0, 51.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend midinote",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1357.0, 355.0, 95.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1357.0, 300.0, 82.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1473.0, 385.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 4.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1446.0, 431.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-38",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1357.0, 431.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 1391.0, 828.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-20",
					"numoutlets" : 0,
					"presentation_rect" : [ 527.0, 552.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ sgs_voice 6",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1357.0, 383.0, 96.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 520.0, 308.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 520.0, 355.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-138",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsDriveSample",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 520.0, 379.0, 97.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-137",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 520.0, 331.0, 100.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-130",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 327.0, 369.0, 100.0, 18.0 ],
					"items" : [ "Envelope", ",", "Phasor" ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 775.0, 203.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 755.0, 237.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-12",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 327.0, 413.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsSpeed",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 755.0, 262.0, 66.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-122",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsGrainDur",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 866.0, 970.0, 79.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-115",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain Duration Randomness ",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 956.0, 802.0, 147.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain Duration Randomness ",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 946.0, 768.0, 147.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain Duration",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 888.0, 667.0, 81.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 60",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 877.0, 903.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Minimum (ms)",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 932.0, 846.0, 78.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-254",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 378.0, 238.0, 78.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"cantchange" : 1,
					"patching_rect" : [ 908.0, 802.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-253",
					"numoutlets" : 2,
					"minimum" : 2.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 326.0, 218.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"cantchange" : 1,
					"patching_rect" : [ 880.0, 845.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-251",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 326.0, 238.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Interval (ms)",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1101.0, 801.0, 70.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-248",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 378.0, 218.0, 70.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed (ms)",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1095.0, 768.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-247",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 378.0, 198.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial Bold",
					"cantchange" : 1,
					"patching_rect" : [ 894.0, 767.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-243",
					"numoutlets" : 2,
					"minimum" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 326.0, 198.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 868.0, 665.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-241",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 326.0, 176.0, 20.0, 20.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 5",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 866.0, 788.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-239",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 50.",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 866.0, 878.0, 33.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-238",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 20",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 866.0, 824.0, 61.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-237",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration (ms)",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 883.0, 925.0, 105.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-100",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 378.0, 149.0, 75.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 866.0, 942.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-98",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1000.0,
					"presentation_rect" : [ 326.0, 149.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ sgsPosRandom",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1150.0, 572.0, 118.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-99",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Random",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1166.0, 455.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-33",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 522.0, 165.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hop Size Deviation:",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 993.0, 409.0, 126.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-88",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 469.0, 127.0, 120.0, 18.0 ],
					"bgcolor" : [ 0.243137, 0.639216, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1130.0, 523.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-235",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Range of hop randomness",
					"linecount" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1215.0, 505.0, 75.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-234",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2.5",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1164.0, 474.0, 73.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-217",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1164.0, 520.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-215",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 500.0,
					"presentation_rect" : [ 469.0, 165.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1150.0, 550.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-213",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1129.0, 497.0, 42.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-212",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Linear",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1021.0, 460.0, 53.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-36",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 522.0, 146.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change grain positions:",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 989.0, 432.0, 126.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hop increase/decrease",
					"linecount" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 918.0, 499.0, 96.0, 29.0 ],
					"numinlets" : 1,
					"id" : "obj-89",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1017.0, 478.0, 65.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1017.0, 528.0, 31.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-282",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1017.0, 503.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-281",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 469.0, 146.0, 50.0, 18.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ sgsPositionHop",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1017.0, 557.0, 119.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Voice Gain",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1539.0, 315.0, 61.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1741.0, 718.0, 29.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontsize" : 8.0,
					"presentation_rect" : [ 554.0, 523.0, 29.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1536.0, 333.0, 73.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1739.0, 808.0, 31.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-121",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ sgsPan",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1739.0, 838.0, 78.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-118",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1536.0, 356.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-113",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 0.3,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsGain",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1536.0, 384.0, 58.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-111",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsLoopEnd",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 207.5, 154.0, 79.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sgsLoopStart",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 153.5, 178.0, 83.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set sample",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 82.5, 15.0, 62.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"knobpict" : "wfknob.pct",
					"rightvalue" : 0,
					"patching_rect" : [ 26.5, 63.0, 19.0, 76.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-11",
					"numoutlets" : 2,
					"bkgndpict" : "wfmodes.pct",
					"topvalue" : 0,
					"outlettype" : [ "int", "int" ],
					"imagemask" : 1,
					"bottomvalue" : 3,
					"inactiveimage" : 0,
					"presentation_rect" : [ 294.5, 24.0, 19.0, 91.0 ],
					"movehorizontal" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wfkeys",
					"fontname" : "Arial",
					"patching_rect" : [ 45.5, 39.0, 54.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 194.0, 323.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 194.0, 323.0 ],
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
									"maxclass" : "newobj",
									"text" : "int",
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers 100",
									"fontname" : "Arial",
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 5,
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 4,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "", "", "" ],
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "mode", "select" ]
											}
, 											{
												"key" : 1,
												"value" : [ "mode", "loop" ]
											}
, 											{
												"key" : 2,
												"value" : [ "mode", "move" ]
											}
, 											{
												"key" : 3,
												"value" : [ "mode", "draw" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "|",
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "waveform~ mode messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "<< 1",
									"fontname" : "Arial",
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 3,
									"fontsize" : 11.595187,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 2,
									"fontsize" : 11.595187,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"patching_rect" : [ 45.5, 63.0, 289.0, 79.0 ],
					"numinlets" : 5,
					"presentation" : 1,
					"tickmarkcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
					"id" : "obj-68",
					"textcolor" : [  ],
					"ticks" : 8,
					"grid" : 500.0,
					"numoutlets" : 6,
					"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 1.0 ],
					"fontsize" : 11.595187,
					"clipdraw" : 1,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"buffername" : "sample",
					"setmode" : 1,
					"presentation_rect" : [ 8.0, 24.0, 284.0, 91.0 ],
					"vlabels" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cantchange 1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 877.0, 1117.0, 74.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-264",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 756.0, 1434.0, 75.0, 27.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-289",
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"presentation_rect" : [ 10.0, 129.0, 301.0, 27.0 ],
					"bgcolor" : [ 0.243137, 0.639216, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 749.0, 1466.0, 150.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-290",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 10.0, 159.0, 139.0, 18.0 ],
					"bgcolor" : [ 0.243137, 0.639216, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 764.0, 1481.0, 150.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-291",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 173.0, 160.0, 138.0, 18.0 ],
					"bgcolor" : [ 0.243137, 0.639216, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					"linecount" : 41,
					"presentation_linecount" : 41,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 21.0, 638.0, 720.0, 478.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-304",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 5.0, 125.0, 311.0, 478.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					"linecount" : 30,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 22.0, 1126.0, 720.0, 351.0 ],
					"numinlets" : 1,
					"id" : "obj-305",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					"linecount" : 41,
					"presentation_linecount" : 41,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 36.0, 653.0, 720.0, 478.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-306",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 324.0, 125.0, 270.0, 478.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\n\n\n\n\n\n\n\n\n\n",
					"linecount" : 11,
					"presentation_linecount" : 11,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 51.0, 668.0, 720.0, 120.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-307",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 324.0, 2.0, 270.0, 120.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\n\n\n\n\n\n\n\n\n\n",
					"linecount" : 11,
					"presentation_linecount" : 11,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 66.0, 683.0, 720.0, 120.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-308",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"presentation_rect" : [ 4.0, 1.0, 313.0, 120.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					"linecount" : 57,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1338.0, 244.0, 686.0, 662.0 ],
					"numinlets" : 1,
					"id" : "obj-310",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					"linecount" : 33,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 283.0, 203.0, 281.0, 386.0 ],
					"numinlets" : 1,
					"id" : "obj-242",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					"linecount" : 26,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 597.0, 104.0, 281.0, 305.0 ],
					"numinlets" : 1,
					"id" : "obj-245",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.756863, 0.329412, 0.843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					"linecount" : 63,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 808.0, 622.0, 386.0, 731.0 ],
					"numinlets" : 1,
					"id" : "obj-252",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					"linecount" : 19,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 899.0, 391.0, 425.0, 225.0 ],
					"numinlets" : 1,
					"id" : "obj-271",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-311", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1455.5, 470.0, 1476.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1367.5, 781.0, 1406.5, 781.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 1 ],
					"destination" : [ "obj-278", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1476.5, 782.0, 1420.0, 782.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1367.5, 822.0, 1400.5, 822.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1476.5, 747.0, 1426.5, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 6 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [ 618.5, 166.0, 571.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 1 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 955.0, 423.5, 955.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 920.0, 513.5, 920.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 3 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 1045.0, 553.0, 1045.0, 553.0, 920.0, 513.5, 920.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 1 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 1 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 3 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.5, 1046.0, 217.0, 1046.0, 217.0, 921.0, 177.5, 921.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 921.0, 177.5, 921.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 956.0, 87.5, 956.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 421.5, 715.0, 94.5, 715.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 1 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 1 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [ 462.0, 746.0, 421.5, 746.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 1 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.0, 746.0, 86.5, 746.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 1 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 1173.0, 419.5, 1173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 1272.0, 460.5, 1272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 1272.0, 116.5, 1272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 1229.0, 96.5, 1229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 1228.0, 440.5, 1228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-92", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1815.5, 583.0, 1789.0, 583.0, 1789.0, 624.0, 1753.0, 624.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-92", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1815.5, 632.0, 1766.5, 632.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1712.5, 807.0, 1748.5, 807.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 255.0, 370.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [ 343.0, 304.0, 366.0, 304.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 6 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 618.5, 206.0, 329.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 134.0, 764.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.0, 147.0, 16.5, 147.0, 16.5, 28.0, 55.0, 28.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-213", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-237", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-238", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-239", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1139.5, 544.0, 1159.5, 544.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 499.5, 567.0, 514.0, 567.0, 514.0, 442.0, 474.5, 442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 370.5, 442.0, 474.5, 442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 477.0, 384.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.0, 148.0, 329.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.0, 149.0, 316.0, 149.0, 316.0, 177.0, 329.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 370.5, 307.0, 352.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 352.5, 333.0, 370.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1482.5, 419.0, 1380.0, 419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1482.5, 419.0, 1469.0, 419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 75.0, 474.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1815.5, 687.0, 1679.0, 687.0, 1679.0, 533.0, 1712.5, 533.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1852.5, 687.0, 1681.0, 687.0, 1681.0, 534.0, 1712.5, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 6 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 618.5, 168.0, 634.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-157", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-157", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-157", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 1 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 1145.0, 75.5, 1145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-136", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-136", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-136", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 855.0, 73.5, 855.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 855.0, 409.5, 855.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 1 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 900.0, 1208.0, 919.5, 1208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 1 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 900.0, 1142.0, 918.5, 1142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 886.5, 1143.0, 918.5, 1143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 886.5, 1207.0, 919.5, 1207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 1 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 1 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [ 979.0, 1163.0, 862.5, 1163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 1 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [ 979.0, 1163.0, 834.5, 1163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 1315.0, 904.0, 1315.0, 904.0, 1230.0, 919.5, 1230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 862.5, 1252.0, 893.0, 1252.0, 893.0, 1171.0, 918.5, 1171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 965.5, 1169.0, 918.5, 1169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 965.5, 1229.0, 919.5, 1229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [ 919.5, 1262.0, 817.5, 1262.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 1 ],
					"destination" : [ "obj-262", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 1 ],
					"destination" : [ "obj-256", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 918.5, 1198.0, 845.5, 1198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 1 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1406.5, 820.0, 1462.5, 820.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 877.5, 688.0, 863.0, 688.0, 863.0, 777.0, 875.5, 777.0 ]
				}

			}
 ]
	}

}
