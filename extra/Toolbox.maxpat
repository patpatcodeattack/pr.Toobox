{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1372.0, 746.0 ],
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
					"autorestore" : "ToolboxEffects.json",
					"id" : "obj-21",
					"interp" : 					{
						"pr.combresons-gui::banner-gui::tbx-pr.combresons-state" : [ 2, 0.01 ],
						"pr.combresons-gui::banner-gui::tbx-pr.combresons-MonoStero" : [ 2, 0.01 ],
						"pr.combresons-gui::banner-gui::tbx-pr.combresons-doublemono" : [ 2, 0.01 ],
						"pr.combresons-gui[2]::banner-gui::tbx-pr.delayharm-state" : [ 2, 0.01 ],
						"pr.combresons-gui[2]::banner-gui::tbx-pr.delayharm-MonoStero" : [ 2, 0.01 ],
						"pr.combresons-gui[2]::banner-gui::tbx-pr.delayharm-doublemono" : [ 2, 0.01 ],
						"pr.delay5-gui::banner-gui::tbx-pr.delay5-state" : [ 2, 0.01 ],
						"pr.delay5-gui::banner-gui::tbx-pr.delay5-MonoStero" : [ 2, 0.01 ],
						"pr.delay5-gui::banner-gui::tbx-pr.delay5-doublemono" : [ 2, 0.01 ],
						"pr.combfilter-gui::banner-gui::tbx-pr.combfilter-state" : [ 2, 0.01 ],
						"pr.combfilter-gui::banner-gui::tbx-pr.combfilter-MonoStero" : [ 2, 0.01 ],
						"pr.combfilter-gui::banner-gui::tbx-pr.combfilter-doublemono" : [ 2, 0.01 ],
						"pr.harms-gui::banner-gui::tbx-pr.harms-state" : [ 2, 0.01 ],
						"pr.harms-gui::banner-gui::tbx-pr.harms-MonoStero" : [ 2, 0.01 ],
						"pr.harms-gui::banner-gui::tbx-pr.harms-doublemono" : [ 2, 0.01 ],
						"pr.shuffle-gui::banner-gui::tbx-pr.shuffle-state" : [ 2, 0.01 ],
						"pr.shuffle-gui::banner-gui::tbx-pr.shuffle-MonoStero" : [ 2, 0.01 ],
						"pr.shuffle-gui::banner-gui::tbx-pr.shuffle-doublemono" : [ 2, 0.01 ],
						"pr.sustain-gui::banner-gui::tbx-pr.sustain-state" : [ 2, 0.01 ],
						"pr.sustain-gui::banner-gui::tbx-pr.sustain-MonoStero" : [ 2, 0.01 ],
						"pr.sustain-gui::banner-gui::tbx-pr.sustain-doublemono" : [ 2, 0.01 ],
						"pr.specDelay-gui::banner-gui::tbx-pr.specDelay-state" : [ 2, 0.01 ],
						"pr.specDelay-gui::banner-gui::tbx-pr.specDelay-MonoStero" : [ 2, 0.01 ],
						"pr.specDelay-gui::banner-gui::tbx-pr.specDelay-doublemono" : [ 2, 0.01 ],
						"pr.rev1-gui::banner-gui::tbx-pr.rev1-state" : [ 2, 0.01 ],
						"pr.rev1-gui::banner-gui::tbx-pr.rev1-MonoStero" : [ 2, 0.01 ],
						"pr.rev1-gui::banner-gui::tbx-pr.rev1-doublemono" : [ 2, 0.01 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 521.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 239, 102, 910, 796 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 572, 597, 1440, 841 ]
					}
,
					"text" : "pattrstorage @savemode 1",
					"varname" : "u046007936"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.pattr_Interface.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 52.0, 352.0, 314.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.5, 569.42951400000004, 314.0, 154.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx", "dry" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.fader-gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 52.0, 575.0, 81.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.5, 569.42951400000004, 85.0, 159.0 ],
					"varname" : "pr.fader-gui[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 199.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.0, 204.718057520037632, 61.0, 22.0 ],
					"text" : "s #0_rev1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.rev1-gui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.0, 72.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.5, 286.42951400000004, 240.0, 275.0 ],
					"varname" : "pr.rev1-gui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx", "rev1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.fader-gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1287.0, 575.0, 91.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.5, 571.0, 91.0, 162.0 ],
					"varname" : "pr.fader-gui[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx", "specDelay" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.fader-gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1157.0, 575.0, 91.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.0, 571.0, 91.0, 162.0 ],
					"varname" : "pr.fader-gui[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.0, 204.718057520037632, 72.0, 22.0 ],
					"text" : "s #0_specD"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.specDelay-gui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 72.0, 125.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1201.5, 286.42951400000004, 240.0, 275.0 ],
					"varname" : "pr.specDelay-gui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx", "sustain" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.fader-gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1043.0, 575.0, 88.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.0, 571.0, 86.0, 159.0 ],
					"varname" : "pr.fader-gui[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx", "shuffle" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.fader-gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 915.0, 575.0, 88.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1074.0, 571.0, 86.0, 159.0 ],
					"varname" : "pr.fader-gui[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx", "harms" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.fader-gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 787.0, 575.0, 88.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 986.0, 571.0, 86.0, 159.0 ],
					"varname" : "pr.fader-gui[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx", "combfilter" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.fader-gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 531.0, 575.0, 88.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 571.0, 86.0, 159.0 ],
					"varname" : "pr.fader-gui[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx", "delay5" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.fader-gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 659.0, 575.0, 88.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.0, 571.0, 86.0, 159.0 ],
					"varname" : "pr.fader-gui[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx", "delayharm" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.fader-gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 403.0, 575.0, 88.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.0, 571.0, 86.0, 159.0 ],
					"varname" : "pr.fader-gui[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx", "tremalo" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.fader-gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 275.0, 575.0, 88.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.0, 571.0, 86.0, 159.0 ],
					"varname" : "pr.fader-gui[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx", "combresons" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.fader-gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 171.5, 575.0, 88.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1343.0, 571.0, 86.0, 159.0 ],
					"varname" : "pr.fader-gui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.5, 227.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.5, 212.429513999999983, 41.0, 22.0 ],
					"text" : "matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.5, 253.0, 61.0, 22.0 ],
					"text" : "s opengui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 92.0, 115.0, 791.0, 654.0 ],
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
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 140.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 247.0, 348.052080652890027, 89.0, 22.0 ],
									"text" : "pr.fader tbx dry"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 286.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.0, 221.141119088002995, 59.0, 22.0 ],
									"text" : "r #0_rev1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1046.0, 294.0, 95.0, 22.0 ],
									"text" : "pr.fader tbx rev1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1046.0, 248.778106276298672, 65.0, 22.0 ],
									"text" : "pr.rev1 tbx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1045.0, 421.326055029481495, 128.0, 22.0 ],
									"text" : "pr.fader tbx specDelay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1045.0, 348.052080652890027, 70.0, 22.0 ],
									"text" : "r #0_specD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1045.0, 375.689067841185761, 97.0, 22.0 ],
									"text" : "pr.specDelay tbx",
									"varname" : "pr.specDelay-gui[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 659.0, 74.0, 22.0 ],
									"text" : "mc.dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 866.0, 421.326055029481495, 110.0, 22.0 ],
									"text" : "pr.fader tbx sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 709.0, 421.326055029481495, 107.0, 22.0 ],
									"text" : "pr.fader tbx shuffle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 866.0, 294.0, 105.0, 22.0 ],
									"text" : "pr.fader tbx harms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 709.0, 294.0, 124.0, 22.0 ],
									"text" : "pr.fader tbx combfilter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1045.0, 549.0, 107.0, 22.0 ],
									"text" : "pr.fader tbx delay5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 866.0, 549.0, 128.0, 22.0 ],
									"text" : "pr.fader tbx delayharm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 709.0, 549.0, 112.0, 22.0 ],
									"text" : "pr.fader tbx tremalo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 553.0, 294.0, 137.0, 22.0 ],
									"text" : "pr.fader tbx combresons"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 59.0, 59.0, 22.0 ],
									"text" : "r opengui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 101.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 131.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.0, 131.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "list" ],
									"patching_rect" : [ 301.0, 213.0, 167.0, 22.0 ],
									"text" : "pr.matrixcontrl tbx eff @inlet 1",
									"varname" : "pr.matrixcontrl"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 247.0, 54.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.0, 223.040026465465417, 75.0, 22.0 ],
									"text" : "r #0_comres"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 866.0, 472.36301281170438, 79.0, 22.0 ],
									"text" : "r #0_delharm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1045.0, 472.36301281170438, 71.0, 22.0 ],
									"text" : "r #0_delay5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.0, 221.141119088002995, 88.0, 22.0 ],
									"text" : "r #0_combfilter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 866.0, 221.141119088002995, 69.0, 22.0 ],
									"text" : "r #0_harms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.0, 348.052080652890027, 64.0, 22.0 ],
									"text" : "r #0_shuffl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 866.0, 348.052080652890027, 74.0, 22.0 ],
									"text" : "r #0_sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 260.0, 133.0, 22.0 ],
									"text" : "pr.matrix~ tbx eff inlet 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 866.0, 375.689067841185761, 79.0, 22.0 ],
									"text" : "pr.sustain tbx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 709.0, 375.689067841185761, 76.0, 22.0 ],
									"text" : "pr.shuffle tbx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 866.0, 248.778106276298672, 75.0, 22.0 ],
									"text" : "pr.harms tbx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 709.0, 248.778106276298672, 93.0, 22.0 ],
									"text" : "pr.combfilter tbx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1045.0, 506.36301281170438, 77.0, 22.0 ],
									"text" : "pr.delay5 tbx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 866.0, 506.36301281170438, 97.0, 22.0 ],
									"text" : "pr.delayharm tbx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 709.0, 506.36301281170438, 81.0, 22.0 ],
									"text" : "pr.tremalo tbx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 553.0, 248.778106276298672, 107.0, 22.0 ],
									"text" : "pr.combresons tbx"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 1054.5, 459.0, 562.5, 459.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 1055.5, 333.0, 562.5, 333.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 256.5, 645.0, 562.5, 645.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 562.5, 318.0, 562.5, 318.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 718.5, 645.0, 562.5, 645.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 875.5, 645.0, 562.5, 645.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 1054.5, 645.0, 562.5, 645.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 718.5, 333.0, 562.5, 333.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 875.5, 333.0, 562.5, 333.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 718.5, 492.0, 562.5, 492.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 875.5, 459.0, 562.5, 459.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "BS Toolbox",
								"default" : 								{
									"accentcolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"elementcolor" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
									"patchlinecolor" : [ 0.207843, 0.215686, 0.278431, 0.9 ],
									"selectioncolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
									"textcolor" : [ 0.090196, 0.07451, 0.07451, 1.0 ],
									"textcolor_inverse" : [ 0.721569, 0.737255, 0.85098, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Minimal",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Patrick",
								"default" : 								{
									"color" : [ 0.227450980392157, 0.909803921568627, 0.980392156862745, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.274509803921569, 0.462745098039216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Router-Pattrstore",
								"default" : 								{
									"accentcolor" : [ 0.408688, 0.47686, 0.525845, 1.0 ],
									"bgcolor" : [ 0.59002, 0.604556, 0.59812, 1.0 ],
									"color" : [ 0.52549, 0.062745, 0.003922, 0.439216 ],
									"elementcolor" : [ 0.248372, 0.300922, 0.304046, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "SLider",
								"default" : 								{
									"bgcolor" : [ 0.592156862745098, 0.298039215686275, 0.274509803921569, 1.0 ],
									"color" : [ 0.07843137254902, 0.462745098039216, 0.513725490196078, 1.0 ],
									"elementcolor" : [ 0.16078431372549, 0.282352941176471, 0.384313725490196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "bluer",
								"default" : 								{
									"accentcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.462745, 0.470588, 0.490196, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"clearcolor" : [ 0.0, 0.0, 0.0, 0.25 ],
									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
									"elementcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
									"selectioncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.113725, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
										"color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
										"color" : [ ":", "{", "type", ":", "color" ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.0, 0.0, 0.907107, 1.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.710412, 1.0 ],
									"fontsize" : [ 0.0 ],
									"locked_bgcolor" : [ 0.0, 0.0, 0.221674, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.32549, 1.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.65098, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.090196, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.721569, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "master_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style-2",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style-3",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
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
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "velvet-biggs",
								"default" : 								{
									"clearcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : [ "Avenir Next Regular" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 194.0, 314.429514380009493, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.5, 212.429513999999983, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DSP",
					"varname" : "DSP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 375.147571900047069, 76.0, 22.0 ],
					"text" : "s #0_sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.0, 375.147571900047069, 66.0, 22.0 ],
					"text" : "s #0_shuffl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 375.147571900047069, 71.0, 22.0 ],
					"text" : "s #0_harms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 204.718057520037632, 90.0, 22.0 ],
					"text" : "s #0_combfilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 204.718057520037632, 73.0, 22.0 ],
					"text" : "s #0_delay5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 204.718057520037632, 81.0, 22.0 ],
					"text" : "s #0_delharm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 375.147571900047069, 77.0, 22.0 ],
					"text" : "s #0_comres"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 572.0, 226.0, 766.0, 632.0 ],
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
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.25, 333.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 276.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 282.147571900047069, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 72.0, 100.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 83.0, 194.28854314002831, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 238.0, 69.0, 22.0 ],
									"text" : "prepend eff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 159.0, 95.0, 22.0 ],
									"text" : "sprintf tbx-pr.%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 129.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 14.25, 276.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 399.147571900047069, 492.0, 168.852428099952931 ]
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"eff" : [ "tbx-pr.rev1", "tbx-pr.combresons", "tbx-pr.tremalo", "tbx-pr.delayharm", "tbx-pr.delay5", "tbx-pr.combfilter", "tbx-pr.harms", "tbx-pr.shuffle", "tbx-pr.specDelay", "tbx-pr.sustain" ]
									}
,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 197.0, 367.0, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict tbx @embed 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 81.5, 191.644271570014155, 92.5, 191.644271570014155 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "BS Toolbox",
								"default" : 								{
									"accentcolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"elementcolor" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
									"patchlinecolor" : [ 0.207843, 0.215686, 0.278431, 0.9 ],
									"selectioncolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
									"textcolor" : [ 0.090196, 0.07451, 0.07451, 1.0 ],
									"textcolor_inverse" : [ 0.721569, 0.737255, 0.85098, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Minimal",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Patrick",
								"default" : 								{
									"color" : [ 0.227450980392157, 0.909803921568627, 0.980392156862745, 1.0 ],
									"elementcolor" : [ 0.254901960784314, 0.274509803921569, 0.462745098039216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Router-Pattrstore",
								"default" : 								{
									"accentcolor" : [ 0.408688, 0.47686, 0.525845, 1.0 ],
									"bgcolor" : [ 0.59002, 0.604556, 0.59812, 1.0 ],
									"color" : [ 0.52549, 0.062745, 0.003922, 0.439216 ],
									"elementcolor" : [ 0.248372, 0.300922, 0.304046, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "SLider",
								"default" : 								{
									"bgcolor" : [ 0.592156862745098, 0.298039215686275, 0.274509803921569, 1.0 ],
									"color" : [ 0.07843137254902, 0.462745098039216, 0.513725490196078, 1.0 ],
									"elementcolor" : [ 0.16078431372549, 0.282352941176471, 0.384313725490196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "bluer",
								"default" : 								{
									"accentcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.462745, 0.470588, 0.490196, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"clearcolor" : [ 0.0, 0.0, 0.0, 0.25 ],
									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
									"elementcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
									"selectioncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.113725, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
										"color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
										"color" : [ ":", "{", "type", ":", "color" ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.0, 0.0, 0.907107, 1.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.710412, 1.0 ],
									"fontsize" : [ 0.0 ],
									"locked_bgcolor" : [ 0.0, 0.0, 0.221674, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.32549, 1.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.65098, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.090196, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.721569, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "master_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style-2",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style-3",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
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
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "velvet-biggs",
								"default" : 								{
									"clearcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : [ "Avenir Next Regular" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 29.0, 144.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p masterlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 14.0, 473.0, 22.0 ],
					"text" : "rev1 combresons tremalo delayharm delay5 combfilter harms shuffle specDelay sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 121.0, 144.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tpr.Input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal" ],
					"patching_rect" : [ 194.0, 72.0, 376.0, 226.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.5, 9.429514000000012, 371.0, 225.0 ],
					"varname" : "tpr.Input",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.sustain-gui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 242.429514380009437, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1201.5, 9.429514000000012, 240.0, 275.0 ],
					"varname" : "pr.sustain-gui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.shuffle-gui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 242.429514380009437, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 956.5, 9.429514000000012, 240.0, 275.0 ],
					"varname" : "pr.shuffle-gui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.harms-gui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 242.429514380009437, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.5, 9.429514000000012, 240.0, 275.0 ],
					"varname" : "pr.harms-gui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.combfilter-gui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 72.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.5, 9.429514000000012, 240.0, 275.0 ],
					"varname" : "pr.combfilter-gui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.delay5-gui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 72.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.5, 286.42951400000004, 240.0, 275.0 ],
					"varname" : "pr.delay5-gui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.delayharm-gui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 72.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.5, 286.42951400000004, 240.0, 275.0 ],
					"varname" : "pr.combresons-gui[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "tbx" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pr.combresons-gui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 242.429514380009437, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 956.5, 286.42951400000004, 240.0, 275.0 ],
					"varname" : "pr.combresons-gui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 491.0, 56.0, 22.0 ],
					"text" : "purge"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 203.5, 333.0, 203.5, 333.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-113" : [ "pan[34]", "Pan", 0 ],
			"obj-10::obj-125" : [ "2644_fader", "Effect", 0 ],
			"obj-10::obj-2" : [ "R[34]", "R", 0 ],
			"obj-10::obj-8" : [ "live.text[109]", "live.text", 0 ],
			"obj-10::obj-9" : [ "live.text[110]", "live.text", 0 ],
			"obj-11::obj-10" : [ "delay", "delay", 0 ],
			"obj-11::obj-13" : [ "transpose", "transpose", 0 ],
			"obj-11::obj-28" : [ "transpose[1]", "transpose", 0 ],
			"obj-11::obj-30" : [ "delay[1]", "delay", 0 ],
			"obj-11::obj-32" : [ "windowsize[1]", "windowsize", 0 ],
			"obj-11::obj-33" : [ "feedback[1]", "feedback", 0 ],
			"obj-11::obj-37" : [ "transpose[2]", "transpose", 0 ],
			"obj-11::obj-40" : [ "delay[2]", "delay", 0 ],
			"obj-11::obj-41" : [ "windowsize[2]", "windowsize", 0 ],
			"obj-11::obj-42" : [ "feedback[2]", "feedback", 0 ],
			"obj-11::obj-8" : [ "windowsize", "windowsize", 0 ],
			"obj-11::obj-9" : [ "feedback", "feedback", 0 ],
			"obj-12::obj-65" : [ "feedback[9]", "feedback", 0 ],
			"obj-12::obj-66" : [ "delay R[9]", "delay R", 0 ],
			"obj-12::obj-67" : [ "delay L[9]", "delay L", 0 ],
			"obj-12::obj-73" : [ "delay L[8]", "delay L", 0 ],
			"obj-12::obj-74" : [ "delay R[8]", "delay R", 0 ],
			"obj-12::obj-75" : [ "feedback[8]", "feedback", 0 ],
			"obj-12::obj-78" : [ "delay L[7]", "delay L", 0 ],
			"obj-12::obj-79" : [ "delay R[7]", "delay R", 0 ],
			"obj-12::obj-80" : [ "feedback[7]", "feedback", 0 ],
			"obj-12::obj-83" : [ "delay L[6]", "delay L", 0 ],
			"obj-12::obj-84" : [ "delay R[6]", "delay R", 0 ],
			"obj-12::obj-85" : [ "feedback[6]", "feedback", 0 ],
			"obj-12::obj-88" : [ "delay L[5]", "delay L", 0 ],
			"obj-12::obj-89" : [ "delay R[5]", "delay R", 0 ],
			"obj-12::obj-90" : [ "feedback[5]", "feedback", 0 ],
			"obj-13::obj-29" : [ "live.numbox", "live.numbox", 0 ],
			"obj-13::obj-42" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-13::obj-43" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-13::obj-44" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-13::obj-48" : [ "random", "random", 0 ],
			"obj-13::obj-5" : [ "gain", "gain", 0 ],
			"obj-13::obj-52" : [ "kslider", "kslider", 0 ],
			"obj-13::obj-8" : [ "feedforward", "feedforward", 0 ],
			"obj-13::obj-9" : [ "feedback[10]", "feedback", 0 ],
			"obj-14::obj-242::obj-157" : [ "kslider[12]", "kslider", 0 ],
			"obj-14::obj-242::obj-158" : [ "kslider[13]", "kslider", 0 ],
			"obj-14::obj-242::obj-160" : [ "kslider[9]", "kslider", 0 ],
			"obj-14::obj-242::obj-161" : [ "kslider[14]", "kslider", 0 ],
			"obj-14::obj-242::obj-162" : [ "kslider[10]", "kslider", 0 ],
			"obj-15::obj-100" : [ "Random.amp", "Random.amp", 0 ],
			"obj-15::obj-2::obj-30" : [ "number", "number", 0 ],
			"obj-15::obj-2::obj-32" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-15::obj-2::obj-33" : [ "number[1]", "number[1]", 0 ],
			"obj-15::obj-3" : [ "0-Shuffle-sterospread[1]", "amp", 0 ],
			"obj-15::obj-36" : [ "0-Shuffle-sterospread", "Shuffle-sterospread", 0 ],
			"obj-15::obj-42::obj-97" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-15::obj-59" : [ "-grainsize", "grainsize", 0 ],
			"obj-15::obj-74" : [ "delaymin", "delaymin", 0 ],
			"obj-15::obj-75" : [ "delaymax", "delaymax", 0 ],
			"obj-15::obj-76" : [ "feedback[11]", "feedback", 0 ],
			"obj-15::obj-77" : [ "grainspace", "grainspace", 0 ],
			"obj-15::obj-78" : [ "Transpose", "Transpose", 0 ],
			"obj-15::obj-79" : [ "density[1]", "density", 0 ],
			"obj-15::obj-80" : [ "Random T ", "Random T ", 0 ],
			"obj-17::obj-121" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-17::obj-14" : [ "live.gain~", "Mix", 0 ],
			"obj-17::obj-23" : [ "mic[1]", "mic1", 0 ],
			"obj-17::obj-46" : [ "live.gain~[4]", "Aria", 0 ],
			"obj-17::obj-5" : [ "mic", "mic2", 0 ],
			"obj-17::obj-6" : [ "live.gain~[2]", "sfplay", 0 ],
			"obj-1::obj-16" : [ "SpecD-TimeRange", "Range", 0 ],
			"obj-1::obj-17" : [ "SpecD-Delay-Random", "Rand", 0 ],
			"obj-1::obj-18" : [ "SpecD-Delay-Numbers", "Step", 0 ],
			"obj-1::obj-19" : [ "SpecD-Delay-Rate", "Step", 0 ],
			"obj-1::obj-20" : [ "SpecD-Feedback-Numbers", "Step", 0 ],
			"obj-1::obj-21" : [ "SpecD-Feedback-Random", "Rand", 0 ],
			"obj-1::obj-23" : [ "SpecD-Feedback-amp", "Feedback", 0 ],
			"obj-1::obj-32" : [ "SpecD-Feedback-Rate", "Step", 0 ],
			"obj-2::obj-113" : [ "pan[32]", "Pan", 0 ],
			"obj-2::obj-125" : [ "2123_fader", "Effect", 0 ],
			"obj-2::obj-2" : [ "R[32]", "R", 0 ],
			"obj-2::obj-8" : [ "live.text[103]", "live.text", 0 ],
			"obj-2::obj-9" : [ "live.text[104]", "live.text", 0 ],
			"obj-4::obj-113" : [ "pan[30]", "Pan", 0 ],
			"obj-4::obj-125" : [ "2176_fader", "Effect", 0 ],
			"obj-4::obj-2" : [ "R[30]", "R", 0 ],
			"obj-4::obj-8" : [ "live.text[97]", "live.text", 0 ],
			"obj-4::obj-9" : [ "live.text[98]", "live.text", 0 ],
			"obj-54::obj-15::obj-113" : [ "pan[29]", "Pan", 0 ],
			"obj-54::obj-15::obj-125" : [ "2174_fader", "Effect", 0 ],
			"obj-54::obj-15::obj-2" : [ "R[29]", "R", 0 ],
			"obj-54::obj-15::obj-43" : [ "live.text[93]", "live.text", 0 ],
			"obj-54::obj-15::obj-44" : [ "live.text[94]", "live.text", 0 ],
			"obj-54::obj-15::obj-47" : [ "2174_fader[1]", "Effect", 0 ],
			"obj-54::obj-15::obj-8" : [ "live.text[96]", "live.text", 0 ],
			"obj-54::obj-15::obj-9" : [ "live.text[95]", "live.text", 0 ],
			"obj-54::obj-20::obj-113" : [ "pan[31]", "Pan", 0 ],
			"obj-54::obj-20::obj-125" : [ "2122_fader", "Effect", 0 ],
			"obj-54::obj-20::obj-2" : [ "R[31]", "R", 0 ],
			"obj-54::obj-20::obj-43" : [ "live.text[101]", "live.text", 0 ],
			"obj-54::obj-20::obj-44" : [ "live.text[102]", "live.text", 0 ],
			"obj-54::obj-20::obj-47" : [ "2122_fader[1]", "Effect", 0 ],
			"obj-54::obj-20::obj-8" : [ "live.text[99]", "live.text", 0 ],
			"obj-54::obj-20::obj-9" : [ "live.text[100]", "live.text", 0 ],
			"obj-54::obj-24::obj-113" : [ "pan[33]", "Pan", 0 ],
			"obj-54::obj-24::obj-125" : [ "2494_fader", "Effect", 0 ],
			"obj-54::obj-24::obj-2" : [ "R[33]", "R", 0 ],
			"obj-54::obj-24::obj-43" : [ "live.text[105]", "live.text", 0 ],
			"obj-54::obj-24::obj-44" : [ "live.text[106]", "live.text", 0 ],
			"obj-54::obj-24::obj-47" : [ "2494_fader[1]", "Effect", 0 ],
			"obj-54::obj-24::obj-8" : [ "live.text[107]", "live.text", 0 ],
			"obj-54::obj-24::obj-9" : [ "live.text[108]", "live.text", 0 ],
			"obj-54::obj-3::obj-6" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-54::obj-42::obj-113" : [ "pan", "Pan", 0 ],
			"obj-54::obj-42::obj-125" : [ "53903_fader", "Effect", 0 ],
			"obj-54::obj-42::obj-2" : [ "R[2]", "R", 0 ],
			"obj-54::obj-42::obj-43" : [ "live.text[7]", "live.text", 0 ],
			"obj-54::obj-42::obj-44" : [ "live.text[8]", "live.text", 0 ],
			"obj-54::obj-42::obj-47" : [ "53903_fader[1]", "Effect", 0 ],
			"obj-54::obj-42::obj-8" : [ "live.text[11]", "live.text", 0 ],
			"obj-54::obj-42::obj-9" : [ "live.text[9]", "live.text", 0 ],
			"obj-54::obj-43::obj-113" : [ "pan[11]", "Pan", 0 ],
			"obj-54::obj-43::obj-125" : [ "53904_fader", "Effect", 0 ],
			"obj-54::obj-43::obj-2" : [ "R[11]", "R", 0 ],
			"obj-54::obj-43::obj-43" : [ "live.text[38]", "live.text", 0 ],
			"obj-54::obj-43::obj-44" : [ "live.text[39]", "live.text", 0 ],
			"obj-54::obj-43::obj-47" : [ "53904_fader[1]", "Effect", 0 ],
			"obj-54::obj-43::obj-8" : [ "live.text[40]", "live.text", 0 ],
			"obj-54::obj-43::obj-9" : [ "live.text[41]", "live.text", 0 ],
			"obj-54::obj-44::obj-113" : [ "pan[12]", "Pan", 0 ],
			"obj-54::obj-44::obj-125" : [ "53905_fader", "Effect", 0 ],
			"obj-54::obj-44::obj-2" : [ "R[12]", "R", 0 ],
			"obj-54::obj-44::obj-43" : [ "live.text[42]", "live.text", 0 ],
			"obj-54::obj-44::obj-44" : [ "live.text[45]", "live.text", 0 ],
			"obj-54::obj-44::obj-47" : [ "53905_fader[1]", "Effect", 0 ],
			"obj-54::obj-44::obj-8" : [ "live.text[43]", "live.text", 0 ],
			"obj-54::obj-44::obj-9" : [ "live.text[44]", "live.text", 0 ],
			"obj-54::obj-45::obj-113" : [ "pan[13]", "Pan", 0 ],
			"obj-54::obj-45::obj-125" : [ "53906_fader", "Effect", 0 ],
			"obj-54::obj-45::obj-2" : [ "R[13]", "R", 0 ],
			"obj-54::obj-45::obj-43" : [ "live.text[47]", "live.text", 0 ],
			"obj-54::obj-45::obj-44" : [ "live.text[48]", "live.text", 0 ],
			"obj-54::obj-45::obj-47" : [ "53906_fader[1]", "Effect", 0 ],
			"obj-54::obj-45::obj-8" : [ "live.text[46]", "live.text", 0 ],
			"obj-54::obj-45::obj-9" : [ "live.text[49]", "live.text", 0 ],
			"obj-54::obj-46::obj-113" : [ "pan[14]", "Pan", 0 ],
			"obj-54::obj-46::obj-125" : [ "53907_fader", "Effect", 0 ],
			"obj-54::obj-46::obj-2" : [ "R[14]", "R", 0 ],
			"obj-54::obj-46::obj-43" : [ "live.text[52]", "live.text", 0 ],
			"obj-54::obj-46::obj-44" : [ "live.text[53]", "live.text", 0 ],
			"obj-54::obj-46::obj-47" : [ "53907_fader[1]", "Effect", 0 ],
			"obj-54::obj-46::obj-8" : [ "live.text[50]", "live.text", 0 ],
			"obj-54::obj-46::obj-9" : [ "live.text[51]", "live.text", 0 ],
			"obj-54::obj-54::obj-113" : [ "pan[15]", "Pan", 0 ],
			"obj-54::obj-54::obj-125" : [ "53908_fader", "Effect", 0 ],
			"obj-54::obj-54::obj-2" : [ "R[15]", "R", 0 ],
			"obj-54::obj-54::obj-43" : [ "live.text[56]", "live.text", 0 ],
			"obj-54::obj-54::obj-44" : [ "live.text[57]", "live.text", 0 ],
			"obj-54::obj-54::obj-47" : [ "53908_fader[1]", "Effect", 0 ],
			"obj-54::obj-54::obj-8" : [ "live.text[54]", "live.text", 0 ],
			"obj-54::obj-54::obj-9" : [ "live.text[55]", "live.text", 0 ],
			"obj-54::obj-55::obj-113" : [ "pan[3]", "Pan", 0 ],
			"obj-54::obj-55::obj-125" : [ "53909_fader", "Effect", 0 ],
			"obj-54::obj-55::obj-2" : [ "R[3]", "R", 0 ],
			"obj-54::obj-55::obj-43" : [ "live.text[59]", "live.text", 0 ],
			"obj-54::obj-55::obj-44" : [ "live.text[58]", "live.text", 0 ],
			"obj-54::obj-55::obj-47" : [ "53909_fader[1]", "Effect", 0 ],
			"obj-54::obj-55::obj-8" : [ "live.text[60]", "live.text", 0 ],
			"obj-54::obj-55::obj-9" : [ "live.text[61]", "live.text", 0 ],
			"obj-54::obj-56::obj-113" : [ "pan[4]", "Pan", 0 ],
			"obj-54::obj-56::obj-125" : [ "53910_fader", "Effect", 0 ],
			"obj-54::obj-56::obj-2" : [ "R[4]", "R", 0 ],
			"obj-54::obj-56::obj-43" : [ "live.text[13]", "live.text", 0 ],
			"obj-54::obj-56::obj-44" : [ "live.text[12]", "live.text", 0 ],
			"obj-54::obj-56::obj-47" : [ "53910_fader[1]", "Effect", 0 ],
			"obj-54::obj-56::obj-8" : [ "live.text[14]", "live.text", 0 ],
			"obj-54::obj-56::obj-9" : [ "live.text[15]", "live.text", 0 ],
			"obj-54::obj-7::obj-106" : [ "envelope", "Evelope", 0 ],
			"obj-58::obj-113" : [ "pan[21]", "Pan", 0 ],
			"obj-58::obj-125" : [ "54021_fader", "Effect", 0 ],
			"obj-58::obj-2" : [ "R[23]", "R", 0 ],
			"obj-58::obj-8" : [ "live.text[78]", "live.text", 0 ],
			"obj-58::obj-9" : [ "live.text[64]", "live.text", 0 ],
			"obj-59::obj-113" : [ "pan[23]", "Pan", 0 ],
			"obj-59::obj-125" : [ "54022_fader", "Effect", 0 ],
			"obj-59::obj-2" : [ "R[24]", "R", 0 ],
			"obj-59::obj-8" : [ "live.text[79]", "live.text", 0 ],
			"obj-59::obj-9" : [ "live.text[80]", "live.text", 0 ],
			"obj-60::obj-113" : [ "pan[24]", "Pan", 0 ],
			"obj-60::obj-125" : [ "54023_fader", "Effect", 0 ],
			"obj-60::obj-2" : [ "R[25]", "R", 0 ],
			"obj-60::obj-8" : [ "live.text[82]", "live.text", 0 ],
			"obj-60::obj-9" : [ "live.text[81]", "live.text", 0 ],
			"obj-61::obj-113" : [ "pan[25]", "Pan", 0 ],
			"obj-61::obj-125" : [ "54024_fader", "Effect", 0 ],
			"obj-61::obj-2" : [ "R[26]", "R", 0 ],
			"obj-61::obj-8" : [ "live.text[83]", "live.text", 0 ],
			"obj-61::obj-9" : [ "live.text[84]", "live.text", 0 ],
			"obj-62::obj-113" : [ "pan[26]", "Pan", 0 ],
			"obj-62::obj-125" : [ "54025_fader", "Effect", 0 ],
			"obj-62::obj-2" : [ "R[27]", "R", 0 ],
			"obj-62::obj-8" : [ "live.text[86]", "live.text", 0 ],
			"obj-62::obj-9" : [ "live.text[85]", "live.text", 0 ],
			"obj-63::obj-113" : [ "pan[27]", "Pan", 0 ],
			"obj-63::obj-125" : [ "54026_fader", "Effect", 0 ],
			"obj-63::obj-2" : [ "R[28]", "R", 0 ],
			"obj-63::obj-8" : [ "live.text[87]", "live.text", 0 ],
			"obj-63::obj-9" : [ "live.text[88]", "live.text", 0 ],
			"obj-64::obj-113" : [ "pan[16]", "Pan", 0 ],
			"obj-64::obj-125" : [ "54028_fader", "Effect", 0 ],
			"obj-64::obj-2" : [ "R[17]", "R", 0 ],
			"obj-64::obj-8" : [ "live.text[91]", "live.text", 0 ],
			"obj-64::obj-9" : [ "live.text[92]", "live.text", 0 ],
			"obj-65::obj-113" : [ "pan[28]", "Pan", 0 ],
			"obj-65::obj-125" : [ "54027_fader", "Effect", 0 ],
			"obj-65::obj-2" : [ "R[16]", "R", 0 ],
			"obj-65::obj-8" : [ "live.text[90]", "live.text", 0 ],
			"obj-65::obj-9" : [ "live.text[89]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-113" : 				{
					"parameter_longname" : "pan[34]"
				}
,
				"obj-10::obj-125" : 				{
					"parameter_longname" : "2644_fader"
				}
,
				"obj-10::obj-2" : 				{
					"parameter_longname" : "R[34]"
				}
,
				"obj-10::obj-8" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-10::obj-9" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-15::obj-76" : 				{
					"parameter_longname" : "feedback[11]"
				}
,
				"obj-2::obj-113" : 				{
					"parameter_longname" : "pan[32]"
				}
,
				"obj-2::obj-125" : 				{
					"parameter_longname" : "2123_fader"
				}
,
				"obj-2::obj-2" : 				{
					"parameter_longname" : "R[32]"
				}
,
				"obj-2::obj-8" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-2::obj-9" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-4::obj-113" : 				{
					"parameter_longname" : "pan[30]"
				}
,
				"obj-4::obj-125" : 				{
					"parameter_longname" : "2176_fader"
				}
,
				"obj-4::obj-2" : 				{
					"parameter_longname" : "R[30]"
				}
,
				"obj-4::obj-8" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-4::obj-9" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-54::obj-15::obj-113" : 				{
					"parameter_longname" : "pan[29]"
				}
,
				"obj-54::obj-15::obj-125" : 				{
					"parameter_longname" : "2174_fader"
				}
,
				"obj-54::obj-15::obj-2" : 				{
					"parameter_longname" : "R[29]"
				}
,
				"obj-54::obj-15::obj-43" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-54::obj-15::obj-44" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-54::obj-15::obj-47" : 				{
					"parameter_longname" : "2174_fader[1]"
				}
,
				"obj-54::obj-15::obj-8" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-54::obj-15::obj-9" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-54::obj-20::obj-113" : 				{
					"parameter_longname" : "pan[31]"
				}
,
				"obj-54::obj-20::obj-125" : 				{
					"parameter_longname" : "2122_fader"
				}
,
				"obj-54::obj-20::obj-2" : 				{
					"parameter_longname" : "R[31]"
				}
,
				"obj-54::obj-20::obj-43" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-54::obj-20::obj-44" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-54::obj-20::obj-47" : 				{
					"parameter_longname" : "2122_fader[1]"
				}
,
				"obj-54::obj-20::obj-8" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-54::obj-20::obj-9" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-54::obj-24::obj-113" : 				{
					"parameter_longname" : "pan[33]"
				}
,
				"obj-54::obj-24::obj-125" : 				{
					"parameter_longname" : "2494_fader"
				}
,
				"obj-54::obj-24::obj-2" : 				{
					"parameter_longname" : "R[33]"
				}
,
				"obj-54::obj-24::obj-43" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-54::obj-24::obj-44" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-54::obj-24::obj-47" : 				{
					"parameter_longname" : "2494_fader[1]"
				}
,
				"obj-54::obj-24::obj-8" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-54::obj-24::obj-9" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-54::obj-42::obj-125" : 				{
					"parameter_longname" : "53903_fader"
				}
,
				"obj-54::obj-42::obj-2" : 				{
					"parameter_longname" : "R[2]"
				}
,
				"obj-54::obj-42::obj-43" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-54::obj-42::obj-44" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-54::obj-42::obj-47" : 				{
					"parameter_longname" : "53903_fader[1]"
				}
,
				"obj-54::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-54::obj-42::obj-9" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-54::obj-43::obj-113" : 				{
					"parameter_longname" : "pan[11]"
				}
,
				"obj-54::obj-43::obj-125" : 				{
					"parameter_longname" : "53904_fader"
				}
,
				"obj-54::obj-43::obj-2" : 				{
					"parameter_longname" : "R[11]"
				}
,
				"obj-54::obj-43::obj-43" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-54::obj-43::obj-44" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-54::obj-43::obj-47" : 				{
					"parameter_longname" : "53904_fader[1]"
				}
,
				"obj-54::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-54::obj-43::obj-9" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-54::obj-44::obj-113" : 				{
					"parameter_longname" : "pan[12]"
				}
,
				"obj-54::obj-44::obj-125" : 				{
					"parameter_longname" : "53905_fader"
				}
,
				"obj-54::obj-44::obj-2" : 				{
					"parameter_longname" : "R[12]"
				}
,
				"obj-54::obj-44::obj-43" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-54::obj-44::obj-44" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-54::obj-44::obj-47" : 				{
					"parameter_longname" : "53905_fader[1]"
				}
,
				"obj-54::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-54::obj-44::obj-9" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-54::obj-45::obj-113" : 				{
					"parameter_longname" : "pan[13]"
				}
,
				"obj-54::obj-45::obj-125" : 				{
					"parameter_longname" : "53906_fader"
				}
,
				"obj-54::obj-45::obj-2" : 				{
					"parameter_longname" : "R[13]"
				}
,
				"obj-54::obj-45::obj-43" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-54::obj-45::obj-44" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-54::obj-45::obj-47" : 				{
					"parameter_longname" : "53906_fader[1]"
				}
,
				"obj-54::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-54::obj-45::obj-9" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-54::obj-46::obj-113" : 				{
					"parameter_longname" : "pan[14]"
				}
,
				"obj-54::obj-46::obj-125" : 				{
					"parameter_longname" : "53907_fader"
				}
,
				"obj-54::obj-46::obj-2" : 				{
					"parameter_longname" : "R[14]"
				}
,
				"obj-54::obj-46::obj-43" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-54::obj-46::obj-44" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-54::obj-46::obj-47" : 				{
					"parameter_longname" : "53907_fader[1]"
				}
,
				"obj-54::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-54::obj-46::obj-9" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-54::obj-54::obj-113" : 				{
					"parameter_longname" : "pan[15]"
				}
,
				"obj-54::obj-54::obj-125" : 				{
					"parameter_longname" : "53908_fader"
				}
,
				"obj-54::obj-54::obj-2" : 				{
					"parameter_longname" : "R[15]"
				}
,
				"obj-54::obj-54::obj-43" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-54::obj-54::obj-44" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-54::obj-54::obj-47" : 				{
					"parameter_longname" : "53908_fader[1]"
				}
,
				"obj-54::obj-54::obj-8" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-54::obj-54::obj-9" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-54::obj-55::obj-113" : 				{
					"parameter_longname" : "pan[3]"
				}
,
				"obj-54::obj-55::obj-125" : 				{
					"parameter_longname" : "53909_fader"
				}
,
				"obj-54::obj-55::obj-2" : 				{
					"parameter_longname" : "R[3]"
				}
,
				"obj-54::obj-55::obj-43" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-54::obj-55::obj-44" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-54::obj-55::obj-47" : 				{
					"parameter_longname" : "53909_fader[1]"
				}
,
				"obj-54::obj-55::obj-8" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-54::obj-55::obj-9" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-54::obj-56::obj-113" : 				{
					"parameter_longname" : "pan[4]"
				}
,
				"obj-54::obj-56::obj-125" : 				{
					"parameter_longname" : "53910_fader"
				}
,
				"obj-54::obj-56::obj-2" : 				{
					"parameter_longname" : "R[4]"
				}
,
				"obj-54::obj-56::obj-43" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-54::obj-56::obj-44" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-54::obj-56::obj-47" : 				{
					"parameter_longname" : "53910_fader[1]"
				}
,
				"obj-54::obj-56::obj-8" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-54::obj-56::obj-9" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-58::obj-113" : 				{
					"parameter_longname" : "pan[21]"
				}
,
				"obj-58::obj-125" : 				{
					"parameter_longname" : "54021_fader"
				}
,
				"obj-58::obj-2" : 				{
					"parameter_longname" : "R[23]"
				}
,
				"obj-58::obj-8" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-58::obj-9" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-59::obj-113" : 				{
					"parameter_longname" : "pan[23]"
				}
,
				"obj-59::obj-125" : 				{
					"parameter_longname" : "54022_fader"
				}
,
				"obj-59::obj-2" : 				{
					"parameter_longname" : "R[24]"
				}
,
				"obj-59::obj-8" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-59::obj-9" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-60::obj-113" : 				{
					"parameter_longname" : "pan[24]"
				}
,
				"obj-60::obj-125" : 				{
					"parameter_longname" : "54023_fader"
				}
,
				"obj-60::obj-2" : 				{
					"parameter_longname" : "R[25]"
				}
,
				"obj-60::obj-8" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-60::obj-9" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-61::obj-113" : 				{
					"parameter_longname" : "pan[25]"
				}
,
				"obj-61::obj-125" : 				{
					"parameter_longname" : "54024_fader"
				}
,
				"obj-61::obj-2" : 				{
					"parameter_longname" : "R[26]"
				}
,
				"obj-61::obj-8" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-61::obj-9" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-62::obj-113" : 				{
					"parameter_longname" : "pan[26]"
				}
,
				"obj-62::obj-125" : 				{
					"parameter_longname" : "54025_fader"
				}
,
				"obj-62::obj-2" : 				{
					"parameter_longname" : "R[27]"
				}
,
				"obj-62::obj-8" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-62::obj-9" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-63::obj-113" : 				{
					"parameter_longname" : "pan[27]"
				}
,
				"obj-63::obj-125" : 				{
					"parameter_longname" : "54026_fader"
				}
,
				"obj-63::obj-2" : 				{
					"parameter_longname" : "R[28]"
				}
,
				"obj-63::obj-8" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-63::obj-9" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-64::obj-113" : 				{
					"parameter_longname" : "pan[16]"
				}
,
				"obj-64::obj-125" : 				{
					"parameter_longname" : "54028_fader"
				}
,
				"obj-64::obj-2" : 				{
					"parameter_longname" : "R[17]"
				}
,
				"obj-64::obj-8" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-64::obj-9" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-65::obj-113" : 				{
					"parameter_longname" : "pan[28]"
				}
,
				"obj-65::obj-125" : 				{
					"parameter_longname" : "54027_fader"
				}
,
				"obj-65::obj-2" : 				{
					"parameter_longname" : "R[16]"
				}
,
				"obj-65::obj-8" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-65::obj-9" : 				{
					"parameter_longname" : "live.text[89]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "4gizmoHarm.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ARIA Player.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.delay.pfft~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ToolboxEffects.json",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_cp.tinymesh.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/cpDelayNetworks-master/code",
				"patcherrelativepath" : "../../cpDelayNetworks-master/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "_grainflow.poly.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/grainflow-master/patchers/_private",
				"patcherrelativepath" : "../../grainflow-master/patchers/_private",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "banner-gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cp.tinyMesh~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cpDelayNetworks-master/patchers",
				"patcherrelativepath" : "../../cpDelayNetworks-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "getstate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainFlow.waveform~.js",
				"bootpath" : "~/Documents/Max 8/Packages/grainflow-master/jsui",
				"patcherrelativepath" : "../../grainflow-master/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.record.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/grainflow-master/code",
				"patcherrelativepath" : "../../grainflow-master/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.util.record~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/grainflow-master/patchers/util",
				"patcherrelativepath" : "../../grainflow-master/patchers/util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.util.stereoPan~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/grainflow-master/patchers",
				"patcherrelativepath" : "../../grainflow-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.voice.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/grainflow-master/code",
				"patcherrelativepath" : "../../grainflow-master/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/grainflow-master/patchers",
				"patcherrelativepath" : "../../grainflow-master/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matrixcontrol.js",
				"bootpath" : "~/Documents/Max 8/Packages/PR.jstools/javascript",
				"patcherrelativepath" : "../../PR.jstools/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxtrixmaker.js",
				"bootpath" : "~/Documents/Max 8/Packages/PR.jstools/javascript",
				"patcherrelativepath" : "../../PR.jstools/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "p_combresons.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_harmoD.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.combfilter-gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.combfilter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.combresons-gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.combresons.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.delay5-gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.delay5.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.delayharm-gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.delayharm.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.fader-gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/PR.jstools/patchers",
				"patcherrelativepath" : "../../PR.jstools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.fader.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/PR.jstools/patchers",
				"patcherrelativepath" : "../../PR.jstools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.harms-gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.harms.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.matrixcontrl.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/PR.jstools/patchers",
				"patcherrelativepath" : "../../PR.jstools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.matrix~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/PR.jstools/patchers",
				"patcherrelativepath" : "../../PR.jstools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.pattr_Interface.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.rev1-gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.rev1.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.shuffle-gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.shuffle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.specDelay-gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.specDelay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.sustain-gui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.sustain.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.tremalo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "signalrouter2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "steroDelay.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tpr.Input.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Newpr.effects/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.defaulter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/max utility",
				"patcherrelativepath" : "../../Virtual Sound Macros/externals/max utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.pi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/math and numbers",
				"patcherrelativepath" : "../../Virtual Sound Macros/externals/math and numbers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.sig~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/audio utility",
				"patcherrelativepath" : "../../Virtual Sound Macros/externals/audio utility",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Minimal",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Futura Medium" ],
					"fontsize" : [ 10.0 ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Patrick",
				"default" : 				{
					"color" : [ 0.227450980392157, 0.909803921568627, 0.980392156862745, 1.0 ],
					"elementcolor" : [ 0.254901960784314, 0.274509803921569, 0.462745098039216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
, 			{
				"name" : "velvet-biggs",
				"default" : 				{
					"clearcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Avenir Next Regular" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
