{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1281.0, 909.0 ],
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
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2145.289999999999964, 1486.459990701675451, 110.0, 22.0 ],
					"text" : "scale 0. 6. 600. 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2128.791585564613342, 1608.333271980285645, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2137.99522876739502, 1575.615562043190039, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2126.041585564613342, 1659.37499988079071, 29.5, 22.0 ],
					"text" : "+ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2126.041585564613342, 1697.790061674118078, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2068.749921083450317, 1618.749938249588013, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1976.947325998942688, 1486.459990701675451, 117.0, 22.0 ],
					"text" : "scale 0. 6. 100. 200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2068.749921083450317, 1697.790061674118078, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-581",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2169.791583895683289, 1440.624945044517517, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2169.789999999999964, 1396.869994754791151, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2169.789999999999964, 1358.329999999999927, 68.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2473.284018874168396, 1201.036668891906629, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2367.784018874168396, 1201.036668891906629, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2262.284018874168396, 1201.036668891906629, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2288.117411255836487, 1337.499948978424072, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2262.284018874168396, 1296.695235505700111, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2288.117411255836487, 1372.916614294052124, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2262.284018874168396, 1258.333333492279053, 230.0, 22.0 ],
					"text" : "if $f1 > 0 & $f2 > 0 & $f3 > 0 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-546",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2586.909070491790771, 1120.833290576934814, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-557",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2534.909070491790771, 1120.833290576934814, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-558",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2482.909070491790771, 1120.833290576934814, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 2516.409070491790771, 1067.711668295860363, 87.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-542",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2392.117411255836487, 1120.833290576934814, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-543",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2340.117411255836487, 1120.833290576934814, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-544",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2288.117411255836487, 1120.833290576934814, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 2321.617411255836487, 1067.711668295860363, 87.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-541",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2209.488987857501343, 1120.833290576934814, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-540",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2157.488987857501343, 1120.833290576934814, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-539",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2105.488987857501343, 1120.833290576934814, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 2138.988987857501343, 1067.711668295860363, 87.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.0, 1758.0, 90.0, 22.0 ],
					"text" : "scale 0 1 0 100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-533",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.166637897491455, 1663.541603207588196, 50.0, 22.0 ]
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
					"id" : "obj-531",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 883.370160341262817, 2304.833333492279053, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1783.57336900631617, 1708.409941382408306, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1831.32336900631617, 1876.448514514267572, 43.0, 22.0 ],
					"text" : "r ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1783.57336900631617, 1787.700418736934807, 55.0, 22.0 ],
					"text" : "r toggle3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1806.82336900631617, 1909.448514514267572, 43.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1796.32336900631617, 1943.448514514267572, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1783.57336900631617, 1748.448514514267572, 91.0, 22.0 ],
					"text" : "scale 0 1 -70 -6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1783.57336900631617, 2005.573514514267572, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1300.240054110686287, 586.873107075691223, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "P1 T1[9]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70.0 ],
							"parameter_shortname" : "P1 T1 Vol"
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 34.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\niksi\\Documents\\GitHub\\ARKit-Project\\assets\\Piano freefallin.wav",
								"filename" : "Piano freefallin.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"expansion" : "static",
					"id" : "obj-507",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1783.57336900631617, 1822.448514514267572, 91.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1296.07338760296534, 510.721282906830311, 91.0, 26.0 ],
					"waveformdisplay" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1783.57336900631617, 2163.695823655128606, 61.0, 22.0 ],
					"text" : "s mainout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1676.870133399963379, 1708.409941382408306, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.620133399963379, 1876.448514514267572, 43.0, 22.0 ],
					"text" : "r ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.870133399963379, 1787.700418736934807, 55.0, 22.0 ],
					"text" : "r toggle2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.120133399963379, 1909.448514514267572, 43.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1689.620133399963379, 1943.448514514267572, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.870133399963379, 1748.448514514267572, 91.0, 22.0 ],
					"text" : "scale 0 1 -70 -6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1676.870133399963379, 2005.573514514267572, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1193.536818504333496, 586.873107075691223, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "P1 T1[10]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70.0 ],
							"parameter_shortname" : "P1 T1 Vol"
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 34.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\niksi\\Documents\\GitHub\\ARKit-Project\\assets\\Piano freefallin.wav",
								"filename" : "Piano freefallin.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"expansion" : "static",
					"id" : "obj-520",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1676.870133399963379, 1822.448514514267572, 91.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.370151996612549, 510.721282906830311, 91.0, 26.0 ],
					"waveformdisplay" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1676.870133399963379, 2163.695823655128606, 61.0, 22.0 ],
					"text" : "s mainout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1570.620133638381958, 1708.409941382408306, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1618.370133638381958, 1876.448514514267572, 43.0, 22.0 ],
					"text" : "r ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1570.620133638381958, 1787.700418736934807, 55.0, 22.0 ],
					"text" : "r toggle1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1593.870133638381958, 1909.448514514267572, 43.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1583.370133638381958, 1943.448514514267572, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1570.620133638381958, 1748.448514514267572, 91.0, 22.0 ],
					"text" : "scale 0 1 -70 -6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1570.620133638381958, 2005.573514514267572, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.286818742752075, 586.873107075691223, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "P1 T1[11]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70.0 ],
							"parameter_shortname" : "P1 T1 Vol"
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 34.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\niksi\\Documents\\GitHub\\ARKit-Project\\assets\\Piano freefallin.wav",
								"filename" : "Piano freefallin.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"expansion" : "static",
					"id" : "obj-529",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1570.620133638381958, 1822.448514514267572, 91.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1083.120152235031128, 510.721282906830311, 91.0, 26.0 ],
					"waveformdisplay" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1570.620133638381958, 2163.695823655128606, 61.0, 22.0 ],
					"text" : "s mainout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1433.5733823577566, 1712.307659587860144, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1481.3233823577566, 1880.34623271971941, 43.0, 22.0 ],
					"text" : "r ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1433.5733823577566, 1791.598136942386645, 55.0, 22.0 ],
					"text" : "r toggle3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1456.8233823577566, 1913.34623271971941, 43.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1446.3233823577566, 1947.34623271971941, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1433.5733823577566, 1752.34623271971941, 91.0, 22.0 ],
					"text" : "scale 0 1 -70 -6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1433.5733823577566, 2009.47123271971941, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.656733731429085, 586.873107075691223, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "P1 T1[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70.0 ],
							"parameter_shortname" : "P1 T1 Vol"
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 34.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\niksi\\Documents\\GitHub\\ARKit-Project\\assets\\Piano freefallin.wav",
								"filename" : "Piano freefallin.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"expansion" : "static",
					"id" : "obj-476",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1433.5733823577566, 1826.34623271971941, 91.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.07340095440577, 516.971282668411732, 91.0, 26.0 ],
					"waveformdisplay" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1433.5733823577566, 2167.593541860580444, 61.0, 22.0 ],
					"text" : "s mainout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1326.870146751403809, 1712.307659587860144, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1374.620146751403809, 1880.34623271971941, 43.0, 22.0 ],
					"text" : "r ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1326.870146751403809, 1791.598136942386645, 55.0, 22.0 ],
					"text" : "r toggle2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.120146751403809, 1913.34623271971941, 43.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1339.620146751403809, 1947.34623271971941, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1326.870146751403809, 1752.34623271971941, 91.0, 22.0 ],
					"text" : "scale 0 1 -70 -6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1326.870146751403809, 2009.47123271971941, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.953498125076294, 586.873107075691223, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "P1 T1[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70.0 ],
							"parameter_shortname" : "P1 T1 Vol"
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 34.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\niksi\\Documents\\GitHub\\ARKit-Project\\assets\\Piano freefallin.wav",
								"filename" : "Piano freefallin.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"expansion" : "static",
					"id" : "obj-486",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1326.870146751403809, 1826.34623271971941, 91.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.370165348052979, 516.971282668411732, 91.0, 26.0 ],
					"waveformdisplay" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1326.870146751403809, 2167.593541860580444, 61.0, 22.0 ],
					"text" : "s mainout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1220.620146989822388, 1712.307659587860144, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.370146989822388, 1880.34623271971941, 43.0, 22.0 ],
					"text" : "r ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.620146989822388, 1791.598136942386645, 55.0, 22.0 ],
					"text" : "r toggle1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.870146989822388, 1913.34623271971941, 43.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1233.370146989822388, 1947.34623271971941, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.620146989822388, 1752.34623271971941, 91.0, 22.0 ],
					"text" : "scale 0 1 -70 -6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1220.620146989822388, 2009.47123271971941, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.703498363494873, 586.873107075691223, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "P1 T1[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70.0 ],
							"parameter_shortname" : "P1 T1 Vol"
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 34.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\niksi\\Documents\\GitHub\\ARKit-Project\\assets\\Piano freefallin.wav",
								"filename" : "Piano freefallin.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"expansion" : "static",
					"id" : "obj-496",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1220.620146989822388, 1826.34623271971941, 91.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.120165586471558, 516.971282668411732, 91.0, 26.0 ],
					"waveformdisplay" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.620146989822388, 2167.593541860580444, 61.0, 22.0 ],
					"text" : "s mainout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2360.874455451965332, 2198.671923637390137, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2443.136360168457031, 2150.961039543151855, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2420.31969449520102, 2418.961039543151855, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2420.31969449520102, 2339.461039543151855, 97.0, 22.0 ],
					"text" : "scale 0 10 65 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2518.636360168457031, 2210.755775928497314, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2420.31969449520102, 2210.755775928497314, 43.0, 22.0 ],
					"text" : "urn 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2485.431105494499207, 1959.473739624023438, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2240.677956938743591, 2210.755775928497314, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2454.661876559257507, 2009.473736643791199, 29.5, 22.0 ],
					"text" : "113"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2248.886294603347778, 1987.678866147994995, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2137.99522876739502, 1951.78565401077276, 83.0, 22.0 ],
					"text" : "random 64 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2150.235646963119507, 2284.638162817955163, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 2138.235646963119507, 2179.512524237632988, 61.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2138.235646963119507, 2069.259710907936096, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2372.159020185470581, 1640.240560493469275, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2256.534024596214294, 1555.262388825416565, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2340.117411255836487, 1532.345723032951355, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2306.53407895565033, 1592.752700657546484, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2399.159018754959106, 1804.637374877929688, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2399.159018754959106, 1878.480995297431946, 61.0, 22.0 ],
					"text" : "s mainout"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 10,
					"calccount" : 102,
					"id" : "obj-378",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2567.950681090354919, 1766.788510985672474, 281.0, 135.736831665038949 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2543.909070491790771, 1616.240560493469275, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_longname" : "live.dial[10]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 100 ],
							"parameter_shortname" : "Sustain"
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-706",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2585.159018754959106, 1616.240560493469275, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 3.33333,
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 5000.0,
							"parameter_initial" : [ 500.0 ],
							"parameter_shortname" : "Release"
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2499.159018754959106, 1616.240560493469275, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 3.33333,
							"parameter_longname" : "live.dial[12]",
							"parameter_mmax" : 5000.0,
							"parameter_initial" : [ 200 ],
							"parameter_shortname" : "Decay"
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2454.409018754959106, 1616.240560493469275, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 3.33333,
							"parameter_longname" : "live.dial[13]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 5000.0,
							"parameter_initial" : [ 5.0 ],
							"parameter_shortname" : "Attack"
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2409.659018754959106, 1697.790061674118078, 198.0, 22.0 ],
					"text" : "adsr~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1083.57339570919703, 1712.307659587860144, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.32339570919703, 1880.34623271971941, 43.0, 22.0 ],
					"text" : "r ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.57339570919703, 1791.598136942386645, 55.0, 22.0 ],
					"text" : "r toggle3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.82339570919703, 1913.34623271971941, 43.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1096.32339570919703, 1947.34623271971941, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.57339570919703, 1752.34623271971941, 91.0, 22.0 ],
					"text" : "scale 0 1 -70 -6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1083.57339570919703, 2009.47123271971941, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.703489542007446, 568.899351119995117, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "P1 T1[8]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70.0 ],
							"parameter_shortname" : "P1 T1 Vol"
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 34.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\niksi\\Documents\\GitHub\\ARKit-Project\\assets\\Piano freefallin.wav",
								"filename" : "Piano freefallin.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"expansion" : "static",
					"id" : "obj-363",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1083.57339570919703, 1826.34623271971941, 91.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.203489542007446, 519.073717832565308, 91.0, 26.0 ],
					"waveformdisplay" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.57339570919703, 2167.593541860580444, 61.0, 22.0 ],
					"text" : "s mainout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 976.870160102844238, 1712.307659587860144, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.620160102844238, 1880.34623271971941, 43.0, 22.0 ],
					"text" : "r ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.870160102844238, 1791.598136942386645, 55.0, 22.0 ],
					"text" : "r toggle2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.120160102844238, 1913.34623271971941, 43.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 989.620160102844238, 1947.34623271971941, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.870160102844238, 1752.34623271971941, 91.0, 22.0 ],
					"text" : "scale 0 1 -70 -6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 976.870160102844238, 2009.47123271971941, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.626564025878906, 568.899351119995117, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "P1 T1[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70.0 ],
							"parameter_shortname" : "P1 T1 Vol"
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 34.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\niksi\\Documents\\GitHub\\ARKit-Project\\assets\\Piano freefallin.wav",
								"filename" : "Piano freefallin.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"expansion" : "static",
					"id" : "obj-354",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 976.870160102844238, 1826.34623271971941, 91.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.126564025878906, 522.75, 91.0, 26.0 ],
					"waveformdisplay" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.870160102844238, 2167.593541860580444, 61.0, 22.0 ],
					"text" : "s mainout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -31966.0, -31966.0, 640.0, 480.0 ],
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
									"id" : "obj-342",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 470.451068393886089, 34.0, 22.0 ],
									"text" : "s uip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 435.644131881892463, 536.888870981004175, 22.0 ],
									"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 433.416653235753301, 149.449132120311333, 63.0, 22.0 ],
									"text" : "zl.slice 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.416653235753301, 231.070699088275433, 31.0, 50.0 ],
									"text" : "0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.208326617876537, 231.070699088275433, 29.374999642372131, 50.0 ],
									"text" : "0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 241.708326617876764, 189.032463943660332, 55.0, 22.0 ],
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 241.708326617876764, 149.449132120311333, 55.0, 22.0 ],
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 231.070699088275433, 30.301273720263907, 77.0 ],
									"text" : "0.695114 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 149.449132120311333, 55.0, 22.0 ],
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-290",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 538.749984343846563, 384.195693247020245, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-291",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 486.083318789799932, 384.195693247020245, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-293",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.416653235753301, 384.195693247020245, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 433.416653235753301, 346.633763007819653, 124.333331108093262, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-285",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 349.541657725969799, 384.195693247020245, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-286",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.874992171923168, 384.195693247020245, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-288",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.208326617876537, 384.195693247020245, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 244.208326617876537, 346.633763007819653, 124.333331108093262, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-284",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.333331108093262, 384.195693247020245, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-283",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 102.666665554046631, 384.195693247020245, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-152",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 384.195693247020245, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 346.633763007819653, 149.596489906311035, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 594.124979853630066, 22.0 ],
									"text" : "route 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-345",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999974945591475, 40.000055213657106, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-262", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-262", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-279", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-279", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 1 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 2 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 5 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 4 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 3 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-289", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"source" : [ "obj-289", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 8 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 7 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 6 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-294", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-294", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 1 ],
									"order" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"order" : 1,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-309", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 1 ],
									"order" : 0,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"order" : 1,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 1 ],
									"order" : 0,
									"source" : [ "obj-318", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"order" : 1,
									"source" : [ "obj-318", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-345", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1087.82339570919703, 1403.112350471317768, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playerInPoints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 870.620160341262817, 1546.397497959137127, 942.453208665053353, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1636.854923900763424, 2899.999775290489197, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.103777329126956, 67.304859705269337, 29.0, 22.0 ],
					"text" : "r p3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.741586551666273, 67.304859705269337, 29.0, 22.0 ],
					"text" : "r p2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2651.842847347259521, 611.057003617286682, 138.0, 24.0 ],
					"text" : "Player size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 402.0, 135.0, 1093.0, 775.0 ],
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
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
													"text" : "scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
													"text" : "r pscale"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 4 ],
													"source" : [ "obj-7", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 145.747719764709473, 605.87763740777973, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p dscale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
													"text" : "scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
													"text" : "r pscale"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 4 ],
													"source" : [ "obj-7", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 605.87763740777973, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p dscale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
													"text" : "scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
													"text" : "r pscale"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 4 ],
													"source" : [ "obj-7", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 145.747719764709473, 375.669312856197394, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p dscale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
													"text" : "scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
													"text" : "r pscale"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 4 ],
													"source" : [ "obj-7", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 375.669312856197394, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p dscale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
													"text" : "scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
													"text" : "r pscale"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 4 ],
													"source" : [ "obj-7", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 145.747719764709473, 138.968727848529852, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p dscale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
													"text" : "unpack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
													"text" : "scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
													"text" : "r pscale"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 4 ],
													"source" : [ "obj-7", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 138.968727848529852, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p dscale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 940.0, 85.0, 708.0, 892.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.661017656326294, 784.061017937958241, 124.0, 22.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 105.661017656326294, 745.0, 74.0, 22.0 ],
													"text" : "unpack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.661017656326294, 931.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
													"candycane" : 10,
													"id" : "obj-256",
													"ignoreclick" : 1,
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.661017656326294, 840.0, 123.19148862361908, 74.122035875916481 ],
													"presentation" : 1,
													"presentation_rect" : [ 158.5, 401.75, 127.0, 67.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 1,
													"size" : 3,
													"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.0, 192.0, 70.0, 22.0 ],
													"text" : "r playersize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 384.661017656326294, 192.0, 61.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.661017656326294, 262.0, 111.0, 22.0 ],
													"text" : "pak setnode 2 f f 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.0, 192.0, 70.0, 22.0 ],
													"text" : "r playersize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 227.661017656326294, 192.0, 61.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.661017656326294, 262.0, 111.0, 22.0 ],
													"text" : "pak setnode 1 f f 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.661017656326294, 138.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.661017656326294, 138.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.661017656326294, 138.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"displayknob" : 1,
													"id" : "obj-1",
													"maxclass" : "nodes",
													"nodenumber" : 2,
													"nodesnames" : [ "1", "2" ],
													"nsize" : [ 0.122, 0.122 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.661017656326294, 309.491525888442993, 410.0, 410.0 ],
													"xplace" : [ 0.427246764302254, 0.5 ],
													"yplace" : [ 0.582518875598907, 0.713 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 3 ],
													"midpoints" : [ 279.161017656326294, 249.0, 306.161017656326294, 249.0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 2 ],
													"midpoints" : [ 237.161017656326294, 249.0, 283.161017656326294, 249.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-256", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 4 ],
													"midpoints" : [ 306.5, 249.0, 329.161017656326294, 249.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 4 ],
													"midpoints" : [ 463.5, 249.0, 486.161017656326294, 249.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 3 ],
													"midpoints" : [ 436.161017656326294, 249.0, 463.161017656326294, 249.0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 2 ],
													"midpoints" : [ 394.161017656326294, 249.0, 440.161017656326294, 249.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-256", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 715.428753240108563, 572.612070746719837, 35.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ptp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 824.0, 91.0, 699.0, 856.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.661017656326294, 784.061017937958241, 124.0, 22.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 158.161017656326294, 743.0, 74.0, 22.0 ],
													"text" : "unpack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.661017656326294, 931.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
													"candycane" : 10,
													"id" : "obj-256",
													"ignoreclick" : 1,
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.661017656326294, 840.0, 123.19148862361908, 74.122035875916481 ],
													"presentation" : 1,
													"presentation_rect" : [ 158.5, 401.75, 127.0, 67.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 1,
													"size" : 3,
													"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.0, 192.0, 70.0, 22.0 ],
													"text" : "r playersize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 384.661017656326294, 192.0, 61.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.661017656326294, 262.0, 111.0, 22.0 ],
													"text" : "pak setnode 2 f f 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.0, 192.0, 70.0, 22.0 ],
													"text" : "r playersize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 227.661017656326294, 192.0, 61.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.661017656326294, 262.0, 111.0, 22.0 ],
													"text" : "pak setnode 1 f f 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.661017656326294, 138.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.661017656326294, 138.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.661017656326294, 138.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"displayknob" : 1,
													"id" : "obj-1",
													"maxclass" : "nodes",
													"nodenumber" : 2,
													"nodesnames" : [ "1", "2" ],
													"nsize" : [ 0.122, 0.122 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 99.661017656326294, 298.491525888442993, 410.0, 410.0 ],
													"xplace" : [ 0.5, 0.427246764302254 ],
													"yplace" : [ 0.5, 0.582518875598907 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 3 ],
													"midpoints" : [ 279.161017656326294, 249.0, 306.161017656326294, 249.0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 2 ],
													"midpoints" : [ 237.161017656326294, 249.0, 283.161017656326294, 249.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 2 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-256", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 4 ],
													"midpoints" : [ 306.5, 249.0, 329.161017656326294, 249.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 4 ],
													"midpoints" : [ 463.5, 249.0, 486.161017656326294, 249.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 3 ],
													"midpoints" : [ 436.161017656326294, 249.0, 463.161017656326294, 249.0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 2 ],
													"midpoints" : [ 394.161017656326294, 249.0, 440.161017656326294, 249.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-256", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 715.428753240108563, 435.209302663803101, 35.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ptp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.710865595340692, 727.181518256664276, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.710865595340692, 421.209302663803101, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.710865595340692, 185.550384283065796, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 875.0, 85.0, 770.0, 900.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.661017656326294, 784.061017937958241, 124.0, 22.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 158.161017656326294, 743.0, 74.0, 22.0 ],
													"text" : "unpack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.661017656326294, 931.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
													"candycane" : 10,
													"id" : "obj-256",
													"ignoreclick" : 1,
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.661017656326294, 840.0, 123.19148862361908, 74.122035875916481 ],
													"presentation" : 1,
													"presentation_rect" : [ 158.5, 401.75, 127.0, 67.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 1,
													"size" : 3,
													"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 454.0, 192.0, 70.0, 22.0 ],
													"text" : "r playersize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 384.661017656326294, 192.0, 61.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.661017656326294, 262.0, 111.0, 22.0 ],
													"text" : "pak setnode 2 f f 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.0, 192.0, 70.0, 22.0 ],
													"text" : "r playersize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 227.661017656326294, 192.0, 61.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.661017656326294, 262.0, 111.0, 22.0 ],
													"text" : "pak setnode 1 f f 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 384.661017656326294, 138.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.661017656326294, 138.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.661017656326294, 138.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"displayknob" : 1,
													"id" : "obj-1",
													"maxclass" : "nodes",
													"nodenumber" : 2,
													"nodesnames" : [ "1", "2" ],
													"nsize" : [ 0.122, 0.122 ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 127.0, 320.491525888442993, 410.0, 410.0 ],
													"xplace" : [ 0.5, 0.5 ],
													"yplace" : [ 0.713, 0.5 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 3 ],
													"midpoints" : [ 279.161017656326294, 249.0, 306.161017656326294, 249.0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 2 ],
													"midpoints" : [ 237.161017656326294, 249.0, 283.161017656326294, 249.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 2 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-256", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 4 ],
													"midpoints" : [ 306.5, 249.0, 329.161017656326294, 249.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 4 ],
													"midpoints" : [ 463.5, 249.0, 486.161017656326294, 249.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 3 ],
													"midpoints" : [ 436.161017656326294, 249.0, 463.161017656326294, 249.0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 2 ],
													"midpoints" : [ 394.161017656326294, 249.0, 440.161017656326294, 249.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-256", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 715.428753240108563, 296.911431312561035, 35.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ptp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.663626352945812, 691.8439015224576, 70.0, 22.0 ],
									"text" : "r playersize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.197332143783115, 463.936921246349812, 70.0, 22.0 ],
									"text" : "r playersize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.663626352945812, 227.635920898914264, 70.0, 22.0 ],
									"text" : "r playersize"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-183",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.747719764709473, 649.89147675037384, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-185",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 649.89147675037384, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.747719764709473, 564.341092467308044, 65.0, 22.0 ],
									"text" : "r curpos3z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 564.341092467308044, 65.0, 22.0 ],
									"text" : "r curpos3x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 727.181518256664276, 146.663626352945812, 22.0 ],
									"text" : "pak setnode 3 0.5 0.5 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-167",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.747719764709473, 421.209302663803101, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-169",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 421.209302663803101, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.747719764709473, 335.658918380737305, 65.0, 22.0 ],
									"text" : "r curpos2z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 335.658918380737305, 65.0, 22.0 ],
									"text" : "r curpos2x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 498.499344170093536, 137.0, 22.0 ],
									"text" : "pak setnode 2 0.5 0.5 0."
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
									"patching_rect" : [ 145.747719764709473, 185.550384283065796, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 185.550384283065796, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.747719764709473, 100.0, 65.0, 22.0 ],
									"text" : "r curpos1z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 65.0, 22.0 ],
									"text" : "r curpos1x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 262.840425789356232, 146.663626352945812, 22.0 ],
									"text" : "pak setnode 1 0.5 0.5 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-247",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.999964085964166, 818.03173755326452, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-252",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.928753240108563, 786.03173755326452, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-253",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.928753240108563, 786.03173755326452, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-254",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 838.928753240108563, 786.03173755326452, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 3 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 2 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 3 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 3 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 2 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 4 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 4 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 4 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"midpoints" : [ 724.928753240108563, 420.0, 778.428753240108563, 420.0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"order" : 2,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 2 ],
									"order" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"order" : 1,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 1 ],
									"order" : 1,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 2,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"order" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 2 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 2,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"order" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 1 ],
									"order" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 1,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 1 ],
									"order" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 1,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 0,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"order" : 1,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 1 ],
									"order" : 0,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"order" : 1,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"order" : 0,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 724.928753240108563, 549.0, 813.428753240108563, 549.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"midpoints" : [ 724.928753240108563, 613.0, 848.428753240108563, 613.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2112.040349940460146, 868.58360442549133, 99.845913751124954, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playercontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 870.620160341262817, 1712.307659587860144, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.620160341262817, 1513.531922192275488, 32.0, 22.0 ],
					"text" : "r uip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1684.589923520883758, 1326.409092970192432, 103.6230186025291, 22.0 ],
					"text" : "route 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2563.541568875312805, 247.916657209396362, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2802.515871047973633, 252.08332371711731, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-233",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2823.958225607872009, 190.624992728233337, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.126562992731806, 213.091439008712769, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2736.461666150093151, 310.769212245941162, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2012.530777692794572, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1960.530777692794572, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1872.147054672240984, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1820.147054672240984, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1735.712942123412859, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1683.712942123412859, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1575.356195966402765, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1523.356195966402765, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1434.996688524882074, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1382.996688524882074, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1298.538360397021052, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1246.538360397021052, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1126.387852112452265, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1074.387852112452265, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 991.504129091898676, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 939.504129091898676, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 645.0, 312.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 863.403349558512446, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-181",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2426.710018455982208, 534.677770264446735, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2632.051181435585022, 461.600837953388691, 138.0, 24.0 ],
					"text" : "Sound ramp"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-177",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2584.461666150093151, 341.564108848571777, 150.0, 38.0 ],
					"text" : "Scaling factors for points "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2802.515871047973633, 384.387091517448425, 53.0, 22.0 ],
					"text" : "s pscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2802.515871047973633, 349.831178732216358, 178.230759739876248, 22.0 ],
					"text" : "pak 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2961.746630787849881, 310.769212245941162, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[6]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "number[6]"
						}

					}
,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2908.66971087455795, 310.769212245941162, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[5]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "number[5]"
						}

					}
,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-113",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2855.592790961265564, 296.185879468917847, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[4]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 3.0 ],
							"parameter_shortname" : "number[4]"
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2802.515871047973633, 296.185879468917847, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[3]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ -3.0 ],
							"parameter_shortname" : "number[3]"
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 216.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 208.5, 178.176470637321472, 101.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 229.0, 157.125, 22.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.5, 136.176471054553986, 51.0, 22.0 ],
									"text" : "r pscale"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 312.94117534160614, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 89.647058725357056, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 803.070016543070551, 695.570459187030792, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dscale"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"candycane" : 10,
					"id" : "obj-281",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2138.988987857501343, 953.589220470786131, 123.19148862361908, 74.122035875916481 ],
					"presentation" : 1,
					"presentation_rect" : [ 1419.010701298713457, 434.227196755020486, 127.0, 67.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2896.808489918708801, 2284.042536854743958, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"candycane" : 10,
					"id" : "obj-274",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2321.617411255836487, 949.422553963065184, 123.19148862361908, 74.122035875916481 ],
					"presentation" : 1,
					"presentation_rect" : [ 1422.135701179504167, 522.75, 127.0, 67.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"candycane" : 10,
					"id" : "obj-256",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2516.409070491790771, 949.422553963065184, 123.19148862361908, 74.122035875916481 ],
					"presentation" : 1,
					"presentation_rect" : [ 1422.135701179504167, 618.216389894485474, 127.0, 67.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2801.233819603919983, 576.142768442630768, 87.0, 22.0 ],
					"text" : "loadmess 0.06"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2801.233819603919983, 655.593136616051197, 72.0, 22.0 ],
					"text" : "s playersize"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-192",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2801.233819603919983, 611.057003617286682, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1027.236892521382288, 940.945687778294086, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1998.530777692794572, 754.176389463245869, 63.0, 22.0 ],
					"text" : "r margin-p"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-129",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2002.69744420051552, 656.932634294033051, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1960.530777692794572, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1863.647054672240984, 754.176389463245869, 63.0, 22.0 ],
					"text" : "r margin-p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1955.530777692794572, 801.454465635120869, 104.0, 22.0 ],
					"text" : "pak setnode 9 f f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1868.147054672240984, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1820.147054672240984, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1820.147054672240984, 801.454465635120869, 104.0, 22.0 ],
					"text" : "pak setnode 8 f f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-161",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1735.712942123412859, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1687.962942123412859, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1728.712942123412859, 754.176389463245869, 63.0, 22.0 ],
					"text" : "r margin-p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.212942123412859, 801.454465635120869, 104.0, 22.0 ],
					"text" : "pak setnode 7 f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1561.356195966402765, 754.176389463245869, 63.0, 22.0 ],
					"text" : "r margin-p"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1572.356195966402765, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1523.356195966402765, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.472472945849177, 754.176389463245869, 63.0, 22.0 ],
					"text" : "r margin-p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1518.356195966402765, 801.454465635120869, 104.0, 22.0 ],
					"text" : "pak setnode 6 f f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1432.972472945849177, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.972472945849177, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1382.972472945849177, 801.454465635120869, 104.0, 22.0 ],
					"text" : "pak setnode 5 f f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1295.038360397021052, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1246.538360397021052, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1288.538360397021052, 754.176389463245869, 63.0, 22.0 ],
					"text" : "r margin-p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.538360397021052, 801.454465635120869, 104.0, 22.0 ],
					"text" : "pak setnode 4 f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.387852112452265, 754.176389463245869, 63.0, 22.0 ],
					"text" : "r margin-p"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1123.887852112452265, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.387852112452265, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.254129091898676, 754.176389463245869, 63.0, 22.0 ],
					"text" : "r margin-p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 2426.710018455982208, 430.576863765716553, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2426.710018455982208, 605.911732204258442, 65.0, 22.0 ],
					"text" : "s margin-p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2426.710018455982208, 488.126883924007416, 29.5, 22.0 ],
					"text" : "/ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.733016312123254, 992.316830635070801, 73.503876209259033, 22.0 ],
					"text" : "active 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.733016312123254, 913.770538277924061, 53.0, 22.0 ],
					"text" : "r p-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.899820009867426, 432.978671789169312, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.399820009867426, 432.978671789169312, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.149820009867426, 432.978671789169312, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.228656748930689, 432.978671789169312, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.728656748930689, 432.978671789169312, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.228656748930689, 432.978671789169312, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.249937276045557, 432.978671789169312, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.749937276045557, 432.978671789169312, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.249937276045557, 432.978671789169312, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.043130815030054, 992.22817850112915, 79.0, 22.0 ],
					"text" : "r activepoints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.893242279688593, 560.90516047924757, 81.0, 22.0 ],
					"text" : "s activepoints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2801.059830682277607, 897.041802056133747, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 3 ],
							"parameter_shortname" : "number[2]"
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2801.059830682277607, 748.59929746389389, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 9 ],
							"parameter_shortname" : "number[1]"
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.370160341262817, 1880.34623271971941, 43.0, 22.0 ],
					"text" : "r ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2801.233819603919983, 499.471115112304688, 45.0, 22.0 ],
					"text" : "s ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2801.233819603919983, 453.317271709442139, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "number",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 500 ],
							"parameter_shortname" : "number"
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 515.0, 350.0, 640.0, 480.0 ],
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
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 33.0, 150.0, 20.0 ],
									"text" : "IN: Set pos."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.5, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.5, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.75, 399.5, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 339.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 360.5, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-232",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.0, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 146.5, 72.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.5, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 337.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 146.5, 75.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 509.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 81.0, 380.0, 270.25, 380.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 182.0, 207.0, 324.0, 207.0, 324.0, 243.0, 293.5, 243.0 ],
									"order" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 492.5, 211.0, 638.0, 211.0, 638.0, 243.0, 604.0, 243.0 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"midpoints" : [ 394.0, 379.0, 280.75, 379.0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 394.0, 332.75, 270.25, 332.75 ],
									"order" : 1,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 2 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1955.030777692794572, 613.998575992882252, 109.68131959438324, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setMarker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2025.0, 473.0, 640.0, 480.0 ],
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
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 33.0, 150.0, 20.0 ],
									"text" : "IN: Set pos."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.5, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.5, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.75, 399.5, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 339.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 360.5, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-232",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.0, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 146.5, 72.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.5, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 337.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 146.5, 75.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 509.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 81.0, 380.0, 270.25, 380.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 182.0, 207.0, 324.0, 207.0, 324.0, 243.0, 293.5, 243.0 ],
									"order" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 492.5, 211.0, 638.0, 211.0, 638.0, 243.0, 604.0, 243.0 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"midpoints" : [ 394.0, 379.0, 280.75, 379.0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 394.0, 332.75, 270.25, 332.75 ],
									"order" : 1,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 2 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1820.147054672240984, 613.998575992882252, 109.68131959438324, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setMarker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2025.0, 473.0, 640.0, 480.0 ],
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
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 33.0, 150.0, 20.0 ],
									"text" : "IN: Set pos."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.5, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.5, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.75, 399.5, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 339.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 360.5, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-232",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.0, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 146.5, 72.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.5, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 337.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 146.5, 75.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 509.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 81.0, 380.0, 270.25, 380.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 182.0, 207.0, 324.0, 207.0, 324.0, 243.0, 293.5, 243.0 ],
									"order" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 492.5, 211.0, 638.0, 211.0, 638.0, 243.0, 604.0, 243.0 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"midpoints" : [ 394.0, 379.0, 280.75, 379.0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 394.0, 332.75, 270.25, 332.75 ],
									"order" : 1,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 2 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1683.712942123412859, 613.998575992882252, 109.68131959438324, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setMarker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2025.0, 473.0, 640.0, 480.0 ],
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
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 33.0, 150.0, 20.0 ],
									"text" : "IN: Set pos."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.5, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.5, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.75, 399.5, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 339.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 360.5, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-232",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.0, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 146.5, 72.0, 22.0 ],
									"text" : "0.213"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.5, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 337.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 146.5, 75.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 509.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 81.0, 380.0, 270.25, 380.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 182.0, 207.0, 324.0, 207.0, 324.0, 243.0, 293.5, 243.0 ],
									"order" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 492.5, 211.0, 638.0, 211.0, 638.0, 243.0, 604.0, 243.0 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"midpoints" : [ 394.0, 379.0, 280.75, 379.0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 394.0, 332.75, 270.25, 332.75 ],
									"order" : 1,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 2 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1517.856195966402765, 613.998575992882252, 109.68131959438324, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setMarker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2025.0, 473.0, 640.0, 480.0 ],
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
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 33.0, 150.0, 20.0 ],
									"text" : "IN: Set pos."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.5, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.5, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.75, 399.5, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 339.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 360.5, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-232",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.0, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 146.5, 72.0, 22.0 ],
									"text" : "0.213"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.5, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 337.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 146.5, 75.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 509.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 81.0, 380.0, 270.25, 380.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 182.0, 207.0, 324.0, 207.0, 324.0, 243.0, 293.5, 243.0 ],
									"order" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 492.5, 211.0, 638.0, 211.0, 638.0, 243.0, 604.0, 243.0 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"midpoints" : [ 394.0, 379.0, 280.75, 379.0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 394.0, 332.75, 270.25, 332.75 ],
									"order" : 1,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 2 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1382.972472945849177, 613.998575992882252, 109.68131959438324, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setMarker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2025.0, 473.0, 640.0, 480.0 ],
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
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 33.0, 150.0, 20.0 ],
									"text" : "IN: Set pos."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.5, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.5, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.75, 399.5, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 339.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 360.5, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-232",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.0, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 146.5, 72.0, 22.0 ],
									"text" : "0.213"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.5, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 337.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 146.5, 75.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 509.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 81.0, 380.0, 270.25, 380.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 182.0, 207.0, 324.0, 207.0, 324.0, 243.0, 293.5, 243.0 ],
									"order" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 492.5, 211.0, 638.0, 211.0, 638.0, 243.0, 604.0, 243.0 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"midpoints" : [ 394.0, 379.0, 280.75, 379.0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 394.0, 332.75, 270.25, 332.75 ],
									"order" : 1,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 2 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1246.538360397021052, 613.998575992882252, 109.68131959438324, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setMarker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2025.0, 473.0, 640.0, 480.0 ],
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
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 33.0, 150.0, 20.0 ],
									"text" : "IN: Set pos."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.5, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.5, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.75, 399.5, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 339.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 360.5, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-232",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.0, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 146.5, 72.0, 22.0 ],
									"text" : "0.082519"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.5, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 337.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 146.5, 75.0, 22.0 ],
									"text" : "-0.072753"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 509.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 81.0, 380.0, 270.25, 380.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 182.0, 207.0, 324.0, 207.0, 324.0, 243.0, 293.5, 243.0 ],
									"order" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 492.5, 211.0, 638.0, 211.0, 638.0, 243.0, 604.0, 243.0 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"midpoints" : [ 394.0, 379.0, 280.75, 379.0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 394.0, 332.75, 270.25, 332.75 ],
									"order" : 1,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 2 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1074.387852112452265, 613.998575992882252, 109.68131959438324, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setMarker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.387852112452265, 801.454465635120869, 104.0, 22.0 ],
					"text" : "pak setnode 3 f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2025.0, 473.0, 640.0, 480.0 ],
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
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 33.0, 150.0, 20.0 ],
									"text" : "IN: Set pos."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.5, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.5, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.75, 399.5, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 339.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 360.5, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-232",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.0, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 146.5, 72.0, 22.0 ],
									"text" : "0.082519"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.5, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 337.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 146.5, 75.0, 22.0 ],
									"text" : "-0.072753"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 509.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 81.0, 380.0, 270.25, 380.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 182.0, 207.0, 324.0, 207.0, 324.0, 243.0, 293.5, 243.0 ],
									"order" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 492.5, 211.0, 638.0, 211.0, 638.0, 243.0, 604.0, 243.0 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"midpoints" : [ 394.0, 379.0, 280.75, 379.0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 394.0, 332.75, 270.25, 332.75 ],
									"order" : 1,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 2 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 939.504129091898676, 613.998575992882252, 109.68131959438324, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setMarker"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-392",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.254129091898676, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-393",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.504129091898676, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.504129091898676, 801.454465635120869, 104.0, 22.0 ],
					"text" : "pak setnode 2 f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1665.903310680389495, 392.831178732216358, 55.0, 22.0 ],
					"text" : "s p-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1665.903310680389495, 341.564108848571777, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.893242279688593, 513.256681986153126, 79.0, 22.0 ],
					"text" : "pak active i 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"id" : "obj-260",
					"knobcolor" : [ 0.4, 0.3, 0.4, 1.0 ],
					"maxclass" : "nodes",
					"mousemode" : 1,
					"nodecolor" : [ 0.533333333333333, 0.105882352941176, 0.105882352941176, 0.4 ],
					"nodenumber" : 3,
					"nodesnames" : [ "1", "2", "3" ],
					"nsize" : [ 0.122, 0.122, 0.122 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1417.391414033962292, 1050.413486249744892, 210.075087373272481, 204.421416359155273 ],
					"pointcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.07049036026001, 122.757323622703552, 363.0, 362.053553938865662 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "points",
							"parameter_invisible" : 1,
							"parameter_shortname" : "points"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.6 ],
					"varname" : "points",
					"xplace" : [ 0.427246764302254, 0.5, 0.5 ],
					"yplace" : [ 0.582518875598907, 0.713, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.662745098039216, 0.662745098039216, 0.662745098039216, 1.0 ],
					"disabledalpha" : 0.0,
					"id" : "obj-280",
					"maxclass" : "nodes",
					"nodecolor" : [ 0.996078431372549, 0.0, 0.0, 0.54 ],
					"nodenumber" : 9,
					"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9" ],
					"nsize" : [ 0.151100019138306, 0.151100019138306, 0.151100019138306, 0.151100019138306, 0.151100019138306, 0.151100019138306, 0.151100019138306, 0.151100019138306, 0.151100019138306 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1123.887852112452265, 1050.413486249744892, 204.528064608573914, 204.528064608573914 ],
					"pointcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.07049036026001, 122.757323622703552, 363.0, 362.053553938865662 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "nodes",
							"parameter_invisible" : 1,
							"parameter_shortname" : "nodes"
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.0 ],
					"varname" : "nodes",
					"xplace" : [ 0.472983261570334, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"yplace" : [ 0.588038131594658, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2903.542823808193134, 787.277504220604897, 75.0, 22.0 ],
					"text" : "s numzones"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2801.059830682277607, 814.253694787621498, 52.0, 22.0 ],
					"text" : "s zones"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2801.059830682277607, 787.277504220604897, 95.0, 22.0 ],
					"text" : "nodenumber $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2801.059830682277607, 862.25608778744936, 107.0, 22.0 ],
					"text" : "receive blobCount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2801.059830682277607, 963.077516384422779, 52.0, 22.0 ],
					"text" : "s points"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2903.542823808193134, 937.25608778744936, 75.0, 22.0 ],
					"text" : "s numpoints"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2801.059830682277607, 931.749475955963135, 93.0, 22.0 ],
					"text" : "nodenumber $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.82339570919703, 1363.6956842020154, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1231.110967099667732, 1000.445687778294086, 32.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1417.391414033962292, 894.07068956643343, 50.0, 22.0 ],
					"text" : "r points"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.82339570919703, 1361.6956842020154, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1547.694508930048187, 1361.116410203278065, 63.0, 22.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1196.82339570919703, 1403.112350471317768, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll node-values"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "float" ],
					"patching_rect" : [ 1512.694508930048187, 1326.409092970192432, 89.0, 22.0 ],
					"text" : "unpack 0 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1512.694508930048187, 1296.695235505700111, 57.0, 22.0 ],
					"text" : "$1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1512.694508930048187, 1267.433482952415943, 68.0, 22.0 ],
					"text" : "route node"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.110967099667732, 976.445687778294086, 50.0, 22.0 ],
					"text" : "r zones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.620160341262817, 1791.598136942386645, 55.0, 22.0 ],
					"text" : "r toggle1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1949.903484106063843, 430.576863765716553, 57.0, 22.0 ],
					"text" : "s toggle3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1890.818015217781067, 430.576863765716553, 57.0, 22.0 ],
					"text" : "s toggle2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1831.900041222572554, 430.576863765716553, 57.0, 22.0 ],
					"text" : "s toggle1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1901.610481917858351, 550.827909484505653, 65.0, 22.0 ],
					"text" : "r curpos3z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1729.053601920604478, 550.827909484505653, 65.0, 22.0 ],
					"text" : "r curpos3x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1457.203863577842412, 550.827909484505653, 65.0, 22.0 ],
					"text" : "r curpos2z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.879020194212671, 550.827909484505653, 65.0, 22.0 ],
					"text" : "r curpos2x"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 575.363632202148438, 77.0, 24.0 ],
					"text" : "iPhone 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.5, 782.694810934364796, 67.0, 22.0 ],
					"text" : "s curpos3z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.5, 746.694810934364796, 67.0, 22.0 ],
					"text" : "s curpos3y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 782.694810934364796, 67.0, 22.0 ],
					"text" : "s curpos3x"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-127",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.5, 746.694810934364796, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.541663765907288, 365.548823088407516, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-130",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.5, 746.694810934364796, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-139",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.5, 746.694810934364796, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.249988794326782, 365.548823088407516, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 12.5, 704.694810934364796, 295.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.5, 660.694810934364796, 107.0, 22.0 ],
					"text" : "route /arkitposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.5, 616.363632202148438, 125.0, 22.0 ],
					"text" : "osc-route /ZIGSIM/jay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.5, 575.363632202148438, 97.0, 22.0 ],
					"text" : "udpreceive 3334"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 285.480517387390137, 77.0, 24.0 ],
					"text" : "iPhone 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.5, 495.109568186104298, 67.0, 22.0 ],
					"text" : "s curpos2z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.5, 456.811696119606495, 67.0, 22.0 ],
					"text" : "s curpos2y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 487.662759728729725, 67.0, 22.0 ],
					"text" : "s curpos2x"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.5, 448.301057882606983, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.541663765907288, 322.363393634557724, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.5, 456.811696119606495, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.5, 448.301057882606983, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.249988794326782, 322.363393634557724, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 12.5, 414.811696119606495, 295.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.5, 370.811696119606495, 107.0, 22.0 ],
					"text" : "route /arkitposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.5, 326.480517387390137, 132.0, 22.0 ],
					"text" : "osc-route /ZIGSIM/jake"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.5, 285.480517387390137, 97.0, 22.0 ],
					"text" : "udpreceive 3335"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.672292050520582, 550.827909484505653, 65.0, 22.0 ],
					"text" : "r curpos1z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.751336137453791, 550.827909484505653, 65.0, 22.0 ],
					"text" : "r curpos1x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2025.0, 473.0, 640.0, 480.0 ],
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
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 146.5, 39.0, 22.0 ],
									"text" : "-1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 103.0, 53.0, 22.0 ],
									"text" : "r p-reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.5, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionZ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 38.0, 97.0, 20.0 ],
									"text" : "IN: CurpositionX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 33.0, 150.0, 20.0 ],
									"text" : "IN: Set pos."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.5, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.5, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 178.5, 53.0, 22.0 ],
									"text" : "r margin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.75, 399.5, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 339.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 384.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 360.5, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-232",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.0, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.5, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 146.5, 72.0, 22.0 ],
									"text" : "0.082519"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.5, 182.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 337.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.5, 264.0, 22.0 ],
									"text" : "if $f2 - $f3 < $f1 && $f1 < $f2 + $f3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 146.5, 75.0, 22.0 ],
									"text" : "-0.072753"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.5, 299.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 253.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.75, 509.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 81.0, 380.0, 270.25, 380.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 182.0, 207.0, 324.0, 207.0, 324.0, 243.0, 293.5, 243.0 ],
									"order" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 492.5, 211.0, 638.0, 211.0, 638.0, 243.0, 604.0, 243.0 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"midpoints" : [ 394.0, 379.0, 280.75, 379.0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"order" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 394.0, 332.75, 270.25, 332.75 ],
									"order" : 1,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 2 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 803.070016543070551, 613.998575992882252, 109.68131959438324, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setMarker"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.070016543070551, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 803.070016543070551, 657.070817768573761, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.570016543070551, 754.176389463245869, 63.0, 22.0 ],
					"text" : "r margin-p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.070016543070551, 801.454465635120869, 109.494505763053894, 22.0 ],
					"text" : "pak setnode 1 f f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-151",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2299.565879662831321, 492.316028006374836, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 2222.732546329498291, 492.316028006374836, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-166",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1400.232546329498291, 86.831178732216358, 360.0, 93.0 ],
					"text" : "TODO:\n - Add indicator if point is set or reset (on/off)\n - [DONE] Add Reset all points\n - Add Reset selected point\n - [DONE] Add/Try one or more cell phones\n - [DONE] Visualise points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2382.732546329498291, 349.831178732216358, 32.0, 22.0 ],
					"text" : "0.01"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-140",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2255.565879662831321, 418.768678732216358, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2329.815879662831321, 418.768678732216358, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2158.232546329498291, 534.677770264446735, 94.0, 22.0 ],
					"text" : "pack /2/margin f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 2151.732546329498291, 310.831178732216358, 283.305555555554747, 22.0 ],
					"text" : "route /m10 /m1 /m-1 /m-10 /reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2151.732546329498291, 271.831178732216358, 72.0, 22.0 ],
					"text" : "osc-route /2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2158.232546329498291, 567.845534324645996, 164.0, 22.0 ],
					"text" : "udpsend 192.168.0.119 3332"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1594.232546329498518, 353.953487873077393, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.870160341262817, 1913.34623271971941, 43.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 883.370160341262817, 1947.34623271971941, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 972.734997570514679, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1347.445508241653442, 205.799772620201111, 66.344057540098902, 20.0 ],
					"text" : "MAIN out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.60901220321648, 394.953487873077393, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.958064258098602, 122.757323622703552, 81.168831825256348, 20.0 ],
					"text" : "Store points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1982.236817439396873, 393.831178732216358, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.753244400024414, 26.042207717895508, 150.0, 20.0 ],
					"text" : "TRACK TOGGLES"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1932.732546329498291, 263.831178732216358, 159.333333333333258, 38.0 ],
					"text" : "Toggle btn to activate track"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1338.232546329498291, 271.831178732216358, 159.333333333333258, 38.0 ],
					"text" : "Gets momentary btn. to set points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.620160341262817, 1752.34623271971941, 91.0, 22.0 ],
					"text" : "scale 0 1 -70 -6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 870.620160341262817, 2009.47123271971941, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.265363613764521, 568.899351119995117, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "P1 T1",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70.0 ],
							"parameter_shortname" : "P1 T1 Vol"
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 34.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\niksi\\Documents\\GitHub\\ARKit-Project\\assets\\Piano freefallin.wav",
								"filename" : "Piano freefallin.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"expansion" : "static",
					"id" : "obj-96",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 870.620160341262817, 1826.34623271971941, 91.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.765363613764521, 522.75, 91.0, 26.0 ],
					"waveformdisplay" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1949.903484106063843, 393.831178732216358, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.142854690551758, 56.74350643157959, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1890.818015217781067, 393.831178732216358, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 863.142854690551758, 56.74350643157959, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1831.732546329498291, 393.831178732216358, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.142854690551758, 56.74350643157959, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1831.732546329498291, 310.831178732216358, 196.256406664848328, 22.0 ],
					"text" : "OSC-route /1/1 /1/2 /1/3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1831.732546329498291, 271.831178732216358, 89.0, 22.0 ],
					"text" : "osc-route /1/mt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1473.565879662831549, 394.953487873077393, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.542480170726776, 235.297635078430176, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1533.565879662831549, 394.953487873077393, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.542480170726776, 235.297635078430176, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.565879662831549, 394.953487873077393, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.542480170726776, 235.297635078430176, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1473.565879662831549, 353.953487873077393, 109.0, 22.0 ],
					"text" : "route /1 /2 /3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1352.899212996165033, 394.953487873077393, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.542480170726776, 195.037895202636719, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.899212996165033, 394.953487873077393, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.542480170726776, 195.037895202636719, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1382.899212996165033, 394.953487873077393, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.542480170726776, 195.037895202636719, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1352.899212996165033, 353.953487873077393, 109.0, 22.0 ],
					"text" : "route /1 /2 /3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1232.232546329498291, 311.831178732216358, 561.088455438613892, 22.0 ],
					"text" : "osc-route /mm/1 /mm/2 /mm/3 /ta /push15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1232.232546329498291, 394.953487873077393, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.542480170726776, 156.07685661315918, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.232546329498291, 394.953487873077393, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.542480170726776, 156.07685661315918, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1262.232546329498291, 394.953487873077393, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.542480170726776, 156.07685661315918, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1338.232546329498291, 229.831178732216358, 77.0, 24.0 ],
					"text" : "iPad"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 51.0, 77.0, 24.0 ],
					"text" : "iPhone 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2191.960437297821045, 404.768678732216358, 63.0, 36.0 ],
					"text" : "loadmess 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1232.232546329498291, 353.953487873077393, 109.0, 22.0 ],
					"text" : "route /1 /2 /3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.232546329498291, 231.831178732216358, 97.0, 22.0 ],
					"text" : "udpreceive 3331"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1232.232546329498291, 272.831178732216358, 72.0, 22.0 ],
					"text" : "osc-route /1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2239.959819098313346, 456.528149135410786, 50.0, 22.0 ],
					"text" : "0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2299.565879662831321, 534.677770264446735, 55.0, 22.0 ],
					"text" : "s margin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.5, 257.331178732216358, 67.0, 22.0 ],
					"text" : "s curpos1z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.5, 222.331178732216358, 67.0, 22.0 ],
					"text" : "s curpos1y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 257.331178732216358, 67.0, 22.0 ],
					"text" : "s curpos1x"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.5, 222.331178732216358, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.541663765907288, 285.185173720121384, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.5, 222.331178732216358, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.5, 216.331178732216358, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.249988794326782, 285.185173720121384, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.620160341262817, 2555.09352707862854, 61.0, 22.0 ],
					"text" : "s mainout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.5, 1030.859997570514679, 59.0, 22.0 ],
					"text" : "r mainout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 12.5, 180.331178732216358, 295.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.5, 136.331178732216358, 107.0, 22.0 ],
					"text" : "route /arkitposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.5, 92.0, 125.0, 22.0 ],
					"text" : "osc-route /ZIGSIM/nik"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 1229.859997570514679, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 12.5, 1071.859997570514679, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1355.872557640075684, 237.75, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.5, 51.0, 97.0, 22.0 ],
					"text" : "udpreceive 3333"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1241.732546329498291, 262.331178732216358, 2161.232546329498291, 262.331178732216358 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1241.732546329498291, 262.331178732216358, 1841.232546329498291, 262.331178732216358 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 4 ],
					"midpoints" : [ 1298.038360397021052, 787.500021457672119, 1341.038360397021052, 787.500021457672119 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 22.0, 360.480517387390137, 22.0, 360.480517387390137 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 4 ],
					"midpoints" : [ 2008.030777692794572, 787.500021457672119, 2050.0307776927948, 787.500021457672119 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 3 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 2265.065879662831321, 453.299928732216358, 2280.459819098313346, 453.299928732216358 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 2265.065879662831321, 453.299928732216358, 2249.459819098313346, 453.299928732216358 ],
					"order" : 2,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 2265.065879662831321, 450.768678732216358, 2314.440879662831321, 450.768678732216358, 2314.440879662831321, 407.768678732216358, 2349.815879662831321, 407.768678732216358 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 22.0, 650.363632202148438, 22.0, 650.363632202148438 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 2309.065879662831321, 536.799928732216358, 2309.065879662831321, 536.799928732216358 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 4 ],
					"midpoints" : [ 1873.147054672240984, 787.500021457672119, 1914.647054672240984, 787.500021457672119 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 2319.815879662831321, 375.299928732216358, 2339.315879662831321, 375.299928732216358 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 2266.954768551720008, 375.299928732216358, 2339.315879662831321, 375.299928732216358 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 2214.093657440609149, 375.299928732216358, 2339.315879662831321, 375.299928732216358 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 2161.232546329498291, 375.299928732216358, 2339.315879662831321, 375.299928732216358 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 2392.232546329498291, 408.405370779335499, 2265.065879662831321, 408.405370779335499 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 4 ],
					"midpoints" : [ 1738.212942123412859, 787.500021457672119, 1778.712942123412859, 787.500021457672119 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 22.0, 126.0, 22.0, 126.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 3 ],
					"midpoints" : [ 872.903349558512446, 739.62501847743988, 834.0, 739.62501847743988, 834.0, 787.62501847743988, 880.440895865360972, 787.62501847743988 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 3 ],
					"midpoints" : [ 1001.004129091898676, 739.62501847743988, 963.0, 739.62501847743988, 963.0, 787.62501847743988, 1012.754129091898676, 787.62501847743988 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 2 ],
					"midpoints" : [ 949.004129091898676, 787.62501847743988, 991.504129091898676, 787.62501847743988 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 2 ],
					"midpoints" : [ 1466.703863577842412, 592.913242738693953, 1618.037515560786005, 592.913242738693953 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 2 ],
					"midpoints" : [ 1466.703863577842412, 592.913242738693953, 1483.153792540232416, 592.913242738693953 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 2 ],
					"midpoints" : [ 1466.703863577842412, 592.913242738693953, 1346.719679991404291, 592.913242738693953 ],
					"order" : 2,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 1 ],
					"midpoints" : [ 1301.379020194212671, 592.913242738693953, 1572.696855763594385, 592.913242738693953 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"midpoints" : [ 1301.379020194212671, 592.913242738693953, 1437.813132743040796, 592.913242738693953 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"order" : 2,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 2 ],
					"midpoints" : [ 1911.110481917858351, 592.913242738693953, 2055.21209728717804, 592.913242738693953 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 2 ],
					"midpoints" : [ 1911.110481917858351, 592.913242738693953, 1920.328374266624223, 592.913242738693953 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 2 ],
					"midpoints" : [ 1911.110481917858351, 592.913242738693953, 1783.894261717796098, 592.913242738693953 ],
					"order" : 2,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 1 ],
					"midpoints" : [ 1738.553601920604478, 592.913242738693953, 2009.871437489986192, 592.913242738693953 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 1 ],
					"midpoints" : [ 1738.553601920604478, 592.913242738693953, 1874.987714469432603, 592.913242738693953 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 1 ],
					"midpoints" : [ 1738.553601920604478, 592.913242738693953, 1738.553601920604478, 592.913242738693953 ],
					"order" : 2,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 3 ],
					"midpoints" : [ 1135.887852112452265, 739.62501847743988, 1101.0, 739.62501847743988, 1101.0, 787.62501847743988, 1147.637852112452265, 787.62501847743988 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 2 ],
					"midpoints" : [ 1083.887852112452265, 787.62501847743988, 1126.387852112452265, 787.62501847743988 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 1271.732546329498291, 491.255443725734949, 949.004129091898676, 491.255443725734949 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"midpoints" : [ 1271.732546329498291, 426.529909491539001, 539.249937276045557, 426.529909491539001 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 3 ],
					"midpoints" : [ 1308.038360397021052, 739.62501847743988, 1275.0, 739.62501847743988, 1275.0, 787.62501847743988, 1319.788360397021052, 787.62501847743988 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 2 ],
					"midpoints" : [ 1256.038360397021052, 787.62501847743988, 1298.538360397021052, 787.62501847743988 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 3 ],
					"midpoints" : [ 1444.496688524882074, 739.62501847743988, 1413.0, 739.62501847743988, 1413.0, 787.62501847743988, 1456.222472945849177, 787.62501847743988 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"midpoints" : [ 1392.496688524882074, 787.62501847743988, 1434.972472945849177, 787.62501847743988 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 3 ],
					"midpoints" : [ 1584.856195966402765, 741.0, 1548.0, 741.0, 1548.0, 786.0, 1591.606195966402765, 786.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 2 ],
					"midpoints" : [ 1532.856195966402765, 786.0, 1570.356195966402765, 786.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 3 ],
					"midpoints" : [ 1745.212942123412859, 741.0, 1713.0, 741.0, 1713.0, 786.0, 1757.462942123412859, 786.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 2 ],
					"midpoints" : [ 1693.212942123412859, 786.0, 1736.212942123412859, 786.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 3 ],
					"midpoints" : [ 1881.647054672240984, 741.0, 1848.0, 741.0, 1848.0, 786.0, 1893.397054672240984, 786.0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"midpoints" : [ 1301.732546329498291, 492.018711362034082, 1083.887852112452265, 492.018711362034082 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"midpoints" : [ 1301.732546329498291, 426.529909491539001, 570.749937276045557, 426.529909491539001 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 2 ],
					"midpoints" : [ 1829.647054672240984, 786.0, 1872.147054672240984, 786.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 3 ],
					"midpoints" : [ 2022.030777692794572, 741.0, 1983.0, 741.0, 1983.0, 786.0, 2028.780777692794572, 786.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 2 ],
					"midpoints" : [ 1970.030777692794572, 786.0, 2007.530777692794572, 786.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 2,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-255", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-255", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"midpoints" : [ 1241.732546329498291, 426.529909491539001, 507.749937276045557, 426.529909491539001 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1241.732546329498291, 492.01275036111474, 812.570016543070551, 492.01275036111474 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 1240.610967099667732, 1040.445687778294086, 1426.891414033962292, 1040.445687778294086 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-261", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1557.194508930048187, 1393.670271940529346, 1342.707338899374463, 1393.670271940529346, 1342.707338899374463, 1033.939075946807861, 1133.387852112452265, 1033.939075946807861 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"order" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"order" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-344", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-344", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-344", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-344", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-344", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-344", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-344", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-344", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"order" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 1 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"source" : [ "obj-354", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"order" : 0,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 1,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"source" : [ "obj-363", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1603.732546329498518, 385.953487873077393, 1841.232546329498291, 385.953487873077393 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1603.732546329498518, 385.953487873077393, 1900.318015217781067, 385.953487873077393 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1603.732546329498518, 385.953487873077393, 1959.403484106063843, 385.953487873077393 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 4 ],
					"midpoints" : [ 986.754129091898676, 787.62501847743988, 1034.004129091898676, 787.62501847743988 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 1039.685448686281916, 646.034696880728006, 999.754129091898676, 646.034696880728006 ],
					"source" : [ "obj-391", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 994.344788889090296, 646.034696880728006, 949.004129091898676, 646.034696880728006 ],
					"source" : [ "obj-391", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 1 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"midpoints" : [ 1362.399212996165033, 492.074155483394861, 1256.038360397021052, 492.074155483394861 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"midpoints" : [ 1362.399212996165033, 426.529909491539001, 603.728656748930689, 426.529909491539001 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1174.569171706835505, 646.034696880728006, 1133.387852112452265, 646.034696880728006 ],
					"source" : [ "obj-404", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1129.228511909643885, 646.034696880728006, 1083.887852112452265, 646.034696880728006 ],
					"source" : [ "obj-404", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"midpoints" : [ 1422.399212996165033, 491.826626215130091, 1527.356195966402765, 491.826626215130091 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 1422.399212996165033, 426.529909491539001, 666.728656748930689, 426.529909491539001 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1618.037515560786005, 646.034696880728006, 1581.856195966402765, 646.034696880728006 ],
					"source" : [ "obj-417", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1572.696855763594385, 646.034696880728006, 1532.856195966402765, 646.034696880728006 ],
					"source" : [ "obj-417", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 1392.399212996165033, 481.4522261954844, 1392.472472945849177, 481.4522261954844 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"midpoints" : [ 1392.399212996165033, 426.529909491539001, 635.228656748930689, 426.529909491539001 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1483.153792540232416, 646.034696880728006, 1442.472472945849177, 646.034696880728006 ],
					"source" : [ "obj-430", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1437.813132743040796, 646.034696880728006, 1392.472472945849177, 646.034696880728006 ],
					"source" : [ "obj-430", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"source" : [ "obj-433", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"order" : 2,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 1,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"order" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"midpoints" : [ 1483.065879662831549, 492.129879508167505, 1693.212942123412859, 492.129879508167505 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 1483.065879662831549, 426.529909491539001, 699.649820009867426, 426.529909491539001 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1346.719679991404291, 646.034696880728006, 1304.538360397021052, 646.034696880728006 ],
					"source" : [ "obj-443", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1301.379020194212671, 646.034696880728006, 1256.038360397021052, 646.034696880728006 ],
					"source" : [ "obj-443", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 1 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-452", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"order" : 2,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"order" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"order" : 1,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 2055.21209728717804, 645.965605143457651, 2012.19744420051552, 645.965605143457651 ],
					"source" : [ "obj-456", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 2009.871437489986192, 646.034696880728006, 1970.030777692794572, 646.034696880728006 ],
					"source" : [ "obj-456", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1920.328374266624223, 646.034696880728006, 1877.647054672240984, 646.034696880728006 ],
					"source" : [ "obj-469", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1874.987714469432603, 646.034696880728006, 1829.647054672240984, 646.034696880728006 ],
					"source" : [ "obj-469", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"midpoints" : [ 1543.065879662831549, 492.129879508167505, 1964.530777692794572, 492.129879508167505 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"midpoints" : [ 1543.065879662831549, 426.529909491539001, 762.399820009867426, 426.529909491539001 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 1 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 1 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"order" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"order" : 1,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 1 ],
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 1 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"midpoints" : [ 1513.065879662831549, 492.899110231548548, 1829.647054672240984, 492.899110231548548 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"midpoints" : [ 1513.065879662831549, 426.529909491539001, 730.899820009867426, 426.529909491539001 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 1 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1783.894261717796098, 646.034696880728006, 1745.212942123412859, 646.034696880728006 ],
					"source" : [ "obj-482", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1738.553601920604478, 646.034696880728006, 1697.462942123412859, 646.034696880728006 ],
					"source" : [ "obj-482", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"order" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"order" : 1,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 1 ],
					"source" : [ "obj-486", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 1 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 1 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"order" : 0,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"order" : 1,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 1 ],
					"source" : [ "obj-496", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 2232.232546329498291, 527.633262522518635, 2167.732546329498291, 527.633262522518635 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 1 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 1 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"order" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"order" : 1,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 1 ],
					"source" : [ "obj-507", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 1,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 0,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 1,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 1 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 1 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"order" : 0,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"order" : 1,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 4 ],
					"midpoints" : [ 1124.887852112452265, 787.500021457672119, 1168.887852112452265, 787.500021457672119 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 1 ],
					"source" : [ "obj-520", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 1 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 1 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"order" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"order" : 1,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 1 ],
					"source" : [ "obj-529", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-531", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 1 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-537", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"source" : [ "obj-537", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 4 ],
					"midpoints" : [ 858.070016543070551, 789.583354711532593, 903.064522306124445, 789.583354711532593 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-545", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"source" : [ "obj-545", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"midpoints" : [ 507.749937276045557, 483.617676887661219, 541.393242279688593, 483.617676887661219 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"midpoints" : [ 539.249937276045557, 483.617676887661219, 541.393242279688593, 483.617676887661219 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"midpoints" : [ 570.749937276045557, 483.617676887661219, 541.393242279688593, 483.617676887661219 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"midpoints" : [ 603.728656748930689, 483.617676887661219, 541.393242279688593, 483.617676887661219 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"midpoints" : [ 635.228656748930689, 483.617676887661219, 541.393242279688593, 483.617676887661219 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"midpoints" : [ 666.728656748930689, 483.617676887661219, 541.393242279688593, 483.617676887661219 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"midpoints" : [ 699.649820009867426, 483.617676887661219, 541.393242279688593, 483.617676887661219 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"midpoints" : [ 730.899820009867426, 483.617676887661219, 541.393242279688593, 483.617676887661219 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"midpoints" : [ 762.399820009867426, 483.617676887661219, 541.393242279688593, 483.617676887661219 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-559", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-559", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-568", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-568", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"order" : 0,
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"order" : 1,
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 1 ],
					"order" : 0,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 1 ],
					"order" : 1,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 2 ],
					"order" : 0,
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 2 ],
					"order" : 1,
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"order" : 0,
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"order" : 2,
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"order" : 1,
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"midpoints" : [ 812.570016543070551, 787.62501847743988, 857.817269424597498, 787.62501847743988 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"order" : 1,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"order" : 0,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 1 ],
					"order" : 0,
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"order" : 1,
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 2249.459819098313346, 487.422088570892811, 2309.065879662831321, 487.422088570892811 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 2249.459819098313346, 487.34633082896471, 2232.232546329498291, 487.34633082896471 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 2339.315879662831321, 450.768678732216358, 2314.190879662831321, 450.768678732216358, 2314.190879662831321, 407.768678732216358, 2265.065879662831321, 407.768678732216358 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 4 ],
					"midpoints" : [ 1570.856195966402765, 787.500021457672119, 1612.856195966402765, 787.500021457672119 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 3 ],
					"source" : [ "obj-705", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 4 ],
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 2 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 1 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 0,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"order" : 1,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 1522.194508930048187, 1352.745986200869083, 1097.32339570919703, 1352.745986200869083 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 1 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 2201.460437297821045, 453.299928732216358, 2249.459819098313346, 453.299928732216358 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 4 ],
					"midpoints" : [ 1435.972472945849177, 787.500021457672119, 1477.472472945849177, 787.500021457672119 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 857.910676340262171, 646.034696880728006, 812.570016543070551, 646.034696880728006 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 903.251336137453791, 646.034696880728006, 864.570016543070551, 646.034696880728006 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 1 ],
					"midpoints" : [ 857.251336137453791, 592.913242738693953, 994.344788889090296, 592.913242738693953 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 1 ],
					"midpoints" : [ 857.251336137453791, 592.913242738693953, 1129.228511909643885, 592.913242738693953 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"midpoints" : [ 857.251336137453791, 592.913242738693953, 857.910676340262171, 592.913242738693953 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 2 ],
					"midpoints" : [ 1020.172292050520582, 592.913242738693953, 1039.685448686281916, 592.913242738693953 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 2 ],
					"midpoints" : [ 1020.172292050520582, 592.913242738693953, 1174.569171706835505, 592.913242738693953 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"midpoints" : [ 1020.172292050520582, 592.913242738693953, 903.251336137453791, 592.913242738693953 ],
					"order" : 2,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-531::obj-26" : [ "Decay", "Decay", 0 ],
			"obj-113" : [ "number[4]", "number[4]", 0 ],
			"obj-353" : [ "P1 T1[6]", "P1 T1 Vol", 0 ],
			"obj-708" : [ "live.dial[13]", "Attack", 0 ],
			"obj-531::obj-55" : [ "Mix", "Mix", 0 ],
			"obj-495" : [ "number", "number", 0 ],
			"obj-705" : [ "live.dial[10]", "Sustain", 0 ],
			"obj-706" : [ "live.dial[11]", "Release", 0 ],
			"obj-260" : [ "points", "points", 0 ],
			"obj-494" : [ "P1 T1[3]", "P1 T1 Vol", 0 ],
			"obj-519" : [ "P1 T1[10]", "P1 T1 Vol", 0 ],
			"obj-531::obj-50" : [ "bypass", "bypass", 0 ],
			"obj-531::obj-1" : [ "Size", "Size", 0 ],
			"obj-531::obj-25" : [ "Damping", "Damping", 0 ],
			"obj-131" : [ "number[6]", "number[6]", 0 ],
			"obj-475" : [ "P1 T1[1]", "P1 T1 Vol", 0 ],
			"obj-511" : [ "number[2]", "number[2]", 0 ],
			"obj-362" : [ "P1 T1[8]", "P1 T1 Vol", 0 ],
			"obj-122" : [ "number[5]", "number[5]", 0 ],
			"obj-12" : [ "live.gain~", "live.gain~", 0 ],
			"obj-528" : [ "P1 T1[11]", "P1 T1 Vol", 0 ],
			"obj-707" : [ "live.dial[12]", "Decay", 0 ],
			"obj-506" : [ "P1 T1[9]", "P1 T1 Vol", 0 ],
			"obj-485" : [ "P1 T1[2]", "P1 T1 Vol", 0 ],
			"obj-87" : [ "number[3]", "number[3]", 0 ],
			"obj-531::obj-20" : [ "Diffusion", "Diffusion", 0 ],
			"obj-111" : [ "P1 T1", "P1 T1 Vol", 0 ],
			"obj-280" : [ "nodes", "nodes", 0 ],
			"obj-509" : [ "number[1]", "number[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Piano freefallin.wav",
				"bootpath" : "~/Documents/GitHub/ARKit-Project/assets",
				"patcherrelativepath" : "../assets",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 2.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../AppData/Roaming/Cycling '74/Max 8/examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-280", "obj-260" ]
			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Manuel1",
				"default" : 				{
					"fontface" : [ 0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbaradditions" : [ "lessonbrowser" ]
	}

}
