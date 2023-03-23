{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 575.0, 307.0, 1346.0, 848.0 ],
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
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 50.0, 150.0, 47.0 ],
					"text" : "to get cue names you need to use my other gui object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 69.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u483008561"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 352.5, 152.0, 127.0 ],
					"text" : "so if you use grab to see temp values, the only issue is if you then move to a different cue, it keeps those stored values in the coll file. this is a bug and  i dont want that feature \nnot sure how to fix it right now"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.5, 135.0, 150.0, 47.0 ],
					"text" : "since mine works with the presetgui i made i can do this"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 237.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.5, 1211.0, 150.0, 20.0 ],
					"text" : "turn on to use"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 133.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.5, 1106.5, 150.0, 20.0 ],
					"text" : "clear each coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 200.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.5, 1174.0, 150.0, 20.0 ],
					"text" : "reparse the save presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 160.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 109.5, 1133.5, 150.0, 33.0 ],
					"text" : "check to see what you changed before you save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 165.5, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.5, 1139.0, 33.0, 22.0 ],
					"text" : "grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.966666666666697, 276.5, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.966666666666697, 304.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.466666666666697, 1319.0, 150.0, 20.0 ],
					"text" : " 1 Cue0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.466666666666697, 286.5, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.466666666666697, 304.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.966666666666697, 1319.0, 150.0, 20.0 ],
					"text" : " 72 test_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1071.966666666666697, 302.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 980.466666666666697, 1317.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1097.966666666666697, 302.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.466666666666697, 1317.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.966666666666697, 304.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.466666666666697, 1319.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.133333333333212, 305.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 677.633333333333212, 1320.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 200.5, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.5, 1174.0, 45.0, 22.0 ],
					"text" : "rescan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.833333333333258, 278.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.333333333333258, 1252.0, 150.0, 20.0 ],
					"text" : "everything that is diff"
				}

			}
, 			{
				"box" : 				{
					"cols" : 469,
					"colwidth" : 224,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-364",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 863.466666666666697, 337.5, 329.466666666666697, 453.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.966666666666697, 1352.0, 329.466666666666697, 453.0 ],
					"rowhead" : 1,
					"rows" : 421
				}

			}
, 			{
				"box" : 				{
					"attr" : "colwidth",
					"id" : "obj-363",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.833333333333485, 250.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.333333333333258, 160.0, 51.0, 22.0 ],
					"text" : "state $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.5, 160.0, 75.0, 22.0 ],
					"text" : "cuename $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 133.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.5, 1106.5, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1954.0, 62.0, 1494.0, 954.0 ],
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
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 886.5, 472.197509765625, 57.0, 22.0 ],
									"text" : "s #0_Tc1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 818.0, 472.197509765625, 57.0, 22.0 ],
									"text" : "s #0_Tc0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1269.25, 367.197509765625, 55.0, 22.0 ],
									"text" : "r #0_Tc1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1100.5, 363.197509531250034, 55.0, 22.0 ],
									"text" : "r #0_Tc0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 267.197509765625, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "bang", "int" ],
									"patching_rect" : [ 793.5, 380.0, 50.5, 22.0 ],
									"text" : "t i b b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.833333333333485, 465.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.833333333333485, 505.0, 67.0, 22.0 ],
									"text" : "v #0_count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.833333333333485, 547.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 957.0, 499.197509765625, 67.0, 22.0 ],
									"text" : "v #0_count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 957.0, 414.197509765625, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1137.0, 756.197509765625, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.5, 643.197509765625, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.5, 675.0, 72.0, 22.0 ],
									"text" : "s #0_topattr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 644.0, 494.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 639.5, 574.197509765625, 41.0, 22.0 ],
									"text" : "del 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 672.0, 615.197509765625, 72.0, 22.0 ],
									"text" : "s #0_topattr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.0, 550.197509765625, 33.0, 22.0 ],
									"text" : "grab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 863.5, 693.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 899.0, 693.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.5, 834.197509765625, 69.0, 22.0 ],
									"text" : "s #0_labels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 875.5, 643.197509765625, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 911.0, 763.197509765625, 55.0, 22.0 ],
									"text" : "v #0_cur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 875.5, 794.197509765625, 61.0, 22.0 ],
									"text" : "v #0_past"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1048.0, 218.0, 150.0, 33.0 ],
									"text" : "this only works with the gate (state 1)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 768.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 688.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.5, 138.197509765625, 150.0, 33.0 ],
									"text" : "all the dump stuff goes though here"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 169.197509531250034, 150.0, 47.0 ],
									"text" : "this only happens after you send a dump message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.25, 494.0, 91.0, 22.0 ],
													"text" : "getslotname $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 65.0, 100.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 283.0, 405.0, 150.0, 60.0 ],
													"text" : "this is to tell what gate to go for. should be an abstractio probably if i want more modulure"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 172.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 165.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 249.0, 550.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 508.0, 71.0, 22.0 ],
													"text" : "slotstore $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 456.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.25, 113.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 149.25, 248.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.25, 451.0, 57.0, 22.0 ],
													"text" : "v #0_cue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.25, 82.0, 57.0, 22.0 ],
													"text" : "v #0_cue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "int" ],
													"patching_rect" : [ 127.75, 125.0, 62.0, 22.0 ],
													"text" : "t b b b b 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 451.0, 87.0, 22.0 ],
													"text" : "getstoredvalue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 414.0, 31.0, 22.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 494.0, 59.0, 22.0 ],
													"text" : "pack s s i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 207.0, 66.0, 22.0 ],
													"text" : "route done"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 333.0, 37.0, 22.0 ],
													"text" : "zl.rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 305.0, 49.0, 22.0 ],
													"text" : "pack s i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 255.0, 31.0, 22.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 80.0, 278.0, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 372.0, 51.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll clist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 81.25, 89.0, 112.0, 22.0 ],
													"text" : "route clientlist bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.25, 177.0, 85.0, 22.0 ],
													"text" : "getclientlist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.25, 342.0, 39.0, 22.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 81.25, 28.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.25, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.75, 550.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"source" : [ "obj-66", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-71", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-71", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-71", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 2 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"order" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 2 ],
													"order" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 3 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 966.5, 235.197509765625, 40.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p any"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 478.5, 71.0, 107.0, 22.0 ],
									"text" : "routepass clientlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 119.0, 127.0, 804.0, 877.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 362.0, 20.999999765625034, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 681.5, 450.0, 57.0, 22.0 ],
													"text" : "s #0_Tc1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 613.0, 450.0, 57.0, 22.0 ],
													"text" : "s #0_Tc0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 633.0, 165.999999765625034, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 633.0, 221.999999765625034, 44.0, 22.0 ],
													"text" : "sel 1 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 615.0, 311.999999765625034, 53.0, 23.0 ],
													"text" : "refer c1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 683.5, 311.999999765625034, 53.0, 23.0 ],
													"text" : "refer c2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 694.0, 385.802490000000034, 53.0, 23.0 ],
													"text" : "refer c1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 633.0, 385.802490000000034, 53.0, 23.0 ],
													"text" : "refer c2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "int" ],
													"patching_rect" : [ 283.0, 55.0, 52.0, 22.0 ],
													"text" : "t b b b 1"
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
													"outlettype" : [ "int" ],
													"patching_rect" : [ 283.0, -0.999999765624999, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 504.5, 48.999999765625034, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 449.0, 48.999999765625034, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 479.0, 150.0, 47.0 ],
													"text" : "this is a switcher to place the incoming data into the past or current"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 817.802490234375, 150.0, 74.0 ],
													"text" : "so since some objectes dont have somethign stored i have to add a placholder number of 0 if nothing is stored. "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 306.916666666666515, 1136.999999765625034, 29.5, 22.0 ],
													"text" : "na"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 221.25, 245.802490234375, 48.0, 22.0 ],
													"text" : "del 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.0, 209.999999765625034, 155.0, 100.0 ],
													"text" : "this is dumb but i need to read through each coll line by a bang and since i need a ton of bangs uzi it is. maybe some way to get how many bangs you need first would be good"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 484.5, 241.999999765625034, 57.0, 22.0 ],
													"text" : "s #0_ac1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.5, 209.999999765625034, 57.0, 22.0 ],
													"text" : "s #0_ac0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 509.0, 311.999999765625034, 55.0, 22.0 ],
													"text" : "r #0_ac1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 100.999999765625034, 67.0, 22.0 ],
													"text" : "v #0_count"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 226.0, 59.0, 42.0, 22.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 251.5, 916.802490000000034, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 566.0, 786.999999765625034, 50.0, 22.0 ],
													"text" : "-70"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.0, 769.999999765625034, 128.0, 22.0 ],
													"text" : "-0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 443.5, 852.999999765625034, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.5, 928.802490000000034, 37.0, 22.0 ],
													"text" : "join 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 471.5, 879.999999765625034, 63.0, 22.0 ],
													"text" : "v #0_label"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 332.0, 360.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.0, 611.0, 50.0, 49.0 ],
													"text" : "tremalo-output-gain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.0, 610.802490234375, 50.0, 49.0 ],
													"text" : "tremalo-output-gain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 294.5, 879.999999765625034, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 311.999999765625034, 55.0, 22.0 ],
													"text" : "r #0_ac0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-308",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 217.5, 1174.999999765625034, 149.0, 22.0 ],
													"text" : "zl.group @zlmaxsize 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-307",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 260.5, 311.999999765625034, 47.0, 22.0 ],
													"text" : "uzi 421"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-302",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 453.5, 137.999999765625034, 81.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-299",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 352.802490000000034, 53.0, 23.0 ],
													"text" : "refer c1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-300",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 509.0, 352.802490000000034, 53.0, 23.0 ],
													"text" : "refer c2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-272",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.0, 385.802490000000034, 53.0, 23.0 ],
													"text" : "refer c1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-273",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 385.802490000000034, 53.0, 23.0 ],
													"text" : "refer c2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-251",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 312.166666666666629, 934.999999765625034, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-244",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 251.5, 861.999999765625034, 29.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-234",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 371.0, 355.999999765625034, 48.0, 23.0 ],
													"text" : "goto 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.5, 988.999999765625034, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-225",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 732.999999765625034, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-224",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 732.999999765625034, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-223",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 247.0, 786.999999765625034, 165.0, 22.0 ],
													"text" : "zl.compare @zlmaxsize 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-222",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 295.0, 651.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-220",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 295.0, 574.999999765625034, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-219",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 429.166666666666629, 581.999999765625034, 77.0, 22.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-212",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 295.0, 624.0, 165.0, 22.0 ],
													"text" : "zl.compare @zlmaxsize 1000"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 421,
														"data" : [ 															{
																"key" : "GrainflowLivePreset",
																"value" : [ 2 ]
															}
, 															{
																"key" : "tremalo-preset",
																"value" : [ 0 ]
															}
, 															{
																"key" : "distortion-gain-output",
																"value" : [ -77 ]
															}
, 															{
																"key" : "clar-pr.sustain-mix",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.sustain-reflection",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.sustain-ngrains",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.sustain-overdub",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.sustain-inputgain",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.sustain-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.sustain-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.sustain-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sustain-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sustain-output-gain",
																"value" : [ -70 ]
															}
, 															{
																"key" : "clar-pr.shuffle-ngrains",
																"value" : [ 2 ]
															}
, 															{
																"key" : "clar-pr.shuffle-grainsize",
																"value" : [ 3000 ]
															}
, 															{
																"key" : "clar-pr.shuffle-delaymin",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-delaymax",
																"value" : [ 1.746764782315185 ]
															}
, 															{
																"key" : "clar-pr.shuffle-density",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-grainspace",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-feedback",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-transpose",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-randTransp",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-steromix",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-amp",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-ampRandom",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-transposestreams",
																"value" : [ 1, 1, 1, 1 ]
															}
, 															{
																"key" : "clar-pr.shuffle-streamON",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-around3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-speed3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-azim3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-init3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-distance3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-mute3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-spread3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-around4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-speed4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-azim4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-init4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-distance4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-mute4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-spread4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Delay-Rate",
																"value" : [ 2 ]
															}
, 															{
																"key" : "clar-pr.specDelay-TimeRange",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Feedback-amp",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Delays-Multislider",
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Delay-Random",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Delay-Numbers",
																"value" : [ 2 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Feedback-Random",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Feedback-Rate",
																"value" : [ 2 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Feedback-Numbers",
																"value" : [ 2 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Feedbacks-Multislider",
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-transpose",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-output-gain",
																"value" : [ -69.944103526965918 ]
															}
, 															{
																"key" : "clar-pr.harms-harmo1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-harmo2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-harmo4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-harmo3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-h3power",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-h4power",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-h1power",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-h2power",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-slope",
																"value" : [ 1 ]
															}
, 															{
																"key" : "clar-pr.harms-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-output-gain",
																"value" : [ -70 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-around3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-speed3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-azim3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-init3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-distance3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-mute3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-spread3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-around4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-speed4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-azim4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-init4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-distance4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-mute4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-spread4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-power3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-power1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-power2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-feedback3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-feedback1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-feedback2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-windowsize3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-windowsize1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-windowsize2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-delay3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-delay1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-delay2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-transpose3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-transpose1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-transpose2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-output-gain",
																"value" : [ -70 ]
															}
, 															{
																"key" : "clar-pr.delay5-d1P",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d1L",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d1R",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d1FB",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d2P",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d2L",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d2R",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d2FB",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d3P",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d3L",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d3R",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d3FB",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d4P",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d4L",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d4R",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d4FB",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d5P",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d5L",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d5R",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d5FB",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-around3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-speed3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-azim3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-init3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-distance3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-mute3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-spread3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-around4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-speed4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-azim4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-init4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-distance4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-mute4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-spread4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-output-gain",
																"value" : [ -69.944103526965918 ]
															}
, 															{
																"key" : "clar_xbpm_MaxCo",
																"value" : [ 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0 ]
															}
, 															{
																"key" : "clar_XrevMixpm_MaxCo",
																"value" : [ 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 2, 0, 0, 2, 1, 0, 3, 0, 0, 3, 1, 0, 4, 0, 0, 4, 1, 0, 5, 0, 0, 5, 1, 0, 6, 0, 0, 6, 1, 0, 7, 0, 0, 7, 1, 0, 8, 0, 0, 8, 1, 0, 9, 0, 0, 9, 1, 0, 10, 0, 0, 10, 1, 0, 11, 0, 0, 11, 1, 0, 12, 0, 0, 12, 1, 0 ]
															}
, 															{
																"key" : "shuffle-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "shuffle-output-gain",
																"value" : [ -70 ]
															}
, 															{
																"key" : "pcv-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-freeze1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-location1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-transposition1",
																"value" : [ 56 ]
															}
, 															{
																"key" : "pcv-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-freeze2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-location2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-transposition2",
																"value" : [ 48 ]
															}
, 															{
																"key" : "pcv-speed3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-freeze3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-location3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-transposition3",
																"value" : [ 64 ]
															}
, 															{
																"key" : "pcv-speed4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-freeze4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-location4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-transposition4",
																"value" : [ 72 ]
															}
, 															{
																"key" : "pcv-speed5",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-freeze5",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-location5",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-transposition5",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-record",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-buffer",
																"value" : [ 1 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-around3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-speed3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-azim3",
																"value" : [ 227.602399999999989 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-init3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-distance3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-mute3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-spread3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-around4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-speed4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-azim4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-init4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-distance4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-mute4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-spread4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-output-gain",
																"value" : [ -70 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-power3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-power1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-power2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-feedback3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-feedback1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-feedback2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-windowsize3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-windowsize1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-windowsize2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-delay3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-delay1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-delay2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-transpose3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-transpose1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-transpose2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-around3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-speed3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-azim3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-init3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-distance3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-mute3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-spread3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-around4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-speed4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-azim4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-init4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-distance4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-mute4",
																"value" : [ 1 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-spread4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-output-gain",
																"value" : [ -70 ]
															}
, 															{
																"key" : "clar-pr.ampmod-Pan-L/R",
																"value" : [ 0.5 ]
															}
, 															{
																"key" : "clar-pr.ampmod-fade",
																"value" : [ 20 ]
															}
, 															{
																"key" : "clar-pr.ampmod-LFO",
																"value" : [ 1 ]
															}
, 															{
																"key" : "clar-pr.ampmod-LFOrate",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-mode",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-Transposer",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-TransposerWD",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-random",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-randomRate",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-rate",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-depth",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-del-time",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-del-fb",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-del-mix",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampM-pr.pan8-around",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampM-pr.pan8-speed",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampM-pr.pan8-azim",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampM-pr.pan8-init",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampM-pr.pan8-distance",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampM-pr.pan8-mute",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampM-pr.pan8-spread",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampmod-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampmod-output-gain",
																"value" : [ -70 ]
															}
, 															{
																"key" : "clar-pr.combfilter-gain",
																"value" : [ 1.169837621971894 ]
															}
, 															{
																"key" : "clar-pr.combfilter-feedforward",
																"value" : [ 0.747333571939871 ]
															}
, 															{
																"key" : "clar-pr.combfilter-feedback",
																"value" : [ 0.643069359153072 ]
															}
, 															{
																"key" : "clar-pr.combfilter-pitch",
																"value" : [ 64 ]
															}
, 															{
																"key" : "clar-pr.combfilter-ramptime",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.combfilter-randomrate",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.combfilter-random",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.combfilter-randompitchL",
																"value" : [ 30 ]
															}
, 															{
																"key" : "clar-pr.combfilter-randompitchH",
																"value" : [ 33 ]
															}
, 															{
																"key" : "clar-pr.combfilter-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.combfilter-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.combfilter-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-output-gain",
																"value" : [ -69.944103526965918 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-speed1",
																"value" : [ 60 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-azim1",
																"value" : [ 66 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-init1",
																"value" : [ 335 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-distance1",
																"value" : [ 1 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-spread1",
																"value" : [ 25 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-speed2",
																"value" : [ 73.999999999999986 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-azim2",
																"value" : [ 22.5 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-init2",
																"value" : [ 22.5 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-distance2",
																"value" : [ 1 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-spread2",
																"value" : [ 34.448818897637786 ]
															}
, 															{
																"key" : "Gnlive-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "Gnlive-output-gain",
																"value" : [ -69.709553406223179 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-distance1",
																"value" : [ 1 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-output-gain",
																"value" : [ -0.0 ]
															}
 ]
													}
,
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 417.0, 484.999999765625034, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll cd"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 421,
														"data" : [ 															{
																"key" : "GrainflowLivePreset",
																"value" : [ 2 ]
															}
, 															{
																"key" : "tremalo-preset",
																"value" : [ 6 ]
															}
, 															{
																"key" : "distortion-gain-output",
																"value" : [ -77 ]
															}
, 															{
																"key" : "clar-pr.sustain-mix",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.sustain-reflection",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.sustain-ngrains",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.sustain-overdub",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.sustain-inputgain",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.sustain-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.sustain-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.sustain-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sus-pr.pan8-2-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sustain-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sustain-output-gain",
																"value" : [ -70 ]
															}
, 															{
																"key" : "clar-pr.shuffle-ngrains",
																"value" : [ 2 ]
															}
, 															{
																"key" : "clar-pr.shuffle-grainsize",
																"value" : [ 0.999999999999999 ]
															}
, 															{
																"key" : "clar-pr.shuffle-delaymin",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-delaymax",
																"value" : [ 1.746764782315185 ]
															}
, 															{
																"key" : "clar-pr.shuffle-density",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-grainspace",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-feedback",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-transpose",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-randTransp",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-steromix",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-amp",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-ampRandom",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-transposestreams",
																"value" : [ 1, 1, 1, 1 ]
															}
, 															{
																"key" : "clar-pr.shuffle-streamON",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.shuffle-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-around3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-speed3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-azim3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-init3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-distance3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-mute3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-spread3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-around4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-speed4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-azim4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-init4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-distance4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-mute4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "sfu-pr.pan8-4-spread4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Delay-Rate",
																"value" : [ 2 ]
															}
, 															{
																"key" : "clar-pr.specDelay-TimeRange",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Feedback-amp",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Delays-Multislider",
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Delay-Random",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Delay-Numbers",
																"value" : [ 2 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Feedback-Random",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Feedback-Rate",
																"value" : [ 2 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Feedback-Numbers",
																"value" : [ 2 ]
															}
, 															{
																"key" : "clar-pr.specDelay-Feedbacks-Multislider",
																"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-transpose",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.specDelay-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-speed1",
																"value" : [ 1 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-speed2",
																"value" : [ 1 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-pr.pan8-2-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "specDelay-output-gain",
																"value" : [ -69.944103526965918 ]
															}
, 															{
																"key" : "clar-pr.harms-harmo1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-harmo2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-harmo4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-harmo3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-h3power",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-h4power",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-h1power",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-h2power",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-slope",
																"value" : [ 1 ]
															}
, 															{
																"key" : "clar-pr.harms-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.harms-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-pr.pan8-2-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "harms-output-gain",
																"value" : [ -70 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-around3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-speed3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-azim3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-init3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-distance3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-mute3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-spread3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-around4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-speed4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-azim4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-init4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-distance4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-mute4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-pr.pan8-4-spread4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-power3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-power1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-power2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-feedback3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-feedback1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-feedback2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-windowsize3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-windowsize1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-windowsize2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-delay3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-delay1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-delay2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-transpose3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-transpose1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-transpose2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delayharm-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delayharms-output-gain",
																"value" : [ -70 ]
															}
, 															{
																"key" : "clar-pr.delay5-d1P",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d1L",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d1R",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d1FB",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d2P",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d2L",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d2R",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d2FB",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d3P",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d3L",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d3R",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d3FB",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d4P",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d4L",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d4R",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d4FB",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d5P",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d5L",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d5R",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-d5FB",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.delay5-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-around3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-speed3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-azim3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-init3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-distance3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-mute3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-spread3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-around4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-speed4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-azim4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-init4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-distance4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-mute4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-pr.pan8-4-spread4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delay5-output-gain",
																"value" : [ -69.944103526965918 ]
															}
, 															{
																"key" : "clar_xbpm_MaxCo",
																"value" : [ 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0 ]
															}
, 															{
																"key" : "clar_XrevMixpm_MaxCo",
																"value" : [ 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 2, 0, 0, 2, 1, 0, 3, 0, 0, 3, 1, 0, 4, 0, 0, 4, 1, 0, 5, 0, 0, 5, 1, 0, 6, 0, 0, 6, 1, 0, 7, 0, 0, 7, 1, 0, 8, 0, 0, 8, 1, 0, 9, 0, 0, 9, 1, 0, 10, 0, 0, 10, 1, 0, 11, 0, 0, 11, 1, 0, 12, 0, 0, 12, 1, 0 ]
															}
, 															{
																"key" : "shuffle-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "shuffle-output-gain",
																"value" : [ -70 ]
															}
, 															{
																"key" : "pcv-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-freeze1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-location1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-transposition1",
																"value" : [ 56 ]
															}
, 															{
																"key" : "pcv-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-freeze2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-location2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-transposition2",
																"value" : [ 48 ]
															}
, 															{
																"key" : "pcv-speed3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-freeze3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-location3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-transposition3",
																"value" : [ 64 ]
															}
, 															{
																"key" : "pcv-speed4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-freeze4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-location4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-transposition4",
																"value" : [ 72 ]
															}
, 															{
																"key" : "pcv-speed5",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-freeze5",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-location5",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-transposition5",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-record",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-buffer",
																"value" : [ 1 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-around3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-speed3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-azim3",
																"value" : [ 227.602399999999989 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-init3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-distance3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-mute3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-spread3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-around4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-speed4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-azim4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-init4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-distance4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-mute4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pvc-pr.pan8-4-spread4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "pcv-output-gain",
																"value" : [ -70 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-power3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-power1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-power2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-feedback3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-feedback1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-feedback2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-windowsize3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-windowsize1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-windowsize2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-delay3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-delay1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-delay2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-transpose3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-transpose1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-transpose2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar2-pr.delayharm-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-around3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-speed3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-azim3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-init3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-distance3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-mute3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-spread3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-around4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-speed4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-azim4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-init4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-distance4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-mute4",
																"value" : [ 1 ]
															}
, 															{
																"key" : "delharm2-pr.pan8-4-spread4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "delharm2-output-gain",
																"value" : [ -70 ]
															}
, 															{
																"key" : "clar-pr.ampmod-Pan-L/R",
																"value" : [ 0.5 ]
															}
, 															{
																"key" : "clar-pr.ampmod-fade",
																"value" : [ 20 ]
															}
, 															{
																"key" : "clar-pr.ampmod-LFO",
																"value" : [ 1 ]
															}
, 															{
																"key" : "clar-pr.ampmod-LFOrate",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-mode",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-Transposer",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-TransposerWD",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-random",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-randomRate",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-rate",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-depth",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-del-time",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-del-fb",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-del-mix",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.ampmod-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampM-pr.pan8-around",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampM-pr.pan8-speed",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampM-pr.pan8-azim",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampM-pr.pan8-init",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampM-pr.pan8-distance",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampM-pr.pan8-mute",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampM-pr.pan8-spread",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampmod-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "ampmod-output-gain",
																"value" : [ -70 ]
															}
, 															{
																"key" : "clar-pr.combfilter-gain",
																"value" : [ 1.169837621971894 ]
															}
, 															{
																"key" : "clar-pr.combfilter-feedforward",
																"value" : [ 0.747333571939871 ]
															}
, 															{
																"key" : "clar-pr.combfilter-feedback",
																"value" : [ 0.643069359153072 ]
															}
, 															{
																"key" : "clar-pr.combfilter-pitch",
																"value" : [ 64 ]
															}
, 															{
																"key" : "clar-pr.combfilter-ramptime",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.combfilter-randomrate",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.combfilter-random",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.combfilter-randompitchL",
																"value" : [ 30 ]
															}
, 															{
																"key" : "clar-pr.combfilter-randompitchH",
																"value" : [ 33 ]
															}
, 															{
																"key" : "clar-pr.combfilter-state",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.combfilter-MonoStero",
																"value" : [ 0 ]
															}
, 															{
																"key" : "clar-pr.combfilter-doublemono",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-speed1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-azim1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-init1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-distance1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-spread1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-speed2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-azim2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-init2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-distance2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-pr.pan8-2-spread2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "combfilter-output-gain",
																"value" : [ -69.944103526965918 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-speed1",
																"value" : [ 60 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-azim1",
																"value" : [ 66 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-init1",
																"value" : [ 335 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-distance1",
																"value" : [ 1 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-spread1",
																"value" : [ 25 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-speed2",
																"value" : [ 73.999999999999986 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-azim2",
																"value" : [ 22.5 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-init2",
																"value" : [ 22.5 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-distance2",
																"value" : [ 1 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "Gnlive-pr.pan8-2-spread2",
																"value" : [ 34.448818897637786 ]
															}
, 															{
																"key" : "Gnlive-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "Gnlive-output-gain",
																"value" : [ -69.709553406223179 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-around1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-speed1",
																"value" : [ 60 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-azim1",
																"value" : [ 114 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-init1",
																"value" : [ 335 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-distance1",
																"value" : [ 1 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-mute1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-spread1",
																"value" : [ 25 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-around2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-speed2",
																"value" : [ 73.999999999999986 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-azim2",
																"value" : [ 222 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-init2",
																"value" : [ 22.5 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-distance2",
																"value" : [ 1 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-mute2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-pr.pan8-2-spread2",
																"value" : [ 34.448818897637786 ]
															}
, 															{
																"key" : "tremalo-output-pan",
																"value" : [ 0 ]
															}
, 															{
																"key" : "tremalo-output-gain",
																"value" : [ -70 ]
															}
 ]
													}
,
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 284.5, 484.999999765625034, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll cc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-233",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 221.25, 193.999999765625034, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 306.916666666666515, 1106.802490234375, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 226.0, -0.999999765624999, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-92",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.208312999999976, 1257.000000234374966, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-273", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-299", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 0 ],
													"source" : [ "obj-205", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 1 ],
													"order" : 1,
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"order" : 0,
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"source" : [ "obj-206", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-225", 1 ],
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-222", 0 ],
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 0,
													"source" : [ "obj-219", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 1 ],
													"order" : 2,
													"source" : [ "obj-219", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 1,
													"source" : [ "obj-219", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"order" : 1,
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 0 ],
													"order" : 0,
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-225", 0 ],
													"order" : 1,
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-223", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-244", 0 ],
													"order" : 1,
													"source" : [ "obj-223", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 1 ],
													"order" : 1,
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"order" : 0,
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"order" : 1,
													"source" : [ "obj-225", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"order" : 0,
													"source" : [ "obj-225", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-308", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"order" : 0,
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"order" : 1,
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-244", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-251", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"source" : [ "obj-272", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"source" : [ "obj-273", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 1 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-299", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"source" : [ "obj-300", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-302", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-302", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"order" : 0,
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"order" : 1,
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-308", 0 ],
													"source" : [ "obj-307", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-251", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-302", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-272", 0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-300", 0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"midpoints" : [ 292.5, 180.0, 230.75, 180.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"midpoints" : [ 303.5, 180.0, 207.0, 180.0, 207.0, 345.0, 375.0, 345.0, 375.0, 351.0, 380.5, 351.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 314.5, 180.0, 207.0, 180.0, 207.0, 465.0, 234.0, 465.0, 234.0, 816.0, 264.0, 816.0, 264.0, 846.0, 291.0, 846.0, 291.0, 975.0, 316.416666666666515, 975.0 ],
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 557.0, 792.197509765625, 124.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TheCompareParser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 875.5, 321.697509765625, 85.0, 22.0 ],
									"text" : "route slotstore"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1159.5, 105.197509765625, 150.0, 60.0 ],
									"text" : "bypass half of this stuff to send the gate to where you want the data to go into"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 966.5, 278.197509999999966, 72.0, 22.0 ],
									"text" : "s #0_topattr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 947.833333333333485, 180.197509765625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 983.0, 181.197509765625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 54.0, 194.0, 31.0, 22.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "t l 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 221.0, 65.0, 22.0 ],
													"text" : "v #0_temp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 269.802490234375, 37.0, 22.0 ],
													"text" : "join 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 54.0, 149.0, 153.0, 22.0 ],
													"text" : "zl.slice 1 @zlmaxsize 1000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.000000468749931, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 351.802490468749966, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-66", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 231.5, 777.197509999999966, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p addtemp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 54.0, 194.0, 31.0, 22.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "t l 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 221.0, 65.0, 22.0 ],
													"text" : "v #0_temp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 269.802490234375, 37.0, 22.0 ],
													"text" : "join 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 54.0, 149.0, 153.0, 22.0 ],
													"text" : "zl.slice 1 @zlmaxsize 1000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.000000468749931, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 351.802490468749966, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-66", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 298.5, 777.197509999999966, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p addtemp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 854.5, 278.197509999999966, 72.0, 22.0 ],
									"text" : "s #0_topattr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 329.833333333333485, 329.197509765625, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 906.0, 883.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.25, 494.0, 91.0, 22.0 ],
													"text" : "getslotname $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 172.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 165.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 249.0, 590.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 508.0, 71.0, 22.0 ],
													"text" : "slotstore $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 456.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.25, 113.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 149.25, 248.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.25, 444.0, 57.0, 22.0 ],
													"text" : "v #0_cue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.25, 82.0, 57.0, 22.0 ],
													"text" : "v #0_cue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "int" ],
													"patching_rect" : [ 127.75, 125.0, 62.0, 22.0 ],
													"text" : "t b b b b 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 451.0, 87.0, 22.0 ],
													"text" : "getstoredvalue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 414.0, 31.0, 22.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 494.0, 59.0, 22.0 ],
													"text" : "pack s s i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 207.0, 66.0, 22.0 ],
													"text" : "route done"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 333.0, 37.0, 22.0 ],
													"text" : "zl.rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 305.0, 49.0, 22.0 ],
													"text" : "pack s i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 255.0, 31.0, 22.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 80.0, 278.0, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 372.0, 51.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll clist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 81.25, 78.0, 112.0, 22.0 ],
													"text" : "route clientlist bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.25, 177.0, 85.0, 22.0 ],
													"text" : "getclientlist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.25, 342.0, 39.0, 22.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 81.25, -6.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.25, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.75, 590.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"source" : [ "obj-66", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-71", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-71", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-71", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 2 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"order" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 2 ],
													"order" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 3 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 854.5, 211.197509765625, 40.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p any"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 839.833333333333485, 179.197509765625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 865.0, 180.197509765625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 531.0, 547.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 290.197509765625, 68.0, 22.0 ],
									"text" : "v #0_g_cur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1332.25, 367.197509765625, 55.0, 22.0 ],
									"text" : "r #0_ac1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1159.5, 363.197509531250034, 55.0, 22.0 ],
									"text" : "r #0_ac0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 215.0, 197.697509765625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.5, 186.197509765625, 150.0, 47.0 ],
									"text" : "once dump is done then you can bang to start the parsing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -70.0, 271.197509765625, 150.0, 60.0 ],
									"text" : "need that because need time for everything from pattr to load before you can dump everything out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 82.0, 271.197509765625, 41.0, 22.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 557.0, 547.0, 66.0, 22.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 316.197509765625, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 853.0, 70.0, 22.0 ],
									"text" : "r #0_topattr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 348.0, 72.0, 22.0 ],
									"text" : "s #0_topattr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "", "bang", "bang" ],
									"patching_rect" : [ 112.5, 208.197509765625, 71.5, 22.0 ],
									"text" : "t b b b s b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.833333333333485, 480.0, 67.0, 22.0 ],
									"text" : "v #0_count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.5, 455.197509765625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1086.0, -7.802490468749966, 236.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1429.875, 226.197509765625, 67.0, 22.0 ],
									"text" : "r #0_labels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.5, 455.197509765625, 69.0, 22.0 ],
									"text" : "s #0_labels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 12,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 13.5, 35.197509531250034, 484.0, 22.0 ],
									"text" : "route clear state cuename cuenumber rescan current slotstore recall dump slotname grab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.388888888888886, 105.197509765625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.5, 153.197509765625, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.5, 157.197509765625, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1429.875, 321.697509765625, 55.0, 22.0 ],
									"text" : "v #0_cur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1241.75, 329.197509765625, 61.0, 22.0 ],
									"text" : "v #0_past"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.5, 341.697509765625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 383.197509765625, 55.0, 22.0 ],
									"text" : "v #0_cur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 417.197509765625, 61.0, 22.0 ],
									"text" : "v #0_past"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 186.197509765625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-303",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1179.5, 446.197509765625, 53.0, 23.0 ],
									"text" : "refer c1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-304",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1159.5, 414.197509765625, 53.0, 23.0 ],
									"text" : "refer c2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.333333333333485, 874.197509999999966, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 305.083333333333485, 505.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.833333333333485, 367.197509765625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 288.0, 619.197509765625, 119.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 307.833333333333485, 400.697509765625, 61.0, 22.0 ],
									"text" : "counter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.5, 578.197509765625, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1332.25, 446.197509765625, 49.0, 22.0 ],
									"text" : "refer c2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.5, 847.197509765625, 83.0, 22.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 338.833333333333485, 302.197509531250034, 142.0, 22.0 ],
									"text" : "route dump recall current"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.5, 833.197509765625, 83.0, 22.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 421,
										"data" : [ 											{
												"key" : "GrainflowLivePreset",
												"value" : [ 2 ]
											}
, 											{
												"key" : "tremalo-preset",
												"value" : [ 0 ]
											}
, 											{
												"key" : "distortion-gain-output",
												"value" : [ -77 ]
											}
, 											{
												"key" : "clar-pr.sustain-mix",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.sustain-reflection",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.sustain-ngrains",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.sustain-overdub",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.sustain-inputgain",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.sustain-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.sustain-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.sustain-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sustain-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sustain-output-gain",
												"value" : [ -70 ]
											}
, 											{
												"key" : "clar-pr.shuffle-ngrains",
												"value" : [ 2 ]
											}
, 											{
												"key" : "clar-pr.shuffle-grainsize",
												"value" : [ 3000 ]
											}
, 											{
												"key" : "clar-pr.shuffle-delaymin",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-delaymax",
												"value" : [ 1.746764782315185 ]
											}
, 											{
												"key" : "clar-pr.shuffle-density",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-grainspace",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-feedback",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-transpose",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-randTransp",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-steromix",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-amp",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-ampRandom",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-transposestreams",
												"value" : [ 1, 1, 1, 1 ]
											}
, 											{
												"key" : "clar-pr.shuffle-streamON",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-around3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-speed3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-azim3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-init3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-distance3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-mute3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-spread3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-around4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-speed4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-azim4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-init4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-distance4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-mute4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-spread4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Delay-Rate",
												"value" : [ 2 ]
											}
, 											{
												"key" : "clar-pr.specDelay-TimeRange",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Feedback-amp",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Delays-Multislider",
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Delay-Random",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Delay-Numbers",
												"value" : [ 2 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Feedback-Random",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Feedback-Rate",
												"value" : [ 2 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Feedback-Numbers",
												"value" : [ 2 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Feedbacks-Multislider",
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-transpose",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-output-gain",
												"value" : [ -69.944103526965918 ]
											}
, 											{
												"key" : "clar-pr.harms-harmo1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-harmo2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-harmo4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-harmo3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-h3power",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-h4power",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-h1power",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-h2power",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-slope",
												"value" : [ 1 ]
											}
, 											{
												"key" : "clar-pr.harms-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-output-gain",
												"value" : [ -70 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-around3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-speed3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-azim3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-init3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-distance3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-mute3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-spread3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-around4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-speed4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-azim4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-init4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-distance4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-mute4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-spread4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-power3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-power1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-power2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-feedback3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-feedback1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-feedback2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-windowsize3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-windowsize1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-windowsize2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-delay3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-delay1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-delay2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-transpose3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-transpose1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-transpose2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-output-gain",
												"value" : [ -70 ]
											}
, 											{
												"key" : "clar-pr.delay5-d1P",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d1L",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d1R",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d1FB",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d2P",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d2L",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d2R",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d2FB",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d3P",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d3L",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d3R",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d3FB",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d4P",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d4L",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d4R",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d4FB",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d5P",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d5L",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d5R",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d5FB",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-around3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-speed3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-azim3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-init3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-distance3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-mute3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-spread3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-around4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-speed4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-azim4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-init4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-distance4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-mute4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-spread4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-output-gain",
												"value" : [ -69.944103526965918 ]
											}
, 											{
												"key" : "clar_xbpm_MaxCo",
												"value" : [ 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0 ]
											}
, 											{
												"key" : "clar_XrevMixpm_MaxCo",
												"value" : [ 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 2, 0, 0, 2, 1, 0, 3, 0, 0, 3, 1, 0, 4, 0, 0, 4, 1, 0, 5, 0, 0, 5, 1, 0, 6, 0, 0, 6, 1, 0, 7, 0, 0, 7, 1, 0, 8, 0, 0, 8, 1, 0, 9, 0, 0, 9, 1, 0, 10, 0, 0, 10, 1, 0, 11, 0, 0, 11, 1, 0, 12, 0, 0, 12, 1, 0 ]
											}
, 											{
												"key" : "shuffle-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "shuffle-output-gain",
												"value" : [ -70 ]
											}
, 											{
												"key" : "pcv-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-freeze1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-location1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-transposition1",
												"value" : [ 56 ]
											}
, 											{
												"key" : "pcv-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-freeze2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-location2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-transposition2",
												"value" : [ 48 ]
											}
, 											{
												"key" : "pcv-speed3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-freeze3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-location3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-transposition3",
												"value" : [ 64 ]
											}
, 											{
												"key" : "pcv-speed4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-freeze4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-location4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-transposition4",
												"value" : [ 72 ]
											}
, 											{
												"key" : "pcv-speed5",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-freeze5",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-location5",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-transposition5",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-record",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-buffer",
												"value" : [ 1 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-around3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-speed3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-azim3",
												"value" : [ 227.602399999999989 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-init3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-distance3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-mute3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-spread3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-around4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-speed4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-azim4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-init4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-distance4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-mute4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-spread4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-output-gain",
												"value" : [ -70 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-power3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-power1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-power2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-feedback3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-feedback1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-feedback2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-windowsize3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-windowsize1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-windowsize2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-delay3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-delay1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-delay2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-transpose3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-transpose1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-transpose2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-around3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-speed3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-azim3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-init3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-distance3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-mute3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-spread3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-around4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-speed4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-azim4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-init4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-distance4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-mute4",
												"value" : [ 1 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-spread4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-output-gain",
												"value" : [ -70 ]
											}
, 											{
												"key" : "clar-pr.ampmod-Pan-L/R",
												"value" : [ 0.5 ]
											}
, 											{
												"key" : "clar-pr.ampmod-fade",
												"value" : [ 20 ]
											}
, 											{
												"key" : "clar-pr.ampmod-LFO",
												"value" : [ 1 ]
											}
, 											{
												"key" : "clar-pr.ampmod-LFOrate",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-mode",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-Transposer",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-TransposerWD",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-random",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-randomRate",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-rate",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-depth",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-del-time",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-del-fb",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-del-mix",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampM-pr.pan8-around",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampM-pr.pan8-speed",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampM-pr.pan8-azim",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampM-pr.pan8-init",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampM-pr.pan8-distance",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampM-pr.pan8-mute",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampM-pr.pan8-spread",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampmod-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampmod-output-gain",
												"value" : [ -70 ]
											}
, 											{
												"key" : "clar-pr.combfilter-gain",
												"value" : [ 1.169837621971894 ]
											}
, 											{
												"key" : "clar-pr.combfilter-feedforward",
												"value" : [ 0.747333571939871 ]
											}
, 											{
												"key" : "clar-pr.combfilter-feedback",
												"value" : [ 0.643069359153072 ]
											}
, 											{
												"key" : "clar-pr.combfilter-pitch",
												"value" : [ 64 ]
											}
, 											{
												"key" : "clar-pr.combfilter-ramptime",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.combfilter-randomrate",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.combfilter-random",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.combfilter-randompitchL",
												"value" : [ 30 ]
											}
, 											{
												"key" : "clar-pr.combfilter-randompitchH",
												"value" : [ 33 ]
											}
, 											{
												"key" : "clar-pr.combfilter-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.combfilter-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.combfilter-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-output-gain",
												"value" : [ -69.944103526965918 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-speed1",
												"value" : [ 60 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-azim1",
												"value" : [ 66 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-init1",
												"value" : [ 335 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-distance1",
												"value" : [ 1 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-spread1",
												"value" : [ 25 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-speed2",
												"value" : [ 73.999999999999986 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-azim2",
												"value" : [ 22.5 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-init2",
												"value" : [ 22.5 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-distance2",
												"value" : [ 1 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-spread2",
												"value" : [ 34.448818897637786 ]
											}
, 											{
												"key" : "Gnlive-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "Gnlive-output-gain",
												"value" : [ -69.709553406223179 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-distance1",
												"value" : [ 1 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-output-gain",
												"value" : [ -0.0 ]
											}
 ]
									}
,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 370.5, 919.197509531250034, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll c2 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 421,
										"data" : [ 											{
												"key" : "GrainflowLivePreset",
												"value" : [ 2 ]
											}
, 											{
												"key" : "tremalo-preset",
												"value" : [ 6 ]
											}
, 											{
												"key" : "distortion-gain-output",
												"value" : [ -77 ]
											}
, 											{
												"key" : "clar-pr.sustain-mix",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.sustain-reflection",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.sustain-ngrains",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.sustain-overdub",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.sustain-inputgain",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.sustain-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.sustain-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.sustain-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sus-pr.pan8-2-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sustain-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sustain-output-gain",
												"value" : [ -70 ]
											}
, 											{
												"key" : "clar-pr.shuffle-ngrains",
												"value" : [ 2 ]
											}
, 											{
												"key" : "clar-pr.shuffle-grainsize",
												"value" : [ 0.999999999999999 ]
											}
, 											{
												"key" : "clar-pr.shuffle-delaymin",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-delaymax",
												"value" : [ 1.746764782315185 ]
											}
, 											{
												"key" : "clar-pr.shuffle-density",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-grainspace",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-feedback",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-transpose",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-randTransp",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-steromix",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-amp",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-ampRandom",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-transposestreams",
												"value" : [ 1, 1, 1, 1 ]
											}
, 											{
												"key" : "clar-pr.shuffle-streamON",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.shuffle-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-around3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-speed3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-azim3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-init3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-distance3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-mute3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-spread3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-around4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-speed4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-azim4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-init4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-distance4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-mute4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "sfu-pr.pan8-4-spread4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Delay-Rate",
												"value" : [ 2 ]
											}
, 											{
												"key" : "clar-pr.specDelay-TimeRange",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Feedback-amp",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Delays-Multislider",
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Delay-Random",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Delay-Numbers",
												"value" : [ 2 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Feedback-Random",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Feedback-Rate",
												"value" : [ 2 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Feedback-Numbers",
												"value" : [ 2 ]
											}
, 											{
												"key" : "clar-pr.specDelay-Feedbacks-Multislider",
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-transpose",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.specDelay-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-speed1",
												"value" : [ 1 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-speed2",
												"value" : [ 1 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-pr.pan8-2-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "specDelay-output-gain",
												"value" : [ -69.944103526965918 ]
											}
, 											{
												"key" : "clar-pr.harms-harmo1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-harmo2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-harmo4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-harmo3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-h3power",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-h4power",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-h1power",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-h2power",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-slope",
												"value" : [ 1 ]
											}
, 											{
												"key" : "clar-pr.harms-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.harms-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-pr.pan8-2-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "harms-output-gain",
												"value" : [ -70 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-around3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-speed3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-azim3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-init3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-distance3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-mute3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-spread3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-around4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-speed4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-azim4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-init4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-distance4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-mute4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-pr.pan8-4-spread4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-power3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-power1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-power2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-feedback3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-feedback1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-feedback2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-windowsize3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-windowsize1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-windowsize2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-delay3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-delay1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-delay2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-transpose3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-transpose1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-transpose2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delayharm-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delayharms-output-gain",
												"value" : [ -70 ]
											}
, 											{
												"key" : "clar-pr.delay5-d1P",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d1L",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d1R",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d1FB",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d2P",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d2L",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d2R",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d2FB",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d3P",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d3L",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d3R",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d3FB",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d4P",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d4L",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d4R",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d4FB",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d5P",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d5L",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d5R",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-d5FB",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.delay5-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-around3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-speed3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-azim3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-init3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-distance3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-mute3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-spread3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-around4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-speed4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-azim4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-init4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-distance4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-mute4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-pr.pan8-4-spread4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delay5-output-gain",
												"value" : [ -69.944103526965918 ]
											}
, 											{
												"key" : "clar_xbpm_MaxCo",
												"value" : [ 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0 ]
											}
, 											{
												"key" : "clar_XrevMixpm_MaxCo",
												"value" : [ 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 2, 0, 0, 2, 1, 0, 3, 0, 0, 3, 1, 0, 4, 0, 0, 4, 1, 0, 5, 0, 0, 5, 1, 0, 6, 0, 0, 6, 1, 0, 7, 0, 0, 7, 1, 0, 8, 0, 0, 8, 1, 0, 9, 0, 0, 9, 1, 0, 10, 0, 0, 10, 1, 0, 11, 0, 0, 11, 1, 0, 12, 0, 0, 12, 1, 0 ]
											}
, 											{
												"key" : "shuffle-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "shuffle-output-gain",
												"value" : [ -70 ]
											}
, 											{
												"key" : "pcv-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-freeze1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-location1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-transposition1",
												"value" : [ 56 ]
											}
, 											{
												"key" : "pcv-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-freeze2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-location2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-transposition2",
												"value" : [ 48 ]
											}
, 											{
												"key" : "pcv-speed3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-freeze3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-location3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-transposition3",
												"value" : [ 64 ]
											}
, 											{
												"key" : "pcv-speed4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-freeze4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-location4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-transposition4",
												"value" : [ 72 ]
											}
, 											{
												"key" : "pcv-speed5",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-freeze5",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-location5",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-transposition5",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-record",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-buffer",
												"value" : [ 1 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-around3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-speed3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-azim3",
												"value" : [ 227.602399999999989 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-init3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-distance3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-mute3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-spread3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-around4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-speed4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-azim4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-init4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-distance4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-mute4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pvc-pr.pan8-4-spread4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "pcv-output-gain",
												"value" : [ -70 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-power3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-power1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-power2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-feedback3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-feedback1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-feedback2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-windowsize3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-windowsize1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-windowsize2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-delay3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-delay1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-delay2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-transpose3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-transpose1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-transpose2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar2-pr.delayharm-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-around3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-speed3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-azim3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-init3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-distance3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-mute3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-spread3",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-around4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-speed4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-azim4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-init4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-distance4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-mute4",
												"value" : [ 1 ]
											}
, 											{
												"key" : "delharm2-pr.pan8-4-spread4",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "delharm2-output-gain",
												"value" : [ -70 ]
											}
, 											{
												"key" : "clar-pr.ampmod-Pan-L/R",
												"value" : [ 0.5 ]
											}
, 											{
												"key" : "clar-pr.ampmod-fade",
												"value" : [ 20 ]
											}
, 											{
												"key" : "clar-pr.ampmod-LFO",
												"value" : [ 1 ]
											}
, 											{
												"key" : "clar-pr.ampmod-LFOrate",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-mode",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-Transposer",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-TransposerWD",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-random",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-randomRate",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-rate",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-depth",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-del-time",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-del-fb",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-del-mix",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.ampmod-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampM-pr.pan8-around",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampM-pr.pan8-speed",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampM-pr.pan8-azim",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampM-pr.pan8-init",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampM-pr.pan8-distance",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampM-pr.pan8-mute",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampM-pr.pan8-spread",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampmod-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "ampmod-output-gain",
												"value" : [ -70 ]
											}
, 											{
												"key" : "clar-pr.combfilter-gain",
												"value" : [ 1.169837621971894 ]
											}
, 											{
												"key" : "clar-pr.combfilter-feedforward",
												"value" : [ 0.747333571939871 ]
											}
, 											{
												"key" : "clar-pr.combfilter-feedback",
												"value" : [ 0.643069359153072 ]
											}
, 											{
												"key" : "clar-pr.combfilter-pitch",
												"value" : [ 64 ]
											}
, 											{
												"key" : "clar-pr.combfilter-ramptime",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.combfilter-randomrate",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.combfilter-random",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.combfilter-randompitchL",
												"value" : [ 30 ]
											}
, 											{
												"key" : "clar-pr.combfilter-randompitchH",
												"value" : [ 33 ]
											}
, 											{
												"key" : "clar-pr.combfilter-state",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.combfilter-MonoStero",
												"value" : [ 0 ]
											}
, 											{
												"key" : "clar-pr.combfilter-doublemono",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-speed1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-azim1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-init1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-distance1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-spread1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-speed2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-azim2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-init2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-distance2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-pr.pan8-2-spread2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "combfilter-output-gain",
												"value" : [ -69.944103526965918 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-speed1",
												"value" : [ 60 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-azim1",
												"value" : [ 66 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-init1",
												"value" : [ 335 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-distance1",
												"value" : [ 1 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-spread1",
												"value" : [ 25 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-speed2",
												"value" : [ 73.999999999999986 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-azim2",
												"value" : [ 22.5 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-init2",
												"value" : [ 22.5 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-distance2",
												"value" : [ 1 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "Gnlive-pr.pan8-2-spread2",
												"value" : [ 34.448818897637786 ]
											}
, 											{
												"key" : "Gnlive-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "Gnlive-output-gain",
												"value" : [ -69.709553406223179 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-around1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-speed1",
												"value" : [ 60 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-azim1",
												"value" : [ 114 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-init1",
												"value" : [ 335 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-distance1",
												"value" : [ 1 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-mute1",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-spread1",
												"value" : [ 25 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-around2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-speed2",
												"value" : [ 73.999999999999986 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-azim2",
												"value" : [ 222 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-init2",
												"value" : [ 22.5 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-distance2",
												"value" : [ 1 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-mute2",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-pr.pan8-2-spread2",
												"value" : [ 34.448818897637786 ]
											}
, 											{
												"key" : "tremalo-output-pan",
												"value" : [ 0 ]
											}
, 											{
												"key" : "tremalo-output-gain",
												"value" : [ -70 ]
											}
 ]
									}
,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 231.5, 919.197509531250034, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll c1 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.5, 238.197509531250034, 86.0, 22.0 ],
									"text" : "prepend parse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.833333333333485, 271.197509765625, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "parse",
										"parameter_enable" : 0
									}
,
									"text" : "js parse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1332.25, 414.197509765625, 49.0, 22.0 ],
									"text" : "refer c1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-343",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.5, -19.802490468749966, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-346",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 886.197509765625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-347",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.5, 836.197509531250034, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-348",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1159.5, 619.197509765625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-349",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1254.125, 619.197509765625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-350",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1332.25, 619.197509765625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-351",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1429.875, 619.197509765625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-136", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 1 ],
									"source" : [ "obj-158", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 1,
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"order" : 2,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-284", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 1,
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 0,
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"order" : 1,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"order" : 0,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"order" : 1,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-339", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-339", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 0,
									"source" : [ "obj-339", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-339", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 1 ],
									"source" : [ "obj-339", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 1 ],
									"order" : 1,
									"source" : [ "obj-339", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"source" : [ "obj-339", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 361.181818181818187, 106.0, 566.5, 106.0 ],
									"source" : [ "obj-339", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-339", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-339", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-339", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 1,
									"source" : [ "obj-339", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"midpoints" : [ 174.5, 327.0, 315.0, 327.0, 315.0, 386.0, 317.333333333333485, 386.0 ],
									"source" : [ "obj-41", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-41", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-41", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 2,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 488.0, 102.0, 993.0, 102.0, 993.0, 54.0, 864.0, 54.0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 1 ],
									"midpoints" : [ 576.0, 133.348754765625017, 355.0, 133.348754765625017 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 488.0, 102.0, 1104.0, 102.0, 1104.0, 65.0, 976.0, 65.0 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-95", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 433.333333333333258, 206.302490000000034, 279.500000000000114, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p parser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.5, 237.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 1211.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"cols" : 469,
					"colwidth" : 224,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-254",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 532.0, 337.5, 329.466666666666697, 453.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.5, 1352.0, 329.466666666666697, 453.0 ],
					"rowhead" : 1,
					"rows" : 421
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"linecount" : 14,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.766666666666765, 337.5, 214.666666666666515, 196.0 ],
					"text" : "tremalo-preset 0 clar-pr.shuffle-grainsize 3000 specDelay-pr.pan8-2-speed1 0 specDelay-pr.pan8-2-speed2 0 tremalo-pr.pan8-2-speed1 0 tremalo-pr.pan8-2-azim1 0 tremalo-pr.pan8-2-init1 0 tremalo-pr.pan8-2-spread1 0 tremalo-pr.pan8-2-speed2 0 tremalo-pr.pan8-2-azim2 0 tremalo-pr.pan8-2-init2 0 tremalo-pr.pan8-2-distance2 0 tremalo-pr.pan8-2-spread2 0 tremalo-output-gain -0."
				}

			}
, 			{
				"box" : 				{
					"attr" : "outmode",
					"id" : "obj-362",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 863.466666666666697, 250.5, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 2 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 3 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 4 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-254", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-352", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-352", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-352", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-352", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-352", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-358", 0 ]
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
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
