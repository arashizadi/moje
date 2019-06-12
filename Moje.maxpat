{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1458.0, 929.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.186752319335938, 100.0, 105.0, 22.0 ],
									"text" : "receive PitchBand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 344.74798583984375, 75.0, 22.0 ],
									"text" : "receive Dice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.46466064453125, 161.5928955078125, 74.0, 22.0 ],
									"text" : "receive mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 619.14306640625, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 209.186752319335938, 422.318145751953125, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 219.686752319335938, 360.318145751953125, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontname" : "Arial",
									"id" : "obj-131",
									"maxclass" : "live.slider",
									"modulationcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 91.0, 664.6920166015625, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.87261962890625, 293.478790283203125, 124.0, 18.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.slider",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.slider[19]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"tribordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"tricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"trioncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"varname" : "live.slider"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-97",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.905882352941176, 0.803921568627451, 0.803921568627451, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 220.880966186523438, 316.042083740234375, 50.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_longname" : "live.numbox[247]",
											"parameter_mmax" : 4000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[47]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.050980392156863, 0.992156862745098, 0.164705882352941, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontsize" : 12.5,
									"id" : "obj-224",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 119.499984741210938, 188.739349365234375, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.872589111328125, 263.438568115234375, 40.0, 30.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[78]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "DICE",
									"texton" : "DICE",
									"varname" : "live.text[16]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.050980392156863, 0.992156862745098, 0.164705882352941, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontsize" : 12.5,
									"id" : "obj-210",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 391.46466064453125, 191.4639892578125, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.872589111328125, 263.438568115234375, 40.0, 30.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[79]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "ARM",
									"texton" : "ARM",
									"varname" : "live.text[10]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.186752319335938, 297.061798095703125, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.249984741210938, 297.061798095703125, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.0, 1.0, 0.0, 0.701960784313725 ],
									"id" : "obj-201",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.499984741210938, 225.501861572265625, 39.096260070800781, 22.762941360473633 ],
									"rounded" : 1.0,
									"toggle" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 381.318145751953125, 108.0, 22.0 ],
									"text" : "if $i2 == 1 then $f1"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.47843137254902, 0.133333333333333, 0.133333333333333, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"id" : "obj-67",
									"items" : [ 0, ",", "<separator>", ",", 4.08, ",", 4.33, ",", 4.58, ",", 4.86, ",", 5.15, ",", 5.45, ",", 5.78, ",", 6.12, ",", 6.48, ",", 6.875, ",", 7.283, ",", 7.71, ",", "<separator>", ",", 8.17, ",", 8.66, ",", 9.17, ",", 9.720000000000001, ",", 10.30086, ",", 10.91, ",", 11.56, ",", 12.24, ",", 12.978, ",", 13.75, ",", 14.56762, ",", 15.43, ",", "<separator>", ",", 16.350000000000001, ",", 17.32, ",", 18.350000000000001, ",", 19.449999999999999, ",", 20.600000000000001, ",", 21.829999999999998, ",", 23.120000000000001, ",", 24.5, ",", 25.960000000000001, ",", 27.5, ",", 29.140000000000001, ",", 30.870000000000001, ",", "<separator>", ",", 32.700000000000003, ",", 34.649999999999999, ",", 36.710000000000001, ",", 38.890000000000001, ",", 41.200000000000003, ",", 43.649999999999999, ",", 46.25, ",", 49, ",", 51.909999999999997, ",", 55, ",", 58.270000000000003, ",", 61.740000000000002, ",", "<separator>", ",", 65.409999999999997, ",", 69.299999999999997, ",", 73.420000000000002, ",", 77.780000000000001, ",", 82.409999999999997, ",", 87.310000000000002, ",", 92.5, ",", 98, ",", 103.829999999999998, ",", 110, ",", 116.540000000000006, ",", 123.469999999999999, ",", "<separator>", ",", 130.810000000000002, ",", 138.590000000000003, ",", 146.830000000000013, ",", 155.560000000000002, ",", 164.810000000000002, ",", 174.610000000000014, ",", 185, ",", 196, ",", 207.650000000000006, ",", 220, ",", 233.080000000000013, ",", 246.939999999999998, ",", "<separator>", ",", 261.629999999999995, ",", 277.180000000000007, ",", 293.660000000000025, ",", 311.129999999999995, ",", 329.629999999999995, ",", 349.230000000000018, ",", 369.990000000000009, ",", 392, ",", 415.300000000000011, ",", 440, ",", 466.160000000000025, ",", 493.879999999999995, ",", "<separator>", ",", 523.25, ",", 554.370000000000005, ",", 587.330000000000041, ",", 622.25, ",", 659.25, ",", 698.460000000000036, ",", 739.990000000000009, ",", 783.990000000000009, ",", 830.610000000000014, ",", 880, ",", 932.330000000000041, ",", 987.769999999999982, ",", "<separator>", ",", 1046.5, ",", 1108.730000000000018, ",", 1174.660000000000082, ",", 1244.509999999999991, ",", 1318.509999999999991, ",", 1396.910000000000082, ",", 1479.980000000000018, ",", 1567.980000000000018, ",", 1661.220000000000027, ",", 1760, ",", 1864.660000000000082, ",", 1975.529999999999973, ",", "<separator>", ",", 2093, ",", 2217.460000000000036, ",", 2349.320000000000164, ",", 2489.019999999999982, ",", 2637.019999999999982, ",", 2793.829999999999927, ",", 2959.960000000000036, ",", 3135.960000000000036, ",", 3322.440000000000055, ",", 3520, ",", 3729.309999999999945, ",", 3951.070000000000164, ",", "<separator>", ",", 4186.010000000000218, ",", 4434.920000000000073, ",", 4698.630000000000109, ",", 4978.029999999999745, ",", 5274.039999999999964, ",", 5587.649999999999636, ",", 5919.909999999999854, ",", 6271.930000000000291, ",", 6644.880000000000109, ",", 7040, ",", 7458.619999999999891, ",", 7902.130000000000109 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.380966186523438, 250.003082275390625, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-68",
									"items" : [ "Off", ",", "<separator>", ",", "C-2", ",", "C#-2/Db-2", ",", "D-2", ",", "D#-2/Eb-2", ",", "E-2", ",", "F-2", ",", "F#-2/Gb-2", ",", "G-2", ",", "G#-2/Ab-2", ",", "A-2", ",", "A#-2/Bb-2", ",", "B-2", ",", "<separator>", ",", "C-1", ",", "C#-1/Db-1", ",", "D-1", ",", "D#-1/Eb-1", ",", "E-1", ",", "F-1", ",", "F#-1/Gb-1", ",", "G-1", ",", "G#-1/Ab-1", ",", "A-1", ",", "A#-1/Bb-1", ",", "B-1", ",", "<separator>", ",", "C0", ",", "C#0/Db0", ",", "D0", ",", "D#0/Eb0", ",", "E0", ",", "F0", ",", "F#0/Gb0", ",", "G0", ",", "G#0/Ab0", ",", "A0", ",", "A#0/Bb0", ",", "B0", ",", "<separator>", ",", "C1", ",", "C#1/Db1", ",", "D1", ",", "D#1/Eb1", ",", "E1", ",", "F1", ",", "F#1/Gb1", ",", "G1", ",", "G#1/Ab1", ",", "A1", ",", "A#1/Bb1", ",", "B1", ",", "<separator>", ",", "C2", ",", "C#2/Db2", ",", "D2", ",", "D#2/Eb2", ",", "E2", ",", "F2", ",", "F#2/Gb2", ",", "G2", ",", "G#2/Ab2", ",", "A2", ",", "A#2/Bb2", ",", "B2", ",", "<separator>", ",", "C3", ",", "C#3/Db3", ",", "D3", ",", "D#3/Eb3", ",", "E3", ",", "F3", ",", "F#3/Gb3", ",", "G3", ",", "G#3/Ab3", ",", "A3", ",", "A#3/Bb3", ",", "B3", ",", "<separator>", ",", "C4", ",", "C#4/Db4", ",", "D4", ",", "D#4/Eb", ",", 4, "E4", ",", "F4", ",", "F#4/Gb4", ",", "G4", ",", "G#4/Ab4", ",", "A4", ",", "A#4/Bb4", ",", "B4", ",", "<separator>", ",", "C5", ",", "C#5/Db5", ",", "D5", ",", "D#5/Eb5", ",", "E5", ",", "F5", ",", "F#5/Gb5", ",", "G5", ",", "G#5/Ab5", ",", "A5", ",", "A#5/Bb5", ",", "B5", ",", "<separator>", ",", "C6", ",", "C#6/Db6", ",", "D6", ",", "D#6/Eb6", ",", "E6", ",", "F6", ",", "F#6/Gb6", ",", "G6", ",", "G#6/Ab6", ",", "A6", ",", "A#6/Bb6", ",", "B6", ",", "<separator>", ",", "C7", ",", "C#7/Db7", ",", "D7", ",", "D#7/Eb7", ",", "E7", ",", "F7", ",", "F#7/Gb7", ",", "G7", ",", "G#7/Ab7", ",", "A7", ",", "A#7/Bb7", ",", "B7", ",", "<separator>", ",", "C8", ",", "C#8/Db8", ",", "D8", ",", "D#8/Eb8", ",", "E8", ",", "F8", ",", "F#8/Gb8", ",", "G8", ",", "G#8/Ab8", ",", "A8", ",", "A#8/Bb8", ",", "B8" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.380966186523438, 216.735076904296875, 58.510639190673828, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 307.4608154296875, 242.054428100585938, 58.823528289794922, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.47843137254902, 0.133333333333333, 0.133333333333333, 1.0 ],
									"fontsize" : 9.5,
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.880966186523438, 291.348907470703125, 37.000026702880859, 19.0 ],
									"tricolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"triscale" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 754.067626953125, 69.0, 22.0 ],
									"text" : "prepend $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 730.067626953125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 810.901123046875, 60.0, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.4013671875, 258.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.46466064453125, 258.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.0, 1.0, 0.0, 0.701960784313725 ],
									"id" : "obj-100",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.46466064453125, 229.986724853515625, 39.096260070800781, 22.762941360473633 ],
									"rounded" : 1.0,
									"toggle" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.46466064453125, 309.117919921875, 108.0, 22.0 ],
									"text" : "if $i2 == 1 then $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 58.0, 836.9801025390625, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"appearance" : 4,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-133",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 91.0, 702.8516845703125, 50.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.078460693359375, 302.274627685546875, 41.5882568359375, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[173]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[48]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 918.9801025390625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-201", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1130.40673828125, 51.219970703125, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p InputFrequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-820",
									"items" : [ "REVERB", "OFF", ",", "REVERB", "ON" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.2459716796875, 815.47442626953125, 82.31292724609375, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 921.22271728515625, 247.120452880859375, 82.31292724609375, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "ignoreclick",
									"id" : "obj-761",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.245849609375, 862.88177490234375, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-758",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 322.245849609375, 944.51654052734375, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 942.37921142578125, 295.625518798828125, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[216]",
											"parameter_mmax" : 20000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[38]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-759",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.245849609375, 913.67816162109375, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 942.37921142578125, 264.787139892578125, 40.0, 46.0 ],
									"size" : 20000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-585",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 311.8173828125, 592.31890869140625, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.6279296875, 253.748443603515625, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_mmin" : 1.0,
											"parameter_longname" : "live.numbox[248]",
											"parameter_mmax" : 10000.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[22]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-586",
									"maxclass" : "dial",
									"min" : 1.0,
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.8173828125, 561.31890869140625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.6279296875, 238.748458862304688, 20.0, 23.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-583",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 415.245941162109375, 591.31890869140625, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.6279296875, 305.524322509765625, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_mmin" : 1.0,
											"parameter_longname" : "live.numbox[217]",
											"parameter_mmax" : 10000.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[21]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-584",
									"maxclass" : "dial",
									"min" : 1.0,
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.245941162109375, 561.31890869140625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.6279296875, 290.524322509765625, 20.0, 23.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-581",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 359.245941162109375, 592.31890869140625, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.6279296875, 279.636383056640625, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_longname" : "live.numbox[249]",
											"parameter_mmax" : 16.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[20]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-582",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.245941162109375, 561.31890869140625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.6279296875, 264.636383056640625, 20.0, 23.0 ],
									"size" : 16.0
								}

							}
, 							{
								"box" : 								{
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-566",
									"items" : [ "Turbo", "Off", ",", "Turbo", "On" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.5, 1531.507080078125, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 535.9849853515625, 245.938568115234375, 61.151081085205078, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-450",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 380.969329833984375, 129.03594970703125, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.783599853515625, 277.938568115234375, 54.613922119140625, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[218]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[10]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-446",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 221.5, 1366.692626953125, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 546.56048583984375, 294.274627685546875, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_mmin" : 101.0,
											"parameter_longname" : "live.numbox[250]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-447",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.5, 1317.270263671875, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 546.56048583984375, 261.938568115234375, 40.0, 46.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-173",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 294.745941162109375, 168.80401611328125, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 417.571380615234375, 287.274627685546875, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_longname" : "live.numbox[251]",
											"parameter_mmax" : 1.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-125",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.745941162109375, 106.46795654296875, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 417.571380615234375, 254.938568115234375, 40.0, 46.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1553.7294921875, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1428.7763671875, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.2459716796875, 990.67816162109375, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 94.2459716796875, 916.67816162109375, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.2459716796875, 886.88177490234375, 50.0, 22.0 ],
									"text" : "0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.2459716796875, 862.88177490234375, 157.0, 22.0 ],
									"text" : "if $i1==1 then $f2 0 else 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-412",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.2459716796875, 836.88177490234375, 24.0, 24.0 ],
									"thickness" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.2459716796875, 1021.67816162109375, 45.0, 22.0 ],
									"text" : "cverb~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontsize" : 9.5,
									"htricolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"id" : "obj-415",
									"maxclass" : "number",
									"minimum" : 100,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"outputonclick" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 221.5, 1412.929443359375, 44.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-416",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.5, 1236.049560546875, 83.0, 22.0 ],
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.2459716796875, 790.47442626953125, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1106.507080078125, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1176.507080078125, 133.0, 22.0 ],
									"text" : "if $i1 == 0 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "active",
									"id" : "obj-420",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1507.507080078125, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1483.507080078125, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-422",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.46124267578125, 1390.724365234375, 101.0, 22.0 ],
									"text" : "if $i2==1 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 203.5, 1450.072265625, 37.0, 22.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.858823529411765, 0.925490196078431, 0.349019607843137, 1.0 ],
									"id" : "obj-424",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.5, 1474.072265625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 535.9849853515625, 266.438568115234375, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.996078431372549, 0.454901960784314, 0.454901960784314, 1.0 ],
									"bgoncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
									"id" : "obj-425",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 153.450439453125, 1478.572265625, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[27]",
											"parameter_mmax" : 1.0
										}

									}
,
									"transition" : 2,
									"varname" : "live.button[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.996078431372549, 0.054901960784314, 0.054901960784314, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontsize" : 12.5,
									"id" : "obj-426",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 1136.455322265625, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.87261962890625, 263.438568115234375, 40.0, 30.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[44]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "MUTE",
									"texton" : "MUTE",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 102.46124267578125, 1363.507080078125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 53.5, 1618.781982421875, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "ignoreclick",
									"id" : "obj-429",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.245849609375, 886.88177490234375, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"automatic" : 1,
									"bufsize" : 9,
									"calccount" : 1013,
									"displaysinglechannel" : 1,
									"fgcolor" : [ 0.152941176470588, 0.772549019607843, 0.741176470588235, 1.0 ],
									"gridcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-357",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 53.3157958984375, 1768.603759765625, 95.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.436431884765625, 254.938568115234375, 95.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 67.4959716796875, 501.08880615234375, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.8173828125, 507.51080322265625, 146.0, 22.0 ],
									"text" : "if $i1==0 then 9 1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"allowdrag" : 0,
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-305",
									"items" : [ "Allpass", ",", "Lowpass", ",", "Highpass", ",", "Bandpass", ",", "Bandstop", ",", "Peacknotch", ",", "Lowshelf", ",", "Highshelf", ",", "Resonant" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.8173828125, 484.80364990234375, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 621.9208984375, 267.636383056640625, 70.870986938476563, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"items" : [ "Display", ",", "Lowpass", ",", "Highpass", ",", "Bandpass", ",", "Bandstop", ",", "Peacknotch", ",", "Lowshelf", ",", "Highshelf", ",", "Resonant", ",", "Allpass" ],
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.2459716796875, 530.21795654296875, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontface" : 0,
									"fontsize" : 4.75,
									"hcurvecolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"id" : "obj-308",
									"ignoreclick" : 1,
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.2459716796875, 610.21795654296875, 360.0, 155.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 719.6279296875, 240.429611206054688, 173.166122436523438, 74.775886535644531 ],
									"setfilter" : [ 0, 9, 1, 0, 0, 2.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.125490196078431, 0.972549019607843, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-309",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.245941162109375, 536.31890869140625, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-310",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.245941162109375, 536.31890869140625, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.8173828125, 535.29876708984375, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-315",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.2459716796875, 553.21795654296875, 83.0, 46.0 ],
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
									"format" : 6,
									"id" : "obj-331",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.745941162109375, 190.25531005859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.745941162109375, 190.25531005859375, 69.0, 22.0 ],
									"text" : "prepend $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontsize" : 9.5,
									"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"id" : "obj-333",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.745941162109375, 154.21588134765625, 47.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"tricolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 294.745941162109375, 284.25531005859375, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.745941162109375, 226.25531005859375, 59.446807861328125, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-336",
									"items" : [ 0, ",", 1000, ",", 2000, ",", 3000, ",", 4000, ",", 5000, ",", 6000, ",", 7000, ",", 8000, ",", 9000, ",", 10000 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.745941162109375, 100.0, 59.446807861328125, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 464.090606689453125, 262.938568115234375, 50.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.08837890625, 321.95355224609375, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.08837890625, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.5, 1873.6036376953125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-586", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"order" : 1,
									"source" : [ "obj-303", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"order" : 0,
									"source" : [ "obj-303", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-308", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"hidden" : 1,
									"source" : [ "obj-308", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"hidden" : 1,
									"source" : [ "obj-308", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"hidden" : 1,
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"hidden" : 1,
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 1 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 1 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"source" : [ "obj-336", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 1 ],
									"order" : 0,
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"order" : 1,
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 1 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 1 ],
									"order" : 0,
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"order" : 1,
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"order" : 0,
									"source" : [ "obj-409", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 0 ],
									"order" : 1,
									"source" : [ "obj-409", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 1 ],
									"order" : 0,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"order" : 1,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 1 ],
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 1 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"order" : 2,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 1 ],
									"order" : 0,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"order" : 1,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 1 ],
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"order" : 0,
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"order" : 1,
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"order" : 1,
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"order" : 0,
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"order" : 1,
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-566", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"source" : [ "obj-581", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 6 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"order" : 1,
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"source" : [ "obj-583", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 7 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 0 ],
									"order" : 1,
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-586", 0 ],
									"source" : [ "obj-585", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 5 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-585", 0 ],
									"order" : 1,
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 1 ],
									"order" : 2,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"order" : 3,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 1 ],
									"order" : 1,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"order" : 0,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"source" : [ "obj-761", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"source" : [ "obj-820", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1130.40673828125, 113.56689453125, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 157.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.186752319335938, 100.0, 105.0, 22.0 ],
									"text" : "receive PitchBand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 344.74798583984375, 75.0, 22.0 ],
									"text" : "receive Dice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.46466064453125, 161.5928955078125, 74.0, 22.0 ],
									"text" : "receive mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 619.14306640625, 50.0, 22.0 ],
									"text" : "149"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 209.186752319335938, 422.318145751953125, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 219.686752319335938, 360.318145751953125, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontname" : "Arial",
									"id" : "obj-131",
									"maxclass" : "live.slider",
									"modulationcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 91.0, 664.6920166015625, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.87261962890625, 293.478790283203125, 124.0, 18.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.slider",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.slider[17]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"tribordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"tricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"trioncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"varname" : "live.slider"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-97",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.905882352941176, 0.803921568627451, 0.803921568627451, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 220.880966186523438, 316.042083740234375, 50.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_longname" : "live.numbox[233]",
											"parameter_mmax" : 4000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[47]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.050980392156863, 0.992156862745098, 0.164705882352941, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontsize" : 12.5,
									"id" : "obj-224",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 119.499984741210938, 188.739349365234375, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.872589111328125, 263.438568115234375, 40.0, 30.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[64]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "DICE",
									"texton" : "DICE",
									"varname" : "live.text[16]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.050980392156863, 0.992156862745098, 0.164705882352941, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontsize" : 12.5,
									"id" : "obj-210",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 391.46466064453125, 191.4639892578125, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.872589111328125, 263.438568115234375, 40.0, 30.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[77]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "ARM",
									"texton" : "ARM",
									"varname" : "live.text[10]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.186752319335938, 297.061798095703125, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.249984741210938, 297.061798095703125, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.0, 1.0, 0.0, 0.701960784313725 ],
									"id" : "obj-201",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.499984741210938, 225.501861572265625, 39.096260070800781, 22.762941360473633 ],
									"rounded" : 1.0,
									"toggle" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 381.318145751953125, 108.0, 22.0 ],
									"text" : "if $i2 == 1 then $f1"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.47843137254902, 0.133333333333333, 0.133333333333333, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"id" : "obj-67",
									"items" : [ 0, ",", "<separator>", ",", 4.08, ",", 4.33, ",", 4.58, ",", 4.86, ",", 5.15, ",", 5.45, ",", 5.78, ",", 6.12, ",", 6.48, ",", 6.875, ",", 7.283, ",", 7.71, ",", "<separator>", ",", 8.17, ",", 8.66, ",", 9.17, ",", 9.720000000000001, ",", 10.30086, ",", 10.91, ",", 11.56, ",", 12.24, ",", 12.978, ",", 13.75, ",", 14.56762, ",", 15.43, ",", "<separator>", ",", 16.350000000000001, ",", 17.32, ",", 18.350000000000001, ",", 19.449999999999999, ",", 20.600000000000001, ",", 21.829999999999998, ",", 23.120000000000001, ",", 24.5, ",", 25.960000000000001, ",", 27.5, ",", 29.140000000000001, ",", 30.870000000000001, ",", "<separator>", ",", 32.700000000000003, ",", 34.649999999999999, ",", 36.710000000000001, ",", 38.890000000000001, ",", 41.200000000000003, ",", 43.649999999999999, ",", 46.25, ",", 49, ",", 51.909999999999997, ",", 55, ",", 58.270000000000003, ",", 61.740000000000002, ",", "<separator>", ",", 65.409999999999997, ",", 69.299999999999997, ",", 73.420000000000002, ",", 77.780000000000001, ",", 82.409999999999997, ",", 87.310000000000002, ",", 92.5, ",", 98, ",", 103.829999999999998, ",", 110, ",", 116.540000000000006, ",", 123.469999999999999, ",", "<separator>", ",", 130.810000000000002, ",", 138.590000000000003, ",", 146.830000000000013, ",", 155.560000000000002, ",", 164.810000000000002, ",", 174.610000000000014, ",", 185, ",", 196, ",", 207.650000000000006, ",", 220, ",", 233.080000000000013, ",", 246.939999999999998, ",", "<separator>", ",", 261.629999999999995, ",", 277.180000000000007, ",", 293.660000000000025, ",", 311.129999999999995, ",", 329.629999999999995, ",", 349.230000000000018, ",", 369.990000000000009, ",", 392, ",", 415.300000000000011, ",", 440, ",", 466.160000000000025, ",", 493.879999999999995, ",", "<separator>", ",", 523.25, ",", 554.370000000000005, ",", 587.330000000000041, ",", 622.25, ",", 659.25, ",", 698.460000000000036, ",", 739.990000000000009, ",", 783.990000000000009, ",", 830.610000000000014, ",", 880, ",", 932.330000000000041, ",", 987.769999999999982, ",", "<separator>", ",", 1046.5, ",", 1108.730000000000018, ",", 1174.660000000000082, ",", 1244.509999999999991, ",", 1318.509999999999991, ",", 1396.910000000000082, ",", 1479.980000000000018, ",", 1567.980000000000018, ",", 1661.220000000000027, ",", 1760, ",", 1864.660000000000082, ",", 1975.529999999999973, ",", "<separator>", ",", 2093, ",", 2217.460000000000036, ",", 2349.320000000000164, ",", 2489.019999999999982, ",", 2637.019999999999982, ",", 2793.829999999999927, ",", 2959.960000000000036, ",", 3135.960000000000036, ",", 3322.440000000000055, ",", 3520, ",", 3729.309999999999945, ",", 3951.070000000000164, ",", "<separator>", ",", 4186.010000000000218, ",", 4434.920000000000073, ",", 4698.630000000000109, ",", 4978.029999999999745, ",", 5274.039999999999964, ",", 5587.649999999999636, ",", 5919.909999999999854, ",", 6271.930000000000291, ",", 6644.880000000000109, ",", 7040, ",", 7458.619999999999891, ",", 7902.130000000000109 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.380966186523438, 250.003082275390625, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-68",
									"items" : [ "Off", ",", "<separator>", ",", "C-2", ",", "C#-2/Db-2", ",", "D-2", ",", "D#-2/Eb-2", ",", "E-2", ",", "F-2", ",", "F#-2/Gb-2", ",", "G-2", ",", "G#-2/Ab-2", ",", "A-2", ",", "A#-2/Bb-2", ",", "B-2", ",", "<separator>", ",", "C-1", ",", "C#-1/Db-1", ",", "D-1", ",", "D#-1/Eb-1", ",", "E-1", ",", "F-1", ",", "F#-1/Gb-1", ",", "G-1", ",", "G#-1/Ab-1", ",", "A-1", ",", "A#-1/Bb-1", ",", "B-1", ",", "<separator>", ",", "C0", ",", "C#0/Db0", ",", "D0", ",", "D#0/Eb0", ",", "E0", ",", "F0", ",", "F#0/Gb0", ",", "G0", ",", "G#0/Ab0", ",", "A0", ",", "A#0/Bb0", ",", "B0", ",", "<separator>", ",", "C1", ",", "C#1/Db1", ",", "D1", ",", "D#1/Eb1", ",", "E1", ",", "F1", ",", "F#1/Gb1", ",", "G1", ",", "G#1/Ab1", ",", "A1", ",", "A#1/Bb1", ",", "B1", ",", "<separator>", ",", "C2", ",", "C#2/Db2", ",", "D2", ",", "D#2/Eb2", ",", "E2", ",", "F2", ",", "F#2/Gb2", ",", "G2", ",", "G#2/Ab2", ",", "A2", ",", "A#2/Bb2", ",", "B2", ",", "<separator>", ",", "C3", ",", "C#3/Db3", ",", "D3", ",", "D#3/Eb3", ",", "E3", ",", "F3", ",", "F#3/Gb3", ",", "G3", ",", "G#3/Ab3", ",", "A3", ",", "A#3/Bb3", ",", "B3", ",", "<separator>", ",", "C4", ",", "C#4/Db4", ",", "D4", ",", "D#4/Eb", ",", 4, "E4", ",", "F4", ",", "F#4/Gb4", ",", "G4", ",", "G#4/Ab4", ",", "A4", ",", "A#4/Bb4", ",", "B4", ",", "<separator>", ",", "C5", ",", "C#5/Db5", ",", "D5", ",", "D#5/Eb5", ",", "E5", ",", "F5", ",", "F#5/Gb5", ",", "G5", ",", "G#5/Ab5", ",", "A5", ",", "A#5/Bb5", ",", "B5", ",", "<separator>", ",", "C6", ",", "C#6/Db6", ",", "D6", ",", "D#6/Eb6", ",", "E6", ",", "F6", ",", "F#6/Gb6", ",", "G6", ",", "G#6/Ab6", ",", "A6", ",", "A#6/Bb6", ",", "B6", ",", "<separator>", ",", "C7", ",", "C#7/Db7", ",", "D7", ",", "D#7/Eb7", ",", "E7", ",", "F7", ",", "F#7/Gb7", ",", "G7", ",", "G#7/Ab7", ",", "A7", ",", "A#7/Bb7", ",", "B7", ",", "<separator>", ",", "C8", ",", "C#8/Db8", ",", "D8", ",", "D#8/Eb8", ",", "E8", ",", "F8", ",", "F#8/Gb8", ",", "G8", ",", "G#8/Ab8", ",", "A8", ",", "A#8/Bb8", ",", "B8" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.380966186523438, 216.735076904296875, 58.510639190673828, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 307.4608154296875, 242.054428100585938, 58.823528289794922, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.47843137254902, 0.133333333333333, 0.133333333333333, 1.0 ],
									"fontsize" : 9.5,
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.880966186523438, 291.348907470703125, 37.000026702880859, 19.0 ],
									"tricolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"triscale" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 754.067626953125, 69.0, 22.0 ],
									"text" : "prepend $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 730.067626953125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 810.901123046875, 60.0, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.4013671875, 258.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.46466064453125, 258.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.0, 1.0, 0.0, 0.701960784313725 ],
									"id" : "obj-100",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.46466064453125, 229.986724853515625, 39.096260070800781, 22.762941360473633 ],
									"rounded" : 1.0,
									"toggle" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.46466064453125, 309.117919921875, 108.0, 22.0 ],
									"text" : "if $i2 == 1 then $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 58.0, 836.9801025390625, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"appearance" : 4,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-133",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 91.0, 702.8516845703125, 50.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.078460693359375, 302.274627685546875, 41.5882568359375, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[170]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[48]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 918.9801025390625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-201", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 973.395263671875, 51.219970703125, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p InputFrequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 157.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-820",
									"items" : [ "REVERB", "OFF", ",", "REVERB", "ON" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.2459716796875, 815.47442626953125, 82.31292724609375, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 921.22271728515625, 247.120452880859375, 82.31292724609375, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "ignoreclick",
									"id" : "obj-761",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.245849609375, 862.88177490234375, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-758",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 322.245849609375, 944.51654052734375, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 942.37921142578125, 295.625518798828125, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[213]",
											"parameter_mmax" : 20000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[38]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-759",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.245849609375, 913.67816162109375, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 942.37921142578125, 264.787139892578125, 40.0, 46.0 ],
									"size" : 20000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-585",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 311.8173828125, 592.31890869140625, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.6279296875, 253.748443603515625, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_mmin" : 1.0,
											"parameter_longname" : "live.numbox[234]",
											"parameter_mmax" : 10000.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[22]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-586",
									"maxclass" : "dial",
									"min" : 1.0,
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.8173828125, 561.31890869140625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.6279296875, 238.748458862304688, 20.0, 23.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-583",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 415.245941162109375, 591.31890869140625, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.6279296875, 305.524322509765625, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_mmin" : 1.0,
											"parameter_longname" : "live.numbox[244]",
											"parameter_mmax" : 10000.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[21]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-584",
									"maxclass" : "dial",
									"min" : 1.0,
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.245941162109375, 561.31890869140625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.6279296875, 290.524322509765625, 20.0, 23.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-581",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 359.245941162109375, 592.31890869140625, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.6279296875, 279.636383056640625, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_longname" : "live.numbox[245]",
											"parameter_mmax" : 16.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[20]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-582",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.245941162109375, 561.31890869140625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.6279296875, 264.636383056640625, 20.0, 23.0 ],
									"size" : 16.0
								}

							}
, 							{
								"box" : 								{
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-566",
									"items" : [ "Turbo", "Off", ",", "Turbo", "On" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.5, 1531.507080078125, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 535.9849853515625, 245.938568115234375, 61.151081085205078, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-450",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 380.969329833984375, 129.03594970703125, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.783599853515625, 277.938568115234375, 54.613922119140625, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[171]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[10]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-446",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 221.5, 1366.692626953125, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 546.56048583984375, 294.274627685546875, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_mmin" : 101.0,
											"parameter_longname" : "live.numbox[214]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-447",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.5, 1317.270263671875, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 546.56048583984375, 261.938568115234375, 40.0, 46.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-173",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 294.745941162109375, 168.80401611328125, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 417.571380615234375, 287.274627685546875, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_longname" : "live.numbox[246]",
											"parameter_mmax" : 1.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-125",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.745941162109375, 106.46795654296875, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 417.571380615234375, 254.938568115234375, 40.0, 46.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1553.7294921875, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1428.7763671875, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.2459716796875, 990.67816162109375, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 94.2459716796875, 916.67816162109375, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.2459716796875, 886.88177490234375, 50.0, 22.0 ],
									"text" : "0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.2459716796875, 862.88177490234375, 157.0, 22.0 ],
									"text" : "if $i1==1 then $f2 0 else 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-412",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.2459716796875, 836.88177490234375, 24.0, 24.0 ],
									"thickness" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.2459716796875, 1021.67816162109375, 45.0, 22.0 ],
									"text" : "cverb~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontsize" : 9.5,
									"htricolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"id" : "obj-415",
									"maxclass" : "number",
									"minimum" : 100,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"outputonclick" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 221.5, 1412.929443359375, 44.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-416",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.5, 1236.049560546875, 83.0, 22.0 ],
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.2459716796875, 790.47442626953125, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1106.507080078125, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1176.507080078125, 133.0, 22.0 ],
									"text" : "if $i1 == 0 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "active",
									"id" : "obj-420",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1507.507080078125, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1483.507080078125, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-422",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.46124267578125, 1390.724365234375, 101.0, 22.0 ],
									"text" : "if $i2==1 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 203.5, 1450.072265625, 37.0, 22.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.858823529411765, 0.925490196078431, 0.349019607843137, 1.0 ],
									"id" : "obj-424",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.5, 1474.072265625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 535.9849853515625, 266.438568115234375, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.996078431372549, 0.454901960784314, 0.454901960784314, 1.0 ],
									"bgoncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
									"id" : "obj-425",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 153.450439453125, 1478.572265625, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[25]",
											"parameter_mmax" : 1.0
										}

									}
,
									"transition" : 2,
									"varname" : "live.button[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.996078431372549, 0.054901960784314, 0.054901960784314, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontsize" : 12.5,
									"id" : "obj-426",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 1136.455322265625, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.87261962890625, 263.438568115234375, 40.0, 30.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[65]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "MUTE",
									"texton" : "MUTE",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 102.46124267578125, 1363.507080078125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 53.5, 1618.781982421875, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "ignoreclick",
									"id" : "obj-429",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.245849609375, 886.88177490234375, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"automatic" : 1,
									"bufsize" : 9,
									"calccount" : 1013,
									"displaysinglechannel" : 1,
									"fgcolor" : [ 0.152941176470588, 0.772549019607843, 0.741176470588235, 1.0 ],
									"gridcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-357",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 53.3157958984375, 1768.603759765625, 95.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.436431884765625, 254.938568115234375, 95.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 67.4959716796875, 501.08880615234375, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.8173828125, 507.51080322265625, 146.0, 22.0 ],
									"text" : "if $i1==0 then 9 1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"allowdrag" : 0,
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-305",
									"items" : [ "Allpass", ",", "Lowpass", ",", "Highpass", ",", "Bandpass", ",", "Bandstop", ",", "Peacknotch", ",", "Lowshelf", ",", "Highshelf", ",", "Resonant" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.8173828125, 484.80364990234375, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 621.9208984375, 267.636383056640625, 70.870986938476563, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"items" : [ "Display", ",", "Lowpass", ",", "Highpass", ",", "Bandpass", ",", "Bandstop", ",", "Peacknotch", ",", "Lowshelf", ",", "Highshelf", ",", "Resonant", ",", "Allpass" ],
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.2459716796875, 530.21795654296875, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontface" : 0,
									"fontsize" : 4.75,
									"hcurvecolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"id" : "obj-308",
									"ignoreclick" : 1,
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.2459716796875, 610.21795654296875, 360.0, 155.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 719.6279296875, 240.429611206054688, 173.166122436523438, 74.775886535644531 ],
									"setfilter" : [ 0, 9, 1, 0, 0, 2.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.125490196078431, 0.972549019607843, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-309",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.245941162109375, 536.31890869140625, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-310",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.245941162109375, 536.31890869140625, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.8173828125, 535.29876708984375, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-315",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.2459716796875, 553.21795654296875, 83.0, 46.0 ],
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
									"format" : 6,
									"id" : "obj-331",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.745941162109375, 190.25531005859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.745941162109375, 190.25531005859375, 69.0, 22.0 ],
									"text" : "prepend $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontsize" : 9.5,
									"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"id" : "obj-333",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.745941162109375, 154.21588134765625, 47.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"tricolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 294.745941162109375, 284.25531005859375, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.745941162109375, 226.25531005859375, 59.446807861328125, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-336",
									"items" : [ 0, ",", 1000, ",", 2000, ",", 3000, ",", 4000, ",", 5000, ",", 6000, ",", 7000, ",", 8000, ",", 9000, ",", 10000 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.745941162109375, 100.0, 59.446807861328125, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 464.090606689453125, 262.938568115234375, 50.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.08837890625, 321.95355224609375, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.08837890625, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.5, 1873.6036376953125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-586", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"order" : 1,
									"source" : [ "obj-303", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"order" : 0,
									"source" : [ "obj-303", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-308", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"hidden" : 1,
									"source" : [ "obj-308", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"hidden" : 1,
									"source" : [ "obj-308", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"hidden" : 1,
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"hidden" : 1,
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 1 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 1 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"source" : [ "obj-336", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 1 ],
									"order" : 0,
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"order" : 1,
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 1 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 1 ],
									"order" : 0,
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"order" : 1,
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"order" : 0,
									"source" : [ "obj-409", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 0 ],
									"order" : 1,
									"source" : [ "obj-409", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 1 ],
									"order" : 0,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"order" : 1,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 1 ],
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 1 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"order" : 2,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 1 ],
									"order" : 0,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"order" : 1,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 1 ],
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"order" : 0,
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"order" : 1,
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"order" : 1,
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"order" : 0,
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"order" : 1,
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-566", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"source" : [ "obj-581", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 6 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"order" : 1,
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"source" : [ "obj-583", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 7 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 0 ],
									"order" : 1,
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-586", 0 ],
									"source" : [ "obj-585", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 5 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-585", 0 ],
									"order" : 1,
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 1 ],
									"order" : 2,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"order" : 3,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 1 ],
									"order" : 1,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"order" : 0,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"source" : [ "obj-761", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"source" : [ "obj-820", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 973.395263671875, 113.56689453125, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.186752319335938, 100.0, 105.0, 22.0 ],
									"text" : "receive PitchBand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 344.74798583984375, 75.0, 22.0 ],
									"text" : "receive Dice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.46466064453125, 161.5928955078125, 74.0, 22.0 ],
									"text" : "receive mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 619.14306640625, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 209.186752319335938, 422.318145751953125, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 219.686752319335938, 360.318145751953125, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontname" : "Arial",
									"id" : "obj-131",
									"maxclass" : "live.slider",
									"modulationcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 91.0, 664.6920166015625, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.87261962890625, 293.478790283203125, 124.0, 18.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.slider",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.slider[16]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"tribordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"tricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"trioncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"varname" : "live.slider"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-97",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.905882352941176, 0.803921568627451, 0.803921568627451, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 220.880966186523438, 316.042083740234375, 50.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_longname" : "live.numbox[210]",
											"parameter_mmax" : 4000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[47]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.050980392156863, 0.992156862745098, 0.164705882352941, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontsize" : 12.5,
									"id" : "obj-224",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 119.499984741210938, 188.739349365234375, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.872589111328125, 263.438568115234375, 40.0, 30.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[75]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "DICE",
									"texton" : "DICE",
									"varname" : "live.text[16]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.050980392156863, 0.992156862745098, 0.164705882352941, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontsize" : 12.5,
									"id" : "obj-210",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 391.46466064453125, 191.4639892578125, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.872589111328125, 263.438568115234375, 40.0, 30.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[76]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "ARM",
									"texton" : "ARM",
									"varname" : "live.text[10]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.186752319335938, 297.061798095703125, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.249984741210938, 297.061798095703125, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.0, 1.0, 0.0, 0.701960784313725 ],
									"id" : "obj-201",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.499984741210938, 225.501861572265625, 39.096260070800781, 22.762941360473633 ],
									"rounded" : 1.0,
									"toggle" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 381.318145751953125, 108.0, 22.0 ],
									"text" : "if $i2 == 1 then $f1"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.47843137254902, 0.133333333333333, 0.133333333333333, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"id" : "obj-67",
									"items" : [ 0, ",", "<separator>", ",", 4.08, ",", 4.33, ",", 4.58, ",", 4.86, ",", 5.15, ",", 5.45, ",", 5.78, ",", 6.12, ",", 6.48, ",", 6.875, ",", 7.283, ",", 7.71, ",", "<separator>", ",", 8.17, ",", 8.66, ",", 9.17, ",", 9.720000000000001, ",", 10.30086, ",", 10.91, ",", 11.56, ",", 12.24, ",", 12.978, ",", 13.75, ",", 14.56762, ",", 15.43, ",", "<separator>", ",", 16.350000000000001, ",", 17.32, ",", 18.350000000000001, ",", 19.449999999999999, ",", 20.600000000000001, ",", 21.829999999999998, ",", 23.120000000000001, ",", 24.5, ",", 25.960000000000001, ",", 27.5, ",", 29.140000000000001, ",", 30.870000000000001, ",", "<separator>", ",", 32.700000000000003, ",", 34.649999999999999, ",", 36.710000000000001, ",", 38.890000000000001, ",", 41.200000000000003, ",", 43.649999999999999, ",", 46.25, ",", 49, ",", 51.909999999999997, ",", 55, ",", 58.270000000000003, ",", 61.740000000000002, ",", "<separator>", ",", 65.409999999999997, ",", 69.299999999999997, ",", 73.420000000000002, ",", 77.780000000000001, ",", 82.409999999999997, ",", 87.310000000000002, ",", 92.5, ",", 98, ",", 103.829999999999998, ",", 110, ",", 116.540000000000006, ",", 123.469999999999999, ",", "<separator>", ",", 130.810000000000002, ",", 138.590000000000003, ",", 146.830000000000013, ",", 155.560000000000002, ",", 164.810000000000002, ",", 174.610000000000014, ",", 185, ",", 196, ",", 207.650000000000006, ",", 220, ",", 233.080000000000013, ",", 246.939999999999998, ",", "<separator>", ",", 261.629999999999995, ",", 277.180000000000007, ",", 293.660000000000025, ",", 311.129999999999995, ",", 329.629999999999995, ",", 349.230000000000018, ",", 369.990000000000009, ",", 392, ",", 415.300000000000011, ",", 440, ",", 466.160000000000025, ",", 493.879999999999995, ",", "<separator>", ",", 523.25, ",", 554.370000000000005, ",", 587.330000000000041, ",", 622.25, ",", 659.25, ",", 698.460000000000036, ",", 739.990000000000009, ",", 783.990000000000009, ",", 830.610000000000014, ",", 880, ",", 932.330000000000041, ",", 987.769999999999982, ",", "<separator>", ",", 1046.5, ",", 1108.730000000000018, ",", 1174.660000000000082, ",", 1244.509999999999991, ",", 1318.509999999999991, ",", 1396.910000000000082, ",", 1479.980000000000018, ",", 1567.980000000000018, ",", 1661.220000000000027, ",", 1760, ",", 1864.660000000000082, ",", 1975.529999999999973, ",", "<separator>", ",", 2093, ",", 2217.460000000000036, ",", 2349.320000000000164, ",", 2489.019999999999982, ",", 2637.019999999999982, ",", 2793.829999999999927, ",", 2959.960000000000036, ",", 3135.960000000000036, ",", 3322.440000000000055, ",", 3520, ",", 3729.309999999999945, ",", 3951.070000000000164, ",", "<separator>", ",", 4186.010000000000218, ",", 4434.920000000000073, ",", 4698.630000000000109, ",", 4978.029999999999745, ",", 5274.039999999999964, ",", 5587.649999999999636, ",", 5919.909999999999854, ",", 6271.930000000000291, ",", 6644.880000000000109, ",", 7040, ",", 7458.619999999999891, ",", 7902.130000000000109 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.380966186523438, 250.003082275390625, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-68",
									"items" : [ "Off", ",", "<separator>", ",", "C-2", ",", "C#-2/Db-2", ",", "D-2", ",", "D#-2/Eb-2", ",", "E-2", ",", "F-2", ",", "F#-2/Gb-2", ",", "G-2", ",", "G#-2/Ab-2", ",", "A-2", ",", "A#-2/Bb-2", ",", "B-2", ",", "<separator>", ",", "C-1", ",", "C#-1/Db-1", ",", "D-1", ",", "D#-1/Eb-1", ",", "E-1", ",", "F-1", ",", "F#-1/Gb-1", ",", "G-1", ",", "G#-1/Ab-1", ",", "A-1", ",", "A#-1/Bb-1", ",", "B-1", ",", "<separator>", ",", "C0", ",", "C#0/Db0", ",", "D0", ",", "D#0/Eb0", ",", "E0", ",", "F0", ",", "F#0/Gb0", ",", "G0", ",", "G#0/Ab0", ",", "A0", ",", "A#0/Bb0", ",", "B0", ",", "<separator>", ",", "C1", ",", "C#1/Db1", ",", "D1", ",", "D#1/Eb1", ",", "E1", ",", "F1", ",", "F#1/Gb1", ",", "G1", ",", "G#1/Ab1", ",", "A1", ",", "A#1/Bb1", ",", "B1", ",", "<separator>", ",", "C2", ",", "C#2/Db2", ",", "D2", ",", "D#2/Eb2", ",", "E2", ",", "F2", ",", "F#2/Gb2", ",", "G2", ",", "G#2/Ab2", ",", "A2", ",", "A#2/Bb2", ",", "B2", ",", "<separator>", ",", "C3", ",", "C#3/Db3", ",", "D3", ",", "D#3/Eb3", ",", "E3", ",", "F3", ",", "F#3/Gb3", ",", "G3", ",", "G#3/Ab3", ",", "A3", ",", "A#3/Bb3", ",", "B3", ",", "<separator>", ",", "C4", ",", "C#4/Db4", ",", "D4", ",", "D#4/Eb", ",", 4, "E4", ",", "F4", ",", "F#4/Gb4", ",", "G4", ",", "G#4/Ab4", ",", "A4", ",", "A#4/Bb4", ",", "B4", ",", "<separator>", ",", "C5", ",", "C#5/Db5", ",", "D5", ",", "D#5/Eb5", ",", "E5", ",", "F5", ",", "F#5/Gb5", ",", "G5", ",", "G#5/Ab5", ",", "A5", ",", "A#5/Bb5", ",", "B5", ",", "<separator>", ",", "C6", ",", "C#6/Db6", ",", "D6", ",", "D#6/Eb6", ",", "E6", ",", "F6", ",", "F#6/Gb6", ",", "G6", ",", "G#6/Ab6", ",", "A6", ",", "A#6/Bb6", ",", "B6", ",", "<separator>", ",", "C7", ",", "C#7/Db7", ",", "D7", ",", "D#7/Eb7", ",", "E7", ",", "F7", ",", "F#7/Gb7", ",", "G7", ",", "G#7/Ab7", ",", "A7", ",", "A#7/Bb7", ",", "B7", ",", "<separator>", ",", "C8", ",", "C#8/Db8", ",", "D8", ",", "D#8/Eb8", ",", "E8", ",", "F8", ",", "F#8/Gb8", ",", "G8", ",", "G#8/Ab8", ",", "A8", ",", "A#8/Bb8", ",", "B8" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.380966186523438, 216.735076904296875, 58.510639190673828, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 307.4608154296875, 242.054428100585938, 58.823528289794922, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.47843137254902, 0.133333333333333, 0.133333333333333, 1.0 ],
									"fontsize" : 9.5,
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.880966186523438, 291.348907470703125, 37.000026702880859, 19.0 ],
									"tricolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"triscale" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 754.067626953125, 69.0, 22.0 ],
									"text" : "prepend $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 730.067626953125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 810.901123046875, 60.0, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.4013671875, 258.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.46466064453125, 258.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.0, 1.0, 0.0, 0.701960784313725 ],
									"id" : "obj-100",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.46466064453125, 229.986724853515625, 39.096260070800781, 22.762941360473633 ],
									"rounded" : 1.0,
									"toggle" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.46466064453125, 309.117919921875, 108.0, 22.0 ],
									"text" : "if $i2 == 1 then $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 58.0, 836.9801025390625, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"appearance" : 4,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-133",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 91.0, 702.8516845703125, 50.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.078460693359375, 302.274627685546875, 41.5882568359375, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[231]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[48]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 918.9801025390625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-201", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 821.8836669921875, 51.219970703125, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p InputFrequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-820",
									"items" : [ "REVERB", "OFF", ",", "REVERB", "ON" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.2459716796875, 815.47442626953125, 82.31292724609375, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 921.22271728515625, 247.120452880859375, 82.31292724609375, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "ignoreclick",
									"id" : "obj-761",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.245849609375, 862.88177490234375, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-758",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 322.245849609375, 944.51654052734375, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 942.37921142578125, 295.625518798828125, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[237]",
											"parameter_mmax" : 20000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[38]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-759",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.245849609375, 913.67816162109375, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 942.37921142578125, 264.787139892578125, 40.0, 46.0 ],
									"size" : 20000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-585",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 311.8173828125, 592.31890869140625, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.6279296875, 253.748443603515625, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_mmin" : 1.0,
											"parameter_longname" : "live.numbox[242]",
											"parameter_mmax" : 10000.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[22]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-586",
									"maxclass" : "dial",
									"min" : 1.0,
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.8173828125, 561.31890869140625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.6279296875, 238.748458862304688, 20.0, 23.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-583",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 415.245941162109375, 591.31890869140625, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.6279296875, 305.524322509765625, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_mmin" : 1.0,
											"parameter_longname" : "live.numbox[169]",
											"parameter_mmax" : 10000.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[21]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-584",
									"maxclass" : "dial",
									"min" : 1.0,
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.245941162109375, 561.31890869140625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.6279296875, 290.524322509765625, 20.0, 23.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-581",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 359.245941162109375, 592.31890869140625, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.6279296875, 279.636383056640625, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_longname" : "live.numbox[211]",
											"parameter_mmax" : 16.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[20]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-582",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.245941162109375, 561.31890869140625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.6279296875, 264.636383056640625, 20.0, 23.0 ],
									"size" : 16.0
								}

							}
, 							{
								"box" : 								{
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-566",
									"items" : [ "Turbo", "Off", ",", "Turbo", "On" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.5, 1531.507080078125, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 535.9849853515625, 245.938568115234375, 61.151081085205078, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-450",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 380.969329833984375, 129.03594970703125, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.783599853515625, 277.938568115234375, 54.613922119140625, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[232]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[10]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-446",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 221.5, 1366.692626953125, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 546.56048583984375, 294.274627685546875, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_mmin" : 101.0,
											"parameter_longname" : "live.numbox[243]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-447",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.5, 1317.270263671875, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 546.56048583984375, 261.938568115234375, 40.0, 46.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-173",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 294.745941162109375, 168.80401611328125, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 417.571380615234375, 287.274627685546875, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_longname" : "live.numbox[212]",
											"parameter_mmax" : 1.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-125",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.745941162109375, 106.46795654296875, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 417.571380615234375, 254.938568115234375, 40.0, 46.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1553.7294921875, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1428.7763671875, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.2459716796875, 990.67816162109375, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 94.2459716796875, 916.67816162109375, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.2459716796875, 886.88177490234375, 50.0, 22.0 ],
									"text" : "0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.2459716796875, 862.88177490234375, 157.0, 22.0 ],
									"text" : "if $i1==1 then $f2 0 else 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-412",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.2459716796875, 836.88177490234375, 24.0, 24.0 ],
									"thickness" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.2459716796875, 1021.67816162109375, 45.0, 22.0 ],
									"text" : "cverb~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontsize" : 9.5,
									"htricolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"id" : "obj-415",
									"maxclass" : "number",
									"minimum" : 100,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"outputonclick" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 221.5, 1412.929443359375, 44.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-416",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.5, 1236.049560546875, 83.0, 22.0 ],
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.2459716796875, 790.47442626953125, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1106.507080078125, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1176.507080078125, 133.0, 22.0 ],
									"text" : "if $i1 == 0 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "active",
									"id" : "obj-420",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1507.507080078125, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1483.507080078125, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-422",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.46124267578125, 1390.724365234375, 101.0, 22.0 ],
									"text" : "if $i2==1 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 203.5, 1450.072265625, 37.0, 22.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.858823529411765, 0.925490196078431, 0.349019607843137, 1.0 ],
									"id" : "obj-424",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.5, 1474.072265625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 535.9849853515625, 266.438568115234375, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.996078431372549, 0.454901960784314, 0.454901960784314, 1.0 ],
									"bgoncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
									"id" : "obj-425",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 153.450439453125, 1478.572265625, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[22]",
											"parameter_mmax" : 1.0
										}

									}
,
									"transition" : 2,
									"varname" : "live.button[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.996078431372549, 0.054901960784314, 0.054901960784314, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontsize" : 12.5,
									"id" : "obj-426",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 1136.455322265625, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.87261962890625, 263.438568115234375, 40.0, 30.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[43]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "MUTE",
									"texton" : "MUTE",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 102.46124267578125, 1363.507080078125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 53.5, 1618.781982421875, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "ignoreclick",
									"id" : "obj-429",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.245849609375, 886.88177490234375, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"automatic" : 1,
									"bufsize" : 9,
									"calccount" : 1013,
									"displaysinglechannel" : 1,
									"fgcolor" : [ 0.152941176470588, 0.772549019607843, 0.741176470588235, 1.0 ],
									"gridcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-357",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 53.3157958984375, 1768.603759765625, 95.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.436431884765625, 254.938568115234375, 95.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 67.4959716796875, 501.08880615234375, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.8173828125, 507.51080322265625, 146.0, 22.0 ],
									"text" : "if $i1==0 then 9 1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"allowdrag" : 0,
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-305",
									"items" : [ "Allpass", ",", "Lowpass", ",", "Highpass", ",", "Bandpass", ",", "Bandstop", ",", "Peacknotch", ",", "Lowshelf", ",", "Highshelf", ",", "Resonant" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.8173828125, 484.80364990234375, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 621.9208984375, 267.636383056640625, 70.870986938476563, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"items" : [ "Display", ",", "Lowpass", ",", "Highpass", ",", "Bandpass", ",", "Bandstop", ",", "Peacknotch", ",", "Lowshelf", ",", "Highshelf", ",", "Resonant", ",", "Allpass" ],
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.2459716796875, 530.21795654296875, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontface" : 0,
									"fontsize" : 4.75,
									"hcurvecolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"id" : "obj-308",
									"ignoreclick" : 1,
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.2459716796875, 610.21795654296875, 360.0, 155.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 719.6279296875, 240.429611206054688, 173.166122436523438, 74.775886535644531 ],
									"setfilter" : [ 0, 9, 1, 0, 0, 2.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.125490196078431, 0.972549019607843, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-309",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.245941162109375, 536.31890869140625, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-310",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.245941162109375, 536.31890869140625, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.8173828125, 535.29876708984375, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-315",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.2459716796875, 553.21795654296875, 83.0, 46.0 ],
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
									"format" : 6,
									"id" : "obj-331",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.745941162109375, 190.25531005859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.745941162109375, 190.25531005859375, 69.0, 22.0 ],
									"text" : "prepend $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontsize" : 9.5,
									"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"id" : "obj-333",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.745941162109375, 154.21588134765625, 47.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"tricolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 294.745941162109375, 284.25531005859375, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.745941162109375, 226.25531005859375, 59.446807861328125, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-336",
									"items" : [ 0, ",", 1000, ",", 2000, ",", 3000, ",", 4000, ",", 5000, ",", 6000, ",", 7000, ",", 8000, ",", 9000, ",", 10000 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.745941162109375, 100.0, 59.446807861328125, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 464.090606689453125, 262.938568115234375, 50.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.08837890625, 321.95355224609375, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.08837890625, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.5, 1873.6036376953125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-586", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"order" : 1,
									"source" : [ "obj-303", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"order" : 0,
									"source" : [ "obj-303", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-308", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"hidden" : 1,
									"source" : [ "obj-308", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"hidden" : 1,
									"source" : [ "obj-308", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"hidden" : 1,
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"hidden" : 1,
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 1 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 1 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"source" : [ "obj-336", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 1 ],
									"order" : 0,
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"order" : 1,
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 1 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 1 ],
									"order" : 0,
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"order" : 1,
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"order" : 0,
									"source" : [ "obj-409", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 0 ],
									"order" : 1,
									"source" : [ "obj-409", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 1 ],
									"order" : 0,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"order" : 1,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 1 ],
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 1 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"order" : 2,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 1 ],
									"order" : 0,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"order" : 1,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 1 ],
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"order" : 0,
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"order" : 1,
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"order" : 1,
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"order" : 0,
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"order" : 1,
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-566", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"source" : [ "obj-581", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 6 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"order" : 1,
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"source" : [ "obj-583", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 7 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 0 ],
									"order" : 1,
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-586", 0 ],
									"source" : [ "obj-585", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 5 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-585", 0 ],
									"order" : 1,
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 1 ],
									"order" : 2,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"order" : 3,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 1 ],
									"order" : 1,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"order" : 0,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"source" : [ "obj-761", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"source" : [ "obj-820", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 821.8836669921875, 113.56689453125, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.186752319335938, 100.0, 105.0, 22.0 ],
									"text" : "receive PitchBand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 344.74798583984375, 75.0, 22.0 ],
									"text" : "receive Dice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.46466064453125, 161.5928955078125, 74.0, 22.0 ],
									"text" : "receive mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 619.14306640625, 50.0, 22.0 ],
									"text" : "174"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 209.186752319335938, 422.318145751953125, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 219.686752319335938, 360.318145751953125, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontname" : "Arial",
									"id" : "obj-131",
									"maxclass" : "live.slider",
									"modulationcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 91.0, 664.6920166015625, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.87261962890625, 293.478790283203125, 124.0, 18.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.slider",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.slider[11]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"tribordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"tricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"trioncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"varname" : "live.slider"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-97",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.905882352941176, 0.803921568627451, 0.803921568627451, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 220.880966186523438, 316.042083740234375, 50.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_longname" : "live.numbox[209]",
											"parameter_mmax" : 4000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[47]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.050980392156863, 0.992156862745098, 0.164705882352941, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontsize" : 12.5,
									"id" : "obj-224",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 119.499984741210938, 188.739349365234375, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.872589111328125, 263.438568115234375, 40.0, 30.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[42]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "DICE",
									"texton" : "DICE",
									"varname" : "live.text[16]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.050980392156863, 0.992156862745098, 0.164705882352941, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontsize" : 12.5,
									"id" : "obj-210",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 391.46466064453125, 191.4639892578125, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.872589111328125, 263.438568115234375, 40.0, 30.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[63]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "ARM",
									"texton" : "ARM",
									"varname" : "live.text[10]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.186752319335938, 297.061798095703125, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.249984741210938, 297.061798095703125, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.0, 1.0, 0.0, 0.701960784313725 ],
									"id" : "obj-201",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.499984741210938, 225.501861572265625, 39.096260070800781, 22.762941360473633 ],
									"rounded" : 1.0,
									"toggle" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 381.318145751953125, 108.0, 22.0 ],
									"text" : "if $i2 == 1 then $f1"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.47843137254902, 0.133333333333333, 0.133333333333333, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"id" : "obj-67",
									"items" : [ 0, ",", "<separator>", ",", 4.08, ",", 4.33, ",", 4.58, ",", 4.86, ",", 5.15, ",", 5.45, ",", 5.78, ",", 6.12, ",", 6.48, ",", 6.875, ",", 7.283, ",", 7.71, ",", "<separator>", ",", 8.17, ",", 8.66, ",", 9.17, ",", 9.720000000000001, ",", 10.30086, ",", 10.91, ",", 11.56, ",", 12.24, ",", 12.978, ",", 13.75, ",", 14.56762, ",", 15.43, ",", "<separator>", ",", 16.350000000000001, ",", 17.32, ",", 18.350000000000001, ",", 19.449999999999999, ",", 20.600000000000001, ",", 21.829999999999998, ",", 23.120000000000001, ",", 24.5, ",", 25.960000000000001, ",", 27.5, ",", 29.140000000000001, ",", 30.870000000000001, ",", "<separator>", ",", 32.700000000000003, ",", 34.649999999999999, ",", 36.710000000000001, ",", 38.890000000000001, ",", 41.200000000000003, ",", 43.649999999999999, ",", 46.25, ",", 49, ",", 51.909999999999997, ",", 55, ",", 58.270000000000003, ",", 61.740000000000002, ",", "<separator>", ",", 65.409999999999997, ",", 69.299999999999997, ",", 73.420000000000002, ",", 77.780000000000001, ",", 82.409999999999997, ",", 87.310000000000002, ",", 92.5, ",", 98, ",", 103.829999999999998, ",", 110, ",", 116.540000000000006, ",", 123.469999999999999, ",", "<separator>", ",", 130.810000000000002, ",", 138.590000000000003, ",", 146.830000000000013, ",", 155.560000000000002, ",", 164.810000000000002, ",", 174.610000000000014, ",", 185, ",", 196, ",", 207.650000000000006, ",", 220, ",", 233.080000000000013, ",", 246.939999999999998, ",", "<separator>", ",", 261.629999999999995, ",", 277.180000000000007, ",", 293.660000000000025, ",", 311.129999999999995, ",", 329.629999999999995, ",", 349.230000000000018, ",", 369.990000000000009, ",", 392, ",", 415.300000000000011, ",", 440, ",", 466.160000000000025, ",", 493.879999999999995, ",", "<separator>", ",", 523.25, ",", 554.370000000000005, ",", 587.330000000000041, ",", 622.25, ",", 659.25, ",", 698.460000000000036, ",", 739.990000000000009, ",", 783.990000000000009, ",", 830.610000000000014, ",", 880, ",", 932.330000000000041, ",", 987.769999999999982, ",", "<separator>", ",", 1046.5, ",", 1108.730000000000018, ",", 1174.660000000000082, ",", 1244.509999999999991, ",", 1318.509999999999991, ",", 1396.910000000000082, ",", 1479.980000000000018, ",", 1567.980000000000018, ",", 1661.220000000000027, ",", 1760, ",", 1864.660000000000082, ",", 1975.529999999999973, ",", "<separator>", ",", 2093, ",", 2217.460000000000036, ",", 2349.320000000000164, ",", 2489.019999999999982, ",", 2637.019999999999982, ",", 2793.829999999999927, ",", 2959.960000000000036, ",", 3135.960000000000036, ",", 3322.440000000000055, ",", 3520, ",", 3729.309999999999945, ",", 3951.070000000000164, ",", "<separator>", ",", 4186.010000000000218, ",", 4434.920000000000073, ",", 4698.630000000000109, ",", 4978.029999999999745, ",", 5274.039999999999964, ",", 5587.649999999999636, ",", 5919.909999999999854, ",", 6271.930000000000291, ",", 6644.880000000000109, ",", 7040, ",", 7458.619999999999891, ",", 7902.130000000000109 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.380966186523438, 250.003082275390625, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-68",
									"items" : [ "Off", ",", "<separator>", ",", "C-2", ",", "C#-2/Db-2", ",", "D-2", ",", "D#-2/Eb-2", ",", "E-2", ",", "F-2", ",", "F#-2/Gb-2", ",", "G-2", ",", "G#-2/Ab-2", ",", "A-2", ",", "A#-2/Bb-2", ",", "B-2", ",", "<separator>", ",", "C-1", ",", "C#-1/Db-1", ",", "D-1", ",", "D#-1/Eb-1", ",", "E-1", ",", "F-1", ",", "F#-1/Gb-1", ",", "G-1", ",", "G#-1/Ab-1", ",", "A-1", ",", "A#-1/Bb-1", ",", "B-1", ",", "<separator>", ",", "C0", ",", "C#0/Db0", ",", "D0", ",", "D#0/Eb0", ",", "E0", ",", "F0", ",", "F#0/Gb0", ",", "G0", ",", "G#0/Ab0", ",", "A0", ",", "A#0/Bb0", ",", "B0", ",", "<separator>", ",", "C1", ",", "C#1/Db1", ",", "D1", ",", "D#1/Eb1", ",", "E1", ",", "F1", ",", "F#1/Gb1", ",", "G1", ",", "G#1/Ab1", ",", "A1", ",", "A#1/Bb1", ",", "B1", ",", "<separator>", ",", "C2", ",", "C#2/Db2", ",", "D2", ",", "D#2/Eb2", ",", "E2", ",", "F2", ",", "F#2/Gb2", ",", "G2", ",", "G#2/Ab2", ",", "A2", ",", "A#2/Bb2", ",", "B2", ",", "<separator>", ",", "C3", ",", "C#3/Db3", ",", "D3", ",", "D#3/Eb3", ",", "E3", ",", "F3", ",", "F#3/Gb3", ",", "G3", ",", "G#3/Ab3", ",", "A3", ",", "A#3/Bb3", ",", "B3", ",", "<separator>", ",", "C4", ",", "C#4/Db4", ",", "D4", ",", "D#4/Eb", ",", 4, "E4", ",", "F4", ",", "F#4/Gb4", ",", "G4", ",", "G#4/Ab4", ",", "A4", ",", "A#4/Bb4", ",", "B4", ",", "<separator>", ",", "C5", ",", "C#5/Db5", ",", "D5", ",", "D#5/Eb5", ",", "E5", ",", "F5", ",", "F#5/Gb5", ",", "G5", ",", "G#5/Ab5", ",", "A5", ",", "A#5/Bb5", ",", "B5", ",", "<separator>", ",", "C6", ",", "C#6/Db6", ",", "D6", ",", "D#6/Eb6", ",", "E6", ",", "F6", ",", "F#6/Gb6", ",", "G6", ",", "G#6/Ab6", ",", "A6", ",", "A#6/Bb6", ",", "B6", ",", "<separator>", ",", "C7", ",", "C#7/Db7", ",", "D7", ",", "D#7/Eb7", ",", "E7", ",", "F7", ",", "F#7/Gb7", ",", "G7", ",", "G#7/Ab7", ",", "A7", ",", "A#7/Bb7", ",", "B7", ",", "<separator>", ",", "C8", ",", "C#8/Db8", ",", "D8", ",", "D#8/Eb8", ",", "E8", ",", "F8", ",", "F#8/Gb8", ",", "G8", ",", "G#8/Ab8", ",", "A8", ",", "A#8/Bb8", ",", "B8" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.380966186523438, 216.735076904296875, 58.510639190673828, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 307.4608154296875, 242.054428100585938, 58.823528289794922, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.47843137254902, 0.133333333333333, 0.133333333333333, 1.0 ],
									"fontsize" : 9.5,
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.880966186523438, 291.348907470703125, 37.000026702880859, 19.0 ],
									"tricolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"triscale" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 754.067626953125, 69.0, 22.0 ],
									"text" : "prepend $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 730.067626953125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 810.901123046875, 60.0, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.4013671875, 258.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.46466064453125, 258.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.0, 1.0, 0.0, 0.701960784313725 ],
									"id" : "obj-100",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.46466064453125, 229.986724853515625, 39.096260070800781, 22.762941360473633 ],
									"rounded" : 1.0,
									"toggle" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.46466064453125, 309.117919921875, 108.0, 22.0 ],
									"text" : "if $i2 == 1 then $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 58.0, 836.9801025390625, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"appearance" : 4,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-133",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 91.0, 702.8516845703125, 50.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.078460693359375, 302.274627685546875, 41.5882568359375, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[230]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[48]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 918.9801025390625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-201", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 680.1856689453125, 51.219970703125, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p InputFrequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-820",
									"items" : [ "REVERB", "OFF", ",", "REVERB", "ON" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.2459716796875, 815.47442626953125, 82.31292724609375, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 921.22271728515625, 247.120452880859375, 82.31292724609375, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "ignoreclick",
									"id" : "obj-761",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.245849609375, 862.88177490234375, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-758",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 322.245849609375, 944.51654052734375, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 942.37921142578125, 295.625518798828125, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[235]",
											"parameter_mmax" : 20000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[38]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-759",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.245849609375, 913.67816162109375, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 942.37921142578125, 264.787139892578125, 40.0, 46.0 ],
									"size" : 20000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-585",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 311.8173828125, 592.31890869140625, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.6279296875, 253.748443603515625, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_mmin" : 1.0,
											"parameter_longname" : "live.numbox[238]",
											"parameter_mmax" : 10000.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[22]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-586",
									"maxclass" : "dial",
									"min" : 1.0,
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.8173828125, 561.31890869140625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.6279296875, 238.748458862304688, 20.0, 23.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-583",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 415.245941162109375, 591.31890869140625, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.6279296875, 305.524322509765625, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_mmin" : 1.0,
											"parameter_longname" : "live.numbox[239]",
											"parameter_mmax" : 10000.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[21]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-584",
									"maxclass" : "dial",
									"min" : 1.0,
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.245941162109375, 561.31890869140625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.6279296875, 290.524322509765625, 20.0, 23.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-581",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 359.245941162109375, 592.31890869140625, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.6279296875, 279.636383056640625, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_longname" : "live.numbox[240]",
											"parameter_mmax" : 16.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[20]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-582",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.245941162109375, 561.31890869140625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.6279296875, 264.636383056640625, 20.0, 23.0 ],
									"size" : 16.0
								}

							}
, 							{
								"box" : 								{
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-566",
									"items" : [ "Turbo", "Off", ",", "Turbo", "On" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.5, 1531.507080078125, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 535.9849853515625, 245.938568115234375, 61.151081085205078, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-450",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 380.969329833984375, 129.03594970703125, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.783599853515625, 277.938568115234375, 54.613922119140625, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[236]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[10]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-446",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 221.5, 1366.692626953125, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 546.56048583984375, 294.274627685546875, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_mmin" : 101.0,
											"parameter_longname" : "live.numbox[241]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-447",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.5, 1317.270263671875, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 546.56048583984375, 261.938568115234375, 40.0, 46.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-173",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 294.745941162109375, 168.80401611328125, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 417.571380615234375, 287.274627685546875, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_longname" : "live.numbox[168]",
											"parameter_mmax" : 1.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-125",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.745941162109375, 106.46795654296875, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 417.571380615234375, 254.938568115234375, 40.0, 46.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1553.7294921875, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1428.7763671875, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.2459716796875, 990.67816162109375, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 94.2459716796875, 916.67816162109375, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.2459716796875, 886.88177490234375, 50.0, 22.0 ],
									"text" : "0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.2459716796875, 862.88177490234375, 157.0, 22.0 ],
									"text" : "if $i1==1 then $f2 0 else 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-412",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.2459716796875, 836.88177490234375, 24.0, 24.0 ],
									"thickness" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.2459716796875, 1021.67816162109375, 45.0, 22.0 ],
									"text" : "cverb~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontsize" : 9.5,
									"htricolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"id" : "obj-415",
									"maxclass" : "number",
									"minimum" : 100,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"outputonclick" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 221.5, 1412.929443359375, 44.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-416",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.5, 1236.049560546875, 83.0, 22.0 ],
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.2459716796875, 790.47442626953125, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1106.507080078125, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1176.507080078125, 133.0, 22.0 ],
									"text" : "if $i1 == 0 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "active",
									"id" : "obj-420",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1507.507080078125, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1483.507080078125, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-422",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.46124267578125, 1390.724365234375, 101.0, 22.0 ],
									"text" : "if $i2==1 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 203.5, 1450.072265625, 37.0, 22.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.858823529411765, 0.925490196078431, 0.349019607843137, 1.0 ],
									"id" : "obj-424",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.5, 1474.072265625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 535.9849853515625, 266.438568115234375, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.996078431372549, 0.454901960784314, 0.454901960784314, 1.0 ],
									"bgoncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
									"id" : "obj-425",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 153.450439453125, 1478.572265625, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[21]",
											"parameter_mmax" : 1.0
										}

									}
,
									"transition" : 2,
									"varname" : "live.button[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.996078431372549, 0.054901960784314, 0.054901960784314, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontsize" : 12.5,
									"id" : "obj-426",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 1136.455322265625, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.87261962890625, 263.438568115234375, 40.0, 30.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[74]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "MUTE",
									"texton" : "MUTE",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 102.46124267578125, 1363.507080078125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 53.5, 1618.781982421875, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "ignoreclick",
									"id" : "obj-429",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.245849609375, 886.88177490234375, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"automatic" : 1,
									"bufsize" : 9,
									"calccount" : 1013,
									"displaysinglechannel" : 1,
									"fgcolor" : [ 0.152941176470588, 0.772549019607843, 0.741176470588235, 1.0 ],
									"gridcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-357",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 53.3157958984375, 1768.603759765625, 95.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.436431884765625, 254.938568115234375, 95.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 67.4959716796875, 501.08880615234375, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.8173828125, 507.51080322265625, 146.0, 22.0 ],
									"text" : "if $i1==0 then 9 1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"allowdrag" : 0,
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-305",
									"items" : [ "Allpass", ",", "Lowpass", ",", "Highpass", ",", "Bandpass", ",", "Bandstop", ",", "Peacknotch", ",", "Lowshelf", ",", "Highshelf", ",", "Resonant" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.8173828125, 484.80364990234375, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 621.9208984375, 267.636383056640625, 70.870986938476563, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"items" : [ "Display", ",", "Lowpass", ",", "Highpass", ",", "Bandpass", ",", "Bandstop", ",", "Peacknotch", ",", "Lowshelf", ",", "Highshelf", ",", "Resonant", ",", "Allpass" ],
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.2459716796875, 530.21795654296875, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontface" : 0,
									"fontsize" : 4.75,
									"hcurvecolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"id" : "obj-308",
									"ignoreclick" : 1,
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.2459716796875, 610.21795654296875, 360.0, 155.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 719.6279296875, 240.429611206054688, 173.166122436523438, 74.775886535644531 ],
									"setfilter" : [ 0, 9, 1, 0, 0, 2.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.125490196078431, 0.972549019607843, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-309",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.245941162109375, 536.31890869140625, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-310",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.245941162109375, 536.31890869140625, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.8173828125, 535.29876708984375, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-315",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.2459716796875, 553.21795654296875, 83.0, 46.0 ],
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
									"format" : 6,
									"id" : "obj-331",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.745941162109375, 190.25531005859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.745941162109375, 190.25531005859375, 69.0, 22.0 ],
									"text" : "prepend $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontsize" : 9.5,
									"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"id" : "obj-333",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.745941162109375, 154.21588134765625, 47.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"tricolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 294.745941162109375, 284.25531005859375, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.745941162109375, 226.25531005859375, 59.446807861328125, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-336",
									"items" : [ 0, ",", 1000, ",", 2000, ",", 3000, ",", 4000, ",", 5000, ",", 6000, ",", 7000, ",", 8000, ",", 9000, ",", 10000 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.745941162109375, 100.0, 59.446807861328125, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 464.090606689453125, 262.938568115234375, 50.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.08837890625, 321.95355224609375, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.08837890625, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.5, 1873.6036376953125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-586", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"order" : 1,
									"source" : [ "obj-303", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"order" : 0,
									"source" : [ "obj-303", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-308", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"hidden" : 1,
									"source" : [ "obj-308", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"hidden" : 1,
									"source" : [ "obj-308", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"hidden" : 1,
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"hidden" : 1,
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 1 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 1 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"source" : [ "obj-336", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 1 ],
									"order" : 0,
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"order" : 1,
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 1 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 1 ],
									"order" : 0,
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"order" : 1,
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"order" : 0,
									"source" : [ "obj-409", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 0 ],
									"order" : 1,
									"source" : [ "obj-409", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 1 ],
									"order" : 0,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"order" : 1,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 1 ],
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 1 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"order" : 2,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 1 ],
									"order" : 0,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"order" : 1,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 1 ],
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"order" : 0,
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"order" : 1,
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"order" : 1,
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"order" : 0,
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"order" : 1,
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-566", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"source" : [ "obj-581", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 6 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"order" : 1,
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"source" : [ "obj-583", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 7 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 0 ],
									"order" : 1,
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-586", 0 ],
									"source" : [ "obj-585", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 5 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-585", 0 ],
									"order" : 1,
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 1 ],
									"order" : 2,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"order" : 3,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 1 ],
									"order" : 1,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"order" : 0,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"source" : [ "obj-761", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"source" : [ "obj-820", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 680.1856689453125, 113.56689453125, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.186752319335938, 100.0, 105.0, 22.0 ],
									"text" : "receive PitchBand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 344.74798583984375, 75.0, 22.0 ],
									"text" : "receive Dice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.46466064453125, 161.5928955078125, 74.0, 22.0 ],
									"text" : "receive mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 619.14306640625, 50.0, 22.0 ],
									"text" : "174"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 209.186752319335938, 422.318145751953125, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 219.686752319335938, 360.318145751953125, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontname" : "Arial",
									"id" : "obj-131",
									"maxclass" : "live.slider",
									"modulationcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 91.0, 664.6920166015625, 73.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.87261962890625, 293.478790283203125, 124.0, 18.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.slider",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.slider",
											"parameter_mmax" : 10000.0
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"tribordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"tricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"trioncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"varname" : "live.slider"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-97",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.905882352941176, 0.803921568627451, 0.803921568627451, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 220.880966186523438, 316.042083740234375, 50.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_longname" : "live.numbox[30]",
											"parameter_mmax" : 4000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[47]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.050980392156863, 0.992156862745098, 0.164705882352941, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontsize" : 12.5,
									"id" : "obj-224",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 119.499984741210938, 188.739349365234375, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.872589111328125, 263.438568115234375, 40.0, 30.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[19]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "DICE",
									"texton" : "DICE",
									"varname" : "live.text[16]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.050980392156863, 0.992156862745098, 0.164705882352941, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontsize" : 12.5,
									"id" : "obj-210",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 391.46466064453125, 191.4639892578125, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.872589111328125, 263.438568115234375, 40.0, 30.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[13]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "ARM",
									"texton" : "ARM",
									"varname" : "live.text[10]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.186752319335938, 297.061798095703125, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.249984741210938, 297.061798095703125, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.0, 1.0, 0.0, 0.701960784313725 ],
									"id" : "obj-201",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.499984741210938, 225.501861572265625, 39.096260070800781, 22.762941360473633 ],
									"rounded" : 1.0,
									"toggle" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 381.318145751953125, 108.0, 22.0 ],
									"text" : "if $i2 == 1 then $f1"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.47843137254902, 0.133333333333333, 0.133333333333333, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"id" : "obj-67",
									"items" : [ 0, ",", "<separator>", ",", 4.08, ",", 4.33, ",", 4.58, ",", 4.86, ",", 5.15, ",", 5.45, ",", 5.78, ",", 6.12, ",", 6.48, ",", 6.875, ",", 7.283, ",", 7.71, ",", "<separator>", ",", 8.17, ",", 8.66, ",", 9.17, ",", 9.720000000000001, ",", 10.30086, ",", 10.91, ",", 11.56, ",", 12.24, ",", 12.978, ",", 13.75, ",", 14.56762, ",", 15.43, ",", "<separator>", ",", 16.350000000000001, ",", 17.32, ",", 18.350000000000001, ",", 19.449999999999999, ",", 20.600000000000001, ",", 21.829999999999998, ",", 23.120000000000001, ",", 24.5, ",", 25.960000000000001, ",", 27.5, ",", 29.140000000000001, ",", 30.870000000000001, ",", "<separator>", ",", 32.700000000000003, ",", 34.649999999999999, ",", 36.710000000000001, ",", 38.890000000000001, ",", 41.200000000000003, ",", 43.649999999999999, ",", 46.25, ",", 49, ",", 51.909999999999997, ",", 55, ",", 58.270000000000003, ",", 61.740000000000002, ",", "<separator>", ",", 65.409999999999997, ",", 69.299999999999997, ",", 73.420000000000002, ",", 77.780000000000001, ",", 82.409999999999997, ",", 87.310000000000002, ",", 92.5, ",", 98, ",", 103.829999999999998, ",", 110, ",", 116.540000000000006, ",", 123.469999999999999, ",", "<separator>", ",", 130.810000000000002, ",", 138.590000000000003, ",", 146.830000000000013, ",", 155.560000000000002, ",", 164.810000000000002, ",", 174.610000000000014, ",", 185, ",", 196, ",", 207.650000000000006, ",", 220, ",", 233.080000000000013, ",", 246.939999999999998, ",", "<separator>", ",", 261.629999999999995, ",", 277.180000000000007, ",", 293.660000000000025, ",", 311.129999999999995, ",", 329.629999999999995, ",", 349.230000000000018, ",", 369.990000000000009, ",", 392, ",", 415.300000000000011, ",", 440, ",", 466.160000000000025, ",", 493.879999999999995, ",", "<separator>", ",", 523.25, ",", 554.370000000000005, ",", 587.330000000000041, ",", 622.25, ",", 659.25, ",", 698.460000000000036, ",", 739.990000000000009, ",", 783.990000000000009, ",", 830.610000000000014, ",", 880, ",", 932.330000000000041, ",", 987.769999999999982, ",", "<separator>", ",", 1046.5, ",", 1108.730000000000018, ",", 1174.660000000000082, ",", 1244.509999999999991, ",", 1318.509999999999991, ",", 1396.910000000000082, ",", 1479.980000000000018, ",", 1567.980000000000018, ",", 1661.220000000000027, ",", 1760, ",", 1864.660000000000082, ",", 1975.529999999999973, ",", "<separator>", ",", 2093, ",", 2217.460000000000036, ",", 2349.320000000000164, ",", 2489.019999999999982, ",", 2637.019999999999982, ",", 2793.829999999999927, ",", 2959.960000000000036, ",", 3135.960000000000036, ",", 3322.440000000000055, ",", 3520, ",", 3729.309999999999945, ",", 3951.070000000000164, ",", "<separator>", ",", 4186.010000000000218, ",", 4434.920000000000073, ",", 4698.630000000000109, ",", 4978.029999999999745, ",", 5274.039999999999964, ",", 5587.649999999999636, ",", 5919.909999999999854, ",", 6271.930000000000291, ",", 6644.880000000000109, ",", 7040, ",", 7458.619999999999891, ",", 7902.130000000000109 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.380966186523438, 250.003082275390625, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-68",
									"items" : [ "Off", ",", "<separator>", ",", "C-2", ",", "C#-2/Db-2", ",", "D-2", ",", "D#-2/Eb-2", ",", "E-2", ",", "F-2", ",", "F#-2/Gb-2", ",", "G-2", ",", "G#-2/Ab-2", ",", "A-2", ",", "A#-2/Bb-2", ",", "B-2", ",", "<separator>", ",", "C-1", ",", "C#-1/Db-1", ",", "D-1", ",", "D#-1/Eb-1", ",", "E-1", ",", "F-1", ",", "F#-1/Gb-1", ",", "G-1", ",", "G#-1/Ab-1", ",", "A-1", ",", "A#-1/Bb-1", ",", "B-1", ",", "<separator>", ",", "C0", ",", "C#0/Db0", ",", "D0", ",", "D#0/Eb0", ",", "E0", ",", "F0", ",", "F#0/Gb0", ",", "G0", ",", "G#0/Ab0", ",", "A0", ",", "A#0/Bb0", ",", "B0", ",", "<separator>", ",", "C1", ",", "C#1/Db1", ",", "D1", ",", "D#1/Eb1", ",", "E1", ",", "F1", ",", "F#1/Gb1", ",", "G1", ",", "G#1/Ab1", ",", "A1", ",", "A#1/Bb1", ",", "B1", ",", "<separator>", ",", "C2", ",", "C#2/Db2", ",", "D2", ",", "D#2/Eb2", ",", "E2", ",", "F2", ",", "F#2/Gb2", ",", "G2", ",", "G#2/Ab2", ",", "A2", ",", "A#2/Bb2", ",", "B2", ",", "<separator>", ",", "C3", ",", "C#3/Db3", ",", "D3", ",", "D#3/Eb3", ",", "E3", ",", "F3", ",", "F#3/Gb3", ",", "G3", ",", "G#3/Ab3", ",", "A3", ",", "A#3/Bb3", ",", "B3", ",", "<separator>", ",", "C4", ",", "C#4/Db4", ",", "D4", ",", "D#4/Eb", ",", 4, "E4", ",", "F4", ",", "F#4/Gb4", ",", "G4", ",", "G#4/Ab4", ",", "A4", ",", "A#4/Bb4", ",", "B4", ",", "<separator>", ",", "C5", ",", "C#5/Db5", ",", "D5", ",", "D#5/Eb5", ",", "E5", ",", "F5", ",", "F#5/Gb5", ",", "G5", ",", "G#5/Ab5", ",", "A5", ",", "A#5/Bb5", ",", "B5", ",", "<separator>", ",", "C6", ",", "C#6/Db6", ",", "D6", ",", "D#6/Eb6", ",", "E6", ",", "F6", ",", "F#6/Gb6", ",", "G6", ",", "G#6/Ab6", ",", "A6", ",", "A#6/Bb6", ",", "B6", ",", "<separator>", ",", "C7", ",", "C#7/Db7", ",", "D7", ",", "D#7/Eb7", ",", "E7", ",", "F7", ",", "F#7/Gb7", ",", "G7", ",", "G#7/Ab7", ",", "A7", ",", "A#7/Bb7", ",", "B7", ",", "<separator>", ",", "C8", ",", "C#8/Db8", ",", "D8", ",", "D#8/Eb8", ",", "E8", ",", "F8", ",", "F#8/Gb8", ",", "G8", ",", "G#8/Ab8", ",", "A8", ",", "A#8/Bb8", ",", "B8" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.380966186523438, 216.735076904296875, 58.510639190673828, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 307.4608154296875, 242.054428100585938, 58.823528289794922, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.47843137254902, 0.133333333333333, 0.133333333333333, 1.0 ],
									"fontsize" : 9.5,
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.880966186523438, 291.348907470703125, 37.000026702880859, 19.0 ],
									"tricolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"triscale" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 754.067626953125, 69.0, 22.0 ],
									"text" : "prepend $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.403921568627451, 0.47843137254902, 0.133333333333333, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 730.067626953125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 810.901123046875, 60.0, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.4013671875, 258.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.46466064453125, 258.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.0, 1.0, 0.0, 0.701960784313725 ],
									"id" : "obj-100",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.46466064453125, 229.986724853515625, 39.096260070800781, 22.762941360473633 ],
									"rounded" : 1.0,
									"toggle" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.46466064453125, 309.117919921875, 108.0, 22.0 ],
									"text" : "if $i2 == 1 then $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 58.0, 836.9801025390625, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"appearance" : 4,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-133",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 91.0, 702.8516845703125, 50.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.078460693359375, 302.274627685546875, 41.5882568359375, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[38]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[48]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 918.9801025390625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-201", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 527.8602294921875, 51.219970703125, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p InputFrequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.91015625, 1309.7857666015625, 93.0, 22.0 ],
					"text" : "send PitchBand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.500007629394531, 1341.6124267578125, 62.0, 22.0 ],
					"text" : "send Dice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.2098388671875, 1063.3182373046875, 61.0, 22.0 ],
					"text" : "send mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 739.0, 406.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.050980392156863, 0.992156862745098, 0.164705882352941, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"id" : "obj-115",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 174.988525390625, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.143218994140625, 869.5406494140625, 34.0, 20.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[23]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "PLAY",
									"texton" : "STOP",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"id" : "obj-112",
									"inactivecoldcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"metering" : 0,
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 99.62677001953125, 384.963134765625, 36.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1519.3125, 805.29638671875, 36.0, 124.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "LOOP",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "LOOP",
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"tribordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"trioncolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-101",
									"ignoreclick" : 1,
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 377.57818603515625, 345.963134765625, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.35101318359375, 897.8470458984375, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_enum" : [ "-10000.", "10000" ],
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_mmin" : -4.0,
											"parameter_longname" : "live.numbox[69]",
											"parameter_mmax" : 5.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[58]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-105",
									"maxclass" : "dial",
									"min" : -4.0,
									"mode" : 2,
									"mult" : 0.5,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 377.57818603515625, 312.963134765625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.35101318359375, 864.8470458984375, 40.0, 46.0 ],
									"size" : 18.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-96",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 427.57818603515625, 345.963134765625, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.460784912109375, 896.8470458984375, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -8.0,
											"parameter_longname" : "live.numbox[68]",
											"parameter_mmax" : 8.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[57]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-99",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.57818603515625, 312.963134765625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.460784912109375, 864.8470458984375, 40.0, 46.0 ],
									"size" : 8.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.57818603515625, 276.963134765625, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgcolor2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"gradient" : 1,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.00006103515625, 201.963134765625, 90.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 235.154083251953125, 891.5406494140625, 34.0, 20.0 ],
									"text" : "OPEN",
									"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.00006103515625, 243.963134765625, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"checkedcolor" : [ 0.027450980392157, 0.992156862745098, 0.003921568627451, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 228.963134765625, 24.0, 24.0 ],
									"thickness" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.00006103515625, 135.963134765625, 133.0, 22.0 ],
									"text" : "if $i1 == 1 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "ignoreclick",
									"id" : "obj-27",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.56768798828125, 237.963134765625, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.00006103515625, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "timestretch",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.00006103515625, 169.988525390625, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "speed",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.07818603515625, 169.988525390625, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "pitchshift",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.57818603515625, 169.988525390625, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.79327392578125, 265.463134765625, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 99.62677001953125, 324.963134765625, 179.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 1920.0, "ticks" ],
										"originaltempo" : 120.0,
										"pitchcorrection" : 0,
										"pitchshift" : [ 1.0 ],
										"quality" : "basic",
										"timestretch" : [ 1 ]
									}
,
									"text" : "sfplay~ @loop 1 @timestretch 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.62677001953125, 580.963134765625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.62677001953125, 580.963134765625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 444.10443115234375, 375.06689453125, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 157.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-1219",
									"items" : [ "REVERB", "OFF", ",", "REVERB", "ON" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.380859375, 1056.12646484375, 82.31292724609375, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1937.5439453125, 331.179107666015625, 82.31292724609375, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "ignoreclick",
									"id" : "obj-1220",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.380859375, 1109.3544921875, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-1221",
									"ignoreclick" : 1,
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 324.380859375, 1188.19287109375, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1958.70068359375, 384.474395751953125, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[138]",
											"parameter_mmax" : 20000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[120]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-1222",
									"ignoreclick" : 1,
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.380859375, 1157.3544921875, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1958.70068359375, 353.636016845703125, 40.0, 46.0 ],
									"size" : 20000.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1223",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.380859375, 1237.15087890625, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 96.380859375, 1163.15087890625, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1225",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.380859375, 1133.3544921875, 50.0, 22.0 ],
									"text" : "0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.380859375, 1109.3544921875, 157.0, 22.0 ],
									"text" : "if $i1==1 then $f2 0 else 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1227",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.380859375, 1080.55810546875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "ignoreclick",
									"id" : "obj-1228",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.380859375, 1136.15087890625, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-1273",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 311.818359375, 844.9825439453125, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1711.9493408203125, 340.860137939453125, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_mmin" : 1.0,
											"parameter_longname" : "live.numbox[144]",
											"parameter_mmax" : 10000.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[126]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-1274",
									"maxclass" : "dial",
									"min" : 1.0,
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.818359375, 813.9825439453125, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1713.9493408203125, 324.860076904296875, 20.0, 23.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-1275",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 409.24609375, 844.9825439453125, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1711.9493408203125, 393.181060791015625, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_mmin" : 1.0,
											"parameter_longname" : "live.numbox[145]",
											"parameter_mmax" : 10000.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[127]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-1276",
									"maxclass" : "dial",
									"min" : 1.0,
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.24609375, 813.9825439453125, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1713.9493408203125, 377.181060791015625, 20.0, 23.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-1277",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 359.24609375, 844.9825439453125, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1711.9493408203125, 366.860137939453125, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_longname" : "live.numbox[146]",
											"parameter_mmax" : 16.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[128]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-1278",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.24609375, 813.9825439453125, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1713.9493408203125, 350.860137939453125, 20.0, 23.0 ],
									"size" : 16.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1279",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 67.49609375, 753.75244140625, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1280",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.818359375, 760.1744384765625, 146.0, 22.0 ],
									"text" : "if $i1==0 then 9 1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"allowdrag" : 0,
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-1281",
									"items" : [ "Allpass", ",", "Lowpass", ",", "Highpass", ",", "Bandpass", ",", "Bandstop", ",", "Peacknotch", ",", "Lowshelf", ",", "Highshelf", ",", "Resonant" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.818359375, 737.46728515625, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1638.2423095703125, 361.860137939453125, 70.870986938476563, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1282",
									"items" : [ "Display", ",", "Lowpass", ",", "Highpass", ",", "Bandpass", ",", "Bandstop", ",", "Peacknotch", ",", "Lowshelf", ",", "Highshelf", ",", "Resonant", ",", "Allpass" ],
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.24609375, 782.881591796875, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontface" : 0,
									"fontsize" : 4.75,
									"hcurvecolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"id" : "obj-1283",
									"ignoreclick" : 1,
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.24609375, 862.881591796875, 360.0, 155.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1735.9493408203125, 324.860076904296875, 173.166122436523438, 74.775886535644531 ],
									"setfilter" : [ 0, 9, 1, 0, 0, 2.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.125490196078431, 0.972549019607843, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-1284",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.24609375, 788.9825439453125, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-1285",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.24609375, 788.9825439453125, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-1286",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.818359375, 787.96240234375, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1287",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.24609375, 805.881591796875, 83.0, 46.0 ],
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-1355",
									"items" : [ "Turbo", "Off", ",", "Turbo", "On" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.5, 1784.3450927734375, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1552.1739501953125, 331.855316162109375, 61.151081085205078, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-1360",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 230.166015625, 1588.6494140625, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1562.8819580078125, 384.320098876953125, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_mmin" : 101.0,
											"parameter_longname" : "live.numbox[162]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[144]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1361",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.166015625, 1539.22705078125, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1562.8819580078125, 351.984039306640625, 40.0, 46.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontsize" : 9.5,
									"htricolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"id" : "obj-1362",
									"maxclass" : "number",
									"minimum" : 100,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"outputonclick" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 230.166015625, 1634.88623046875, 44.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1363",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.166015625, 1458.00634765625, 83.0, 22.0 ],
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-1379",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 164.9697265625, 514.4227294921875, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1478.1051025390625, 363.484039306640625, 54.613922119140625, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[167]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[149]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontsize" : 9.5,
									"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"id" : "obj-1380",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.74609375, 539.6026611328125, 47.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"tricolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-1381",
									"items" : [ 0, ",", 1000, ",", 2000, ",", 3000, ",", 4000, ",", 5000, ",", 6000, ",", 7000, ",", 8000, ",", 9000, ",", 10000 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.74609375, 485.386871337890625, 59.446807861328125, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1480.4119873046875, 348.484039306640625, 50.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-1410",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 78.74609375, 564.005859375, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1433.892822265625, 376.260345458984375, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_longname" : "live.numbox[174]",
											"parameter_mmax" : 0.7
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[156]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-1411",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.74609375, 501.669830322265625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1433.892822265625, 344.260345458984375, 40.0, 46.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1438",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1806.5675048828125, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1439",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1681.6142578125, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1440",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.24609375, 1274.5159912109375, 45.0, 22.0 ],
									"text" : "cverb~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1441",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.24609375, 1028.3123779296875, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1442",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1359.3448486328125, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1443",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1429.3448486328125, 133.0, 22.0 ],
									"text" : "if $i1 == 0 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "active",
									"id" : "obj-1444",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1760.3448486328125, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1445",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1736.3448486328125, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1446",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.4609375, 1643.56201171875, 101.0, 22.0 ],
									"text" : "if $i2==1 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1447",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 203.5, 1702.91015625, 37.0, 22.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1448",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.5, 1726.91015625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1552.1739501953125, 351.984039306640625, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.996078431372549, 0.454901960784314, 0.454901960784314, 1.0 ],
									"bgoncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
									"id" : "obj-1449",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 153.451171875, 1731.41015625, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[16]",
											"parameter_mmax" : 1.0
										}

									}
,
									"transition" : 2,
									"varname" : "live.button[13]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.996078431372549, 0.054901960784314, 0.054901960784314, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontsize" : 12.5,
									"id" : "obj-1450",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 1390.3349609375, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1291.194091796875, 351.984039306640625, 40.0, 30.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[52]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "MUTE",
									"texton" : "MUTE",
									"varname" : "live.text[45]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1451",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 102.4609375, 1616.3447265625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1452",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 53.5, 1871.6197509765625, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1453",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1965.4381103515625, 74.0, 22.0 ],
									"text" : "receive num"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1454",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.74609375, 124.0, 61.0, 22.0 ],
									"text" : "send num"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1524",
									"items" : [ ",", "fgcolor", 0.8, 0.8, 0.8, 1, ",", "fgcolor", 1, 0.01, 0.89, 1 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.5, 1989.4381103515625, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"automatic" : 1,
									"bufsize" : 9,
									"calccount" : 1013,
									"displaysinglechannel" : 1,
									"fgcolor" : [ 1.0, 0.01, 0.89, 1.0 ],
									"gridcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-1525",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 53.5, 2014.8629150390625, 95.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1035.7579345703125, 340.484039306640625, 95.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
									"format" : 6,
									"id" : "obj-1532",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.74609375, 597.545166015625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1533",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.74609375, 587.545166015625, 69.0, 22.0 ],
									"text" : "prepend $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1534",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 78.74609375, 681.545166015625, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1535",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.74609375, 623.545166015625, 59.446807861328125, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1536",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.24609375, 710.545166015625, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1586",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.49609375, 447.700714111328125, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1587",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.74609375, 301.576812744140625, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-1588",
									"items" : [ "No", "Noise", ",", "White", "Noise", ",", "Pink", "Noise" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.74609375, 100.0, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1316.854736328125, 331.855316162109375, 72.678573608398438, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.007843137254902, 0.894117647058824, 1.0 ],
									"id" : "obj-1589",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 117.466796875, 221.584381103515625, 38.0, 22.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ],
									"id" : "obj-1590",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 87.99609375, 175.15582275390625, 44.0, 22.0 ],
									"text" : "noise~",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.5, 2119.86279296875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1227", 0 ],
									"source" : [ "obj-1219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1221", 0 ],
									"source" : [ "obj-1220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1222", 0 ],
									"source" : [ "obj-1221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1221", 0 ],
									"order" : 0,
									"source" : [ "obj-1222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1223", 1 ],
									"order" : 2,
									"source" : [ "obj-1222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1223", 0 ],
									"order" : 3,
									"source" : [ "obj-1222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1226", 1 ],
									"order" : 1,
									"source" : [ "obj-1222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1440", 1 ],
									"source" : [ "obj-1223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1220", 0 ],
									"order" : 1,
									"source" : [ "obj-1224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1223", 1 ],
									"order" : 0,
									"source" : [ "obj-1224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1223", 0 ],
									"order" : 1,
									"source" : [ "obj-1224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1228", 0 ],
									"order" : 0,
									"source" : [ "obj-1224", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1224", 0 ],
									"source" : [ "obj-1225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1225", 1 ],
									"order" : 0,
									"source" : [ "obj-1226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1225", 0 ],
									"order" : 1,
									"source" : [ "obj-1226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1226", 0 ],
									"source" : [ "obj-1227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1222", 0 ],
									"source" : [ "obj-1228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1274", 0 ],
									"source" : [ "obj-1273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1273", 0 ],
									"order" : 1,
									"source" : [ "obj-1274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1283", 5 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-1274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1276", 0 ],
									"source" : [ "obj-1275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1275", 0 ],
									"order" : 1,
									"source" : [ "obj-1276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1283", 7 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-1276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1278", 0 ],
									"source" : [ "obj-1277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1277", 0 ],
									"order" : 1,
									"source" : [ "obj-1278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1283", 6 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-1278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1276", 0 ],
									"order" : 0,
									"source" : [ "obj-1279", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1278", 0 ],
									"order" : 1,
									"source" : [ "obj-1279", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1282", 0 ],
									"source" : [ "obj-1279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1279", 0 ],
									"source" : [ "obj-1280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1280", 0 ],
									"source" : [ "obj-1281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1287", 0 ],
									"source" : [ "obj-1282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1284", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1283", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1285", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1283", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1286", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1283", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1441", 0 ],
									"source" : [ "obj-1283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1276", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1278", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1274", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1283", 0 ],
									"source" : [ "obj-1287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1438", 0 ],
									"source" : [ "obj-1355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1361", 0 ],
									"source" : [ "obj-1360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1360", 0 ],
									"order" : 1,
									"source" : [ "obj-1361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1362", 0 ],
									"order" : 0,
									"source" : [ "obj-1361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1447", 1 ],
									"source" : [ "obj-1362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1361", 0 ],
									"source" : [ "obj-1363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1380", 0 ],
									"source" : [ "obj-1379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1533", 0 ],
									"source" : [ "obj-1380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1379", 0 ],
									"source" : [ "obj-1381", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1411", 0 ],
									"source" : [ "obj-1410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1410", 0 ],
									"order" : 1,
									"source" : [ "obj-1411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1532", 0 ],
									"order" : 0,
									"source" : [ "obj-1411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1452", 0 ],
									"source" : [ "obj-1438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1445", 1 ],
									"order" : 0,
									"source" : [ "obj-1439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1445", 0 ],
									"order" : 1,
									"source" : [ "obj-1439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1452", 1 ],
									"source" : [ "obj-1440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1440", 0 ],
									"source" : [ "obj-1441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1450", 0 ],
									"source" : [ "obj-1442", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1445", 0 ],
									"order" : 2,
									"source" : [ "obj-1443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1446", 1 ],
									"order" : 0,
									"source" : [ "obj-1443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1452", 0 ],
									"order" : 1,
									"source" : [ "obj-1443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1449", 0 ],
									"source" : [ "obj-1444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1444", 0 ],
									"source" : [ "obj-1445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1438", 1 ],
									"source" : [ "obj-1446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1448", 0 ],
									"source" : [ "obj-1447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1449", 0 ],
									"source" : [ "obj-1448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1447", 0 ],
									"order" : 0,
									"source" : [ "obj-1449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1451", 0 ],
									"order" : 1,
									"source" : [ "obj-1449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1443", 0 ],
									"source" : [ "obj-1450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1446", 0 ],
									"source" : [ "obj-1451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1525", 0 ],
									"order" : 1,
									"source" : [ "obj-1452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-1452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1524", 0 ],
									"source" : [ "obj-1453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1525", 0 ],
									"source" : [ "obj-1524", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1535", 0 ],
									"source" : [ "obj-1532", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1535", 1 ],
									"source" : [ "obj-1533", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1536", 1 ],
									"source" : [ "obj-1534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1534", 0 ],
									"source" : [ "obj-1535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1441", 0 ],
									"source" : [ "obj-1536", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1536", 0 ],
									"source" : [ "obj-1586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1586", 0 ],
									"source" : [ "obj-1587", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1454", 0 ],
									"order" : 2,
									"source" : [ "obj-1588", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1587", 1 ],
									"order" : 0,
									"source" : [ "obj-1588", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1587", 0 ],
									"order" : 1,
									"source" : [ "obj-1588", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1586", 2 ],
									"source" : [ "obj-1589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1586", 1 ],
									"source" : [ "obj-1590", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1274.6856689453125, 113.56689453125, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 193.0, 261.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-820",
									"items" : [ "REVERB", "OFF", ",", "REVERB", "ON" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.2459716796875, 815.47442626953125, 82.31292724609375, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 921.22271728515625, 247.120452880859375, 82.31292724609375, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "ignoreclick",
									"id" : "obj-761",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.245849609375, 862.88177490234375, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-758",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 322.245849609375, 944.51654052734375, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 942.37921142578125, 295.625518798828125, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[52]",
											"parameter_mmax" : 20000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[38]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-759",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.245849609375, 913.67816162109375, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 942.37921142578125, 264.787139892578125, 40.0, 46.0 ],
									"size" : 20000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-585",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 311.8173828125, 592.31890869140625, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.6279296875, 253.748443603515625, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_mmin" : 1.0,
											"parameter_longname" : "live.numbox[28]",
											"parameter_mmax" : 10000.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[22]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-586",
									"maxclass" : "dial",
									"min" : 1.0,
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.8173828125, 561.31890869140625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.6279296875, 238.748458862304688, 20.0, 23.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-583",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 415.245941162109375, 591.31890869140625, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.6279296875, 305.524322509765625, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3,
											"parameter_mmin" : 1.0,
											"parameter_longname" : "live.numbox[27]",
											"parameter_mmax" : 10000.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[21]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-584",
									"maxclass" : "dial",
									"min" : 1.0,
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.245941162109375, 561.31890869140625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.6279296875, 290.524322509765625, 20.0, 23.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"fontsize" : 4.75,
									"id" : "obj-581",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 359.245941162109375, 592.31890869140625, 24.0, 9.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.6279296875, 279.636383056640625, 24.0, 9.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_longname" : "live.numbox[26]",
											"parameter_mmax" : 16.0,
											"parameter_steps" : 1
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[20]"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-582",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.245941162109375, 561.31890869140625, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 697.6279296875, 264.636383056640625, 20.0, 23.0 ],
									"size" : 16.0
								}

							}
, 							{
								"box" : 								{
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-566",
									"items" : [ "Turbo", "Off", ",", "Turbo", "On" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.5, 1531.507080078125, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 535.9849853515625, 245.938568115234375, 61.151081085205078, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-450",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 380.969329833984375, 129.03594970703125, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.783599853515625, 277.938568115234375, 54.613922119140625, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_longname" : "live.numbox[15]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[10]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-446",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 221.5, 1366.692626953125, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 546.56048583984375, 294.274627685546875, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_mmin" : 101.0,
											"parameter_longname" : "live.numbox[3]",
											"parameter_mmax" : 10000.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-447",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.5, 1317.270263671875, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 546.56048583984375, 261.938568115234375, 40.0, 46.0 ],
									"size" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-173",
									"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 294.745941162109375, 168.80401611328125, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 417.571380615234375, 287.274627685546875, 40.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_longname" : "live.numbox",
											"parameter_mmax" : 1.0
										}

									}
,
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-125",
									"maxclass" : "dial",
									"mode" : 2,
									"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.745941162109375, 106.46795654296875, 40.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 417.571380615234375, 254.938568115234375, 40.0, 46.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1553.7294921875, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1428.7763671875, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.2459716796875, 990.67816162109375, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 94.2459716796875, 916.67816162109375, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.2459716796875, 886.88177490234375, 50.0, 22.0 ],
									"text" : "0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.2459716796875, 862.88177490234375, 157.0, 22.0 ],
									"text" : "if $i1==1 then $f2 0 else 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-412",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.2459716796875, 836.88177490234375, 24.0, 24.0 ],
									"thickness" : 100.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.2459716796875, 1021.67816162109375, 45.0, 22.0 ],
									"text" : "cverb~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontsize" : 9.5,
									"htricolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"id" : "obj-415",
									"maxclass" : "number",
									"minimum" : 100,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"outputonclick" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 221.5, 1412.929443359375, 44.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-416",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.5, 1236.049560546875, 83.0, 22.0 ],
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.2459716796875, 790.47442626953125, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1106.507080078125, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 1176.507080078125, 133.0, 22.0 ],
									"text" : "if $i1 == 0 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "active",
									"id" : "obj-420",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1507.507080078125, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 1483.507080078125, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-422",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.46124267578125, 1390.724365234375, 101.0, 22.0 ],
									"text" : "if $i2==1 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 203.5, 1450.072265625, 37.0, 22.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.858823529411765, 0.925490196078431, 0.349019607843137, 1.0 ],
									"id" : "obj-424",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.5, 1474.072265625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 535.9849853515625, 266.438568115234375, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.996078431372549, 0.454901960784314, 0.454901960784314, 1.0 ],
									"bgoncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
									"id" : "obj-425",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 153.450439453125, 1478.572265625, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.button",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[7]",
											"parameter_mmax" : 1.0
										}

									}
,
									"transition" : 2,
									"varname" : "live.button[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"activebgoncolor" : [ 0.996078431372549, 0.054901960784314, 0.054901960784314, 1.0 ],
									"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"automation" : "1",
									"automationon" : "0",
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontsize" : 12.5,
									"id" : "obj-426",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 1136.455322265625, 40.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.87261962890625, 263.438568115234375, 40.0, 30.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.text",
											"parameter_enum" : [ "1", "0" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.text[7]",
											"parameter_mmax" : 1.0
										}

									}
,
									"text" : "MUTE",
									"texton" : "MUTE",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 102.46124267578125, 1363.507080078125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 53.5, 1618.781982421875, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "ignoreclick",
									"id" : "obj-429",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.245849609375, 886.88177490234375, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"automatic" : 1,
									"bufsize" : 9,
									"calccount" : 1013,
									"displaysinglechannel" : 1,
									"fgcolor" : [ 0.152941176470588, 0.772549019607843, 0.741176470588235, 1.0 ],
									"gridcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-357",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 53.3157958984375, 1768.603759765625, 95.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.436431884765625, 254.938568115234375, 95.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 67.4959716796875, 501.08880615234375, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.8173828125, 507.51080322265625, 146.0, 22.0 ],
									"text" : "if $i1==0 then 9 1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"allowdrag" : 0,
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-305",
									"items" : [ "Allpass", ",", "Lowpass", ",", "Highpass", ",", "Bandpass", ",", "Bandstop", ",", "Peacknotch", ",", "Lowshelf", ",", "Highshelf", ",", "Resonant" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.8173828125, 484.80364990234375, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 621.9208984375, 267.636383056640625, 70.870986938476563, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"items" : [ "Display", ",", "Lowpass", ",", "Highpass", ",", "Bandpass", ",", "Bandstop", ",", "Peacknotch", ",", "Lowshelf", ",", "Highshelf", ",", "Resonant", ",", "Allpass" ],
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.2459716796875, 530.21795654296875, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"curvecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontface" : 0,
									"fontsize" : 4.75,
									"hcurvecolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"id" : "obj-308",
									"ignoreclick" : 1,
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.2459716796875, 610.21795654296875, 360.0, 155.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 719.6279296875, 240.429611206054688, 173.166122436523438, 74.775886535644531 ],
									"setfilter" : [ 0, 9, 1, 0, 0, 2.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.125490196078431, 0.972549019607843, 0.988235294117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-309",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.245941162109375, 536.31890869140625, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-310",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.245941162109375, 536.31890869140625, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.8173828125, 535.29876708984375, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-315",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.2459716796875, 553.21795654296875, 83.0, 46.0 ],
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133333333333333, 0.149019607843137, 0.47843137254902, 1.0 ],
									"format" : 6,
									"id" : "obj-331",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.745941162109375, 190.25531005859375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.745941162109375, 190.25531005859375, 69.0, 22.0 ],
									"text" : "prepend $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontsize" : 9.5,
									"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"id" : "obj-333",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.745941162109375, 154.21588134765625, 47.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"tricolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 294.745941162109375, 284.25531005859375, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.745941162109375, 226.25531005859375, 59.446807861328125, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"applycolors" : 1,
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_color2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
									"fontsize" : 9.5,
									"id" : "obj-336",
									"items" : [ 0, ",", 1000, ",", 2000, ",", 3000, ",", 4000, ",", 5000, ",", 6000, ",", 7000, ",", 8000, ",", 9000, ",", 10000 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.745941162109375, 100.0, 59.446807861328125, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 464.090606689453125, 262.938568115234375, 50.0, 19.0 ],
									"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.08837890625, 321.95355224609375, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.08837890625, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.5, 1873.6036376953125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-586", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"order" : 1,
									"source" : [ "obj-303", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"order" : 0,
									"source" : [ "obj-303", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-308", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"hidden" : 1,
									"source" : [ "obj-308", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"hidden" : 1,
									"source" : [ "obj-308", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"hidden" : 1,
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"hidden" : 1,
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 1 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 1 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"source" : [ "obj-336", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 1 ],
									"order" : 0,
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"order" : 1,
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 1 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 1 ],
									"order" : 0,
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"order" : 1,
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"order" : 0,
									"source" : [ "obj-409", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 0 ],
									"order" : 1,
									"source" : [ "obj-409", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 1 ],
									"order" : 0,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"order" : 1,
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 1 ],
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 1 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"order" : 2,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 1 ],
									"order" : 0,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"order" : 1,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 1 ],
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"order" : 0,
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"order" : 1,
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"order" : 1,
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"order" : 0,
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"order" : 1,
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-566", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"source" : [ "obj-581", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 6 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"order" : 1,
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"source" : [ "obj-583", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 7 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 0 ],
									"order" : 1,
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-586", 0 ],
									"source" : [ "obj-585", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 5 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-585", 0 ],
									"order" : 1,
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 1 ],
									"order" : 2,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"order" : 3,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 1 ],
									"order" : 1,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"order" : 0,
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"source" : [ "obj-761", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"source" : [ "obj-820", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 527.8602294921875, 113.56689453125, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Synth"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 19998, "png", "IBkSG0fBZn....PCIgDQRA..DfC..P.NHX.....6Pv1i....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2cdTkjsl.NhU12Cd.xCPGKfrsfRiEfZKnTaAG0VPywBNTVvg1BFgELfELBKX.CHWwbAapFph+jTtyXui866ySeSWzU88fDco3KWwJJE...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fkmZuC..voRq0dboTN+y9u5rLyyNF+8Nh38kR4Me1+U2Vq0aOF+8F.3Op0ZWdr92gAiBEb..CgOq7hOUZwm9OkHhm0sfUJkLy2UJkaKkxuWBRDwMkR480Z8Me6+WB.70c3vga58+9MXoQAG.vpxmJxHybeYpDi09Of2mU.xMQD2VJk2n3C.36QAGve1eo2A..36o0Z6mJy37RoruTJOpTJkHhNlpiqHhmTJkmTJke+GTs0ZkLyWWJk2DQ7lRobiq7B..7sofC.XQo0ZWLUnw9HhmVJiUYF2ESexb+doGGNb3ckONkG2TT3A..7EbEU.ftp0ZmUJkKxL2GQ7K8NOqIYlus7wBOdUsVuo24gGNKMP3mSDwMa8++8bEUf+LSvA.bx8YkZbYoT1zSowCwzDt7zRo7qGNb3CkR4USkc7pNGMtmxLuzAVferLyRoTtoyw.Xg4AUvQq0ZGqfrDTqUSzBqNiV68Yl+ic61ccuyAGeSKGzKUpw7Hh3QkR44kR44eVYGuvxJE.fsB+jk.vrp0ZWb3vgWUJk+ekR4e9o8pAymHhGEQ77Ro7+4vgC21ZsqlJXB..FVJ3..N5Zs1ias1UGNb31Ro7+X2ZzOSuPK+yRo7+6vgCur0Zm26LA..yAEb..GMsV6rCGNbcl4skONsFOo2Yh+sOapNto0Z66cd..fiIEb..OXSEa7xRo7+Mh3+bZePvB0zd64+shN..XjnfC.3dq0ZO9vgCun7whMdduyC2MJ5..fQhBN.f6rohMtNy71Hhes24gGl+PQGm067...2GJ3..tSZs1EYluwUQY7LUzw+2CGN7Bu5J..r1nfC.3mxzd13lxGeUTr7PGXQD+Zl4ssV6hdmE..3mkBN.fenVqc0zTa7rdmENMllNm+mCGN7JSyA..qAJ3..9l9ro13e55nrMEQ7KllC..VCTvA.7U0ZsKM0FTJllC..VGTvA.7EldgTdYoT9uM0F74llli2zZsy6cV..f+HEb..+tVqcVl4MQDOu2YgkooEL6+mVqcYuyB..74TvA.TJkRo0Z6mtRJOs2YgUg+6oI8A..VDTvA.Tl9z3+e6JovcQDwyOb3vM1KG..rDnfC.13Nb3vKJkx+cuyAqSQDOKyTIG..zcJ3.fMrCGN7xHhes24f0sHhmN8TxZ4iB.P2nfC.1nlJ2vxDkihHhGMMIGJ4..ftPAG.rAobClCJ4..fdRAG.rwnbClSJ4..fdQAG.rgnbCNETxA..8fBN.XiP4FbJMUxwq75p..vohBN.XCn0ZWobCN0hHdhmPV..NUTvA.CtVqcYoT9m8NGrMM8Dx9xdmC..FeJ3.fAVq0NOy7E8NGrsEQ7KGNbv2GB.vrRAG.LnZs1iyLeUDwi5cVfHhecZZh..fYgBN.XPMUtwS5cNfOIy7EdYU..XtnfC.FPGNb35Hhm06b.etoWVkWZoiB.vbPAG.LXZs19Hh+ydmC3qYZoiZeb..vQmBN.XfLs2MdYuyA78DQ77VqcQuyA..iEEb.v.Iy7Z6cCVCbUU..3XSAG.LHltZJ+ZuyA7y3S6iidmC..FGJ3.fAfqlBqQQD+hqpB..GKJ3.fAfqlBqUtpJ..brnfC.V4Zs14tZJrVMcUUtt24..f0OEb.vJmmbSV6hH90VqcVuyA..qaJ3.fUrVqcQDwy5cNfGJ6PF..dnTvA.qXldCFEQDOq0Z66cN..X8RAG.rR0ZsqrXQYjXJN..3gPAG.rBM8rvdcuyAbLEQ7jVqcYuyA..qSJ3.fUnLyqhHdTuyAbro3N..tuTvA.qLsV6wkR4pdmCXNXJN..39RAG.rxX5MXzYJN..39PAG.r9bYuC.LmllhiK5cN..Xc4uz6...+7lFceubJGYYlusTJu+99+9HhmcDiCkONoRkR4U8NG.vowC8eWLTJJ3.fUkoqmRuiwpRl46JkxskR4lRoThHtY5uzap05Q+Gjp0ZmWJkGWJkyxLOqTJmWJkGqDj6lHhm0Zs80Z8ldmE.X9EQbk++74gRAG.rRzZs8kR4o8NGKYSkYbSDwaJer.iaN0YnVqu4a8Wq0ZmUJkyyLOuTJ6U5w2Wl4kkoho..feDEb7YZs1imiOMO.NFxLuzza7kxL+PoTd0zTYbytc6tsuI56qVq2V93zj76W8hVqsOy7hxGK7PAVelHhm2Zsq7uaF.feFJ33KcdwmTDvBzzSC6y6cNVB9rRMd0tc6V86ngooL4lR42mviKltJR10JezkkR4E8ND..r7ofC.VGtr2An2xLeaDwKhHd0n9I5OMgGunTJuXZxNtLhXSWr0zxFcKUvwaxL6cFXLclhSAFcJ3.fUfs7xEMy70QDWua2ta5cVNk9zjczZsqm1EEWEQ7n9lpSuomL1MyxFc2tcW06LvX5vgCWWJk+ydmC.lSayeZYXrbVuC.yqVqc9V7Sca54h6uta2tMyga+Zp05s61s65HhyxL+sdmmdXpfG..36RAGeoy5c.f6ps3Ae2ZlFQ+Miocrwee2tcmukK13OpVque2tcWVJk+ioxe1Rtn2A..fkOEb7YxLOq2Y.fuhMyg6ltNJmWq0szNW3NoVquY2tcmmY9O5cVNUhHdTq0tr24..fkMEb7kdbuC.bWzZs88NCLuZs1Eak8tPl4+0z0Q41dmk0fc61ccoT9qSS7xva5ozE..9lTvwW57dG..9banC082rbEu6p05MS6lig+JqDQ7KSOWx..vWkBN9R9AmXUIybeuy.ytgtfiooO3uVq0W16rrVUq02GQreKTxQoT126...vxkBN9LQDOs2Y.tiTJ2.a50SYnudJQDWYQh9vsUJ4XCMQS..bOnfi+fVq4ZpvZhuecfsAdZL+6lbiimoRNtXv2IGJ3..fuIEb7mcVuC.bGnfiw19dGf4Rl4+xKkxwWsVuMh3xdmi4xzqox9dmC..VlTvwePloCLxpPq0Nazu9BaYSe8cHu1bYleXjODduUq0WkY9a8NGyE6dH..9VTvwe19dG.3mjx3Fa66c.lKQDWWq0226bLxhHtZfupJtlJ..7Uofi+LGZjUASazXaTWlhYluyUSY9MsONtt24XNDQ7TOWr..70nfi+fo626Y8NGvOg88N.Lq126.LGF0CcuDUq0WjY9tdmiYx9dG...VdTvwWmOYbVC78oCpQ84gcZ5MdYuywVRDwPNsL1CG..70nfiuB+fSrzYAiN7126.LGL8FcwKGzcww9dG...VdTvwWmOYbV5126.v7YDKYc5P1up24XqYZYtNb+9t8vA..eMJ33qHh3Y8NCv2yHd.X9BiXIquxKmReLpWSkxX9mS..3APAGeCsVaeuy.7cru2Af4wz0O5I8NGGaC7grW7p05axLeauywwlhdA.3ORAGeC9AmXoZTO.L+tg6SkdZ4h9ldmisrHhW16LLC126...vxhBN91126..eC66c.X9jYNbEbTFvc.wJzM8N.yfQ7Oq..vCfBN9FrGNXoxzEM7126.brEQbSuyvV2z0T4c8NGGSQDOp0Zm06b..vxgBN9NrGNXgZeuC.ypg6SktVqlfikgQ7qCC2edA.f6OEb7cjYdQuy.74r+MFaSe88Q8NGGSYl+qdmA9nQbRZFzqzE..2SJ336aeuC.7Gnzsw1Y8N.y.KWzkia5c.lAJ3..femBN9NhHdp62KKI1+FisQ7qui3TCrVUq02OfOWrJ3..femBN9w126..eRDwuz6Lvr5rdGfisZsdSuy.eggZhZbk8..3yofiefQ7STk0oVq45oL9Nq2A3XJy708NC7kFwIpo0ZlhC..JkhBN9Y3PkrHnrsw2.97TOTSKvf31dGfYvY8N...rLnfiefHhG44hkEBksMvZs1i6cFN1hHts2YfuzHdkg7Rp..vmnfieBdtXo277vtILhGRyDbr.MfKZzy5c...XYPAG+bTvA8luGb7cVuCvLPAGKS216.bjcVuC...KCJ33mPDwS7bwROkYdYuy.yqLyy5cFNlxL+PsVeeuyAeUiVwSm06...vxfBN944SPmtn0ZONh3o8NGL6Nq2A3HazND8vXz1MJt9d..7IJ33mjOAc5HkqsMbVuCvQ1s8N.7McauCvwlorD.fRQAG+zhHdpe.J5AK41MiQ6UT41dG.9lFwoq4rdG...5OEbb23flbRMc8T9kdmClei10PZztFDijAc2nLZEDB.v8fBNtC7IoSG364Xs51dG.91FsmJ1LyQ7YVF.f6HEbbGDQ7rVq4SIhSFkpsMzZsQ7vY216.v20HNEG..rwofi6NG3jSBWOkMkgq3zZsdauy.eWiVAGiXIg..bGofi6Heh5bB460.lKi1hFc3JID.f6NEbbGEQ7KtlJbJnLssiLy88NCGSi19c...XcPAG2ON3IyJWOEV4Fsq+vvY.ekabEU..PAG2GYlW06LvvSIZ.yoa6c.NlhHdTuy...8mBNtGhHdZq0Nq24fwkqmxlyn8oOeauC...v1iBNt+b.TlEtdJaRi1d841dG...fsGEbbOkYdYuy.CKkmALqp05M8NCGasVaeuy...8kBNtmbMUXtn7L...f6NEb7.3fnbr0ZsyhHdVuyAmbC0UTIhvqnB..vImBNdXtr2AfgiqmxFTDwS6cFNxdSuC...v1iBNd.hHdRq0FsW+.5HSED...v8iBNdfbfTNVZs14C3mjOvBUl4a6cFNx7AN..rwofiGtK6c.XLnrLfSrgZWojYNT6xF..t6TvwCTDwiZsl8l.GC99H...f6IEbbDjY5fo7fzZsKhHdRuyA...vZkBNNBhHddq0LZrbuojL...fGFEbb73.pbuLUNlu+A...3APAGGIYlW06Lvp0EQDOp2g....XMSAGGIQDOs0Zm06bv5iWOE...fGNEbbDYJN3tp0ZmEQ7rdmC3H61dG...fsGEbbbYOJvcho2fQTsVus2Y...X6QAGGQQDOo0ZJ4f6hK6c.....FAJ33Hyy8I+rZs1EQDOo24....XDnfiirHhmO8reBeWJCC...33QAGyiK6c.XYq0ZONh348NG....iBEbLC7ZpvOgK6c.....FIJ3XFLsrQOu24fkKudJ....GWJ3XlXJN3ao0ZmGQ7zdmC...fQhBNlOWXYixWixu....N9TvwLIh3QkRwqjAegoRu78E....GYJ3XF4SpmuhKlJ+B...fiHEbLihHdpkMJeNkdA...LOTvwLyAZ4SrbQA...lOJ3X9YYiRoTT1E...vbRAGyLKaTJEKWT...f4lBNNA7I2SwxEE...XVofiS.KaTTxE...v7RAGmHNf61kkKJ...v7SAGmNV1naTJ2B...X9ofiSDKazsIKWT...fSCEbbB4SxeSxxEE...3DPAGmPSKaz88NGb5jYdcuy....vVfBNNwxLur2YfSiVqsOh3I8NG....aAJ33DKh34V1naCJyB...3zQAG8wk8N.LuZs1iiHdduyA...vVgBN5.KazwmuFC...bZofiNHh3IsVySG5X6xdG....fsDEbzI1OCiqVqcgkKJ...vokBN5jHheo0Zm06bvwmqmB...vomBN5HGDd7zZsyhHdVuywZVDw66cF...f0GEbzWW5IicrjYdcuyv.3M8N....v5iBN5nHhGUJEKazAwTYU95I...PGnfiNym3+P4xoRq....3DSAGc1zSF69dmCd3rSU....5GEbr.3fwqedZXA...5KEbr.3Iic8SIU....8kBNVHb.40KOMr....8mBNVN7jwtRYQwB...zeJ3XgvSF65jmFV...fkAEbrfXR.VexLuxSCK...P+ofiEjomLVSCv5xk8N.....nfiEGKaz0iVqcomFV...fkAEbrvDQ7rVqcduyA+XJiB...X4PAGKPN37xWq01GQ7zdmC....9HEbr.EQ77VqcVuyAeaVHr....KKJ3XgxTbrb0ZsyhHdVuyA....+aJ3X45xVq83dGB9yL8F....KOJ3XgJh3Qlhikmoo2348NG....7kTvwxlBNVXxLur2Y....f+LEbrfEQ7nVqcYuyAezzUFRoS....KPJ3Xgy9dX4Hy7pHhG06b....velBNV3hHdho3n+L8F....KaJ3XEvxFcQ3BSuA...vxkBNVAhHdZq0126brk4pBA...rrofiUBGvteZs1kQDOo24....fuMEbrRDQ7LSwQenbI...fkOEbrh3f1mdldC...f0AEbrhXJNN8TpD...v5fBNVYbf6SmVqcgo2....XcPAGqLlhiSGOOu....qGJ3XExTbL+Zs19Hhm06b....vOGEbrBYJNleJQB...XcQAGqTN.97wza....r9nfiUJSww7Q4Q....qOJ3XEyAwO9L8F....qSJ3XEyTbb7kY9xdmA....t6TvwJmo333o0ZWFQ7jdmC....t6TvwJmo333QYQ....qWJ3X.3f4ObldC...f0MEbL.LEGObJIB...XcSAGChLyWz6LrVY5M....V+TvwfHh3osV6xdmi0lVq8XkCA...r9ofiAhqYwcWl4UQDOp24....fGFEbLPhHdho33mWq0dboTtp24....fGNEbLXxLewzA24GHy7ZSuA...vXPAGClHhGkYZpD9AZs1YQD+ZuyA....GGJ3XLcko336y9JA...XrnfiAzzTb3kA4an0Z6iHdduyA....GOJ3XPEQ77VqcVuywRjo2....X7nfiAVl4K6cFVZZs1EQDOq24....fiKEbLvhHdVq0126brj3p6....LlTvwfyTb7uc3vgqiHdRuyA....GeJ3XvEQ7jVqs4e1XmdUY17+9....vnRAGa.YlWu0e1XyLeQDwi5cN....XdnfiMfomM1q6cN5kVqctmEV...fwlBN1HhH90VqcduyQOXwhB...L9TvwFxV7f9sV6ROKr....iOEbrgL8rwdYuywoRq0d7VrTG...fsHEbrwjY9hsxBGMy7ZKVT...fsAEbrwrUV3nSKVzes24....fSCEb7YxLeWuyvovVXgitktZJYlen2Y....n2TvwmIh3xdmgSkQt.fszhEMy70kR4M8NG....8lBN9L0Z8loCLN7lV3nW06bbrs0VrnQDC2WCA...tOTvwePDw08NCmJYlWOZKbzLyWrUVrnYl+VsVM8F....EEb7mrwlhiGkY9xdmiikVqsOh348NGmJaox3....9QTvwWwV5fiQD+Rq0tn243gZ5po7xdmiSkoo231dmC...fkBEb7ULMEG+VuywoRl4KV6WUkLyqiHdRuywoPl4G1RkvA...7yPAGeCaoCPFQ7jLyq6cNtuZs14QD+ZuywIzKL8F....eIEb7MTq0a2RSwQDwu1Zs88NG2GarqlxGhH1LuRL....+rTvw2QDwUYlen243TIy7kqsqpxgCGtNh3o8NGmJQDWWq0226b....rznfiuioCRtY9zxWaWUkoqlx+YuywoRl46p05l46GA...tKTvwOPDwK1RSwwZ5pprktZJkx1Zuv....bWofiefZs99Hhq5cNNkVCWUks1USIy700Z8k8NG....KUJ33mPsVeYl465cNNUV5WUkVqseKc0TJESuA...vOhBN9IEQbYuyvozzUU4hdmi+nVq83s1USIy7eUq0a5cN....VxTvwOoZsdSl4q6cNNkVhWUkLyWDQ7jdmiSos1UjB...39PAG2AasCZFQ7nLyW06b7IsV6hHhm26bbJkY9Op05s8NG....KcJ33NnVquIy725cNNkhHdVq05dwNsV6rM3US4CQDdVXA...9Infi6nHhq1ROarS9msV67dFfLyWFQ7ndlgSsHhqq0566cN....VCTvwczzAN2bep58bebL8jv9rd7O6dIy7s0Zcy88Y....2WJ33dX2tcWukd1XKkRIh3oYlm7CbuEeRXKks29dA...3gRAG2SasmM1RoThHddq0t7T8OuomD1EyRN8TwyBK...vcmBNtm1hOarkxGelVOU6iiLyWs016FSKVTSuA...vcjBNd.1nSwwiNE6iis3d2XxK7rvB...b2ofiGfZsdal4+n243TaZeb7x45u+sV6hs3d2Hy7cdVXA...teTvwCTDwK1ZKbzRoThH9kVqczuJEsV6r4r7jkrHhq7rvB...b+7W5c.V6p056mNn++SuyRG7Oas1aNVKDyOsTQ2Z6ciRoTxLe8tc61bKTU...lbdq05cF3m2aVhe3rJ33HnVqu5vgCudKtyHxLeUq0N+Xr2HxLeQDwSOBwZUYZwhdYuyA...cz+r2Af6j+ZoTto2g3OxUT4HYqd.0okN5qdnKczokJ5yOV4ZkwhEE...3ARAGGIa0ENZo7vW5na0kJZo7wEK5tc6tt24....XsSAGGQa0ENZo7wkN5gCGtyu.HsV67s5REsT1tS9C...vwlBNNhp0562xGXMh3Was1k+r+5mVpn2rEWpnkRojY9aGqEzJ...vVmBNNxp05MYl+qdmiN5+t0Z6+Q+hTtQ9gHhi9yrK...vVkBNlAQDWlY9gdmid4SurJ+neMawWLkOIh3pk3ypD...vZkBNlASWUkq6cN5koWVkaZs1Yes+5GNb3kawmT2OIy700Z8k8NG....iDEbLSp05KxLecuyQu7sd9XOb3vK1vOGre5pobYuyA...vnQAGyns9AYmd9Xu4SkbzZsKiH90dmqdJh35ZsdauyA...vnQAGynZsdal4+n24nm9rRNtpTJ+28NO8Tl4aq05c9ozE...feLEbLy1sa20Ylus24nmlVln+ydmidaqOQO....yIEbbB3fsjY9Op05a5cN....FUJ33DnVquYqeUU1xxLe6tc6tt24....XjofiSDWUksKSvC...v7SAGmPNn61iqlB...vogBNNgbUU1Vb0T....NcTvwIlqpx1Pl4GhHtn24....XqPAGcPDwkYlen24f4SDw00Z81dmC...fsBEbzA0Z8MQDW26bv7Hy700Z8E8NG....aIJ3nSp05KxLecuyAGWtZJ....8gBN5nHhKbUUFKQDWVq0226b....r0nfiNpVqu2SG63Hy7+pVqup24....XKRAGcVsVeUl4u06bvCSl4asWU....5GEbr.DQbkmN10qo8tgqlB...PGofiE.WUk0sHhqp05a5cN....1xTvwBwzAj+68NGb2jY9a0Z8k8NG....acJ3XAY5oi8e06bvOmo8twU8NG....nfiEmHhKyLeWuyAee16F....KKJ3XgYZebbQl4G5cV3ayd2....XYQAGKP0Z8Mt5CKW16F....KOJ3XgpVquLy725cN3KkY91c61cYuyA....eIEbrfEQbUl4a6cN3il16F66cN....3OSAGKX1GGKKQD6sTQA...VlTvwBWsVuMh3hdmCJ+MKUT...fkKEbrBTq0aJkxeu24XqxREE...X4SAGqD0Z8EV5nmdYlu1REE...X4SAGqH61s6RKczSmLy255AA...rNnfiUlHh8Yluq24XzM8hobokJJ...v5fBNVY7xpbZL8hoXohB...rRnfiUnZs9FWchYkWLE...fUFEbrRM8xp725cNFP+cuXJ....qOJ3XEqVquLy7ez6bLJldNXeQuyA.fT6mrp...H.jDQAQE..2cJ3Xka2tcW64i8gKy727bvB...rdofiAvzyGqRNtmxLesxM....V2TvwfHh3pLy216br1jY9VKrU...f0OEbLHld9X2qjiedSkaruVquu2YA...fGFEbLPTxwOOka....LVTvwfQIG+XJ2....X7nfiAjRN91TtA...vXRAGCpoRNtHy7C8NKKEJ2....XbofiAVsVuMh3bSxgxM....Fc+kdG.lW0Z81VqsOy7lHhm167zCJ2...fEu+ZsVuo2gf0MSvwFvVdmbnbC...fsAEbrQrEK4Hy70J2....XaPAGaHaoRNxL+sc61obC...fMBEbrwTq02ua2tyyL+sdmk4Rl4+0tc6tr24....fSGKYzMpc61c4gCGJQDOu2Y4H6usa2tW16P....vokI3XCaZJG9acNFGEYlenTJ+up05K6cV....3zSAGabSEB7+ZpffUoLy2MsLQeUuyB....8gBNnTq0WMs7QeWuyxc0zKkx40Z8M8NK....zOJ3fRoTJ0Z8MQDmmY95dmkeVSKSTuTJ....nfC92ldgU1mY9e06r787o8swtc6tp2YA...fkAEbvexTwAKx8xQl4asuM....3ORAG7UMsWNNOy7s8NKexzURw91....f+DEbv2TsVuc2tcm26qrhqjB....+HJ3fenohE9q83UVIy7eEQblqjB....eOJ3feJ0Z8loqrx+5T7Ouoo13uua2tK7Jor43JHA...2YJ3feZSuxJWTl4EP5msHQewb8OCVtTnE...benfCtylV.omMGSygEIJ....2GJ3f6kOaZN9aGio4vhDE...fGBEbvCRsVe4zt43022+djY9ZKRT....dHTvAOXSOmr6Kkxe+dLMG+8c61s2dW....fGBEbvQSsVewzzb71ezu1omb1+CKRT....NFTvAGUSSyw4Yl+iu0ulLyeKhvhDE...fiFEbvrX2tcWWJk+iOeZNlt9J+sc61coqjB....GS+kdG.FWSSnw4GNb35RobQDwE0Z819lJ....FQlfClc61s65c61ctxM....XtnfC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC.5nVq83dmgisVqcVuy...v1iBN.fisy5c....1dTvA.cTsVeeuy....i.Eb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb.....r5ofC....fUOEb..rMcVuC...bLofC.fMnHhmz6L...GSJ3.....X0SAG.....qdJ3..fUuHha5cF..nuTvA.brcVuC...v1iBN.fipLyy5cF...1dTvA....vpmBN..1XZs1Y8NC..vwlBN.nyxLecuy.aNm06....GaJ3.....X0SAG.....qdJ3..N1Nq2A...X6QAG.vw1Y8N.7C83dG...3XSAG..aLYlm26LbrUq0a5cF..nuTvA....vpmBN.....V8TvA.82M8N.GYm06....r8nfC.3nJh3I8NC7CMb6fC..PAG..aOdEU..X3nfC..V0xLeWuy...8mBN.fitVqYBAV1Fsu9bauC...8mBN.nyhHdeuyvLvNdXAKh3o8NC..vwlBN.n+dSuC....qcJ3.....X0SAG.vbvUTYgp0Z66cFlA216...P+ofC.3nKybzVhkrrcauC...8mBN.n+ts2AfMEkOA.vPRAG.zY0Z81dmgYvY8N.70kY55CA.vPRAG.vb3rdG...fsEEb..rsLbSvQDwM8NC..zeJ3.fEfLy206LbjMbGhdfXGb..vPRAG.rLbauCvwTDwi5cF3aRAG..LjTvA.LKZslCRu.EQ7zdmgYvs8N...zeJ3..lKtlJKLiZoSC5KQD..2QJ3.fkga5c.XSPoS..LrTvA.LWbX5kmgaBNxL+Puy...KCJ3..lEYlC2goW6xLGwRmdSuC...KCJ3.fEfHha5cFlAi3goW6T5D..CKEb..yEGld4YDKc51dG...VFTvA.KCuu2AXFbVuC.+Im06.LCts2A..fkAEb.vBPsVGt8HPDwS5cF3K4qI..LxTvAvhgWCgwSq0FwqDwpTq0126LLGFz8WC..2CJ3.XIY3lhg6hLyW26LLCrGNVN70B..FZJ3..lMYl66cF3iFzmH1RYiWLJ..+aJ3.fkia5c.XnMjEbTq0QbA8B.v8fBN.f4z9dG.9cm06.brkY91dmA..VNTvA.KDC5xR7rdG.9nHhm16LLCL8F..76TvA.KGC2g07rjtLzZsy5cFlI2z6...vxgBN.XgnVqC4xRzSE6hvY8N.ygHhgqTP..t+TvA.KHYluq2YXFbVuCvV2.+Z1LjkBB.v8iBN.XY41dGfisA94IcMYT+Zvs8N...rbnfC.VVFwOQ5Q8v0qIm06.LGp05s8NC..rbnfC.VPhHts2YXFbVuCvV2H9BpjY95dmA..VVTvA.KKC2DbLhGtdMYfWxq216...vxhBN.XYY3J3nTF5CYuFLp+d+s8N...rrnfC.VPp056yL+PuywLXTOj8h2ntjWiHto2Y..fkEEb.vxyvMEGi5grWIF0eu+1dG...VVTvA.KO2z6.LCF0CYu3EQ7rdmgisLyO3ETA.f+HEb.vByH9RpLhGxdMXf28IC2TNA.vCmBN.X4YHO71.eX6krQ82yGx+LB..OLJ3.fElZsNpGdaTOr8h0nt6ShHF0+LB..O.J3.fEnLyW26LbrkYtu2YXCZeuCvLQAG..7mnfC.VlFwCvMjSSvRVDwS6cFlCC7TNA.vCfBN.XAZDGA+Hhm1ZsG26brUzZs88NCygQb5l..33PAG.rLcSuCvLYeuCvVw.ekfFtx+..33PAG.r.Uq0ayL+Puyww1.en6kn88N.ygHha5cF..XYRAG.rbMheR0Wz6.rUDQ7rdmgYxH9mK..3HPAG.rbcSuCvwVDwSZs1Y8NGitAd+a7tZsdauyA..KSJ3.fEpAdT7226.L5xLG0Ikwza..v2jBN.XgpVq2z6LLGF3Ceujru2AXNLvk9A.vQfBN.XAKy7s8NCGaQD+hmK14Sq0NKh3o8NGyja5c...X4RAG.rrcSuCvLwTbLe126.LGxL+PsVcEU..3aRAG.rfMpijuqox7Yf+8Vka..v2kBN.XY6ldGf4fqox7n0ZONh3W5cNlI2z6...vxlBN.XAqVqueD2CGStr2AX.MpSuwvNMS..b7nfC.V9to2AXNjYdUuyvnYj+8zQ8UEB.fiGEb.vB2n9IWGQ7jVqcYuywnn0Z6G0WOk7+e6c2dcbbbs1.sppu+m7FABNBDbDnwQffi.AEAluQffh.CFABJBtPQfGFAFLB7vHvfAPep2efF1PRjh3iYlp6p260RqksWxjOTDZXim9TmJheo0Y..f4OEb.v721VGfCkHhKZcF5EQDm25Lbnzqk7A.v9kBN.Xlqm2CGlhi8iZsdZoT9tVmiCnssN...L+ofC.VF115.bnDQboaTkWlHhKacFNThH9XNmcEwB.vWjBN.XAnTJW25LbnTJkW4np77Uq0yJkx2z5bb.0sesO..6WJ3.fEfbNuMh3isNGGJkR4uUq0MsNGKM0Z80QDW05bbHY+a..vikBN.X4XaqCvgTDw0NpJOMQDWUJkW05bbfYBN..3QQAG.rPzyGSkT5+bTU1pjiGmwwwKJkx215bbHEQ79bNeaqyA..KCJ3.fkittfiTJkJkxW2yKLy8kZsddoT9gVmiCsRobUqy...KGJ3.fEhd95h8gJkx2MNNdUqywb0z0p6O05bbjz8k5A.v9iBN.XAYs7FsmJ4vN432XMUtwzwSYWqyA..KGJ3.fkkUyaztTJe6zN43zVmk4fooZYUTtQJsdJyC.f8GEb.vBRNm2sFNlJ2aZmbrsVquo0YoUp05oiii2TJkuq0Y4Ha0TlG..6GJ3.fElRorpVBmSWCp+8wwwU0zbTq0WONNdYJk9mkR4qacdNlb7T..34PAG.r7rJey1kR4aRoz+bbb7pde2bTq0yiH1UJk+VqyRKr1JwC.f8CEb.vByzsoxuz5bzJkR46hH1MNNdQuUzQsVOabbbWJk9ooIWYsZUVhG..uLJ3.fEn09BXrTJupTJ+PuTzQsVOebb7lTJ8+UJkup04okhH94bNeaqyA..KOJ3.fEnbNecDwGZcNZs6K5HkR+6oitxlVmoGqZsdx333EOXhMVU6YiOm0d4c..778+z5...OaWkRoen0gXtX5VF46FGG+PJk1VJkqSozMyokUYsV2DQrIkRmkRoutT7dFdnHhOLLLrs04..fkIEb.vB0za5VAG+FSGwiua5uR0ZMMc05d+wdX6u4u+coTZ2K8m2ohKdnSl9q6WPp2+y2K8mptUoTtn0Y..ZlSq0Zqy.KbJ3.fEpbNuabb7mmlbA9C7aN9Geym8uwW1OGGheXWMhH93zT2..qS+8VG.V97zX.rfYeEPG4RKWT..dITvA.KX4bdaDw6ZcNfWJk0A.vKkBN.Xgy2XHKcSWMr6ZcN..XYSAG.rvky4qbkwxRlkKJ..6CJ3.fNfuAQVpL8F..runfC.5.lhCVpTNG..6KJ3.fNguQQVZhHdqo2..f8EEb.PmXZJNbipvhPDwGUJG..6SJ3.fNhugQVPtLmy215P..P+PAG.zQx471Hheo04.9iDQ7ggggKZcN..nunfC.5LkR4MQDer04.9bJkx4sNC..zeTvA.clok13ksNGvmxz0B61VmC..5OJ3.fNzvvvEQDuu04.dnoEK5aZcN..nOofC.5T9FIYtoTJmawhB.vghBN.nSMsvQ+wVmCHk9OGMkqacN..neofC.5XNpJLGDQ7ASTD..GZJ3.fNWoTN2spBsxzd23LGME..NzTvA.ctbNei2dNsRoTdSNmuo04..f9mBN.XEHmyWEQ7ysNGrtLs2Mtp04..f0AEb.vJwvvv41GGbrDQ7tgggyacN..X8PAG.rhTJkMJ4fCsHh2WJkyZcN..XcQAG.rhjy4aszQ4PZpbiMVpn..brofC.VYlV5naTxA6aS2XJmqbC..ZAEb.vJjRNXeapbiMtwT..nUTvA.qTJ4f8Eka..vbfBN.XESIG7RMsyMNQ4F..zZJ3.fUNkbvykEJJ..yIJ3..tujiScExxiUDwOqbC..lSTvA.jRoTJmy6llji205rv7VDwaGFFbao..vrhBN.f+ibNe6vvvlHh215rv7yzwX56GFFdSqyBvp2IsN..yOJ3..9cl9FX+d6kCt2C12FW05r.PRAG.eBJ3..9jx47USGYE6kiUtGruMbSo..vrkBN.fOqGbCq3HqrBMMAO+U6aC..VBTvAr7cZqC.8so8xwaRozewQVY8Hh3ckR4zbNecqyB.eBut0A.X9QAGvBWoTdUqy.qC4bdaoTNIh3macV3vYpDq+eCCCax47tVmG.9TJkxW25L.L+nfC.3QaZZNNOc2zb7gFGG1yhH9kRobRNmur0YAX+pTJNlY.cOEb..OY4bd6vvvIQD+XqyBubSkU8WFFFNyt1.5VVRv.cOEb.Lm3guVXFFFtHkR+oHheo0YgmtHhOFQ7iCCCmjy4ssNO..vKgBNfErZs1aKXKu43EnbNuaXX3rzcGak2057viSDwaKkxISkTA..KdJ3.V1bCpvrwzwVYSJk9q1OGyWSKI1+zvvvabbT..nmnfC.XuJmyWOLLbRJk9dEcLe7fhMN2siB..8HEb..GD4b9pGTzw6acdVqTrA..qEJ3..NnlJ53zjczwQy8KOzjhM.5X0Z8jVmAf4EEb..GEOXGc7mhHdaDwGacl5MSSJy2e+xCUwF.ctSZc..lWTvA.bTMcqq7lgggWmt63q3Jl8EHh3CQDuMkR+4gggSy47UVdn..rF8+z5..vC3VgYkImyWkRoqltxiOKh3rRo7sMNVydSS+x0kR45gggqacd..f4.Eb.Lm75VG.ZioIN3pzutriMoT5rRo7pVls4hoiex1Rob0vvvMsNO..vbiBN.fYkGV1QJkR0Z8zTJsYpviMqkBOlJz3lRorMkRWOLL3Xm...+ATvA.Lqky4aRozMoT5xT5+T3woQDmlRoSKkx2zx7sOLcjStIc2DZbSJk1pPC..3oQAG.vhxCJ73+XpziSlJ83jo+5z41zdLMUF2ltaxL1kt6WG2nLCfifSZc..3PSAG.vh2CJ832svMmJ+30oT50SEfjR+2RPt2qKkxW+T+48ASdwCs89+CSGujTJktwMaBPKEQbRo3BTDnuofC.nqMU9w8bii..cggggMsNCvbiZbAlM5gco...GG4bdaqy.v7hBN...n+4pXGn6ofC...5em9k+aAfkMEb.....r3ofCfYkoa7B...fmjWzsnRDwOtuBBvyxtVGfC.mQX.f8LKxaf0fbqC.vKSsVqsNC6Y+EaEc.f8qN74ER4b12KCvuhinBvbyIsN...8jZsZ5HAVETvAvrRDwIsNC..clta+VEQ7gVmAf4GEb....KM6Zc..leTvArvEQ79Vmg8rSZc...5IQDaZcF.3XPAGvx2ssN.6Ymz5...vr2tVG.f4GEb...Peq61AGIEb.7InfCX4aaqCvdVO9PX..sjaQEfUAEb.LqTJkW05L..zY5tWdPoT115L.L+nfCXgqTJ6ZcF12p05IsNC..8Bu7.f0BEb.Ke6Zc.N.No0A..nGTq0ta5MRoTJmyaacF.leTvAr7sq0A..fYqta+aDQ7wVmAf4IEb.Kb4bdWqyv9VDwlVmA.fdPm9modSqC.v7jBNfNPDwGZcF..XVp6lfijoWE3yPAGPeXWqCvdVWddgA.Zfd7OScWqC.v7jBNf9PuMpl83aaB.nENo0AXeqTJ81y8.rmnfCnCzgWUr83aaB.3nqTJeUqyvAvtVG.f4IEb.8gt5MYTJkW05L..rzUq0MsNCGB4btqdtGf8GEb.8gcsN.6a0Z0Tb..7xzcG4yHh225L.LeofCnCziWUroN7gx..NlhH5wWVfo2.3yRAGPmHh3csNC6Y83CkA.bL0i+Yo6Zc..luTvAzO105.rOEQXBN..dY5tBNJkx1VmAf4KEb.8icsN.6YaZc...Vx5zaPEGQEfOKEb.chN7MZXBN..dl5waPkHhOjy4aacN.luTvAzO5p2nQoT95VmA.fErt63oj5rm0AX+SAGPmHmy2FQ7wVmi8IWUr..OOtAU.ViTvAzW5s+f+SZc...Vn1z5.ru0gGGWf8LEb.8kssN.6Sc5aeB.3fpVqu1BFEXMRAGPGoTJ81evuBN..d51z5.ruYAiB7XnfCnurq0AXOSAG..OQQDaZcFN.115..L+ofCnijy4tZBNJkxWUqUWWr..OMaZc.125voTE3.PAGPmIh3csNC6YlhC.fGoo8uQOdUqus0A.X9SAGP+oqdCGc5X1B.bnro0A3Pn2lRUfCCEb.clNbDNMAG..ORQDm05Lru0gSmJvAhBNf9y1VGf8rMsN...KHaZc.N.115..rLnfCnyjy4cQDer04XeoTJupVqlhC.fufZsdZoT9pVmi8sNb5TANPTvAzm5sGDXSqC..vbWOd7Tlrs0A.XYPAGPeZaqCv9jEMJ.ed0Z8jVmAlM5tBNhHdeNmus04.XYPAGPGpCGkyMsN..L2Tq0SFGGuJkR+qZsddiiCMVsVOw0CKvZmBNf9z1VGf8oo8vwlVmC.lCdXwFkR46RoTJh3hlFJlC5to2HkRoRors0Y.X4PAGPGJmy2FQ7gVmi8oN9bEyiz3330iiiWTq0W25r.svmpXi6UJkuZbb7hlDLlEhHNu0Y3.o2lJU..dpFGGup1QFGG8.NqX0ZcyC9ZgaUzAqI0ohMdDeN4s92KVmp05oGr+.3FZbbbWq+ms.KKlfCnS0a6giRo70UKRuUqGN98kR4UkR4GhH1onC5Y0+fI13SoTJuJh3MG9jwbSGO8Faac...XFn1muMGO39JTsVO+O5KJLQGzapOxI13OvIs9WCbbMM8N8nya8+rE.fYhV+TI6aNlJqSiii6dje8ghNXQq9xK139+cgqa8uV33o9EJAdg6jV+OeAVVbDUfNVDw6ZcF1mbLUVeFGGunTJe0i4uWGcEVppOwihxWRoT91padpUid83oDQ7gbNuq04.XYQAGPeaaqCvAfaSkUhoBJdxGKoGTzwMUi2LyX66hMdnHhK2m+3w7TsVOoTJeSqywAhIQB3ISAGPGqGu63s.8VOhHtpTJu549++oI+3mlNhKmu+RF7xbHK13dSS7lOury8vEvbuoGeFFfCubqC.vgyza.+e25bb.7my4r8wQGaZ75+G6yeLiH9PoTtHmyWsO+wEdrp05IQDWbnJ032Jh3ikR4Ti4eepVquNhX2KoH3Yt+2bNeaqCAvxhI3.5X4b91Hh225bruYJN5aSOz9U66ebMQGzJGiI13SY5Zi0QUoSEQ7ldsbiHh2qbCfmCEb.8ussN.G.mYAR1uldn8G0hE84PQGbrzphMdnoENpcWTm44tihVPr+M.dVTvAz4JkR28PBSuwpyacNX+qVqmVJke3X7ykhN3PYNTrwCEQbkRg6K87zajR84yt.bbXGb.q.0Zs15LruEQ7ggggSZcNX+Y5norsTJecK942N5fWpi8N13oHh3WFFFLIGcfde2a3OeG3kvDb.q.QDuq0YXeqTJek25deY5aLrIkajR+pI53lokbJ7nL2lXiOEGUk9QuO8Fo97n0BbjnfCXEnWG0yHhyacFX+nVqmUJk+VqyQJc20qYJk9GiiiaUzA+QVBEa7PSGUkSZcN34aEr6M51mYA33PAGv5v1VGfCgRo7M9FPW9NT2ZJuTkR4aRJ5fOgkVwF2a5VU4pVmCd9llzstc5MhH9XNmUvAvylBNfUfbNeSDwGZcNNDhHtn0YfWlHhqmyOvthN3dK0hMdnRo7MiiiWz5bvSWsVOYtLoaGPJ2.3EQAGv5w1VGfCASwwx1333kSEHL6oni0qdnXiGpTJ+fuFd4YML8MNdJ.uTJ3.VI54GZvTbrLUq0yWhuMREcrdzaEa7PQDWaebrbLsmhVDkA+b43o.rOnfCXkHmyWGQ7wVmiCgoo3vsCvBRsVOMh3xVmiWBEczu54hMt2z9335okVIyXy08TzAfxM.dwTvArtzsO7vR+aVdMoVqmDQrcNu2MdJ9MEcbRqyCOeqghMdnRo709ry4uHhq5kOu7OROOoo.GOJ3.VQJkx1VmgCkRo7UVbdyeSuIxY8RE84Zpni+033nqhykqyVCEa7PkR46p0ZWesitjMczT91VmiCMGOEf8kbqC.vwyznH+uacNNThH9XoTNMmy6ZcV32apbiskR4qacVNFhH94Robgudb4X5qQ20iEv8H784b9pVGB9uVSe8XDwaGFFTzFvKlI3.VQx47sQD+RqywgxzYJ23VOCs1J2Hkt6MimRo+UsVOs0YgGmbNeaJkVqeFxO4qUmW50oc6SoTJW05L.zGTvArxz6mw0Ro7sV3nyOQDWtlJ23dQDeHmy2z5bviWoTtrWWHyeIQDaUxw7PsVeSueqobuHh26yIA1WTvArxjy4q58GdOh3J2L.yC0Z80iiiWu11qA2qTJWz5LvSSNmucs96aSSAmRNZroako+dqywwRoTVqSMEvAfBNf0odeJNdUDQW+qwkfGbrT59Ej2mRDw6rSCVlx47kQDen04nETxQaMcEZuZ9yuldgKqle8Bb3ofCXEZMbVWKkx2LNN5sB0Hqwctwu0ZcJ.5Eq4e+SIGswzmatJtRXefqm18M.rW3VTAVoFGG2UJkup043HvMCvQ18uAxUxWe8IEQ7tgggMsNG7xLNNdyZtjtoalpM1OBGdq3Rg+y95Kf8ISvArdcUqCvQxOUq0yacHVKp05loGRe0VtQJste6+8jRorpu1JMIGGGq0xMlNFeJ2.XuRAGvJ0Z3Xp7.+jiqxgWsVeSJk9Gqrwq92Ih3my471VmCd4x471Hh205bzROnjiyacV5Qq0xMRoU2yg.bj3Hp.qXS2tEqlE.YDwuTJkycde2udv4Fe070ReA+obNuq0gf8iZsdRJk9WsNGyDNxe6Qq4xMhH9vvvvIsNG.8GSvArhs1d6IkR4aMt06WS6aiaTtwchH9QkazWx47tHh215bLS7KWzEfJ..zPuIQTPTQiiiW05PzCdvmct5J2Hkb0vBb3XBNfUtUzxF8WIh3GGFFtn04XIabb7hRo7CsNGyEQDenTJmZBg5OSuo8cq8ie08hHdeoTNSYdOOS6pnqWqe8zzxq8DeVIvgfI3.3pVGfVnTJ+v333MllimtZsd5zsKgxMdfRobgGXuOky4aW6KbzGpTJecDwM0Z8rVmkkF6pnTJkRW5yJANTLAGvJWsVecJk92sNGsTDwa8Mm9kM8VrunTJ+sVmk4FWKrqCiiiaKkx2z5bLm3yOebrqhtio2.3PyDb.qb4b91Hhet04nkJkxeKhX2333EsNKyU0Z87oQzW4FeBd69qC984euoO+ztM5OvzQRwtJ5NldCfCJEb.jJkxEsNCsVoTd0zwVYmqCw+qZsd1333tTJ8Sq7Qp9yJh3s4b9lVmCN7x47MV3n+dSKJy+4333kSSEHo6lZioqn7+wZbWW8aMM8FVtn.GTNhJ.oTZ8ckw9kLsvHuLkRWsFeaSSSrw4FG++XVrnqOSG0fa7Mr9oM8uSbwZ+5jsVqmEQbouN4+xx8F3XPAG.oT5tQnMkR+iVmi4lHhOlRoKKkxUqgaLfohMtvCk+n8Wx471VGBNt74keYQDuapnissNKGSSW+qWpb3eM6dCfiEGQEfTJkR4bdaDw6ZcNlat+nqjRo+0333083sFPsVOYbb7xwwwaS2cTTTtwiPDwur19l23NSed4uz5bLmM8M3+Ol9bySZcdNzl9bzqRoz+T4FeR18F.GElfCf+CuUxGmHhOjRoqmlpiE4tWX5bxeVDwalN+77D3sQxzQUYmcSyiSuNQGSKPzKTpwmWDwGFFFNo04.XcPAG.+JtFDeZVRkcL8VTOKh3L+d7K1eMmyW25PPaMMQW+esNGKISEcb0RdGcTq0ShHNOkRmah2dT74k.GMJ3.3WwTb77MsuN1VJksoTZaqK7XpPiMQDaRozFOH99QDwuLLLzcGUIddrfledl97xqVBkCmR+pBhO2Tu83EQ7tgggMsNG.qGJ3.32wCrueL8.72jtqzicoTZ2gZ7rq05ooT5jHhSSozooT5TEZr+4VSgeKGUkWt45jvM84paTpwKxedN86o.8OEb.76L8lp9WsNG8pGT7QJkRau++8oI+3K8+2MS+Gec5thLdsG79nxslB+Nl7s8moxNd3jvs6X8y8uYp2NSoUuLQDucXX3MsNG.qKJ3.3SZbb7pRo7csNGvbgGVm+HiiiWVJk+VqyQuYpviaRozMSkdraeT5wTYFmLUlwoo6NFeJzXOwztAzJJ3.3SxXWC+WQDueXX3zVmCl2FGGuwDUcbDQ79TJcaJk1M8WoTJkt+3.lRoWOcj8t28S8VxRV9nvhEEnITvAvm0333EkR4GZcNfVZ5Jg8zi4nxyxTsVOMhXqhgYMyhXFnkTvAvenwwwcVVkrx4MQxiVsVOOkR+TqyAzBSEBehilBPqTZc..l2Jkx4sNCPqDQ7VkavSQNmuJh3macNfVnTJmqbCfVxDb.7EYgixZj8tAOWS6vns1GGrl3no.LGnfCfuHKbTVaLl07RYebvZhaMEf4BGQEfunbNeqipBqESkarwCpyKQNmuwmaxZQoTNymYBLGnfCfGkbNecDwuz5b.GZkR4M4b9lVmCV9l9byer04.NjhH9QelIvbginBvilipB8tHhebXX3hVmC5K1iQzqhHd2vvvlVmC.tmBN.dRp05YoT5+q04.12hH94gggyacNn+XoiROxtJBXNxQTA3IYZjqeaqyArOM8VHOu04f9zzdLZSDwGZcVf8E6pHf4HEb.7jMLL7lHh225b.6CQDuuTJtZC4fZpjiyhH9XqyBrG7816F.yQNhJ.OK0Z8jHharONXIapbCuERNZp05ooT5e15b.OWNNe.yYlfCfmkbNuya8lkroyOtq1PNpldq2eeqyA7b337AL2ofCfmsbNuM4A0YAZpbiM4bdWqyBqO4b9pjO6jEFGmOfk.GQEfWLWAhrj7fxMb9woop054oT5mZcNfujoO27TkBCL2YBN.dwFFFNOh3macNfuDkavbRNmuJh3GacNf+Hl3MfkDSvAvdy3331Ro7MsNGvmhxMXtxTvwbkO2DXowDb.r2LcEH55ikYmHhO3gzYtxTvwbUoTN2maBrjnfCf8lbNeaoT1njClSlVLdm5gzYNapjCGWElS99bNecqCA.OENhJ.6c0Z80QDW63pPqMUtwFWErrTXwixLw2Oca+.vhhI3.XuKmy2NLLrwHWSKEQ7yJ2fkFWgrzRQDeLkR+Uka.rTYBN.Nnr77nEhHd6vvvaZcNfmqZsddDwkkR4UsNKrNXghBzCTvAvAWsVeSJk96sNGrZXzpoKTq0SiH1pjCNzTtAPuPAG.GE0Z8rHhq7f5bn3AzoGMUxw0kR4qZcVnOMsqhNKmy6ZcV.3kRAG.GMdPcNTrLQomMs3l2VJkut0Yg9hO6Dn2XIiBbzjy4aJkxoQD+RqyB8io8swod.c5USKt4Ss3lYeJh3m8Ym.8FSvAPSXubvK0zQR47bNecqyBbr3Zjk8D6pHftjBN.ZloirxUF6ZdphHd2T4F6ZcVfiMG2Odtrqh.5cNhJ.MyzQVYSDwaacVX4Hh3GGFF1nbCVqdvw86csNKrbLUL7IJ2.nmYBN.lEp05loo4vajjOookg24d3b3+xw8iGiohgun04.fCMEb.LaLcSA7lRo7CsNKLu3gygOOG2O9bhH9vzU.qhgAVEbDU.lMlto.tHkR+YidMozciTcJk9SJ2.97bb+3SIh3skR4Tka.rlXBN.lsp054QDW3Xqr9LsH7dis7O7z339wzTabdNm215r.vwlI3.X1JmyWMsH89wHhO157vwQDwONsH7tp0YAVZx4716+byVmEN9dvTars0YAfVvDb.rHLseNtrTJeWqyBGFQD+boTtvsiBreLsaNtrTJeSqyBGVS2PJuwwQAXsSAG.KJ0Z8joishhN5DSOX9Ediivgwzw86xRo7pVmE1ubb9.3WSAG.KRJ5X4SwFvwiaop9yzw46xbNeaqyB.yEJ3.XQapniySoza71IWFTrAzNJGd4yw4CfOOEb.zEp05qSoz4SugR2d.yPdnbX9PQGKO9LT.9xTvAP2oVqmEQbdoT91Vmk0toa+lKKkxUdnbX9QQGyeSEabkodCfuLEb.zsdvwW4bS0ww0zwP4JK9NXYPQGyOlXC.d5TvAvpvzTcbVJkNyt53vHh3CoT5JSqArbYuF0VSS81USKOzcsNO.rznfCfUm6OBKoTZiGf+kYpTiqmJ03lVmGf8moqW1yKkx2z5rz6hH9PoTtHkRW6VQAfmOEb.rpYxNd5TpArtLMUGuIc2w8ymStGY+Z.v9kBN.XRsVOcpriMdik+ZQD+RoT1lt6sKtqwwAnQTJ7KWDw6KkxkISqA.6cJ3.fOiZstIhXSZEV3QDw6Roz1Ror0aVD3SQYGOdSkZbURIw.bPofC.djp05lTJcZDwooT5zRo70MNR6EQDuOkR2TJkaRozVG6DfmpoBgueB35hOa7kRoF.b7ofC.dAp05ooT5j6K8HkRudtNsGSEYba5tIyXWJk1Y5L.12p05qSozYOXB3VEWS2S6mnsO33743m.vQlBN.3.YZhORSOjeJkRuNcWIHoTJk12EgLcrRRoTZWJk1UJkaSozMo6JxX297mK.drlJ7XyTQvaR2MAbK9izxuoPis9bV.ZOEb...bTUq0SR2M8aaRozIoT5j45zukR+mxLtIc2w4aaJktwDZ.v7iBN...lEll1iSSozqml3iz8+2S2cD.OX62ioRL1k9uSA2MoT5VGkO.VNTvA..vhw8S+Q5WWBxCcR5tRJ9jdvw2KkRojBL......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f0t++rD1Lv.aF6In.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-2161",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 41.94189453125, 335.956787109375, 100.0, 100.0 ],
					"pic" : "C:/Users/arash/OneDrive/City Tech/MTEC 2260/Moje/Moje copy.png",
					"presentation" : 1,
					"presentation_rect" : [ 448.137725830078125, 805.29638671875, 37.662338256835938, 37.662338256835938 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.5, 722.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.987930297851563, 844.07489013671875, 34.593017578125, 17.0 ],
					"text" : "STEP",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.5, 707.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.191299438476563, 844.07489013671875, 43.0, 17.0 ],
					"text" : "RANGE",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.5, 692.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.691299438476563, 844.07489013671875, 46.0, 17.0 ],
					"text" : "SPEED",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.5, 692.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.960784912109375, 845.8470458984375, 37.0, 17.0 ],
					"text" : "PITCH",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.5, 677.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.35101318359375, 845.8470458984375, 46.0, 17.0 ],
					"text" : "SPEED",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"appearance" : 4,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-82",
					"ignoreclick" : 1,
					"lcdbgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"lcdcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 470.2098388671875, 1032.65869140625, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1433.892822265625, 824.742919921875, 50.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_longname" : "live.numbox[29]",
							"parameter_mmax" : 4000.0
						}

					}
,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"varname" : "live.numbox[46]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.5, 924.434814453125, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-40",
					"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 96.5, 1034.0877685546875, 40.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.691299438476563, 896.07489013671875, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.numbox[61]",
							"parameter_mmax" : 1000.0
						}

					}
,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"varname" : "live.numbox[45]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.5, 986.0877685546875, 40.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.691299438476563, 863.07489013671875, 40.0, 46.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"fontsize" : 9.5,
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.5, 1048.60009765625, 47.0, 19.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.500007629394531, 1288.927734375, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"appearance" : 4,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-24",
					"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 40.500007629394531, 1312.927734375, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.numbox[60]",
							"parameter_mmax" : 1000.0
						}

					}
,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"varname" : "live.numbox[44]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-22",
					"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 73.000007629394531, 1199.7275390625, 40.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.691299438476563, 896.07489013671875, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.numbox[59]",
							"parameter_mmax" : 1000.0
						}

					}
,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.000007629394531, 1151.7275390625, 40.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.691299438476563, 863.07489013671875, 40.0, 46.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"focusbordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-18",
					"lcdbgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"lcdcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 171.593017578125, 1213.60009765625, 40.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.284317016601563, 896.07489013671875, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.numbox[58]",
							"parameter_mmax" : 1000.0
						}

					}
,
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.593017578125, 1165.60009765625, 40.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.284317016601563, 863.07489013671875, 40.0, 46.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.593017578125, 1119.7275390625, 77.0, 22.0 ],
					"text" : "loadmess 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.000007629394531, 1119.7275390625, 83.0, 22.0 ],
					"text" : "loadmess 300"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"activebgoncolor" : [ 0.050980392156863, 0.992156862745098, 0.164705882352941, 1.0 ],
					"activetextcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"activetextoncolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"automation" : "1",
					"automationon" : "0",
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.5, 988.7275390625, 40.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.481948852539063, 869.5406494140625, 38.2093505859375, 21.99998664855957 ],
					"rounded" : 3.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "1", "0" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[22]",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "DICE",
					"texton" : "DICE",
					"varname" : "live.text[19]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-755",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.5, 737.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.48541259765625, -146.801239013671875, 41.741935729980469, 17.0 ],
					"text" : "FILTER",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-756",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.5, 722.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.48541259765625, -71.013153076171875, 41.741935729980469, 17.0 ],
					"text" : "FILTER",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-757",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.5, 707.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.48541259765625, 8.231473922729492, 41.741935729980469, 17.0 ],
					"text" : "FILTER",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-754",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.5, 722.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.48541259765625, 84.695159912109375, 41.741935729980469, 17.0 ],
					"text" : "FILTER",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-753",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.5, 707.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.48541259765625, 160.483261108398438, 41.741935729980469, 17.0 ],
					"text" : "FILTER",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-662",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.5, 692.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.48541259765625, 239.727890014648438, 41.741935729980469, 17.0 ],
					"text" : "FILTER",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-445",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.5, 677.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.337493896484375, 245.938568115234375, 34.0, 17.0 ],
					"text" : "FADE",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-444",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.5, 662.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.337493896484375, 166.693954467773438, 34.0, 17.0 ],
					"text" : "FADE",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-443",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.5, 647.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.337493896484375, 90.905853271484375, 34.0, 17.0 ],
					"text" : "FADE",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-442",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 632.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.337493896484375, 7.5376877784729, 34.0, 17.0 ],
					"text" : "FADE",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-441",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.5, 617.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.337493896484375, -70.013153076171875, 34.0, 17.0 ],
					"text" : "FADE",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-435",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.5, 531.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.337493896484375, -147.410369873046875, 34.0, 17.0 ],
					"text" : "FADE",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-371",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.5, 516.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.323028564453125, -69.355926513671875, 32.0, 17.0 ],
					"text" : "GAIN",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-369",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.5, 596.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.323028564453125, 9.094327926635742, 32.0, 17.0 ],
					"text" : "GAIN",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-367",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.5, 581.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.571380615234375, 91.670501708984375, 32.0, 17.0 ],
					"text" : "GAIN",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 566.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.571380615234375, 166.693954467773438, 32.0, 17.0 ],
					"text" : "GAIN",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 566.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.571380615234375, -144.005340576171875, 32.0, 17.0 ],
					"text" : "GAIN",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.5, 551.0, 127.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.571380615234375, 245.938568115234375, 32.0, 17.0 ],
					"text" : "GAIN",
					"textcolor" : [ 0.807843148708344, 0.898039221763611, 0.909803926944733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"fontsize" : 9.5,
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.593017578125, 1235.426025390625, 47.0, 19.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"fontsize" : 9.5,
					"htricolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.000007629394531, 1218.2398681640625, 47.0, 19.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"tricolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 40.500007629394531, 1263.927734375, 84.0, 23.0 ],
					"text" : "drunk 300 80"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 40.5, 1089.426025390625, 75.0, 23.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"checkedcolor" : [ 0.050980392156863, 0.992156862745098, 0.164705882352941, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.5, 1035.60009765625, 32.0, 32.0 ],
					"thickness" : 100.0,
					"uncheckedcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.8602294921875, 505.761199951171875, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 933.8602294921875, 478.706024169921875, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 540.288818359375, 507.968994140625, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.8602294921875, 570.5, 381.0, 192.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294117647059, 0.294117647058824, 0.811764705882353, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 821.8836669921875, 81.9561767578125, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.454901960784314, 0.454901960784314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 973.395263671875, 81.9561767578125, 39.0, 23.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392156862745, 0.768627450980392, 0.258823529411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 680.1856689453125, 81.9561767578125, 40.0, 23.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.772549019607843, 0.741176470588235, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 527.8602294921875, 81.9561767578125, 46.0, 23.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 12,
					"clip_size" : 1,
					"coldcolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ],
					"fontsize" : 10.0,
					"hotcolor" : [ 0.615686274509804, 0.129411764705882, 0.992156862745098, 1.0 ],
					"id" : "obj-89",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"metering" : 0,
					"mode" : 1,
					"numinlets" : 12,
					"numoutlets" : 15,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 528.14593505859375, 162.06689453125, 108.0, 123.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1569.329345703125, 805.29638671875, 108.0, 123.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "UP LEFT OSC",
							"parameter_defer" : 1,
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"varname" : "livegain~",
					"warmcolor" : [ 0.125490196078431, 0.972549019607843, 0.988235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1130.40673828125, 81.9561767578125, 56.0, 23.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.91015625, 924.434814453125, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"hint" : "",
					"id" : "obj-580",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.41943359375, 1106.3182373046875, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.9237060546875, 817.62109375, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-579",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.41943359375, 1187.8897705078125, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"hint" : "",
					"id" : "obj-575",
					"ignoreclick" : 1,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 498.41943359375, 1106.3182373046875, 583.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.9849853515625, 816.4156494140625, 895.358642578125, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 366.91015625, 1234.0595703125, 39.0, 22.0 ],
					"text" : "/ 512."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.91015625, 1273.3197021484375, 105.951446533203125, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.91015625, 1183.6588134765625, 67.0, 22.0 ],
					"text" : "mousefilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 366.91015625, 1141.807373046875, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.91015625, 968.6588134765625, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.91015625, 1209.012939453125, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bottomvalue" : -8192,
					"color" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
					"elementcolor" : [ 0.254901960784314, 0.698039215686274, 0.756862745098039, 1.0 ],
					"id" : "obj-94",
					"leftmargin" : 9,
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 363.91015625, 992.6588134765625, 21.0, 117.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.403472900390625, 823.4156494140625, 22.06382942199707, 90.125 ],
					"rightmargin" : 9,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "pictslider",
							"parameter_type" : 3,
							"parameter_longname" : "pictslider",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"scaleknob" : 1,
					"topvalue" : 8191,
					"varname" : "pictslider",
					"verticaltracking" : 81.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.2098388671875, 1001.1455078125, 37.0, 23.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.309803921568627, 0.0, 0.0, 1.0 ],
					"hkeycolor" : [ 0.007843137254902, 0.792156862745098, 0.015686274509804, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : -12,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.2098388671875, 924.434814453125, 910.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.379241943359375, 847.5406494140625, 1050.0, 64.0 ],
					"range" : 120,
					"selectioncolor" : [ 0.050980392156863, 0.992156862745098, 0.164705882352941, 1.0 ],
					"whitekeycolor" : [ 0.823529411764706, 0.823529411764706, 0.823529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 25869, "png", "IBkSG0fBZn....PCIgDQRA..CbM..DPyHX.....EkhX+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c+DUicee+++0mKiyuEYPzSWEiX1FKw1XIlS20BjkMCPOsqLP6omzy.RzcwC3rqYlwYYF.6jtBXbOs8bBfcOmtIfbVVKImkUBuNHxZI4r3ar4942Bwm67QWckfwZvfqe93bbz+t+S5NQhW22e9i4G7C9AVA..Di0dt969mdn9O9W+URJTAxnPYjwXkwFbSe3gKwHuVfV3u+eT+m+pekrlPEnQj0z47pwLhL7q+Cj0DJEZ0e9266o+h+pYz+8+9+lrVSmmWAJPla5CQ.7+YEpPYUfLxZsxXFQ+s+3ebWeeNtch+5H......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FR24l9..eyf0ZkwX559VqURpqmWRZpolRVqUmc1YpQiFc8ZtkueO1ce21L99y+4GzwU7io36q9s8......9pfv03R4BnFFFpffdarCtPpKszRZokVRoRkJ50pVspd7ierN8zSkTuAo8W+9c+3AhkjBBBTXXXWGGwCs6+7tsGApA....v0AZV3Xf7CqNxHiz2p9N8zSqhEKJIo81aOs4lapSN4DkOeds2d6owFardB+5G10e64ubtkwmwXTXXXTv63Km60c2285DxF.....WWnx03R4pRrKPqevWIEU0Ziwn0WecUtbYEDDnc2cW8Nuy6nzoSqW+0ec0pUqnkO95mTP6qxsNwe9QFYDc94mGE.OoldNArA....vqJDtFCjeUhS50bxlMqZzngpTohjjN+7yUPPfd7iebWAeSp+QGOzt+1te8Y53Ms73h2D16WSOG.....3UABWiAxOD7xKurZ2ts1e+86Jj68u+8kwX5peU6V23aCWX8+g+g+AEFFp81aOYsVM+7yq6d26pRkJoFMZzU34zoSqYlYFI0Iz7G8QejZ0pUOae29X94mWyLyLIVs6Z0poM2bytVO.....fgEgqwUVwhEU4xk0AGbfjTOUh1oeMea28CBBzJqrRTSG2XLZ5omVSM0Tpd85Qgzkjle940FarQWAgWd4k0pqtpN4jSR73bzQGU4ym+JMpjC.....7p.gqw.MnAarKqeOO6ryp4latnPyGczQ5C+vOT28t2UAAApd85IVcY28SmNsVe80UylM0d6smpUqllZpozxKurJVrnVc0U6o5y9A9e3CeXTyTOdEpiORiC.....LLHbMFn3UeNovrIM.i4p3rS1rYUlLYz8u+8UylMk0Z0wGebOUO1+wyN6rRR5C+vOT6t6txZs5y9rOSKszRJe978c+mzECneCBZ......uJP3Zbk4ZR2wqbcRSMWyO+7QOtd855fCNPEJTP4xkSFiQsZ0RGd3g8rcRZa1rYSkMa1tBq65y0IMRf6NV8MniU.....fgEyy0XfhG7c7wGum.swWNoNUp1Zspb4xJSlLZiM1PoRkRFiQ+u+u+uZ0UWMZp4J9H4sS0pUk0Z0eyeyeiZ0pkN8zSUlLYhd8kVZI8fG7fnsqSRiL38qosC.....7p.UtFCT7Pnu9q+58cYSppvqt5pZlYlQiO93592+9JWtbZ6s2V0qWOwpM6GbuVsZ5vCOTyM2bZu81S6s2d5jSNQSO8zZxImTEKVTFiQMZzPUqVsqALs3GGIExlJXC....fWUHbMtT9U5MHHPiO93pQiF8zOm625c7wGG83b4x0Uef1IoftFiQO9wOVMZzPEJTPEKVTMa1Te3G9gZyM2TFiQYxjomP0wOlsVqFYjQ5Y9zlf0.....3UEBWiWJgggZxImrq4h5jl5sRJ7reko8Mnf1FiQ6ryN5fCNPyM2bZ4kWVKt3h5AO3AZu81S6ryNI1L0sVqVas0TqVshlas2Zqshl9tHXM.....dUh9bMtRbATCBBTtb454052bZsa85Wn5qZf71saqc2cW8fG7fnpVWrXQ8AevGnQGcznk2e+lMaVM0TSo74yq6e+6qToRcM+oD.....91JBWiAJdSB2M+U6WY49sNwat1wqzcRMCb+ltcRUytYylQgrqUqlxjIidm24cRb+u4lapG9vGpUVYEsxJqnSN4jDmRt......FVDtFWp3gfGczQ0LyLSziurfpI0Gmi2DtSJns0ZU1rY01aus9zO8S0m9oepd9yetlbxIUylM0pqtpN6ryzzSOczT7k+1tVsZpZ0ppRkJpRkJQMQ7jdOA.....LLHbMFH+PvtpJK8h4wZ+l7cR88ZI0UUpiu7tWOoQN7IlXBs81aqolZJcxImnZ0porYyps1ZKMwDSnVsZE0mqmc1Y6ookS.Z.....70EBWiAxu+PGDDnxkKqyN6LkKWNkOe9tZx2CpIh6uMj5+bQs+1ZwEWTiM1X5YO6Y5sdq2Ru0a8VZqs1RiM1XZt4lSRRkJURVqU4ymOwsG.....vWGHbMtTw6ez6t6txXLpPgB8s5ywmht7C95G50ea6eeq0p6cu6Iq0FEfVRpb4xpRkJQKWylMkjT5zoiVuj5y1......WmXp3BCT7p.GDDne8u9WqomdZkOedswFanRkJ005DFFJI0Uy+10Lu8CRGea6G71OXbqVshdt50qqUVYknkahIlPRRMZznm0C.....3qKT4ZLPwC+5lNtdzidjpWutle94iFst8Gcva2tcOMWbW0k6Wv536ySO8TYLFM2bykXy710zwMFiJWtbe6y2......W2HbMFn907pa0pkJTnfpVspFe7widdWn1xkK20.MVpToT1rYkTmQw63UC2e8cC5YGbvAxZsZs0VKJDsa8RmNsd5SepVXgETylM01aucz5C.....70MZV33REeD31eNmdkUVQKszRpXwhcsrkJURyLyL5oO8oZt4lSoSmVoRkR+5e8uV+w+3erqsoeyH2ZsZjQFQggg5jSNQO8oOUEJTPqs1ZpXwhpZ0pZzQGUYxjQRRmd5oZ80WWMa1bfyS1......WmHbMdoEu4bWud8ddsiO9XYsVUrXQM0TSolMapCN3.s81aGElN91zweJ+Z+82WkKWVKt3h592+9Qym0tA1rCO7vnA0Lm3i938avVK99Nolld7f5Is8......HbMtTtvj4xkSR8Fvrb4x5Mey2rm.mGe7wQiz29gPiGN2XL5gO7gIVcbiwnSO8T8tu66pyO+7tZB4wOV7al4VqUyN6rZxImrq8e850U850U61s6Za3erYLln8URAwIXM.....hiv0XfhG3M988ebRyo09K2fFvwhWY336O2.oV7sURGWtJiO+7yGsbt02Zspc61Z2c2U6ryN87dPR57yOWiLxH57yOOw8g+s......RDtFWh3AWcATGznwc+B81uP496qj1tIsLIE30Eftd85QM+b+PvVqUiM1X5AO3ApPgBJc5z5IO4I8ruBBBhBVG+8URMQb......BWiKU7f0R8F3M9x5e+j5+ywGPyFYjQFXkrSpp4wWF2wW0pUUkJURLDbXXnN93i05qutle94U61s0yd1y5IvdPPfFczQilRw7eulTkzA....v2tQ5.bk4W0Xojax3wqra70KoPx9MAa+8U78a7P4I83KKPuqx1O4IOQsZ0RKszRZokVpq84niNp1XiMzG8QejxmOeWuWcA3Sp+XC....fu8hJWiKU7pGmzTy0fF7u7WujVN+9Csa8bKu+1oeOu+9y+XNN+syImbhVYkUz1ausVas0z7yOuZzngLFixjIiFczQiF7yRZ+PkqA....fOBWiqj38u3j5WzWVS4NdyJO91KdX73ONo0Ko9y8fdN+i850qqEWbQs3hKpEVXAMwDSz0.d1t6tqZ0pUhqueeOG.....fv0XfRJ73kEnLoQT6KaT1teu9k83Wl8WRq6omdpdxSdhd5SepxjIijjN4jSRb515pbr.....fuchv03a8bUktd8587b......WEzoQAtf+f0F.....vKCpbM9VuA0+rA.....tJnx03a87G.zhOxjC.....bUPkqw2pcYi13......WET4Z7sZCp4eSSCG.....WUT4Z7sZ9yM2NT0Z.....7xhv0.h4rZ.....LbnYgC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM..RVfQVq0adf+E+jQnr2LGS3kPfrVqTfoy8MgWb9bDYsmeSevcqm014yM+GaMRFiw6+OA.vqdVqURAJTFofQTnrdeeNtoEJamyIF0ys24NemW6l93C..2JEpff.8Zu1qIoQjwFbQf6yEWa1a+tyctSz4OiI94sQDmCubFq2mi++8ct3YCu3BTvEXB.WOL1QjBFI5BbGF18uGy2eeyqyuq9heG37yOWiLxHblA..ClqRc1Ktf4Dp3aFrWTcU+prREWe43pTc7+MO++A.v0Iq2WU6BXy26b6Q+9sTq0p67EewW707gC..9lgPEFFp+ze5OIq8bEnQj0nKp.54DT6VNq0Fc9qiPIct2845qOHVqUFqzW9keoBCC0W7EewE+QtVYszzvAv0GiMTg5KewiuHbcmuG5bYLibCdzAotunGtaO+7y0cTHWED..jjduZ4teDwXMxxuebqWfLRg1Kp.amyeApSnPpBxfYBLR1N8ywff.oPqLAFYsgxz4pLcSeHBf+OJqrRFyK995vKF+SBsRFIxucyybw+Iq69cNWcG5X7..HQgpSfhK9Mbq6WPjXfU4aHbAn67GkE1Igs64Cnx0Ch0ZUfwHiUxDKHse2j..3UtvN2z8fJZGFq32euoE1aUqk57aC2gqbM..RRfKHlQQArkt3G6E8+quoIdelmyeWMcFEXuHPs+yyme.3ZRRQmeQPN99maZAdWvi3AruigyM..HAglWTcZq4hlXrQRpSaL1PyR61ufWTo5NU+3EmCMg2jGXeCPPuc8A+KLA0MB.WWbWLunPaAuXfE0ptuf23qe1fK9cfK9M1vKten0p6v.xA..RTO+3c3ECjSW7C676G2xE108M1WLfzYLivouKgUgp6+OAc5q0Vi2EaB.3ZgUWzlYjjsyTykTTetl7a2vrWzGqu3mHb22HCCUn.......CKBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv03qcVqUVqM59C5V.....fuI3N2zG.3+ayZsxXLcEV1XL87ZtmaPOO.....vsUT4ZbsyErNo.zwWt3AuA.....9l.BWiu1YsVED7h+omKDse0pIXM.....9lDZV33ZmeyBOc5zJc5zRRpZ0p8Tg590DxA.....tMiv03ZkKrb1rYUwhE0TSMUzq0pUKs0VaoCN3ftZ53wCXC.....baGgqw0Jq0pToRo28ceWMwDSnxkKqxkKqIlXBM2byo0WecIIs+96205DDDnvvvapCa.....fWJDtFW6lYlYzDSLgN5nizidzihd9CO7Ps81aq6d26FUsZWyDOLLjlDN.....9FCBWiAxUEY+4e5q5Tqk61LYxHq0piO93t110qWW+k+k+kcscRp4fGeelz9H9qkzwk69C53teqW+Nd3B.......IBWiKgqJxSM0TJSlLcElrRkJpVsZcEJcwEWTe9m+45fCNHJ.58t28jTm9Xc7oiK25M93iqzoSKiwnxkK22vzoSmVSO8zQO+AGbPWa2vvvnQhb+fzwGExsVqVZokj0Z0d6smxkKmxlMaW6uJUpn50qm3ESff0.....vGgqwkxU840Vastddq0ppUqpG8nGolMaJIohEKpJUpDMHkkTy81uR3FiQEJTPKszRQKaiFMzidzizImbRWGCO3AOPuy67NcEtcwEWTqt5pQKa7ss63z8X+ladgBEjwXzt6tqlbxIUwhE6Y4qVsp9I+jehZ2tceqLO......yy0Xfh2jp2e+80Jqrhd7ierpVspxkKWTHUotGsu8Cd5B8NxHiz0qs3hKpkVZI0nQCs4lap82eeMwDSns1ZKkJUpnf4iO935m9S+opc615W7K9EZ0UWU6u+9JUpTZs0VKZ4heLL8zSq2+8ee869c+NsyN6nkWdYM5nipIlXBIIUqVsniM+2eas0Vpd855Mey2LJzc7OW......bnx0Xf7q1qwXzYmclpTohBCCUoRkzG+webz7Vc79kcbVqMpx0ts47yOujTWUp1XLZgEVPO3AOP6s2dRpyfhljzAGbfd9yetBCCU4xk0ryNqxkKWOMcaq0p4med8Nuy6HoNMW7ImbRM4jSpolZJ0pUKIIUpTotVuyN6LUsZUUoREc3gGpRkJoIlXhtdOQUqA....PbT4ZLP98UY+vyAAApYylCroR6WMY25Honf0VqUoSmVMZzP0qWOZYcAdu+8ueWMobIo1saKoNAbcU110jsiuulat4hd9SN4D8zm9T0pUKkKWNM8zSqVsZ0ybrs+1wE.Odya2eYA.....jHbMtDtPj9AhSZvFyUcWI0Uf33CfYtmKUpTQO+YmcVWA3iGT2XLpd85RRZt4lKZca2tsN6ryzgGdnLFSWUD2UoZW+lNa1rZ80WWiM1XQauBEJDEfNdE58e+G+0HTM.....hiv0Xf5WkqkdQv574yqm9zmpToR0SSk1e8cK+FargJUpjlc1YSbj3NoP7kKWNp+Xe3gGF02oWYkUzlatYzx4Ofl47vG9P8nG8Hs0VaoxkKKq0ps1ZKUqVstdeDe.PyEz2e5HK9TSF.....fDgqwKA+p55GhtZ0pZxImTu268dINxb62bpkTzTs0FarQOgniur966m9zmpM2bSM1XioBEJnO5i9HM2byoQGcz9NcY419kJUR6ryNpRkJQ6m3A4SZtt1oeyU1......RDtFWhj5+z98WZmiN5nn4I5rYypEWbQ8C+g+PkOe9tB+5B59y9Y+rnl28a7FugVd4kUtb4zXiMVW6CeVqU6ryN5G8i9QZqs1RVqUEKVTezG8QZokVpmk8pHd+oNHHnql5t+mCI0b0A.....jXzBGWh3SuU4ymWRRoRkRSO8zxXLpb4xZ2c2UUqVUqu955t28tQyI1IEPVR5C+vOTmbxI54O+4JUpTQSmWwGwwSpZxmd5oZmc1QGd3g5AO3AZokVREJTP2+92W+jexOQsZ05JG7MdX427MeSIIc26d2nlsdkJUXNtF.....CDgqwUl0Z0TSMkxmOeT.yc1YGsyN6HoNSSVarwFpd85Zu81SiO93RRZgEVPu9q+5Rp6Jg6Fjx9rO6yzu427aTpTozjSNot6cuaTUv6Wyw1ZspUqVZu81SGe7w5m+y+4JWtbZiM1PO5QOJZe8x1Dtu+8uulZpohd7t6tq1Ymc5IHMArA....fOBWiKke.xCN3.czQGEUw53gKCCC0e7O9G0u427ahl5sxmOuRmNcWgj8Cm1rYSs6t6F8bSM0TZ6s2tmAPsImbRUrXwn405O4S9Ds81aqZ0poUWcUs6t6pYmcVc3gGFMvkcYh2mucu2lYlYTylM0AGb.UrF.....WJ5y03R42rrazngpTohJWtbzq4G1zMcXMxHij3nqcR2FefEysu7ue5zo0VaskxkKmN4jSTsZ0z8u+80VasklXhITqVszG7AefBCC0LyLyWo9Dsa9v9se62Vat4lQMWc2wf0Z658EgrA....fCgqw.kzzvURiX3tWy85gggc8792lT.53CrXwWukWdYM1XioM2bS8Vu0ao25sdqnQN74laNII8a9M+FYLFM0TS009+xDOnrwXzN6riZ2tslYlYz3iOdemFx......jHbMtBFzf4URO1I98SZNr1OPd+ldrbUt1ZspToRQulqB5tk2MPlkNc5W54h5jBXezQGIoNMG8jN1ox0.....vg9bMtRRZ9nNdXS+k0WRSmWwqhcRUtNIsa2N590pUSqrxJQaG2.nViFM561vsLIcrG+1SN4DI0YpEyEz1+8DArA....fCUtFCT79Lc7JP6VF2qcYAN6Wegteqqaa2tcaYLF8fG7fD2dtlNtjh5O3t0wscLFit28tWWOVRQys0wqXta63lxw7ONIXM.....7Q3ZboBCCSbPIKdemNLLruUD1Ojd+ldshOmV6ubGbvAxZsZs0VSKu7xcssGe7w067Nuilat4TylM0latYhgiSkJkdi23MjwXzm8YeVOGewqd9YmclN4jST5zoUlLY548N84Z.....3P3Z7RId.T+Pltodq9Mxe6Fjw52bFc+pbs0ZU4xk0Se5Sk0ZUgBEzm9oepdu268zye9y0G8Qejlat4zYmclJTnfZ0pkrVqN93ikjzO+m+y068dum1au8zXiMl1e+8UylM6op1wOtsVazTy0RKsTWUsG.....vGgqwkxupzR8V8V+JRGueUOnJ71u9ac+Fjz1e+80O5G8izgGdnZznglZpoT1rYU850iFEwqUqVz5b7wGq29sea0nQCkKWNkJUJs+96qs1Zqtde33W4c21X2c2U0pUS4ymW4ymOwQMc......FPyvkxZs54O+454O+4I1rs8m1qxmOeWgTsVqVc0Ui1N92JIs5pqFUoYWkuci52I0LzO6ryzie7iuzP6tisRkJ00HLta6EevSa2c2U6t6tItMdxSdhLFipWuNApA....PhHbMFn3UqNHHPggg8TUZ2xEe9k1+4GYjQ5oB3toRK21Upynzs0ZUlLY5oObmJUJI8hAqrjB6GejK2ssc2lT.4jVW2iqWudWON99C.....flENFH+p6Fu4g6DuJvIEzMdEtiGLMdn6RkJowFaLs3hKF87SLwDZ6s2VezG8QJWtbQa2jl+o8u+4medWAqSZjOOoKTP7Ji6usA.....7Qkqw.kTP5Ac6ksbW110c+c2cWMyLynhEKp4medc1YmEEntZ0ppZ0pI1uriucj5dfVKo88U4X5pr7.....3aunx03FkeUh8q9b8500a8VukJUpjFczQUtb4zYmcl1ZqszCe3CugOpA.....5FUtF2n527FsKf8a+1ucO8UZpXL.....tsgJWiab9gkSpOS6G510us62.SF.....vMABWiabtlDtquQ62DwcON9bps6V.....faCHbMtQ4O5a6pFcRUxNoaA.....tsfv03FW7l3c7ooqjl6oA.....tMgv03FkeyAOdenN9fcV7P1zmqA....vsELZgiaTIEPNoQEbW.79sN......2jnx0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......Co6Xs1a5iA..bKk4hehHPlN+uFIqMTFIwueb6mwJYLFIiQ1PqLxHYEm+tBrxJi+isVYMlNedF140A.tdXkIXjNeus4E0B0XLxHCe+8s.FSmyC92JIcGq4RVS..7sVgWDfvZjTnU5hvEVIhV7M.VqsyeDl4hygFE8Glwu++Ui014hTvme.35h6Ba6BtYMpqu2le+8lk+4m3tSROI..f0l7Obz40r880vsHAtKFxK9SwrcJdMm+tDw+2+tKpj69hO9.v0Dit3hX6880unBo78223t3BWmX35afCG..7M.Fa2McXiwnPamZVarDt3aDBeQkqM1KZpyWT4UN+c4RpoWZLFJaD.tVYs1K995K5FO5hvbVw2ceKR7eivZs5NJjeg...IKPlN+XtKfloSaK1nN8gWb6l6ppasVEX5zy40EmC472fYBLc9288Ce9AfqYtpUew2dewE2yRet9Flq446+arVYkIvPyBG..IyZu3GPBLtr0W77VIZV3eiQTej2ZkBLWDJjyeWlvKF39R5yI5VD.35jK6bRgnCUmKVJtA45C7Wb9wcQPjX.MC..8iwnvvvKtamlBazOzGXnkwdKmwXTn5L.335+dF8hq3NMsvKgs6pRzyKyme.3ZRmtti23kgafLqSaDmu+4Vf3iR3N240dsW6F5PB..2tEpQFYDcm6bGYLVIED87FyHzrztkajuyH8472Hb96JYDEHiFYjNeN9Zu1qIqIPRgxXC3OtE.WiBk66riZZ3AAW784inW7843lf67g62QsVqBC672LwYF......fgzc9hu3KtoOF..vsRg57yOWe4W9kxUstNy60gWbkywsace9yZcSkKmKo.5yvWBq8bEHiN+7y04met9hu3KTnLcZE.glN8ec.fqAFanrlft5Suggg5K+xuTV647av2R32rvcUu9NFZUX..HAtl8j69tA2IqURgLfNcamaDl0X6L.33l9zLc2E9PeDMHvojGTy3ueB.WW7mJtjdw2W2YJUju+4ll0ntZR39+FwcnOWA.f9w3BRKE8q6FyESEW76GeiPz7bsa9Y1MUbw4uAxMUb0u45Z97C.W2R56ZB36uuw49zOoA8x6PyZB..IJTuXzltqQK7NSEW76G2900zDR3EmKcmC472.YuXp3pu3yO.bcoyD0Qz2gGpWTkTEnKtHo3lhILZtRqyi0K9cVFPy..PhhBU6d7EM8IiwvHk72TDXdwUV2c9LfyeWU8aNtF.35j62ZceeM+16sSQmm7dLMKb..zW862HnYw9MDg1nlEtiw03CXlJ+R4+uw6743KZBf7oG.t135NOdee8K5auI2cUvWebUpNILflA.f9J3hTYlK5qttA4o.IQ5ha+hp1wECLNF4ZABAQMmMjr9UgHWWjf+9I.bcKpEioK99b226v2+bqP7AyLIo6vn8J..xn0sFu...H.jDQAQUh09h.Fgxp.uoyIY6+UsE2d3FQSsxp.SPmGK0ohHLdgOXFSWW.hnwcfN+i+nK7D.vqdFEZOWAFSmw+gKl5srVqrlNeeNt4496f7+6g3LC......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbMFHq01yst+Kokw+4upq+fV1g4X8x1l9GGW16mKa8SZ4eY+u9c7dU12.....3l0ctoO.vsaFiQVqM5V+mSRQuVXXnBBBhdN2xcYqui+xXLlWpiw3a2j1WAAAJLLrmsc7WWRcsrtPrwWe+8i+wb7igqx6kjV9A84s64.....vsGDtFCjenNW.y3gFcul69IEF7xV+3gEeYBlJ8h.n+Y+Y+Y56+8+9xXLpd85pUqVQg+iuOieqev43uWbAuc7ufBwuPAIExePRZ4SZ61u.9.....3lGgqw.4Gb1ElzEzLdUTiWgW+p9dUVe+vpurUw1ZsZgEVPqt5pZrwFSRRMa1Tau81Z+82uq8maelTEucKWRAii+dy83QFYjdNleYCVG+8ueH5984VRAvA....vMC5y0XfhGfyOboTuMw63UH9pr9NI0jnuLtfryN6rZ80WWFiQ6t6tZmc1QiM1XZiM1PoSmtqksego82lwq3dRKm605W+e1e+0u+y+yA+OqhewIh2T6cUNG.....2NPkqw.EuhrIMHdkTUl6WUnur0+ksoN61VKszRRR5se62VUpTQAAApUqVJa1rZrwFSMZznu6ijBy6ub8qIkmTkpeYtv.Is+S5BOjTSV2+0A....vMOBWiAxuZxwetjZl09MY53CPWIs98KT5KaypNSlLpQiFpZ0pQO2t6taOKq+.uV78i+w0U4XqeME7Wl9DcRgk6268qReUG.....2LHbMFnjpR6zSOcTSstd85pRkJQKS7k8xV+RkJoyN6rnWKe97JSlL5jSNIZ6dYGeSM0TxXLQamolZJkISlAFPO9qUpTIc5omJIoIlXBM8zSG8ZGe7w5ryNqmswLyLiRmNsLFiZzngN5nih1ttJoeUBWaLF0pUKcvAGn74yqImbxnOWsVqRmNslYlYzm+4et1e+8+JUcb.....b8hv0Xf7qR6XiMl1ZqsT1rY650N7vC0ie7ikjhFfuj5cfAys9SN4jQuVwhE0SdxSzAGbfLFixjIiVas0zyd1yT4xkuzvow6ezRJZa3eLjD+.pmbxI5zSOUKszRpXwhcssWas0zSdxShB1N5nipO3C9.M93i209eokVRqrxJpUqVZs0Vqu8C6jNtJWtrN3fCzjSNoJTnf1d6sU4xkkjT5zo0ZqslpTohN3fC9J27yA....v0GBWiAxOH2pqtplbxI0QGcj93O9iUXXnJVrnle940wGerJWt7.mOnmat4T1rYUsZ0zd6smFe7w0xKur1XiMTkJUTiFM56fc1kc74qToRpd858TA82+8eeII8vG9vddsO6y9LkNcZUrXQ0pUKs81aqe+u+2qImbRs5pqpBEJn82eeYsVUnPAM93iqiO9XcvAGnToRokWdYkISFM+7yqc2c2n8g+w3LyLilat4zgGdnN93i6Jb7m+4edh8ya+2etAvLBVC....b6CgqwkxEvagEVPVqUO4IOQsZ0RiM1X5fCNPEKVTYylsmlwc7PuKt3hxXLZ0UWUsa2N54Was0z7yOu1byMeo6yxtkyueOe5ompSO8z9NPgUsZ0D6C0yM2bxX5LZi6l9tpTohlZpoTtb4zTSMkJWtrlc1YkjzidzihV2lMape4u7Wp74yqc1YGUsZ0tdOXsVkMa1niO+pxeUFjxhOmZSesF....31ElJtvkJ9n7cqVszxKurJUpTTPSmAMPbkJUJUqVM0tc6npydxImDMfjYs1nG6BJeUN1bKWqVsRbj0Ndkd62.Cl+6Q+9O9+y+y+SWUQdzQGsms6m9oeZO6O+pPmzmOwun.wWl3CXZtpYmTnb.....byhv03JqToRRpSeK9zSOUsZ0JZfCKSlLZwEWLp5r9ADmc1YiBH1tc6nPkIUIV2iykK2U5XxMfeYLFUqVsDaxz96ijBdKoDCt5Oxm6V1jBe6yODra6DDDj3HNdRGiI84Q7AJN+KB......tcflENtTtfb6t6tJWtbQCtVtA2romdZM6rypYlYFUsZ0t5Syu+6+9JWtbZ7wGOZ64OkX4BzFetjN9T40fjJUpnsq+sWk.nwmFs5WyROofwIEz1+hF3Gn1eJ.KdeoNdEp62q+U48G.....95Agqw.4GjqVsZpPgBZ80WW4xkS4xkSUqVUau815zSOUSLwD5t28tcEN7m8y9Y54O+4cM5cKonfl9UwVpSeb1XL5t28tuTGmtldc7pTGuYXmz6ujNl70uQm63UnueMma26uyO+7DW23qSRMC790D2A....vsCDtFWJ+fe0pUSKt3hJe97ZokVR4ymW4ymWkKWVas0Vpd85cs7mc1YZ0UWUu268dZzQGUSN4jZ80WWMZzPmbxIJSlL8rejTTyK+pXpolRAAApVsZ87Z8qJuIUcZ+pm2u.swCT6uM5WyJ2ea1ulGd796c974iVF+o7q9UMc.....byhv03JyuIOWtbYUoREkKWNs7xKq74yqm+7mGMePK8hfnmbxI5AO3ApToRJUpTZ94mefUisVsZJa1rJc5zpQiFQAJcO2QGcTWqia.F6y+7O+k98T+pHs+s8qh2I84SRuV+Ff15WSAOLLTSM0TQArS5ypq5Ed......e8fv0Xf7qN6HiLRTyu1ExtRkJ5S+zOUO3AOParwFZ80WW0qWOpB1t0sUqVxXLpb4xZ6s2Ve+u+2WiM1XZ7wGOJrsK3naNe1Et1Erdqs1RiM1XJWtb5IO4IQKe1rYkjhpbsee59p79Ko93bRAtSpRzI0Dvi+Y2Uk+ws6hWHot9LJLLL57.ArA....t8fQKbbo7aRxKu7x529a+spb4x5i+3OVqs1ZJLLTGd3gZyM2TFiQEKVrmpq52jlqUql9vO7C0N6rSzHPt0ZiBLVtb4tBMmJUpnf0Ma1TKrvBZ94mWRRSN4jRRpd85ccr5eg.tJbWrf3gm82l9Rp+RG+85Ki3UltRkJZmc1oqOi7ONieL.....faVDtFCj+.xUgBETgBEjjT0pUkjzhKtXzfU1t6tqZzngxmOulXhI5YvEKo9qrOWvwSO8TIIkNcZYsVs5pqpwFaLs6t6p0WecYsVUnPAM5niF0mscSCWt824me9Utxt9A6SJPc7pR2upTGuuW+xTY4jZh3I859OF.....2dP3ZboLFid8W+00xKurZ2tsdvCdfVYkUzO5G8iTqVszRKsjt6cuqBBBzQGcjjTWCHW8KTpefxfffn.t0qWWFSm4N6rYypEVXAc5ompc2cWUtbYc3gGpwFaLM2byEE.+ryNqqJF6llutpu+52n2c7Gmz1L9EOv++tJRZfJK995xZ15.....3lEgqwkxZs5d26dxZs5niNRsZ0RRRsa2VGd3gpRkJ5d26d57yOWsa2VRcFjwRJbX7A8K2y45qwVqUMZzPsZ0RYylUKszRxZs5fCNHpeauyN6Hq0pkVZIM0TSIIoxkK+RWsX+8eRSEV9Gmt2C9C5XRc2bxSZaeU1+9trAqr9MnoA....faVLflgAJdnw1sa2UPzs1Zqtp973iOdzfRV+FMv8qRcRgIMFipTohld5o0ryNqrVq9vO7CiV1FMZnRkJoomdZkJUJ0tca8Ye1m8UJfq+.DVRGKt99seXa+AKsyO+bEDDnrYy122uCR+BSmz5GeYIfM....vsGT4Zbkb5omJiwnYlYFM1XiIodq9blLYzryNazfRl+qkzHrsSRALc8gZq0ppUqplMa1055OmVWtb4t5yzuLgNcA8kTzEDHUpTcEtMUpTccr9G9C+gnkyEx9t28t8796pDvNdS8tei.4I0LwA....vsGDtFCjKP2YmclN5niT5zo01ausFe7wiVFq0pEVXAs81aqToRoM2bynv38aT1Nol2reH6RkJEsLt9fs+x6FcvkdwfqV+N1SZfFKoALLWf9YlYln.0iM1XQ8eb2Tik63Y94mOZ6L0TSEcQERp4uGuemG+yC2xNn.1wWd.....b6AMKbLP9g6d5SepRkJkxmOu9u9u9uzomdpN6ryTlLYzniNpj5LhguyN6DstRcGf1uYUGuOL6GD8zSOUmbxIJa1rpYyl8sIQaLF8IexmLv.o8aPHKdy3td85pRkJJWtb5C9fOPMZzPuwa7FQ8ya2x8q+0+ZMyLynhEKp74yqQGcTM4jSplMapiO93nQW83M0b+lBeRMg79c76ub8qozC....faVDtFCjeXtVsZoUVYEM+7yqYmcVkOedkNc5npZWpTI8IexmDEbNdkiSpoOGOrn+n88QGcjxjISOil39ayZ0poFMZzy1JoJDGODa78owXza+1usJVrnlYlYTtb4TiFMzd6sm1c2ciVle2u62o29seas7xKqolZpnA5s81auniEWew1e+4OGUmz9N9mO9G6Icdwee.....faVlevO3GP6LE8U7Ju5F7ub52fUl+qOnsY+BVGe.OKdHz9EJ2ee1uJXmz1Jo2q9giiKo8wfp5bReFD+yv9crdYeN.bcwZOW+c+SOT+G+q+JIEp.YTnLxXrxX4B6ba2HuVfV3u+eT+m+pekrlPEnQj0z47pwLhL7q+Cj0DJEZ0e9266o+h+pYz+8+9+lrVSmmWAJP78u.35RnBkUAx826Mh9a+w+3t99bb6DUtFCjeft3gdk5soe6BVmT0WGTEY82N9UnN95lTeWNoigAUU79ErOdv5KqYY6eQDR583Uc+Fe6mzmO86XD.....2NP3ZLPWVEbkt7vpN8qRy8qIj6u8GTy8NdSpNdv39E1seuleyZOoATr9cgCFz6wKK7b+1dt0KdeTmJVC....b6Bk9BCTRg5RphpIETLo93b7s0kUA290TqGT31AUA43OW+BpmTX3j1N9Giwue70weejT+GOo2qtkyevQKoOO.....vMKBWiAJofew4GTte8O4AU83qR.2jB2Gea5yuogG+3LoiqjpLcRUiN9EEH9wXRqeRA4iO3l0upo6WE89scA....vMOZV3XfRJL5fB00uWKoJ.mzqeY29UcezuW6q5w6K6w3ksLCJv7U4XA.....2rnx0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vP5NVq8l9X...2BYMwel.YLRR1NuVH+9wsaAcceqITcNGNhjBks2SvvmIPR9+a7.YMcdrwJYE+6e.b8nyu0FHIih9MWIo.ijUh7a2vBLxZsxz4DUz8sVqtC+1J..RRfLQAncgI57HqLVaBguwsNtyeFir1P04bmTm+XMNANPVqBh8YTmOG6baHgqAv0kNeQyKBsEZ6beq5Dtlu99FUfUxnNmWjjBt3bTfwn6X3GWA.PBrggRRWDF6ELlNW4b98iuYwbwePle.QzetJCYrcpej8h+XWG97C.WaR3Z24pLp693liM7EUs1+7hjzcnY8A.f9JvDcExCjIp10tqjNtcqqlr1EMmP2yy4uAyDbQ0hLpmp7as1D+ieA.dUJoPzVijgu+9FmeSA2+7zcT.W4C..jDuljlenLanr5hvZ3VsPYkBL5hH1cN+4dQp7w.YsVYzEMA7vvt5icVQki.v0Gisy2y359IlK99GWetl7a275zZlt35rZdQqc5Nu1q8Z2nGX..31pPEDDnuy246H2.fUmfFe4ECJV31rQdsWy67mj0dtLlQt3O.nyfaFtb24N2QAAA5E+8R7YG.ttE5880cXLlK9dnQDeGzMK+VEly4metBBB3LC..FLq0afTQTwtuovbwO56+i+LBy9xwXUOM4OI9+C.fqW9i0II0ziwMq98aoFiQ24K+SewWyGN..3aBrlPEFFpu3K9BYsmq.MhBkUFiUVqoynINt0xZsdm+dw4sN+gZcNeh9K7hQV8u7K+xNeN9+6Ocw.BmURm2y.8G.vqJV64xZ5TCTW353+dLt4D5O9y302qCCC0ctgO1..vsUgu3GLt3IjtHPMAq+lfvNU5HzJYBkwNxE8KrNMObFPtFLSmxVG6wtA0OqL7+G..WS5L1ND1YfDMLTAlQ7997a5iND82.cwTxk+szrvA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3ZborVqrVaWON988Wl32lzycYKaRudRKyfNVh+5W1waXX3kd7mzxDeebYaqq5mCIs7Wk0O9+YLlDec.....7pCgqw.4BmYLltdriK3V+dt3g3LFiBCC6YYbOuaY72Ww299O185VqUAAAQ6u3GywO1R5XOHHnmis3eV31GI8ZIsbRJZaFeY62mQwC96u+h+3A84j69C58D.....d0fv03JyODnKHrj5a.43AW8C0lz1zeYh+5wCP5u+bAo6W00SJjs+1z+8S7vyVqsqvwIcwBhu+ie+QFYjnsi+wS+B5GeeE+8l+ETneWHh9c+3OG.....d0fv03R4GjyEJyOHrevM2ymTStteUOMdXwjBv5us7OtR53v+0SZ+DeYRpp29GOwCb6+5Nggg87dOof6Icbkzwd7228qx8wu3BIE11ssheQBnJ1.....u5bma5C.7MCSN4jpXwhQg0N8zSUiFMzwGerN6ryjTm.b4ymWYxjoqv1tPcsa2V6u+9QA6xlMqxmOujj9i+w+nN5niTqVshV274yqrYyFsskRtZt9uVoRkzomdZO6+YlYFcu6cOc94mqO9i+3tVFiwnEWbQ84e9mq82e+t19u9q+55G9C+gpUqV5fCNnqOSlXhIzzSOczxd7wGqFMZzS37kWdYYsVs2d60Un2EWbQ0tcacvAGnolZJkMaVUqVMUsZ0tBxmTyn28ZyN6rZ7wGWRJ58t+4hrYy10xWoREUqVMZl3.....uhQ3ZboLFiFczQU974ipPqKT7xKur1byM0AGbPTfY+P3t0WRpb4x5vCOTVqUarwFZt4lK50sVqVc0U0ie7i0wGebWaq9EjNopzVudc0nQink869c+t58e+2WYxjI54Vas0zSe5SiBRKIs1ZqoxkKG8bts4DSLgJVrnpToRT3Zq0p+4+4+Ys3hK10w0Zqsl1YmczlatYWGatOO1au855yD218vCOTYxjQEKVTO6YOSUqVsqpomT+7NUpTZqs1pqK9vZqsld7ierN7vCkjTlLYTgBE55yXIoO8S+T8S9I+D0tc6uZ+CB.....zCBWiAxOTl0Z0m8Yeld1ydlj5TM6BEJnhEK1UvSIoM2bScxImzU3y1saqvvPsvBKn4laN0tcas0Vaoe+u+2qrYyp0VaMswFanpUqplMapRkJo50q2SH5s2daYLFsxJqzSn6SN4jt562KrvBJSlLpd85Zu81SiO93Z4kWVqu955S9jOQmc1Y8zOwi27siuOlYlYza8VukZ0pk1byMUiFMT5zoUwhE0xKurJWtrpVsZWay9U4Y21OoASM+iK+0KHHPO3AOPSN4jpd85Zmc1QoSmVKu7xZiM1PUpTIpB1RRGd3g5niNRSN4jZ5omVu4a9lpXwh5IO4IC++.A.....Rhv03JxE3qc61QAGqTohxmOulZpo5ZYbUPtRkJcsMbgDykKmjTWUotZ0pJa1rZ1YmU4xkSGe7w5zSOsql4b79pb4xk643L9xs3hKJiwnBEJnVsZEsLEKVTKrvB5YO6Yc0eqSpJww6uytlB9SdxSzQGcTz9rUqV5ce22UyLyLpRkJ8MXc7lMtKHsKTe+9r2OL9xKurjjVYkUhp.s6807yOeWUOuQiFpZ0pQUe+29a+sZhIlflEN....vqPLflgA5kYPBKolBd7kSRQMo7RkJ00xTudcYsVkNc5n0oeCxWW1wfacGarwT850iBV6B9as1nlJdRueiGn0m6hI3GrVRQ8UZWS0N9wa7Oehus62n2c7APMq0pQGczn2WtW6jSNQRcZN3IUcbIo1sa2yfwF.....FdDtFWp3ANchO5YOnp95+7oRkpqvkt02EN7koZpIsuMFild5oi1ut.nCZ8cg5cMOa+Q963gQSkJUhamlMaJq01U35WE7+ryU0biwDM3u41+IM8n4Ve2ykzs.....X3QyBGWp3Aqi2zlGj9M5dasuX9i1cakJUza9luYzxbU3u+cGWas0V592+95YO6YI1jrS58UPPfFe7wiBV6OsUkzwh+1x8dXjQFQu4a9luxCs5Nd9k+xeody27M0latYeaR29Ap6W+6N96c.....L7nx0Xf7C+lTPVG+JG62ehiuMbqaRtJKSRGetk2EB8oO8opYylQiR2tm2sbwCd5+b9MI83U9M9.Oluff.c94mesDZ0s89W9W9WTqVszZqsVOeNmTyXO94fAc9C.....CGpbMFn3M4Z+fkiN5nQ8a43U5clYloqlGcoRk5ZJxxe64FHu7GPutpgTSpIOe5ompBEJns2daM5nip23MdC8S+o+T0nQCUud8tlVtb251eYylMZtpNIwax3t02eNk1uYtGePc6qB217ryNSEJTPas0VJUpTJSlLZiM1Pmc1YpVsZcs+ieQJbWbg6cu6EcLS.a....fWcHbMFn3MM5rYyp268dOYsVMwDSnToRo82e+dZl3yO+7cEbqd85cM8P43OsW8UMnmeUYcAeqUqldvCdfJUpjFarwhlSs8eu33GR992+9pToR8T0W2+EFFlXSc2MOU6udO6YO6UR3Z+fxt2We7G+wZrwFSKrvBI9Ym+yc+6eeIIM1XioomdZYsVUtbYBVC....7JDgqwUVXXnFarwT974k0ZU61s0d6sm1Ymc5oOYe3gG1UX5+ve3OzSUviW0Y259Uspp9UV2MfeI0YJC6YO6YZxImTe2u62U26d2SyM2b8zLok5Lfg8y9Y+rdtnB9g2cOu+5exImnm8rmo0VaMYs1n446WU72Wsa2VFiQkKWVat4lZxImT28t2USLwDccQDbqStb4Ttb4hdur6t6pc2cWpbM....vqPDtFCjeX2ff.UqVMUpTIszRKoQGcTUqVsn4YY+.fGczQ8T019ErNdea187urGiw2d9AiO4jST850iZB2yM2bIN5YO5nipYmc1dlls7O9hOHoYsVUoREUtbYUrXQI0I.6K66iA89yI96u50qG89JWtbZ94muqlFtwXhduLyLynVsZo82e+WYGa.....nCFPyvkxO76m+4et1YmczidzijjhBS5DeP0J9i6211OL3UcvLqea+jNFRZelziMFSWAuGz1LoKPvf1ewqPe+dsjdO1uk4p7dqVsZ5QO5Q5W7K9EJUpT8bNK9.6F.....d4Q3ZboRppvkKWVGd3gZhIlPyO+7Rp69OsSRin0IMHj4Vt3UD9qy2akKWVMZzP4ymOpouG+XI9nzcRaq3MQ9322ePQyI9mMtsW7myeja+p74iwXhFgye9yetZ1rolc1Y03iOdOGS96OBYC....7xgv0XfRpYa6BgUoREYsVkOe9tFruRpZxIEZLo80fd70g38C7c1YGYLFUnPgttf.IEp1+yk3C9YwWO2q41etosq984a7ss6XzejJ+p74iaYcW3C2f0lajE2+yf3uW.....vUGgqw.Eu+65dNq0piO9XIotpxa+ZhzwCn1ulTs+580U0ScSSURRGbvApb4xZxImTqu95csLwe+2ulId7JdmzESHdXV+OmRZdE2+47CaeYheNwMHqM4jS10x3NVRpewC....fKGgqw.MnvuRcpDZpTozryNqjRdvEKolZbRM25YlYF8oe5mpkVZou1C14er9nG8HUudcM+7yq24cdmnPm8qeb6BDO1XiEM3o4GZtYylxZsJUpTQqiaN.OdSF2OfabeUax79mS9jO4SjwXzzSO8.a14.....3kCgqw.EevtJ9fxkaDAOWtb8zjoiWIW2+UudcYsVMyLyzU.OWfO2Tn0WGg7hWUYq0pVsZoUVYEUsZUMwDSDsbtfmtp+NyLyz01oPgBRRpVsZc84PoRkjjzCdvChdut3hKJoN8cc25G+3xca7p7+x94hef7yN6LUudckNc5nlFd7lwtDgrA....dYwTwEtRRpBqFSmo4o0WecM6ryps1ZqnPbqs1Zpc61cEFrVsZZqs1R6t6t5ce22U+7e9OWmd5opQiFJa1rJUpT5zSOUkJU5qbPxWVwe+3ztca8vG9PszRKo0VastBa5N9e228cUwhEUiFMza7FugFarwTylM01aucz1VpSSMe5omVqs1ZZlYlQiM1XJc5zpYyl5fCNnqKBw7yOut+8ueWquwXzCe3C66.B2k89yeYsVqN5niTlLYzRKsjd629sid8jpdNArA....tZHbMtRZ2tspToRWM4YWUdKUpjld5oipjqwXTlLY5IvlzKpj65qutle94Utb4T5zoil+k2d6sUqVs9ZqYgG+XLdy81Ukc+m+3iOVO7gOTKrvBZ5omViO93pc615fCNP6t6tpYylQquTm94bgBETwhEUtb4jTm4A7s1Zqn4HbmIlXBkNsc9U3H...B.IQTPTc5dpl9Kan53u+7e7t6tqlc1YiFUzcs9fjZN+.....3pw7C9A+.F0hvPYlYlQO8oOUmc1Y5u9u9udfAV8Q.tqeI0jxciV3RuX.NCHIV645u6e5g5+3e8WIoPEHiBkQFiUFK8pna6F40BzB+8+i5+7W8qj0Dp.MhrlNmWMlQjge8efrlPoPq9y+deO8W7WMi9u+2+2j0Z577JPAhe+B.WWBUnrJPt+9sQze6O9G202miam3uNBCsiO9X0nQCM93iqEVXAI8hvbyN6rZt4lKZv9xgf0e8JdKAnd85DrF....3UHZV3Xn3BI+3G+X89u+6qBEJnu6286pO6y9LMwDSnBEJnQGcTc5omppUqNzCNW3kWRsj.lls.....d0hv0Xn3BpUoRE83G+X8Nuy6n0VastF.sd5SeppToRh8iX70i9EvlyA.....uZP3Z7JgwXzgGdnJWtbWy40kJURmd5ocMXY4dMB280C+oYKBVC....b8fv0Xn42LiO6ryzN6rSemeliOxUiqWwmB07uOArA....d0gAzLLTh22ccA1byKz8aJth986WO7ag.IEvF.....uZP3Z7JieXsffftd93g7hu735SRsb.t3F.....uZQyBGCk38k59EXNdkqwWOFz4GNO.....7pCUtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FR2wZs2zGC..3VJisy+IIYkQl.ij57D76G21EDctSJPV64xnQjQiHYCk0ZtIO3t8yDHioy+9eDioymWAFoK9+SXE+6e.bcwJYBj0JYLAc86s78O2dXLFYsVYLc98Tq0p6vusB.7+e6c2CTakc++G+y4h896+LYQTGDo1RpMq.m1.rsqA5xLKPpxrXgSoM313G1Vir2xEXcYrvIkKPbqQZRYjXSajzViDUwAc9WHet9nqtWgcjcLF890L6fz8YI4URez2yCHNFiQcjUJvHqUJPFY0qCUaDez9EbtW+LFS2uHVfQcd8WPyvqemOqUxJYMRm85u7TG2Wh50KG.3CASz2fNvnNc5z8G3Sc+LY7wmUVYBdy2MxDXzU9rO6y9XecA.fKj5nff.c0qdUIMldSOIx+13hpqbkqnff.ckO6pudIczadcy+1HIFqzUu5UkwX544QiYLZ4F.3Cn9eO5wFarW+4w792WD3pZsT2f0c5zQiM1X7JC..d63GlffEW70w619eI.WyWCmOqI9+sN+6e.7+Z79NeZ3Ju5Uu5i80...tPpi5zoi92+6+sLFqL1fWG13LIEPHsK3txq+kz695mQcia2408OLqnxGCl0ZkwJ8e9O+mvmGkjLFqrVC+6e.7Aiw1Qcjom9zq0ZU2baT45KJ7+QqsVqN6ryzUTG9UP..Pb5cP5vOJQfLxxmebgmwX5128L8tLIq3y+GLSfQtN1XPP2AGNW+r1zsC18w6hC.Wt4dO6NVE3OdOzwJqwJCu+yGWA89idH8l.1W4i7kF..tfJZk4r1tiOoFCAq+TT2u.va9x.FQkWGDqs6Wp0caiwzcf7y1gm6.vGbFCuSyEY9eGI+lrOso...Dqvpz85O.wXdSSTiQJ4OcDcpBwsL7twu5D77G.9eg95m0A7dOWTXs1vOa0+6IcE9.B..DGamtCIVu4C26D1WSMVi3mT+hNuW+LcjwN1qq75YxXFS7w+mCSmv+e.oW2Wq6HYMVY0appM.v6eVYsmo.iQVaGEXFq6h6zcpvj7aejY0aZASu9qHYd8bTJUtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ35QDtI57jtuaYwca......LXW4i8E.9vxOjrwXBuu+jOebgrcaKSR8......mOpb8H.W.YWXY+66Gf1OPMAqA.....d6Q35Q.9gpiq4dGMPMMIb.....f2MzrvGADWyA2uxz9UvlJVC.....7tiv0iPhFx1EpNHHnuk6uO......XvnYgOBHtl6saYtf09gn86C1......37QkqujyuB09M6674yqUWcUM8zSKiwnpUqp81aOs2d68w9RF.....3SNDtdDgekqWXgEzlatojjpUqljjxlMqxlMqVbwE0su8sUiFMhcZ7ZPC7YQ6O2w0Tyiaa7WVzikSbma21zoSmXq.+ftdSpummzyYI83mp6C.....IZV3W5EMX4DSLgJTnfZ2tst4Muo95u9q0xKur9pu5qTkJUTlLYzSe5SU1rYS733+2nSsWQ29nM273phdmNcBWezAYsAEt0scQCVmz4Ht.6wc8lTv6nSYY......NDt9RtnUesUqVZgEVP27l2TGczQgKuQiF5a9luQ6s2dZ7wGWO4IOQyM2b8bb7+qT2.mSO8z5vCOTat4lZhIlnuyeRUu1O7qKbr0ZCCAGMHaR8a7nbUw1e8w0mxiVIc+kE204aS00A....vnKZV3Wx4GJ0ELrUqV5jSNQRcCHd1YmEFf792+9pQiFpPgB5a+1uUkKWV6u+9pQiF8bbylMqlc1YCqv8omdZOGynAg8a519Wa97CwFWS81O3cRgsCBBBqDdziczi4fBS6+bm+41+3QyBG.....NDtdDPb82Y28cAR8a5zau81pZ0pZ0UWUyLyLJe978s+t8sVsZZqs1RUpTomiYzPpiM1Xw1WrchFRMZExkTrUjN59jzi0nS4XI0eriVs53N2DpF.....QQ35Q.QqbcbgjiFTsb4xpb4xJc5zZ94mWSO8zZlYlQu7kuTkKWVmd5o5ku7kgUzNofxI0bpOuqmjt9i1LtiqBxQWVbAgiV45nAoSJjtaY9M+b......BWeImevxfffvl.9fpfq+eazng1d6sC6e0UpTQ6t6txZsZlYlQyM2b8D17niNRGe7w8ENc4kWVRJbeiN3iMyLyHq0plMap50q2y0X974Utb4z96uuZ1rYOWeKrvBJUpT5fCNnm8yXLJSlLgS0XRJb+k5uYmO8zSqLYxniO93v9htjzLyLixlMarA9a0pEScY.....PRDt9RO+Ptw0Ol8qf7fZpzt+5WA4LYxnacqa0y4qPgBpb4xZiM1PsZ0J73t95qKIoc1Ymdt1xlMq91u8a0jSNY3wemc1Qas0Vgm2b4xoBEJnZ0poFMZzyOXv7yOuxmOupVsppWud307FargVZok544f0Weccu6cOUpTo95+2tGKO5QORGczQgmiLYxnBEJD6yKUpTgv0.....PRDt9Ru3Zh1CpuNG21Mn91rjToRkz96uuxkKmlc1Y0zSOst4Muot+8uehmOq0pIlXhvf0kJURMa1TKrvBZkUVQsa2Vau81w1ruOulO9hKtnVbwEU8500t6tqpWutxjIiVc0U0cu6cU850C6i39RpYpaLFs0VaoZ0p02HuN.....fDgqw6AtvpUpTQkJURu3EuPSM0TIN3l4t8ryNqlbxI0gGdndvCdfrVq1e+80e8u9W0JqrRXyQOoiSzimyBKrfjjt28tmJWtrjjN5nizomdp1XiMz0u90U4xkis+lmT++tVsZ8TQaFTy.....fOFQlv6Usa2N1AXLo9CrlJUJYLFczQGEtrlMapiN5HM93iqYlYld1unUqNof14xkSRJLXsaeqUqljT3zGl+57qVezoMLW.b2z7URUNG.....itHbMFZIM.okzzbkjzDSLQ313FHx76O39gccAdSmNcrArcaqa+cSQXQqrr+xbGS20r675BV6OWY61mniP3T4Z.....3PyBGu2DctjNtQe7rYypG+3GqlMapCN3fdBnd1Ym0S.4nyQ0oRkpmiqacta6lmtMFiN8zS6Yab62W7EeQ38GarwB2G21Mn938fl9u.....vnMBWigRz9BseX03b7wGqlMaprYypzoS2Sf7jleocK2s89Uq1eaiqp1w0OsidslTeBOtliNArA....PbHbMFJQCt9q9U+p9ZN3Qu+Zqsld7ierxkKmrVqVXgEzm+4etZznQXS21uJztamISlD6SzQ4ZV2SLwD5F23FJWtbpVsZ8LeXOwDSHIoSN4jAFj1Zs5K+xuTYylMbYGd3gpQiFe.elE.....eJgv0XnXsVc8qecYLFkJUJM6ryFNHkEWUdsVqZ2tsVd4k0CdvCzbyMmlc1Y0byMWOGy3FgvylMqlbxI0O+y+beUH2u+Z6BemISF83G+3vPzyM2bpPgBZu81Ssa2V23F2HbN4NZkv8at4FiQ23F2nmGGt4ba......IBWigjwXT974U974CCnt81aqc1Ymv0mTeXtVsZZt4lSEKVTRRYxjQoRkJ7u9UE2sOyM2bgGa+JV62DucAsaznQ31VtbYkKWNswFanEWbwv8qQiFZ7wGuu93s6Z2c+RkJoFMZDdNZ1rIMKb.....Dhv0XnzoSG829a+MYsVM+7yqSN4Ds2d68NE7rZ0p8LuS+ce22oomd5XC4N+7yGFX1ecwUk71saqc2c2vssVsZZiM1P0pUSO5QORGe7w8L0gMn9n8AGbfpToROMIcBVC.....GlJtvPIHHPUqVU24N2Qas0VJUpTpPgBuyyCzIMnjEcaxjIilYlYF3.ZVby+09Aka0pkJWtrZ0pUOU5dPUt1up3NLOWC.....GBWighePzs2da0tcaM2byoImbx25J6F214Gb0Et8O+m+yxXLZ4kWNb+RZPMKt.wQGrxhNfo4esDcTG2+3F2HVN.....FsQ3ZLThVc282eeYLlvQB7218W5Miv29Ac8W+gGdnpWutt90utlc1Y6qhzIwu+X6KtoWK+qgjp786ZU4A....vkeDtFCknAT+oe5mjT2Q1621828eiM1X807ri1Opu28tmrVq1byMU1rY6qIc6WI5jlds7utiFRNZeuNtQQb+iC.....fDgqw6A9gNe4KeojT3Tx0ay9J0suae1YmEafVo2DztRkJ5AO3AJUpT5IO4I5ZW6Z8DH10LvcMKc+.5tpomTfY288GzxhNkeEcZ5B.....Phv0XHEM3YiFMT0pU0TSMkxjIy4t+9MG6nUtNZ3X28KUpjdvCdfrVqlXhI5Kbb8500TSMU3bmsa+byU0te..242eab21EpNZkvo+VC....f3vTwEdqkTUe8a51RRGbvAJWtbZ0UWU2912tufqQ6+xtaGsOW6uMQGTwJUpjd4KeodxSdhRmNcOAf2Ymczcu6c0CdvCTgBETylM00t10TpToTsZ0zye9yemdbGDDn0WecsxJqzSSFuZ0ppXwh883Ot41a.....b4Fgqw.4GRLZSuNt.yRR6ryNZt4lS4ymWSO8zpRkJ8rcwMXgEWUicqOtqEIolMaplMapzoSqfffvly8d6smZ0pkVZokzzSOsRmNsZ2tsJUpjd7ierN4jShcZ1JtqOGWU3itMQ2ujdtC.....WtQ3ZLP9UCdmc1omlJ8t6tq1c2ciMjsqYaWqVMYLFkOe99Btt+96qZ0poiO93d1+SO8zdBtt81aqs2d6XCA+Mey2z2Ttk0Z0AGbfN3fC54wh6GDHt.uwEP1Zs87XL542eNuNt9tM.....FcP3ZLPwEb10+niaZqxc6pUq1WPU2ecAzazngZznQeM66Z0poYmcVkMaVUtb4dN9SM0Tpd85IFlMt.xNI0ry82l0WecUnPgdNdsZ0RkKWV6t6tpZ0p8Msc4ediqIhC....fK+X.MCmqnU000DriNMWEsIiGWPyjFXv7W1QGcjjjVZokTpToBW9xKurd9yetd3CeXhMCa+pWmTe61uon69u1saqJUpniN5nv+VtbYUoREc5omp4meds6t6pEWbwviezosKBVC....L5hJWiyUR8CY+04ea+JaGs+IK0+ztUziwwGerN7vC0ryNqdwKdgN5nizTSMklbxIkjzd6sWeUm1u4pK0+OHf6Z5ryNqm.3t0+rm8LUpTo9BF6Gr+V25VZyM2TFiQkJUpuefg3pHNArA....FMPkqw.E2.KVz0G279bRMYb+v2tiazPoRR2912VEKVTUqVUyLyLZxImTGd3gZ4kWVGczQwVU53llrhNPoEMXcbUfNteHgc1YGc+6eeYLFswFanLYxzWetNSlLZyM2TSM0T8bt.....vkeT4ZLPCpp09qOt6GsOQGsRxtkG294OPlE0f1m3tdiq54QaN6m2iYiwnm8rmIq0p6d26pe3G9AUpTIc3gGJotil3qt5pgS2WMZznmQ8b.....b4Fgqw.42WkGz5i69Q22AcrFz9cdWa+2bNFzwOt9msyd6smj5NvmszRKoEWbwdB0+nG8HUpTo9pfN.....tbiv0.minUleu81SkJURyO+7Jc5zgqa+82WMZz3iwkH.....9Hiv0.uC7qR8O9i+XeUnNZyMmpWC....LZfQbIfAHtoZL+Aksn8u7j5a5.....3xMBWCbNRZJ1xMUi4uMTsZ....fQSDtFX.h1Du8COG2z9k+ngNSEW.....iN3a+CL.IMMjkzT4ka4AAAgS2X.....3xOBWCL.IMucGMXcbMGbZd3.....iNXzBGX.RZdydPAmITM....vnGpbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjtxU9rq9w9Z...WHMljj9rO6yjwXk0Zd8x6H9sYu3arq18y2u5+2mIiwHq8L080sqJdM7s2UtxUjjzU++9+Iq09Q9pA.iFh+8n69949edLtHvZspSmNZrwFiOYE..IyX59A3VqUFxU7IEi01yqe3cmw18+GHHHH74PiwD97J.vGBw84s794eZ3Ju5Uu5i80...tPpi5zoid0qdkr1yTfFSViBq.JALtXy8Ko280Oaes9.iYrOpWeWz49Akd0qdkN6ryz+4e+J4d5y58CW..7dWmyjBFqm2q4ryNK7yi48u+3K5Oxg6ybuh5vu9A..5mwnXCPXLFYrFY4yOtvKPFYrRtWo59ZmjDu9ct792+AAuog9YsmIiMPhpGAfOvLVIi5FbKHH3MueNu+8GcFoW2kq59CfXU2WunYgC.fDYrzjv+Tm+utNMmv2dFiURcB++Ab+W20QUqAvGVw89074wWb4BZS3Z..7Vy8g8DR6hO+.fDF7cW3+V+0O0YLzG1AvGe794WLjzqCWgAaN..DKqUcjW.CqUl.ij5MzAtXx585m69FSP3RHd34KZU+s9Oex+9G.ef3FLEcuMS2w6DqTfQcrc51usvGMtlAt0951sua73PzrvA.PRBLwNxHasVBV7IhDe8iJu9VK5yeceNkm+.v+av6W+okqDH9FR..ne1Nc592v9YpUcruY.MCWz8lW+rpS2Q68WubiYL52dmCqwHEseVak5V+5.w2eB.evXLpi8L0s10VEnw59dPc5VoTd+mOxd8meZ7KY8quOUtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtF......XHQ3Z......fgDgqA......FRDtFuUrVa3+4tu+5LFSeKye+htr31tjVWzyezis+x5zoSe6SRWOIc9eaulSZ6iae.....vkaW4i8E.tXyEb1wXLpSmNJHHnm06VVmNcjwX541tPltamzxb2WR5K9huPAAApd85pYyl8bM3BvF83YsVEDDzSnV25h65IN9mm3t9h652sb2yAQCvC....fK+HbMNWIEHN513BuJ8lJH6GrM59FMbrwXzxKurVYkUTpToBO1UpTQ+o+zeRMa1LbY9Gm3B+5tse3+n6azezf3BrG2wMtqAiwD6O7......FMPyBGmK+fl9Ancqy+u9AZcb6i+9GWH1YmcVcqacKYLFs6t6ps1ZKUqVMM8zSqm9zmpToREFVOty+fBY6e9id8EsobedAriVoc+JmO1Xi0WUsA....vkeT4ZLPQqPbzlccbMOZ2eiaYt82OTpac+9e+uWVqU24N2QkKWVRR6t6tZyM2ToSmVSN4jpc615ryNqu.5I0Dz8usaehdc4+X0+5LtlQdbAy8OGQad7.....Xz.gqw.E2fU1fpNra8ws8w0Tt82+qcsqolMapiN5nd1u6cu60SyMOZ+8Ntlecz9hcbWCI0OtkjN6ry54GBHtsKolIuenbBXC....LZfv0Xfh1OhmbxI07yOuj5Fz74O+45jSNIwlR8xKurLFi1d6skwXzJqrhN8zSUoRk5IP5LyLijjZznQ34ckUVQVqU6t6tgGyff.sxJqnVsZo81audNmyM2bJc5zxZs53iONr52984a+GW96iwXTiFMzO9i+nBBBB6+2tqcIoolZJkNc5vG6FiQ0pUSsa2tuANM.....LZgv0Xf7aJ2Kt3hZyM2Lbct.vEJTPUqVMb68qF85qutjj1d6sCue4xkUoRk543DWecd80WWVqU6ryN8brKTnP3wvXLZ7wGWO9wOVYylsmiWoRkz8u+86oIZ6NFiO935oO8oZxImrmGuqrxJZs0VSsa2N7Z2c9c8I7nOFqToRX+C2uYgC....fQGLflgyk0ZU5zo0cu6cUqVsTwhE0Mu4M01ausRkJkVe806qIdG2nws+sSpobG216tebClXtP3YylUGbvAZiM1P2912Vsa2VKszRgUD2+361mzoSq82ees1Zqo6bm6niO9XkISFsvBKDaeF2oToR5QO5Q5QO5QgC3ZEKVLbDN2ePaC.....iFnx03bYLlvlB9ye9y02+8euLFiN93i0JqrhxmOuj5Obbz9grq4VOn9J8+Mlc1YkjzCdvCBah5oSmV25V2RYxjIrOb6ec41mM2byvqsVsZou669Nc8qecsyN6z2.ul6uGd3gpb4xgUU+t28tZgEVnuyE84Z....fQGDtFmKWknsVqN4jSTtb4zcu6cCCG2pUKIM3ArLWSK+8cvZiwnToRIiwLv99czAfrIlXhvqG20VkJUF3OPf+x7Wd85064wr+1B....fQCzrvw4xXLpRkJxXLZokVRsa2V0qWW4xkKb8qrxJZwEWLroQ6OmRK0aXa2fB16KtAtrUVYEI0MHe850UqVsz96uujTO8AZ+P9mWX7n+fAwMGW+g9GP......W7Qkqw.4BNVqVM8rm8LszRKoc2cW8C+vOnpUqpu7K+RkISlvAer50qqW9xWFNxdGWkimbxIeuF9bqs1RYxjIrYfu2d6E1zsa0pUOi34QCUG8ZH5xhNeUOnv39aKyy0.....iVHbMNWt.mO7gOTMZzP25V2R27l2Tsa2VkJURas0VxZsJWtbpSmNZrwFqm45Y2wvOb6u7W9K0O+y+7PGv1MsaUnPAswFanu7K+RM+7yqxkKqs2d6vl5cz4r53lmsiieHb2wH557OdzOqA....FMQyBGCj+7KcmNczN6ri9s+1eqJVrnrVqVYkUzCe3CU1rY0N6rSXX1n8wYodaZ1toMq2WpUql95u9q0su8sUkJUzzSOs9tu66zSdxSBa95NQC96db5lKuc22+Z2e50ZPUcm.1.....ilHbMNWQqV6Imbh1d6s0MtwMBqZ85qut9ge3G5YfByUYX+lHsK740u90euzrviFh+vCOTqs1ZZs0VSkKWV4ymWEKVTKt3hgOV7q.seUoiNEZkTS.Ooqa+lTN82Z....fQKDtFmq3pBqwXTqVszN6riVXgEzwGerxlMq1XiM5Y6iVQXm4latDOWuMASiq4l6urJUpn0VaMs0VaoIlXBs4laprYy12wO5isnUrNt0kz5iNPmQ.a....fQGDtFmKWHwb4xom7jmn+9e+uqxkKqm9zmpb4xoSN4Ds1ZqoFMZn4medkOe9DGkscUGNUpTZt4lafS2UIccHIM1XiEd+Nc5nUVYE8hW7BUoRE8hW7Bs7xKKIoc2cW8nG8HYsVcqacqDmdthVY53FryFj3ptMMMb....fQGDtFmK2zmUwhEU9740+3e7Oz+7e9OUlLYTwhE0TSMkZ2ts1Ymcj0Z6qpzIMcUszRK0Skh86a19Mca+fqwMJeeqacqvfytokq0We8vQv7c2cW0nQCM8zSqzoSGaeBOZUoeaCFG29xTwE....vnGBWiAxExb4kWVSLwDpXwhZ4kWV+te2uSEKVTSLwDZgEVPRR6u+9xXLZlYlouJ2FsIa2rYSkOedM8zS2SfYWv5jlJqhV44olZJs7xKqSN4DsvBKn0VaM8Ue0WoVsZEdMKIcvAGnNc5neyu42zyiM24N547ssxyQCRyTvE....vnIBWi2JSM0TR5MAnCBBzQGcjN5niBCS1tcaYsVM4jS12fFVzlh81ausLFSX0kcqKZ+y1O7azfrVqUoSmNbfL6jSNIrufu2d6oJUpnImbRYsV0tcaEDDnewu3Wz2.Sl6X52Ty+uoxyQCUSHa....fQGLOWiAJ57A8omdZXnyZ0po0VaMI0MH4jSNojj94e9m6YZ2JtvrkJUJr+Yu4lapCO7vdZt2w0Tvid77OlsZ0pm06lpvb220bvO8zS64wkev+LYxzSSS+sIf8f521QuVA....vkWT4Z7V4e8u9WxZsgMA7nby40RJrZ1wUIW+A2rae6aqZ0pokVZIs4la1yT2kzapD93iOd396lercGCWX+4latvl.tj5YZ0JSlLZ1YmUFiQu7kuTVqUMZzPVqUoRkJrx3e9m+4ggh8q79fjzng96R+1F.....e5iv03bYsV87m+H0nFMA..D.ZRDEDUbYLFUnPAs5pq1S3wolZJ8vG9PszRKo1saqhEKFteCpxtsa2V27l2TGczQZpolpup8dvAGHiwnEWbwvP49A3sVqpVsppTohlZpoTwhEU5zokjBC7N6rypm7jmnToRos1ZK0nQCI0sp6FiQKrvBgA5mYlY5I.9aS33ToRoabiazWE1YvLC....XzBMKbLPt.l0pUS26d2SEJTPEJTPqu95pb4x5y+7OW4xkKrZv24N2IruOK0+bCczl5c61s0ZqslVc0UUgBEB2Vq0p81aOM6rypBEJn4laNM93iqolZJ0pUqvv9VqU24N2QEKVTYylUO+4OWMa1T0qWWYxjQoRkRRcmRtb8ya2wdt4lSqu95ZlYlQiO93JWtbpUqV5vCOLwmGbW6SO8zZ0UWUW6ZWSoRkRUqVMrh8w0jyA....vkaDtFmKWHwm8rmoxkKqUVYEM8zSq74yKIoxkKqW9xWp81aO0tc691+j5+z9CVYUqVsm8wsradyap+3e7Ope8u9Wqff.s+96qhEKpSN4jvs8jSNQKu7xZwEWTyN6rgS4VsZ0RkJURGd3g8D7UpakuuyctiVc0UCGcyO7vC02+8eupWudrgj82+rYyp74yGN3o4pVu6wk+eA....vkeDtFCje.yff.Uudccu6cu9FTwhNEV49a9746YYewW7Ew1bwKWtbXXcWyz1XLpVsZ5O7G9C8MuW632Ote1ydlJUpz.GXw722CN3fvARM24LHHH7X5t1cGGWSNWp6nld4xkUsZ054bD2bzM.....t7i9bMFn3BoFcdc1ElLo9VczpUOnsweTF2evEy+b6esE2z7URAZ8ah5wca24Y7wGObzE2+75FMwa0pkZ1ropVsZemunOW.....fQCDtFCTzfmw0jtcAhcgPiNEV4Oxc6GdNtyyXiMV31G25GTvU+4C6j5q29iV4wM+VmISF8W9K+E8se621ynO9W+0esxkKmpWudX0p8OF9Ga2iC.....L5flENFnngGkTeAKcamenX+0kTyjNtA9KWkvc+MtqG29lz9GMD8fNF9A9sVqN93iU4xk0ryNq1au8zO8S+jlbxICGH0tyctS30Wzpe6+CMvfYF....vnEpbMFn3ZV2QqLczA8K+8KoADr3Br6eN8CVGM7bRUM1e68uth6wTb6m6bb6aeaUrXwvQE7olZJs+96q0VaMc7wGqyN6rdpReRmWZZ3.....iNnx0XfhVY3ngXSpYQG2nBt+9kz9On.2RJ1pYmTPeG+9EdRAxi9iBr81aqc1YmXCHGWv+jdbC....fQCDtFmqnChXIs9nq671uj1+2koxpAc83t86xw+c8ZHtsiP0.....idnYgC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vPhv0.......CIBWC......LjHbM......vP5+OXu6akRQtMEn.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-822",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 41.94189453125, 442.207794189453125, 100.0, 46.897253306205492 ],
					"pic" : "C:/Users/arash/OneDrive/City Tech/MTEC 2260/Moje/skin1 copy.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 3.1785888671875, -159.40557861328125, 1014.3214111328125, 475.688881518033156 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-2160",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.44189453125, 201.466552734375, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.1785888671875, 792.0406494140625, 2030.642822265625, 142.806396484375 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 9 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 8 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-284", 0 ]
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 2 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 11 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 10 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-89", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 5 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 4 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 7 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 6 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-53::obj-581" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-96::obj-425" : [ "live.button[22]", "live.button", 0 ],
			"obj-99::obj-585" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-88::obj-131" : [ "live.slider", "live.slider", 0 ],
			"obj-92::obj-224" : [ "live.text[42]", "live.text", 0 ],
			"obj-96::obj-758" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-99::obj-583" : [ "live.numbox[244]", "live.numbox", 0 ],
			"obj-93::obj-425" : [ "live.button[21]", "live.button", 0 ],
			"obj-101::obj-426" : [ "live.text[44]", "live.text", 0 ],
			"obj-100::obj-131" : [ "live.slider[19]", "live.slider", 0 ],
			"obj-53::obj-446" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-69::obj-1360" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-99::obj-581" : [ "live.numbox[245]", "live.numbox", 0 ],
			"obj-101::obj-583" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-101::obj-446" : [ "live.numbox[250]", "live.numbox", 0 ],
			"obj-24" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-99::obj-446" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-69::obj-1449" : [ "live.button[16]", "live.button", 0 ],
			"obj-88::obj-224" : [ "live.text[19]", "live.text", 0 ],
			"obj-22" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-96::obj-585" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-99::obj-173" : [ "live.numbox[246]", "live.numbox", 0 ],
			"obj-97::obj-97" : [ "live.numbox[233]", "live.numbox", 0 ],
			"obj-93::obj-758" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-100::obj-97" : [ "live.numbox[247]", "live.numbox", 0 ],
			"obj-96::obj-583" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-82" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-77::obj-96" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-93::obj-585" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-95::obj-97" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-96::obj-581" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-93::obj-583" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-93::obj-581" : [ "live.numbox[240]", "live.numbox", 0 ],
			"obj-96::obj-446" : [ "live.numbox[243]", "live.numbox", 0 ],
			"obj-100::obj-133" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-69::obj-1273" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-101::obj-581" : [ "live.numbox[249]", "live.numbox", 0 ],
			"obj-96::obj-173" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-18" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-53::obj-425" : [ "live.button[7]", "live.button", 0 ],
			"obj-93::obj-446" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-93::obj-173" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-92::obj-97" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-101::obj-758" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-97::obj-210" : [ "live.text[77]", "live.text", 0 ],
			"obj-53::obj-450" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-99::obj-426" : [ "live.text[65]", "live.text", 0 ],
			"obj-95::obj-210" : [ "live.text[76]", "live.text", 0 ],
			"obj-97::obj-133" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-99::obj-450" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-88::obj-97" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-69::obj-1379" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-77::obj-115" : [ "live.text[23]", "live.text", 0 ],
			"obj-95::obj-133" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-97::obj-131" : [ "live.slider[17]", "live.slider", 0 ],
			"obj-77::obj-101" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-69::obj-1275" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-69::obj-1450" : [ "live.text[52]", "live.text", 0 ],
			"obj-95::obj-131" : [ "live.slider[16]", "live.slider", 0 ],
			"obj-69::obj-1410" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-101::obj-425" : [ "live.button[27]", "live.button", 0 ],
			"obj-96::obj-426" : [ "live.text[43]", "live.text", 0 ],
			"obj-100::obj-224" : [ "live.text[78]", "live.text", 0 ],
			"obj-92::obj-210" : [ "live.text[63]", "live.text", 0 ],
			"obj-40" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-101::obj-450" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-93::obj-426" : [ "live.text[74]", "live.text", 0 ],
			"obj-96::obj-450" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-94" : [ "pictslider", "pictslider", 0 ],
			"obj-92::obj-133" : [ "live.numbox[230]", "live.numbox", 0 ],
			"obj-93::obj-450" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-92::obj-131" : [ "live.slider[11]", "live.slider", 0 ],
			"obj-88::obj-210" : [ "live.text[13]", "live.text", 0 ],
			"obj-88::obj-133" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-97::obj-224" : [ "live.text[64]", "live.text", 0 ],
			"obj-69::obj-1221" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-101::obj-585" : [ "live.numbox[248]", "live.numbox", 0 ],
			"obj-69::obj-1277" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-99::obj-425" : [ "live.button[25]", "live.button", 0 ],
			"obj-95::obj-224" : [ "live.text[75]", "live.text", 0 ],
			"obj-13" : [ "live.text[22]", "live.text", 0 ],
			"obj-100::obj-210" : [ "live.text[79]", "live.text", 0 ],
			"obj-53::obj-758" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-53::obj-585" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-101::obj-173" : [ "live.numbox[251]", "live.numbox", 0 ],
			"obj-89" : [ "live.gain~", "UP LEFT OSC", 0 ],
			"obj-53::obj-583" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-99::obj-758" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-53::obj-173" : [ "live.numbox", "live.numbox", 0 ],
			"obj-53::obj-426" : [ "live.text[7]", "live.text", 0 ],
			"obj-77::obj-112" : [ "LOOP", "LOOP", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "skin1 copy.jpg",
				"bootpath" : "~/OneDrive/City Tech/MTEC 2260/Moje",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Moje copy.png",
				"bootpath" : "~/OneDrive/City Tech/MTEC 2260/Moje",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbaradditions" : [ "audiomute", "audiosolo" ]
	}

}
