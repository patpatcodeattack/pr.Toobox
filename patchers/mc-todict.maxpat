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
		"rect" : [ 59.0, 106.0, 1134.0, 907.0 ],
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
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 297.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 508.0, 383.0, 29.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 560.0, 383.0, 29.5, 22.0 ],
					"text" : "t f 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 642.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 642.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 508.0, 332.0, 75.0, 22.0 ],
					"text" : "routepass 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 900.0, 75.0, 22.0 ],
					"text" : "s getparams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 5.0, 35.0, 22.0 ],
					"text" : "0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 844.0, 120.0, 35.0 ],
					"text" : ";\rclar-to-shuffle 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 758.5, 113.0, 22.0 ],
					"text" : "sprintf %s-to-%s %f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 797.0, 59.0, 22.0 ],
					"text" : "prepend \\;"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 431.0, 849.0, 51.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 42.0, 57.0, 40.0, 22.0 ],
					"text" : "t b l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 381.0, 617.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 105.0, 35.0, 22.0 ],
					"text" : "0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.0, 722.0, 292.0, 22.0 ],
					"text" : "replace matrix::xb::clar-to-shuffle 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 638.5, 59.0, 22.0 ],
					"text" : "#2::"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 533.5, 99.0, 22.0 ],
					"text" : "sprintf %s %s %f"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 572.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 289.0, 59.0, 22.0 ],
					"text" : "#2::"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 289.0, 59.0, 22.0 ],
					"text" : "#2::"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 117.0, 457.5, 69.0, 22.0 ],
					"text" : "t s s 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 283.0, 483.0, 31.0, 22.0 ],
					"text" : "t s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 606.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 533.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 575.5, 51.0, 22.0 ],
					"text" : "match 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 685.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 701.0, 236.0, 22.0 ],
					"text" : "sprintf replace matrix::%s%s-to-%s %f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 91.0, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 54.0, 145.0, 61.0, 22.0 ],
					"text" : "zl.group 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 283.0, 450.5, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 81.0, 433.5, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 332.0, 118.0, 22.0 ],
					"text" : "sprintf get %stop[%i]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 332.0, 138.0, 22.0 ],
					"text" : "sprintf get %sbottom[%i]"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"revMix" : 						{
							"top" : [ "clar-dry", "shuffle", "sustain", "delay5", "harms", "delayharms", "specDelay", "pvc", "delharm2", "ampmod", "ef3", "Tremalo", "Gnlive" ],
							"bottom" : [ "Reverb", "Wet" ]
						}
,
						"xb" : 						{
							"bottom" : [ "shuffle", "sustain", "specD", "delay5", "delayHarm", "Harms", "pcv", "delharm2", "ampmod", "ef3", "Tremalo", "Gnlive" ],
							"top" : [ "clar", "shuffle", "sustain", "specD", "delay5", "delayHarm", "Harms", "pcv", "delharm2", "ampmod", "ef3", "Tremalo", "Gnlive" ]
						}
,
						"ef" : 						{
							"bottom" : [ "clar-pr.shuffle", "clar-pr.sustain", "clar-pr.specDelay", "clar-pr.delay5", "clar-pr.delayharm", "clar-pr.harms", "pr.pcv", "clar2-pr.delayharm", "ampmod", "ef3", "clar-pr.tremalo", "clar-Gnlive" ],
							"top" : [ "clar-dry", "clar-pr.shuffle", "clar-pr.sustain", "clar-pr.specDelay", "clar-pr.delay5", "clar-pr.delayharm", "clar-pr.harms", "pr.pcv", "clar2-pr.delayharm", "ampmod", "ef3", "clar-pr.tremalo", "clar-Gnlive" ]
						}
,
						"XrevMix" : 						{
							"bottom" : [ "Reverb", "Wet" ],
							"top" : [ "clar-dry", "shuffle", "sustain", "delay5", "harms", "delayharms", "specDelay", "pvc", "delharm2", "ampmod", "ef3", "Tremalo", "Gnlive" ]
						}
,
						"matrix" : 						{
							"XrevMix" : 							{
								"clar-dry-to-Reverb" : 100.0,
								"clar-dry-to-Wet" : 0.0,
								"shuffle-to-Reverb" : 0.0,
								"shuffle-to-Wet" : 0.0,
								"sustain-to-Reverb" : 100.0,
								"sustain-to-Wet" : 100.0,
								"delay5-to-Reverb" : 0.0,
								"delay5-to-Wet" : 0.0,
								"harms-to-Reverb" : 100.0,
								"harms-to-Wet" : 38.583827999999997,
								"delayharms-to-Reverb" : 0.0,
								"delayharms-to-Wet" : 0.0,
								"specDelay-to-Reverb" : 0.0,
								"specDelay-to-Wet" : 0.0,
								"pvc-to-Reverb" : 0.0,
								"pvc-to-Wet" : 0.0,
								"delharm2-to-Reverb" : 0.0,
								"delharm2-to-Wet" : 0.0,
								"ampmod-to-Reverb" : 0.0,
								"ampmod-to-Wet" : 0.0,
								"ef3-to-Reverb" : 0.0,
								"ef3-to-Wet" : 0.0,
								"ef4-to-Reverb" : 0.0,
								"ef4-to-Wet" : 0.0,
								"Tremalo-to-Reverb" : 0.0,
								"Tremalo-to-Wet" : 0.0,
								"Gnlive-to-Reverb" : 0.0,
								"Gnlive-to-Wet" : 0.0
							}
,
							"xb" : 							{
								"-to-shuffle" : 0.0,
								"clar-to-shuffle" : 1.0,
								"clar-to-sustain" : 100.0,
								"clar-to-specD" : 0.0,
								"clar-to-delay5" : 0.0,
								"clar-to-delayHarm" : 0.0,
								"clar-to-Harms" : 100.0,
								"clar-to-pcv" : 0.0,
								"clar-to-delharm2" : 0.0,
								"clar-to-efb" : 0.0,
								"clar-to-ef3" : 0.0,
								"clar-to-ef4" : 0.0,
								"shuffle-to-sustain" : 0.0,
								"shuffle-to-specD" : 0.0,
								"shuffle-to-delay5" : 0.0,
								"shuffle-to-delayHarm" : 0.0,
								"shuffle-to-Harms" : 0.0,
								"shuffle-to-pcv" : 0.0,
								"shuffle-to-delharm2" : 0.0,
								"shuffle-to-efb" : 0.0,
								"shuffle-to-ef3" : 0.0,
								"shuffle-to-ef4" : 0.0,
								"shuffle-to-shuffle" : 0.0,
								"sustain-to-shuffle" : 0.0,
								"sustain-to-specD" : 0.0,
								"sustain-to-delay5" : 0.0,
								"sustain-to-delayHarm" : 0.0,
								"sustain-to-Harms" : 0.0,
								"sustain-to-pcv" : 0.0,
								"sustain-to-delharm2" : 0.0,
								"sustain-to-efb" : 0.0,
								"sustain-to-ef3" : 0.0,
								"sustain-to-ef4" : 0.0,
								"specD-to-shuffle" : 0.0,
								"specD-to-sustain" : 0.0,
								"specD-to-delay5" : 0.0,
								"specD-to-delayHarm" : 0.0,
								"specD-to-Harms" : 0.0,
								"specD-to-pcv" : 0.0,
								"specD-to-delharm2" : 0.0,
								"specD-to-efb" : 0.0,
								"specD-to-ef3" : 0.0,
								"specD-to-ef4" : 0.0,
								"delay5-to-shuffle" : 0.0,
								"delay5-to-sustain" : 0.0,
								"delay5-to-specD" : 0.0,
								"delay5-to-delayHarm" : 0.0,
								"delay5-to-Harms" : 0.0,
								"delay5-to-pcv" : 0.0,
								"delay5-to-delharm2" : 0.0,
								"delay5-to-efb" : 0.0,
								"delay5-to-ef3" : 0.0,
								"delay5-to-ef4" : 0.0,
								"delayHarm-to-shuffle" : 0.0,
								"delayHarm-to-sustain" : 0.0,
								"delayHarm-to-specD" : 0.0,
								"delayHarm-to-delay5" : 0.0,
								"delayHarm-to-Harms" : 0.0,
								"delayHarm-to-pcv" : 0.0,
								"delayHarm-to-delharm2" : 0.0,
								"delayHarm-to-efb" : 0.0,
								"delayHarm-to-ef3" : 0.0,
								"delayHarm-to-ef4" : 0.0,
								"Harms-to-shuffle" : 0.0,
								"Harms-to-sustain" : 64.306380000000004,
								"Harms-to-specD" : 0.0,
								"Harms-to-delay5" : 0.0,
								"Harms-to-delayHarm" : 0.0,
								"Harms-to-pcv" : 0.0,
								"Harms-to-delharm2" : 0.0,
								"Harms-to-efb" : 0.0,
								"Harms-to-ef3" : 0.0,
								"Harms-to-ef4" : 0.0,
								"pcv-to-shuffle" : 0.0,
								"pcv-to-sustain" : 0.0,
								"pcv-to-specD" : 0.0,
								"pcv-to-delay5" : 0.0,
								"pcv-to-delayHarm" : 0.0,
								"pcv-to-Harms" : 0.0,
								"pcv-to-delharm2" : 0.0,
								"pcv-to-efb" : 0.0,
								"pcv-to-ef3" : 0.0,
								"pcv-to-ef4" : 0.0,
								"delharm2-to-shuffle" : 0.0,
								"delharm2-to-sustain" : 0.0,
								"delharm2-to-specD" : 0.0,
								"delharm2-to-delay5" : 0.0,
								"delharm2-to-delayHarm" : 0.0,
								"delharm2-to-Harms" : 0.0,
								"delharm2-to-pcv" : 0.0,
								"delharm2-to-efb" : 0.0,
								"delharm2-to-ef3" : 0.0,
								"delharm2-to-ef4" : 0.0,
								"efb-to-shuffle" : 0.0,
								"efb-to-sustain" : 0.0,
								"efb-to-specD" : 0.0,
								"efb-to-delay5" : 0.0,
								"efb-to-delayHarm" : 0.0,
								"efb-to-Harms" : 0.0,
								"efb-to-pcv" : 0.0,
								"efb-to-delharm2" : 0.0,
								"efb-to-ef3" : 0.0,
								"efb-to-ef4" : 0.0,
								"ef3-to-shuffle" : 0.0,
								"ef3-to-sustain" : 0.0,
								"ef3-to-specD" : 0.0,
								"ef3-to-delay5" : 0.0,
								"ef3-to-delayHarm" : 0.0,
								"ef3-to-Harms" : 0.0,
								"ef3-to-pcv" : 0.0,
								"ef3-to-delharm2" : 0.0,
								"ef3-to-efb" : 0.0,
								"ef3-to-ef4" : 0.0,
								"ef4-to-shuffle" : 0.0,
								"ef4-to-sustain" : 0.0,
								"ef4-to-specD" : 0.0,
								"ef4-to-delay5" : 0.0,
								"ef4-to-delayHarm" : 0.0,
								"ef4-to-Harms" : 0.0,
								"ef4-to-pcv" : 0.0,
								"ef4-to-delharm2" : 0.0,
								"ef4-to-efb" : 0.0,
								"ef4-to-ef3" : 0.0,
								"clar-to-ampmod" : 0.0,
								"clar-to-Tremalo" : 0.0,
								"clar-to-Gnlive" : 0.0,
								"shuffle-to-ampmod" : 0.0,
								"shuffle-to-Tremalo" : 0.0,
								"shuffle-to-Gnlive" : 0.0,
								"sustain-to-ampmod" : 0.0,
								"sustain-to-Tremalo" : 0.0,
								"sustain-to-Gnlive" : 0.0,
								"specD-to-ampmod" : 0.0,
								"specD-to-Tremalo" : 0.0,
								"specD-to-Gnlive" : 0.0,
								"delay5-to-ampmod" : 0.0,
								"delay5-to-Tremalo" : 0.0,
								"delay5-to-Gnlive" : 0.0,
								"delayHarm-to-ampmod" : 0.0,
								"delayHarm-to-Tremalo" : 0.0,
								"delayHarm-to-Gnlive" : 0.0,
								"Harms-to-ampmod" : 0.0,
								"Harms-to-Tremalo" : 0.0,
								"Harms-to-Gnlive" : 0.0,
								"pcv-to-ampmod" : 0.0,
								"pcv-to-Tremalo" : 0.0,
								"pcv-to-Gnlive" : 0.0,
								"delharm2-to-ampmod" : 0.0,
								"delharm2-to-Tremalo" : 0.0,
								"delharm2-to-Gnlive" : 0.0,
								"ampmod-to-shuffle" : 0.0,
								"ampmod-to-sustain" : 0.0,
								"ampmod-to-specD" : 0.0,
								"ampmod-to-delay5" : 0.0,
								"ampmod-to-delayHarm" : 0.0,
								"ampmod-to-Harms" : 0.0,
								"ampmod-to-pcv" : 0.0,
								"ampmod-to-delharm2" : 0.0,
								"ampmod-to-ef3" : 0.0,
								"ampmod-to-Tremalo" : 0.0,
								"ampmod-to-Gnlive" : 0.0,
								"ef3-to-ampmod" : 0.0,
								"ef3-to-Tremalo" : 0.0,
								"ef3-to-Gnlive" : 0.0,
								"Tremalo-to-shuffle" : 0.0,
								"Tremalo-to-sustain" : 0.0,
								"Tremalo-to-specD" : 0.0,
								"Tremalo-to-delay5" : 0.0,
								"Tremalo-to-delayHarm" : 0.0,
								"Tremalo-to-Harms" : 0.0,
								"Tremalo-to-pcv" : 0.0,
								"Tremalo-to-delharm2" : 0.0,
								"Tremalo-to-ampmod" : 0.0,
								"Tremalo-to-ef3" : 0.0,
								"Tremalo-to-Gnlive" : 0.0,
								"Gnlive-to-shuffle" : 0.0,
								"Gnlive-to-sustain" : 0.0,
								"Gnlive-to-specD" : 0.0,
								"Gnlive-to-delay5" : 0.0,
								"Gnlive-to-delayHarm" : 0.0,
								"Gnlive-to-Harms" : 0.0,
								"Gnlive-to-pcv" : 0.0,
								"Gnlive-to-delharm2" : 0.0,
								"Gnlive-to-ampmod" : 0.0,
								"Gnlive-to-ef3" : 0.0,
								"Gnlive-to-Tremalo" : 0.0
							}

						}

					}
,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 252.0, 406.5, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #1 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"revMix" : 						{
							"top" : [ "clar-dry", "shuffle", "sustain", "delay5", "harms", "delayharms", "specDelay", "pvc", "delharm2", "ampmod", "ef3", "Tremalo", "Gnlive" ],
							"bottom" : [ "Reverb", "Wet" ]
						}
,
						"xb" : 						{
							"bottom" : [ "shuffle", "sustain", "specD", "delay5", "delayHarm", "Harms", "pcv", "delharm2", "ampmod", "ef3", "Tremalo", "Gnlive" ],
							"top" : [ "clar", "shuffle", "sustain", "specD", "delay5", "delayHarm", "Harms", "pcv", "delharm2", "ampmod", "ef3", "Tremalo", "Gnlive" ]
						}
,
						"ef" : 						{
							"bottom" : [ "clar-pr.shuffle", "clar-pr.sustain", "clar-pr.specDelay", "clar-pr.delay5", "clar-pr.delayharm", "clar-pr.harms", "pr.pcv", "clar2-pr.delayharm", "ampmod", "ef3", "clar-pr.tremalo", "clar-Gnlive" ],
							"top" : [ "clar-dry", "clar-pr.shuffle", "clar-pr.sustain", "clar-pr.specDelay", "clar-pr.delay5", "clar-pr.delayharm", "clar-pr.harms", "pr.pcv", "clar2-pr.delayharm", "ampmod", "ef3", "clar-pr.tremalo", "clar-Gnlive" ]
						}
,
						"XrevMix" : 						{
							"bottom" : [ "Reverb", "Wet" ],
							"top" : [ "clar-dry", "shuffle", "sustain", "delay5", "harms", "delayharms", "specDelay", "pvc", "delharm2", "ampmod", "ef3", "Tremalo", "Gnlive" ]
						}
,
						"matrix" : 						{
							"XrevMix" : 							{
								"clar-dry-to-Reverb" : 100.0,
								"clar-dry-to-Wet" : 0.0,
								"shuffle-to-Reverb" : 0.0,
								"shuffle-to-Wet" : 0.0,
								"sustain-to-Reverb" : 100.0,
								"sustain-to-Wet" : 100.0,
								"delay5-to-Reverb" : 0.0,
								"delay5-to-Wet" : 0.0,
								"harms-to-Reverb" : 100.0,
								"harms-to-Wet" : 38.583827999999997,
								"delayharms-to-Reverb" : 0.0,
								"delayharms-to-Wet" : 0.0,
								"specDelay-to-Reverb" : 0.0,
								"specDelay-to-Wet" : 0.0,
								"pvc-to-Reverb" : 0.0,
								"pvc-to-Wet" : 0.0,
								"delharm2-to-Reverb" : 0.0,
								"delharm2-to-Wet" : 0.0,
								"ampmod-to-Reverb" : 0.0,
								"ampmod-to-Wet" : 0.0,
								"ef3-to-Reverb" : 0.0,
								"ef3-to-Wet" : 0.0,
								"ef4-to-Reverb" : 0.0,
								"ef4-to-Wet" : 0.0,
								"Tremalo-to-Reverb" : 0.0,
								"Tremalo-to-Wet" : 0.0,
								"Gnlive-to-Reverb" : 0.0,
								"Gnlive-to-Wet" : 0.0
							}
,
							"xb" : 							{
								"-to-shuffle" : 0.0,
								"clar-to-shuffle" : 1.0,
								"clar-to-sustain" : 100.0,
								"clar-to-specD" : 0.0,
								"clar-to-delay5" : 0.0,
								"clar-to-delayHarm" : 0.0,
								"clar-to-Harms" : 100.0,
								"clar-to-pcv" : 0.0,
								"clar-to-delharm2" : 0.0,
								"clar-to-efb" : 0.0,
								"clar-to-ef3" : 0.0,
								"clar-to-ef4" : 0.0,
								"shuffle-to-sustain" : 0.0,
								"shuffle-to-specD" : 0.0,
								"shuffle-to-delay5" : 0.0,
								"shuffle-to-delayHarm" : 0.0,
								"shuffle-to-Harms" : 0.0,
								"shuffle-to-pcv" : 0.0,
								"shuffle-to-delharm2" : 0.0,
								"shuffle-to-efb" : 0.0,
								"shuffle-to-ef3" : 0.0,
								"shuffle-to-ef4" : 0.0,
								"shuffle-to-shuffle" : 0.0,
								"sustain-to-shuffle" : 0.0,
								"sustain-to-specD" : 0.0,
								"sustain-to-delay5" : 0.0,
								"sustain-to-delayHarm" : 0.0,
								"sustain-to-Harms" : 0.0,
								"sustain-to-pcv" : 0.0,
								"sustain-to-delharm2" : 0.0,
								"sustain-to-efb" : 0.0,
								"sustain-to-ef3" : 0.0,
								"sustain-to-ef4" : 0.0,
								"specD-to-shuffle" : 0.0,
								"specD-to-sustain" : 0.0,
								"specD-to-delay5" : 0.0,
								"specD-to-delayHarm" : 0.0,
								"specD-to-Harms" : 0.0,
								"specD-to-pcv" : 0.0,
								"specD-to-delharm2" : 0.0,
								"specD-to-efb" : 0.0,
								"specD-to-ef3" : 0.0,
								"specD-to-ef4" : 0.0,
								"delay5-to-shuffle" : 0.0,
								"delay5-to-sustain" : 0.0,
								"delay5-to-specD" : 0.0,
								"delay5-to-delayHarm" : 0.0,
								"delay5-to-Harms" : 0.0,
								"delay5-to-pcv" : 0.0,
								"delay5-to-delharm2" : 0.0,
								"delay5-to-efb" : 0.0,
								"delay5-to-ef3" : 0.0,
								"delay5-to-ef4" : 0.0,
								"delayHarm-to-shuffle" : 0.0,
								"delayHarm-to-sustain" : 0.0,
								"delayHarm-to-specD" : 0.0,
								"delayHarm-to-delay5" : 0.0,
								"delayHarm-to-Harms" : 0.0,
								"delayHarm-to-pcv" : 0.0,
								"delayHarm-to-delharm2" : 0.0,
								"delayHarm-to-efb" : 0.0,
								"delayHarm-to-ef3" : 0.0,
								"delayHarm-to-ef4" : 0.0,
								"Harms-to-shuffle" : 0.0,
								"Harms-to-sustain" : 64.306380000000004,
								"Harms-to-specD" : 0.0,
								"Harms-to-delay5" : 0.0,
								"Harms-to-delayHarm" : 0.0,
								"Harms-to-pcv" : 0.0,
								"Harms-to-delharm2" : 0.0,
								"Harms-to-efb" : 0.0,
								"Harms-to-ef3" : 0.0,
								"Harms-to-ef4" : 0.0,
								"pcv-to-shuffle" : 0.0,
								"pcv-to-sustain" : 0.0,
								"pcv-to-specD" : 0.0,
								"pcv-to-delay5" : 0.0,
								"pcv-to-delayHarm" : 0.0,
								"pcv-to-Harms" : 0.0,
								"pcv-to-delharm2" : 0.0,
								"pcv-to-efb" : 0.0,
								"pcv-to-ef3" : 0.0,
								"pcv-to-ef4" : 0.0,
								"delharm2-to-shuffle" : 0.0,
								"delharm2-to-sustain" : 0.0,
								"delharm2-to-specD" : 0.0,
								"delharm2-to-delay5" : 0.0,
								"delharm2-to-delayHarm" : 0.0,
								"delharm2-to-Harms" : 0.0,
								"delharm2-to-pcv" : 0.0,
								"delharm2-to-efb" : 0.0,
								"delharm2-to-ef3" : 0.0,
								"delharm2-to-ef4" : 0.0,
								"efb-to-shuffle" : 0.0,
								"efb-to-sustain" : 0.0,
								"efb-to-specD" : 0.0,
								"efb-to-delay5" : 0.0,
								"efb-to-delayHarm" : 0.0,
								"efb-to-Harms" : 0.0,
								"efb-to-pcv" : 0.0,
								"efb-to-delharm2" : 0.0,
								"efb-to-ef3" : 0.0,
								"efb-to-ef4" : 0.0,
								"ef3-to-shuffle" : 0.0,
								"ef3-to-sustain" : 0.0,
								"ef3-to-specD" : 0.0,
								"ef3-to-delay5" : 0.0,
								"ef3-to-delayHarm" : 0.0,
								"ef3-to-Harms" : 0.0,
								"ef3-to-pcv" : 0.0,
								"ef3-to-delharm2" : 0.0,
								"ef3-to-efb" : 0.0,
								"ef3-to-ef4" : 0.0,
								"ef4-to-shuffle" : 0.0,
								"ef4-to-sustain" : 0.0,
								"ef4-to-specD" : 0.0,
								"ef4-to-delay5" : 0.0,
								"ef4-to-delayHarm" : 0.0,
								"ef4-to-Harms" : 0.0,
								"ef4-to-pcv" : 0.0,
								"ef4-to-delharm2" : 0.0,
								"ef4-to-efb" : 0.0,
								"ef4-to-ef3" : 0.0,
								"clar-to-ampmod" : 0.0,
								"clar-to-Tremalo" : 0.0,
								"clar-to-Gnlive" : 0.0,
								"shuffle-to-ampmod" : 0.0,
								"shuffle-to-Tremalo" : 0.0,
								"shuffle-to-Gnlive" : 0.0,
								"sustain-to-ampmod" : 0.0,
								"sustain-to-Tremalo" : 0.0,
								"sustain-to-Gnlive" : 0.0,
								"specD-to-ampmod" : 0.0,
								"specD-to-Tremalo" : 0.0,
								"specD-to-Gnlive" : 0.0,
								"delay5-to-ampmod" : 0.0,
								"delay5-to-Tremalo" : 0.0,
								"delay5-to-Gnlive" : 0.0,
								"delayHarm-to-ampmod" : 0.0,
								"delayHarm-to-Tremalo" : 0.0,
								"delayHarm-to-Gnlive" : 0.0,
								"Harms-to-ampmod" : 0.0,
								"Harms-to-Tremalo" : 0.0,
								"Harms-to-Gnlive" : 0.0,
								"pcv-to-ampmod" : 0.0,
								"pcv-to-Tremalo" : 0.0,
								"pcv-to-Gnlive" : 0.0,
								"delharm2-to-ampmod" : 0.0,
								"delharm2-to-Tremalo" : 0.0,
								"delharm2-to-Gnlive" : 0.0,
								"ampmod-to-shuffle" : 0.0,
								"ampmod-to-sustain" : 0.0,
								"ampmod-to-specD" : 0.0,
								"ampmod-to-delay5" : 0.0,
								"ampmod-to-delayHarm" : 0.0,
								"ampmod-to-Harms" : 0.0,
								"ampmod-to-pcv" : 0.0,
								"ampmod-to-delharm2" : 0.0,
								"ampmod-to-ef3" : 0.0,
								"ampmod-to-Tremalo" : 0.0,
								"ampmod-to-Gnlive" : 0.0,
								"ef3-to-ampmod" : 0.0,
								"ef3-to-Tremalo" : 0.0,
								"ef3-to-Gnlive" : 0.0,
								"Tremalo-to-shuffle" : 0.0,
								"Tremalo-to-sustain" : 0.0,
								"Tremalo-to-specD" : 0.0,
								"Tremalo-to-delay5" : 0.0,
								"Tremalo-to-delayHarm" : 0.0,
								"Tremalo-to-Harms" : 0.0,
								"Tremalo-to-pcv" : 0.0,
								"Tremalo-to-delharm2" : 0.0,
								"Tremalo-to-ampmod" : 0.0,
								"Tremalo-to-ef3" : 0.0,
								"Tremalo-to-Gnlive" : 0.0,
								"Gnlive-to-shuffle" : 0.0,
								"Gnlive-to-sustain" : 0.0,
								"Gnlive-to-specD" : 0.0,
								"Gnlive-to-delay5" : 0.0,
								"Gnlive-to-delayHarm" : 0.0,
								"Gnlive-to-Harms" : 0.0,
								"Gnlive-to-pcv" : 0.0,
								"Gnlive-to-delharm2" : 0.0,
								"Gnlive-to-ampmod" : 0.0,
								"Gnlive-to-ef3" : 0.0,
								"Gnlive-to-Tremalo" : 0.0
							}

						}

					}
,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 50.0, 402.5, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #1 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 54.0, 188.0, 126.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 90.0, 763.5, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-102",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 16.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 118.0, 43.0, 22.0 ],
					"text" : "zlclear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 402.5, 663.0, 245.833333333333314, 663.0 ],
					"order" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 390.5, 642.0, 234.0, 642.0, 234.0, 624.0, 173.5, 624.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"midpoints" : [ 170.5, 276.0, 817.5, 276.0 ],
					"order" : 0,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"midpoints" : [ 170.5, 276.0, 366.0, 276.0, 366.0, 663.0, 390.5, 663.0 ],
					"order" : 2,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 90.5, 426.0, 90.5, 426.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 292.5, 430.0, 292.5, 430.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 126.5, 456.0, 126.5, 456.0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 328.5, 475.0, 292.5, 475.0 ],
					"source" : [ "obj-55", 1 ]
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 173.5, 699.0, 132.0, 699.0, 132.0, 681.0, 112.5, 681.0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 173.5, 732.0, 459.0, 732.0, 459.0, 741.0, 792.0, 741.0, 792.0, 708.0, 1089.5, 708.0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 99.5, 708.0, 99.5, 708.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 173.5, 663.0, 173.5, 663.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 51.5, 600.0, 51.5, 600.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 51.5, 558.0, 51.5, 558.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 51.5, 672.0, 99.5, 672.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 292.5, 519.0, 777.5, 519.0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"midpoints" : [ 292.5, 624.0, 318.166666666666629, 624.0 ],
					"order" : 2,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 304.5, 519.0, 51.5, 519.0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 126.5, 603.0, 390.5, 603.0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 126.5, 519.0, 737.5, 519.0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 176.5, 624.0, 99.5, 624.0 ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 126.5, 624.0, 173.5, 624.0 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 151.5, 570.0, 51.5, 570.0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
 ]
	}

}
