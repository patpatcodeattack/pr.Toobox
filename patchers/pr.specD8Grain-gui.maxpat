{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 370.0, 87.0, 1002.0, 926.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"bgcolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"bgoncolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.830078125, 1046.5, 52.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.443931562499984, 64.649001249999969, 52.0, 34.0 ],
					"text" : "off",
					"textcolor" : [ 0.242851704359055, 0.127467751502991, 0.088549993932247, 1.0 ],
					"texton" : "on",
					"textoncolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 678.5, 84.0, 22.0 ],
					"text" : "s #0_guiout"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.330078125, 937.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1171.0, 483.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 27,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.0, 718.0, 261.0, 370.0 ],
					"text" : ";\r#1-specDGrain-state 1;\r#1-specDGrain-specEQpostpre 0;\r#1-specDGrain-specEQparam -41.52 -36.48 -30. -26.4 -41.52 -20.64 -45.12 -5.52 -40.8 -10.56 11.76 -1.2 21.84 -47.28 4.56 -10.56 3.84 1.68 -36.48 -30. -12. -3.36 1.68 -9.84 -40.8 -46.56 13.2 -30. -26.4 -19.2 -37.92 5.28 8.88 -9.84 -16.32 -44.4 -4.08 -45.12 -19.92 -30.72 -30. -0.48 4.56 1.68 -16.32 22.56 -19.2 4.56 9.6 -14.88 -24.24 -20.64 -29.28 -13.44 -1.92 -29.28 -30. -9.12 -43.68 -12. -26.4 6.72 -37.2 -35.76;\r#1-specDGrain-specQualityTp 1.;\r#1-specDGrain-specTranspose 1077.1654;\r#1-specDGrain-specDelaytimes 4.8 3.38 4.26 1.53 5.87 4.95 1.21 0.69 1.91 2.39 0.34 4.26 4.36 2.19 2.29 0.44 3.41 5.6 0.35 0.96 2.42 3.06 2.33 4.78 2.76 3.52 5.47 0.31 1. 0.34 0.21 3.05 0.2 3.31 4.27 3.05 0.04 0.26 2.89 0.13 1.45 4.99;\r#1-specDGrain-specFeedback 0.7108;\r#1-specDGrain-ngrains 0.;\r#1-specDGrain-grainsize 860.1053;\r#1-specDGrain-density 0.;\r#1-specDGrain-windowOffsetRandom 1.;\r#1-specDGrain-ampRandom 0.4695;\r#1-specDGrain-travRandom 2540.4967"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.0, 481.149001249999969, 148.830078125, 143.0 ],
					"text" : "order state specEQpostpre specEQparam specQualityTp specTranspose specDelaytimes specFeedback ngrains grainsize density windowOffsetRandom ampRandom travRandom"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"bgcolor2" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"bgfillcolor_color1" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1177.0, 584.5, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.0, 18.649001249999969, 51.0, 22.0 ],
					"text" : "getstate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.830078125, 639.615339749999748, 141.0, 22.0 ],
					"text" : "getstate #1 specDGrain "
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.925490196078431, 0.901960784313726, 0.901960784313726, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.330078125, 639.615339749999748, 368.5, 66.033661500000107 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.943931562499984, 240.615339749999691, 213.725990312500016, 46.884660250000366 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"linecolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.328125, 605.649001249999969, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.943931562499984, 36.649001249999969, 8.0, 254.850998749999917 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"linecolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 631.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.943931562499984, 50.649001249999969, 14.0, 165.850998749999917 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.830078125, 1046.5, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.943931562499984, 36.649001249999969, 45.0, 20.0 ],
					"text" : "State",
					"textcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.5, 211.675186749999625, 84.0, 22.0 ],
					"text" : "s #0_guiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 183.0, 106.0, 22.0 ],
					"text" : "prepend s-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.830078125, 251.761840999999777, 84.0, 22.0 ],
					"text" : "s #0_guiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.830078125, 222.675186749999625, 106.0, 22.0 ],
					"text" : "prepend s-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.669921875, 423.235655500000121, 84.0, 22.0 ],
					"text" : "s #0_guiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.669921875, 388.735655500000121, 106.0, 22.0 ],
					"text" : "prepend s-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.864090000000033, 548.5, 84.0, 22.0 ],
					"text" : "s #0_guiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.864090000000033, 514.0, 106.0, 22.0 ],
					"text" : "prepend s-params"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-195",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.864090000000033, 353.38465675000009, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.943931562499984, 50.649001249999969, 43.0, 20.0 ],
					"text" : "Random",
					"texton" : "Random",
					"textoncolor" : [ 0.447058823529412, 0.631372549019608, 0.572549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 243.0, 68.0, 22.0 ],
									"text" : "zl.group 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
									"text" : "uzi 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 205.0, 121.0, 22.0 ],
									"text" : "scale 0. 100. -48. 24."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 171.97694325000009, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-192",
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
									"id" : "obj-193",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 325.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 738.864090000000033, 375.235655500000121, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.864090000000033, 478.97694325000009, 39.0, 22.0 ],
					"text" : "eq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.864090000000033, 337.347244749999732, 183.0, 22.0 ],
					"text" : "r #1-specDGrain-specEQparam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 438.864090000000033, 367.495620250000115, 203.0, 22.0 ],
					"restore" : [ -8.401141166687012, -7.258284091949463, -7.258284091949463, -6.115427017211914, -4.972569942474365, -4.591617584228516, -4.210665225982666, -3.829712867736816, -3.829712867736816, -3.829712867736816, -3.829712867736816, -3.829712867736816, -3.829712867736816, -3.829712867736816, -3.829712867736816, -3.829712867736816, -3.829712867736816, -3.829712867736816, -3.829712867736816, -3.829712867736816, -4.972569942474365, -4.972569942474365, -4.972569942474365, -4.972569942474365, -5.543998718261719, -6.115427017211914, -6.115427017211914, -6.40114164352417, -6.686855792999268, -6.972569942474365, -7.258284091949463, -7.258284091949463, -7.258284091949463, -8.401141166687012, -8.401141166687012, -8.401141166687012, -8.401141166687012, -8.401141166687012, -9.543998718261719, -10.686855316162109, -11.067808151245117, -11.448760032653809, -11.829712867736816, -12.972570419311523, -12.972570419311523, -14.115427017211914, -15.258284568786621, -15.258284568786621, -16.401142120361328, -16.401142120361328, -17.543998718261719, -17.543998718261719, -17.543998718261719, -17.543998718261719, -16.401142120361328, -14.115427017211914, -12.401141166687012, -10.686855316162109, -7.258284091949463, -6.115427017211914, -2.686855792999268, 0.170287147164345, 3.027430057525635, 15.598858833312988 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1-specDGrain-specEQparam",
					"varname" : "#1-specDGrain-specEQparam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 251.761840999999777, 189.0, 22.0 ],
					"text" : "r #1-specDGrain-specEQpostpre"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 156.0, 68.0, 23.0 ],
					"text" : "quality $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.830078125, 193.0, 102.0, 23.0 ],
					"text" : "pitchshiftcent $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 68.675186749999625, 183.0, 22.0 ],
					"text" : "r #1-specDGrain-specQualityTp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.830078125, 68.675186749999625, 188.0, 22.0 ],
					"text" : "r #1-specDGrain-specTranspose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 26.0, 287.910216500000161, 209.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1-specDGrain-specEQpostpre",
					"varname" : "#1-specDGrain-specEQpostpre"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.5, 355.735655500000121, 63.0, 22.0 ],
					"text" : "posteq $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"fontsize" : 9.0,
					"hint" : "• EQ can be pre or post delay",
					"id" : "obj-175",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.5, 322.848495249999928, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.943931562499984, 50.649001249999969, 43.0, 20.0 ],
					"text" : "preEQ",
					"texton" : "postEQ",
					"textoncolor" : [ 0.447058823529412, 0.631372549019608, 0.572549019607843, 1.0 ],
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-174",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.864090000000033, 79.112839749999807, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.943931562499984, 146.499999999999886, 43.0, 20.0 ],
					"text" : "Random",
					"texton" : "Random",
					"textoncolor" : [ 0.447058823529412, 0.631372549019608, 0.572549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.864090000000033, 305.5, 84.0, 22.0 ],
					"text" : "s #0_guiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.864090000000033, 277.0, 106.0, 22.0 ],
					"text" : "prepend s-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.864090000000033, 242.597260000000006, 35.0, 22.0 ],
					"text" : "dt $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.123428000000331, 250.877184249999686, 84.0, 22.0 ],
					"text" : "s #0_guiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.123428000000331, 184.377184249999686, 35.0, 22.0 ],
					"text" : "fb $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.123428000000331, 216.377184249999686, 106.0, 22.0 ],
					"text" : "prepend s-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.864090000000033, 72.026185499999656, 191.0, 22.0 ],
					"text" : "r #1-specDGrain-specDelaytimes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 72.026185499999656, 185.0, 22.0 ],
					"text" : "r #1-specDGrain-specFeedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "live.slider",
					"modulationcolor" : [ 0.242851704359055, 0.127467751502991, 0.088549993932247, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 780.123428000000331, 135.854127499999663, 156.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.943931562499984, 247.149001249999856, 253.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 0.5,
							"parameter_longname" : "feedback",
							"parameter_mmax" : 0.89,
							"parameter_shortname" : "feedback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"slidercolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"textcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"tribordercolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"tricolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"trioncolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"varname" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 699.0, 102.026185499999656, 205.0, 22.0 ],
					"restore" : [ 0.797737403044949 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1-specDGrain-specFeedback",
					"varname" : "#1-specDGrain-specFeedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 26.0, 97.0, 203.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1-specDGrain-specQualityTp",
					"varname" : "#1-specDGrain-specQualityTp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 215.830078125, 97.0, 208.0, 22.0 ],
					"restore" : [ 2400.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1-specDGrain-specTranspose",
					"varname" : "#1-specDGrain-specTranspose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 438.864090000000033, 101.112839749999807, 211.0, 22.0 ],
					"restore" : [ 0.170000001788139, 0.899999976158142, 4.070000171661377, 2.259999990463257, 3.980000019073486, 1.720000028610229, 0.660000026226044, 1.5, 0.379999995231628, 3.890000104904175, 1.960000038146973, 1.0, 4.28000020980835, 0.25, 3.660000085830688, 2.319999933242798, 2.650000095367432, 0.790000021457672, 1.080000042915344, 4.369999885559082, 2.059999942779541, 0.680000007152557, 0.930000007152557, 1.929999947547913, 3.170000076293945, 5.090000152587891, 4.090000152587891, 5.820000171661377, 1.139999985694885, 2.980000019073486, 3.200000047683716, 3.230000019073486, 5.380000114440918, 0.800000011920929, 0.769999980926514, 1.080000042915344, 3.529999971389771, 4.579999923706055, 3.339999914169312, 5.300000190734863, 1.269999980926514, 1.450000047683716 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1-specDGrain-specDelaytimes",
					"varname" : "#1-specDGrain-specDelaytimes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 85.0, 338.761840999999777, 68.0, 22.0 ],
									"text" : "zl.group 42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 89.0, 93.0, 41.0, 22.0 ],
									"text" : "uzi 42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.0, 237.999999999999886, 40.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 164.736907999999858, 73.0, 22.0 ],
									"text" : "random 600"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 39.999999999999829, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 243.761841000000004, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 143.0, 215.761841000000004, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-95", 0 ]
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
									"selectioncolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
									"accentcolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"elementcolor" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
									"textcolor" : [ 0.090196, 0.07451, 0.07451, 1.0 ],
									"patchlinecolor" : [ 0.207843, 0.215686, 0.278431, 0.9 ],
									"color" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"textcolor_inverse" : [ 0.721569, 0.737255, 0.85098, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
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
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
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
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Minimal",
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
									"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
									"fontface" : [ 0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"elementcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : [ "Futura Medium" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Patrick",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PatrickTB",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Router-Pattrstore",
								"default" : 								{
									"accentcolor" : [ 0.408688, 0.47686, 0.525845, 1.0 ],
									"bgcolor" : [ 0.59002, 0.604556, 0.59812, 1.0 ],
									"elementcolor" : [ 0.248372, 0.300922, 0.304046, 1.0 ],
									"color" : [ 0.52549, 0.062745, 0.003922, 0.439216 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "SLider",
								"default" : 								{
									"bgcolor" : [ 0.592156862745098, 0.298039215686275, 0.274509803921569, 1.0 ],
									"elementcolor" : [ 0.16078431372549, 0.282352941176471, 0.384313725490196, 1.0 ],
									"color" : [ 0.07843137254902, 0.462745098039216, 0.513725490196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "STYLE1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "TBPR",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "bluer",
								"default" : 								{
									"selectioncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"clearcolor" : [ 0.0, 0.0, 0.0, 0.25 ],
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
									"accentcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"elementcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
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
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : [ 13.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jasch_new",
								"default" : 								{
									"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"clearcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
										"color2" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.752268, 0.752268, 0.752268, 1.0 ],
									"elementcolor" : [ 0.451266, 0.451266, 0.451266, 1.0 ],
									"patchlinecolor" : [ 0.752941, 0.720076, 0.621482, 0.5 ],
									"fontsize" : [ 10.0 ],
									"color" : [ 1.0, 0.498039, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : [ "Verdana" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
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
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"gain~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
								}
,
								"kslider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "master_style-1",
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
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"gain~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
								}
,
								"kslider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style-2",
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
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"gain~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
								}
,
								"kslider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style-3",
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
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"gain~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
								}
,
								"kslider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "message001",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor_inverse" : [ 0.4, 0.4, 1.0, 1.0 ]
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
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
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
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
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
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
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
								"name" : "sliderbluer",
								"default" : 								{
									"elementcolor" : [ 0.098039215686275, 0.082352941176471, 0.254901960784314, 1.0 ],
									"color" : [ 0.509803921568627, 0.658823529411765, 0.847058823529412, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "velvet-biggs",
								"default" : 								{
									"clearcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Avenir Next Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 645.864090000000033, 101.112839749999807, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-201",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.965988124999967, 23.976943249999863, 186.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 18.649001249999969, 314.0, 22.0 ],
					"text" : "Spectral Delay  Granulation 8channel",
					"textcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"activefgdialcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"activeneedlecolor" : [ 0.447058823529412, 0.631372549019608, 0.572549019607843, 1.0 ],
					"dialcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.830078125, 129.75, 56.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.443931562499984, 173.0, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Transp[1]",
							"parameter_mmax" : 2400.0,
							"parameter_mmin" : -2400.0,
							"parameter_shortname" : "Transp",
							"parameter_type" : 0,
							"parameter_units" : "ct",
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"varname" : "Transp[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.5, 128.75, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.443931562499984, 132.0, 50.0, 18.0 ],
					"text" : "Quality",
					"textcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 106.5, 134.75, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.443931562499984, 156.574500624999928, 50.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "basic", "good", "better", "best" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Quality[1]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Quality",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Quality[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.864090000000033, 375.235655500000121, 95.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.950027500000033, 50.649001249999969, 163.993904062499951, 20.0 ],
					"text" : "EQ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"candicane2" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"candicane3" : [ 0.242851704359055, 0.127467751502991, 0.088549993932247, 1.0 ],
					"candicane4" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candycane" : 4,
					"contdata" : 1,
					"id" : "obj-154",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.864090000000033, 397.235655500000121, 209.0, 74.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.943931562499984, 72.649001249999969, 253.0, 63.0 ],
					"setminmax" : [ -48.0, 24.0 ],
					"setstyle" : 1,
					"size" : 64,
					"slidercolor" : [ 0.447058823529412, 0.631372549019608, 0.572549019607843, 1.0 ],
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.864090000000033, 134.0, 139.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.943931562499984, 146.499999999999886, 208.0, 20.0 ],
					"text" : " Delay times",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"candicane2" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"candicane3" : [ 0.447058823529412, 0.631372549019608, 0.572549019607843, 1.0 ],
					"candicane4" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candycane" : 4,
					"contdata" : 1,
					"id" : "obj-155",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 438.864090000000033, 156.0, 232.0, 74.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.943931562499984, 168.499999999999886, 253.0, 74.0 ],
					"setminmax" : [ 0.0, 6.0 ],
					"setstyle" : 1,
					"size" : 42,
					"slidercolor" : [ 0.242851704359055, 0.127467751502991, 0.088549993932247, 1.0 ],
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 798.0, 224.0, 22.0 ],
					"text" : "r #1-specDGrain-windowOffsetRandom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 429.0, 826.0, 244.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1-specDGrain-windowOffsetRandom",
					"varname" : "#1-specDGrain-windowOffsetRandom"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"activefgdialcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"activeneedlecolor" : [ 0.447058823529412, 0.631372549019608, 0.572549019607843, 1.0 ],
					"dialcolor" : [ 0.827450980392157, 0.905882352941176, 0.886274509803922, 1.0 ],
					"fgdialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.242851704359055, 0.127467751502991, 0.088549993932247, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 495.0, 854.0, 62.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.671875, 173.0, 97.5, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 0.5,
							"parameter_longname" : "windowOffsetRandom",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "windowOffsetRandom",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 910.5, 142.0, 22.0 ],
					"text" : "windowOffsetRandom $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 965.5, 84.0, 22.0 ],
					"text" : "s #0_guiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 937.5, 107.0, 22.0 ],
					"text" : "prepend g-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.830078125, 965.5, 84.0, 22.0 ],
					"text" : "s #0_guiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.830078125, 937.5, 107.0, 22.0 ],
					"text" : "prepend g-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.830078125, 798.0, 155.0, 22.0 ],
					"text" : "r #1-specDGrain-grainsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 232.830078125, 826.0, 175.0, 22.0 ],
					"restore" : [ 2059.85696366057482 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1-specDGrain-grainsize",
					"varname" : "#1-specDGrain-grainsize"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"activefgdialcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"activeneedlecolor" : [ 0.447058823529412, 0.631372549019608, 0.572549019607843, 1.0 ],
					"dialcolor" : [ 0.827450980392157, 0.905882352941176, 0.886274509803922, 1.0 ],
					"fgdialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.242851704359055, 0.127467751502991, 0.088549993932247, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.830078125, 854.0, 89.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.943931562499984, 50.649001249999969, 97.5, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 1.2,
							"parameter_longname" : "grainsize",
							"parameter_mmax" : 3000.0,
							"parameter_shortname" : "grain size",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.830078125, 910.5, 73.0, 22.0 ],
					"text" : "grainsize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.330078125, 1162.5, 84.0, 22.0 ],
					"text" : "s #0_guiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.330078125, 1134.5, 107.0, 22.0 ],
					"text" : "prepend g-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.330078125, 983.0, 145.0, 22.0 ],
					"text" : "r #1-specDGrain-density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 794.330078125, 1011.0, 165.0, 22.0 ],
					"restore" : [ 0.866398651027562 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1-specDGrain-density",
					"varname" : "#1-specDGrain-density"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"activefgdialcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"activeneedlecolor" : [ 0.447058823529412, 0.631372549019608, 0.572549019607843, 1.0 ],
					"dialcolor" : [ 0.827450980392157, 0.905882352941176, 0.886274509803922, 1.0 ],
					"fgdialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.242851704359055, 0.127467751502991, 0.088549993932247, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 855.330078125, 1051.0, 89.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.943931562499984, 168.499999999999886, 97.5, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 0.6,
							"parameter_longname" : "density",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "density",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.330078125, 1107.5, 63.0, 22.0 ],
					"text" : "density $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.0, 1165.5, 84.0, 22.0 ],
					"text" : "s #0_guiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.0, 1137.5, 107.0, 22.0 ],
					"text" : "prepend g-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.0, 1110.5, 65.0, 22.0 ],
					"text" : "ngrains $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 983.0, 146.0, 22.0 ],
					"text" : "r #1-specDGrain-ngrains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 640.0, 1011.0, 166.0, 22.0 ],
					"restore" : [ 14.161312669423527 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1-specDGrain-ngrains",
					"varname" : "#1-specDGrain-ngrains"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"activefgdialcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"activeneedlecolor" : [ 0.447058823529412, 0.631372549019608, 0.572549019607843, 1.0 ],
					"dialcolor" : [ 0.827450980392157, 0.905882352941176, 0.886274509803922, 1.0 ],
					"fgdialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.242851704359055, 0.127467751502991, 0.088549993932247, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 702.0, 1054.0, 89.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.943931562499984, 112.149001249999969, 97.5, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 1.2,
							"parameter_longname" : "number of grains",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "number of grains",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 998.0, 172.0, 22.0 ],
					"text" : "r #1-specDGrain-travRandom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 420.0, 1026.0, 192.0, 22.0 ],
					"restore" : [ 3038.653463274711612 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1-specDGrain-travRandom",
					"varname" : "#1-specDGrain-travRandom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 1110.5, 91.0, 22.0 ],
					"text" : "travRandom $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"activefgdialcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"activeneedlecolor" : [ 0.447058823529412, 0.631372549019608, 0.572549019607843, 1.0 ],
					"dialcolor" : [ 0.827450980392157, 0.905882352941176, 0.886274509803922, 1.0 ],
					"fgdialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.242851704359055, 0.127467751502991, 0.088549993932247, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 495.0, 1054.0, 62.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.671875, 50.649001249999969, 98.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 1.2,
							"parameter_longname" : "random.delay",
							"parameter_mmax" : 4000.0,
							"parameter_shortname" : "random.delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 1165.5, 84.0, 22.0 ],
					"text" : "s #0_guiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 1137.5, 107.0, 22.0 ],
					"text" : "prepend g-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.830078125, 1165.5, 84.0, 22.0 ],
					"text" : "s #0_guiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.330078125, 998.0, 175.0, 22.0 ],
					"text" : "r #1-specDGrain-ampRandom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.830078125, 1110.5, 94.0, 22.0 ],
					"text" : "ampRandom $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"activefgdialcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"activeneedlecolor" : [ 0.447058823529412, 0.631372549019608, 0.572549019607843, 1.0 ],
					"dialcolor" : [ 0.827450980392157, 0.905882352941176, 0.886274509803922, 1.0 ],
					"fgdialcolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.242851704359055, 0.127467751502991, 0.088549993932247, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.830078125, 1054.0, 62.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.671875, 112.149001249999969, 98.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 0.5,
							"parameter_longname" : "random.amp",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "random.amp",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 0.996078431372549, 0.925490196078431, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 222.330078125, 1027.0, 195.0, 22.0 ],
					"restore" : [ 0.808420254005684 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1-specDGrain-ampRandom",
					"varname" : "#1-specDGrain-ampRandom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.830078125, 1137.5, 107.0, 22.0 ],
					"text" : "prepend g-params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.830078125, 969.0, 133.0, 22.0 ],
					"text" : "r #1-specDGrain-state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 61.830078125, 998.0, 153.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr #1-specDGrain-state",
					"varname" : "#1-specDGrain-state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.24609375, 891.0, 82.0, 22.0 ],
					"text" : "r #0_guiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.830078125, 1140.5, 84.0, 22.0 ],
					"text" : "s #0_guiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.830078125, 1110.5, 82.0, 22.0 ],
					"text" : "prepend state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.000000125000042, 538.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 770.000000125000042, 576.0, 69.0, 22.0 ],
					"text" : "qmetro 350"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.000000125000042, 576.0, 49.0, 22.0 ],
					"text" : "r sg-gui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.500000125000042, 576.0, 107.0, 22.0 ],
					"text" : "buffername specG"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.41796875, 8.5, 215.04916950214897, 443.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.752811406249975, 231.557669874999874, 224.112136875000033, 65.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 50162, "png", "IBkSG0fBZn....PCIgDQRA...DN...P3HX....fOyJsd....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68l8rjkccde+V689LjC2opt0TWcWUOgFnAf.Awj.IAsnnHkMrbDRgePOn2za5I+WfcDNbX+pzaNBaK4vgTXExgsosoHCQIRBRQSBPzMafFcWc2n5gZd5NOkCmg8du7C6Sl2rpta.XBzrZg9thHu48j4IO44bx82dM8sVaIFiJmHmHmHOVDQDLOtOINQNQ9jtbBH7D4D4wrbBH7D4D4wrbBH7D4D4wrbBH7D4D4wrbBH7D4D4wrbBH7D4D4wrbBH7D4D4wrbBH7D4D4wrbBH7D4D4wrbBH7D4D4wrbBH7D4D4wrbBH7D4D4wrbBH7D4D4wrbBH7D4D4wr3DQdbeN7yGh9H++rsktG.p.AROTfHfcgO1reILc++rYH0XDM5ABXviX.LJfvnPOTM8kIhPlwhHBwXjXLRtygL6TRSODI88JBrS22iEvAXIRFQrdOT2.Z.LNnaasoBpZf1VXs0facSnrL8MHR5DWUvHPUEb1yld8C1CxyghBHKCw4PaaQ5sDj4.mCr1tKdKdAZwPKQfLLHr3H0Y2iNr64LfLBXamhK5wkkAlb.KJFhceN6reahcOm8+e9Q9iFw839D3S5RQ2nCcAv5hhhBFEACpJf00AvEPgLqa9XJQAqzA1BdjnGiADhHnPL.RDBo+WiQVWpRGqlFneOntF8niPGOAppXqqeCrsdh0SIVUQyzIPcKMUSQiQ7iGOeR..hKLgiHBpHXLFb4YjWVPYYI4443xyIyZo7y+Eg7RXPejgKA85AimfqrDmXnmJIPtMCDCQrouOIMzMGCJoIQLHDABhAGltaJlzs0YmWev2lerJht3cvSj+xK+kPSH.kS33o0mo9y5AI..MD.0fhEqjk1ktYwUEl5N9qwtvChdjPMDa.sAB0P6DvAZ0D7USnstgx25UfCNjC2da1Y6sY7AGPnpASLRNBlX.ipX0HVUwX.WTPDnWdNM1zEmHBppDki+e.hcWoppy++XLl.m.a6yHFgf.485yfUVikO64Y0ycAxVdMjkWBN8YQNy5vRqB00IMpYYf0fucYBwHQqjN5VCNjNcm142blcOWnSa3rW3iAZBOAD9yJ4QAgKJOBHLtvtTLlGF.Z7fI.1HogvBdr.43ixbq8jNaLUe5i4jjVPDfXUBvUeDZ6DnYDbv1zt+lr68uC6t8Fr+taQ0jo7EuyMSmaplzpF7ngHzYNaQdFnQDMhULDiArjL20HBG5jNCESCw04C0SOKcZlAEQLnR2qaTDrbPS.qwlNFhEaVIssf2ZoQbr74NGLbIxN8oIa00n24NCEm4rv4OKzTij+LP+9PdFAWFMjgAC4jrLX1oSn6d+LSuEOm.B+4N4mf6hpbL.blOJ4MKrCRB3gno+W.DSxGIL30i0jNyruUmLN4uVnAstBwIn6sEr0CHr+V75em+DxZlRV6TbMSYobKzTgIF.MxZ6rW5.YDvZl63XPUDQwjY6.NIfJFgPHhwHDiJGT35NYhHhAPQUAil1V5rEzXj4ueBbl1uCZODqZHCCElLLAvDsDaUTwfqnGAmiJigPYA6V2vJOw43TW7bTt95HW3WDt7kQV4TP4RLU5iBjSmAEcStEDOIaKLXwfc1rgm.B+4H4G2cwE7IYQMgNZ6bHb1w4QBXsZdelz1FffpDBQFN9cQ2aeXqGvn6ee1eiMX7VaP01aRXzgrdYAYMUjEZw0TiKDHGEmHfHLtCPYsVDqAUDvHnhRs2STfnHDzHQfFeKQD7wHdumCbY3LIy9jG4dfFBXLFxrIalsVCNmCmXvXLDiQpbGPoKir.j4EJ7f0qXZh3hPtKGrFhFCsRjJfFQIlYX+CNh8N6yyK7U+5r9e6uIxotHSbKSqZXf.Tmh2CFPM0zBnXvhEWzjlM6iAfvSBLyOqjYVf8SfX3XMgULEjTrIEryCjfgjuKZ.LF.sEBUHMiHONk3Q6Q0zID+C9WwnCNj81dGNb2CnedF4dOksQxhQJCNxBJFuhKp3TAgNfcDt4ZW..7dOM9Vl15opolplFZhJGMcLdMRqBdejV73aiDzHFig88f5CHh.cMtOamOgNikrrLh9vbvmy4vYsXLIsjEmxiS7Lzkwp4krpwwxVG8KU5G.WvSIBYhkB.SngRMRrQYXVFk9IL5cuBq+E97P+UvTzCqqfXry2Xkt61ydjhA7GmjS.g+rTloP6gcK5CbWlEKlZRQ.MN+U67witH9GZ.eK3GiNYGXiqydu2ax8t9Oj82dS9BGrAUU0XpaYULX8FrFGVmCMZP0.0FCtxLZ6N9gflRgQ.d48Nj5pVl1TSUSMSppnt0SnKXISaZw2EvEECAhnX5LsDZTKpZlqEbldbQ6BPyTe5ZUaQUMkYE.hJVqkxQfIpTHBCcVFl4Xs7LV1XXkbGO4pKQOEFhPgwfnNHDvHAPDxObKx5my9u4Of0d1WjxXfpHjYVznhHBQLnDHRjXxL+Oljk7S.geTHRG9q6YMFIDRdjXsVLc9JogHVqiHBFLcIRHAHCZKRSC1w6P612i16dMt2q9cY70tJCaNh0CsbA0SrogBQHyZIhgFDZ.ZhQlDizJYLl.GLoh8FOk8GOgcN3HFW2RaaKa1aEVzV2nPxjT0j9eqEPRVLqFhxCa5bvDmuoQWXRlNvl35zrOa6ErVnEHNJCjHiUk8I.xDLZfL0iS8XZqYXlkm3zKy4VcYFXEN6xKSlwP+7RtX6HN7fc3FeuWlke5OG1O0WlxS0OEzpGwbyEi+UJEJ+z+S8OKjS.g+LVd+YpHELCKojnKK3bnHBlfCSLkKPm0mxzU6T76sC1pCYq250YxsuFid2eHE6uEOk1RulZbUUXBQ1YvRDUHZDpUAorj8aZYu5ZNnwy6du6xDDNTUlFiLIBUhko1HQaFlrEb1D3gnIfNSeMbrtaN98EA0nGGAR8XP1rC2bMjK.PEsCDncGK0f2DSQO1.QS56xfEMSISU1e5Tt59Ghs0yEVYY9TW9xb5xBdFce5Qfkhdtwq7R7rq8jHKeFPbXlcozcRX6t1lm7d4iGFldBH7mQxbqrdjWODi3Lo.QnpRv6gXLw.DQvDyvJB3qfoGARK59Of1W+uf286+xb3suNqagygmx1VxBsjE.rkfQ45t0IFfVhr2nQr4s2gsN5H1c7DNpsE6vATYDZDC0ZjVwPiAzhd3ivPsZ94pAoC8nIyI0HyMQVUjYHqEhkWko53zl.yQZy07MaGkGFBGkYlcGHXRZk71HMVHXi3S1yRv5nv3HHFxofLWDs0g8nHKcoKfD2DSLfdv9bmW86wy9E+kfycAXvofb6wQYtantsiAMsjtTOAD9IDInZxLyFOQuGhJ4VGXrXEE7Mn6tAr88YmW66x9u2aQ6F2hkCMbNsAacKVUIyZQckTIAFW2R0zZtRP4nwSXu81mc1cehNCUg.sZAwrRzVCsFCATBhi.fXRLKwnZWTeVzbQY9ylNmpDc16OCHdL3zpOpCvG+rLScW2yZ2yQRQeMhPvVmRciQHXgfE7FHHISfitL7hgFIOcujH9VHryHVd6QDJDTMPdaMCBBW+k9S4YN0oQdtBPx5XVSmChp.3RtBzk2vONHm.B+HPdnfjZDznRHFSbbz5v3LI5mAnaecnsF8MdM15pWgvCtE82cSxOZexZqYXYNAAZDK6FfciJ2eTM2YuCX+I07xgZBdMooMuL88XcX5.WwXDmGrZDU0TTLIEXFiwPawrg.lG5jW6n.F.HliuldTGoztA4c.ynDOda43m0Yutj7.V6dtJa7wA8wb7w21AZzXh2Bs9FLhChfuskBSA28AaxdmqlLWICDKm1Jbz6cU3dWCtvofh0PofHEXUaxV2YWp1S.g+bq7AYVppJFQHKO63DEFBDqqQdquC6ekqvst5axJFHaxHJZmRtIP9fblpQNzG4ASZ3Niq4lSZ3ASZX6PjpfxQt1YJy.CXMlNkOwt7tGvzQQLm0h1kZAhoOTK12etI6tNzEruL9PXuiAchNKxGIC6Lpc91oOisyBWa5dxr2u64FywQNQ6XyvwCJEbhAeLRLpDvmzbaENJVQ6dav8xlxYV0wpEf0H3h07NuzeBuvW9yAzmHIt0hZN9GE4gILwia4DP3GwhpZRCj43A59wi4N291rw8tOOw+7+IrxxKyS1TSH3IhmFCbjIkT56cvXdv3Jt1dGwcGUygjQUdOZx5QH2xf18PiJFSxLKQDhgTPR.PxsIJaoI+fvZP0HHIeRklYlo0c918uQYgITDlyZlDl7Xd+zu4CBjljYWwy1ayGv9owgyCdikHNEPzN+QAiURo2vJDkHsRDuIPsMvXokascMkE8X8xUHWDpaqXm6eG1368s4LesuA5R85.+K7v7vDl3wsbBH7iXQD4g+wNFYyM2jqbkqv67CuJ+WXBvj86JcGkZQYJFFoAFIVdkaeG1rtkMaUNRyXryQPxHZyvik0DOhQ.S.oKBkXHwvE0fwnfwgmTB0OtJGRAJpT6LK9QNums8LK3BOj0pZGXUQzYZ.6t7VHXqybGznobN9AJZw7DpKJIlxF.j.FThZDmXI3BDQnURr3waRYrbbUjwSqQVMQv7bKTXTd8u+qvuwu1eqTNAW7hZAx0+wEP3m3osVHoeXg.vOSEvLm461wEqJhEjF61.QzPKN0f0MHMvJlmF401siS1C8FuN5s99Dd4+PL6eGnoBFqDcNNxVvCZMrksOu4tS3JadDaGLbDYDEGHQxhAxisjEaIO1fUiruyi0Z5XfhfnI5focpzhsgDkzvl3uodruhpBh1fQDrVgLwPtIYXYAPgAFs+d3zHYjlwNSTLp.R.GBwdcUFwB7h0KcaKv3p.gt.gDMoaq48LyHWC6mKXZMTTWh0Whp8YhJbXdffKRq+HJCAF5CzyaH21C0TxXImZLLrcI5G2l+geyOMqL8VrZ6X5mmyc1Edg+d+CQ9Z+cQV+YnpeAUkzccnT3aAerqVHe7JmnIjEINwrjaY9PAcOztpPN1TT9DCQIM3xRhOzXS6CGtO5seOFekWka9c983z9C4TRDa.lTNfIQkIRF28vQ7p2+1biQsLo2PTSYhBXxwZIjtRcMQ1akZIEgRKIRAjxBlAikDfy5S9AJQLQKFwCj3psnvRAOnPnpk944LvkS+7B5kaHyX3zW7LjQjLAJrVJcNxrFxrBVwfoHc2SUsKhi5b.nBTG8DzHSaaXRcchYNSqopsAuOv1kFhSi3mDnopBadNhJ38AlFaw5Drhfw3PcVZPvqQpjVZTK8rAJK6yFauCKubNglIzVEXodKw1uwawY9z+pvxmC6vBfYzEsKS8xGGRPwIfv2O.7Q27GEXT.lBlrRLNG0XoFg.A5KdJzHb3Vn23cY2u+Kwl+fWhx5JL3w6bDMvaoqvznmqc2M45atC64iLxHzD8ntFrZSJcAnXIhUZQjj+XQf5rhDSPTvYAiXvIozO3HhDiXz.RHjBJnAJxrD8AxbN9JKUhQLzqLmx7LVteOJycTlkQg0fD73PwhRlIUcDVhIsqw.8pyNtndktzwH.lDIuawQDkn5v6JIXUbqjBFSLD4tCsTcTESWogoSUNZZjcpq31SlxDKLJFH3TzbGShoieazSsFwSfhXMizZd26dHWH+TrTLGqQnu33n81gw+ve.CewOCYlZfhTLwfGgHBOdkOwCBA3823D33HFtHQR9fLbuM0FETWFoFPAcshgwvjCPu+U4c+V+tr8q8J7D4NJjT6h3HUXZaf2zmycu+Nr8gS4ffgZTz7LBtHQsddw5ZHUZQnPvncUMNjYK5pat.YPBjDiH9FxTkdF5.iMzOywJCJXskGxpKsLkEY7KlkXxSaUEVqEm.NaDC03TAiQSfZhI9dZRLOQiIyXyaMGmo9E7rQQQMI+gCcrFJncbjsocdJRXJDvhNb.xxYjuzpr43o7t6tMW6vc3s24PFqVlhhT1iosQ7FkHQTwPiugwwZ1ZTM2XiC3rmeUbhAo0fsdLO3cdMdta+kPt7yRgaUpw086sYNgyebKehGD9AB.SuwCI5GvqAfjMD.pUns68cDnY26g+FuC+f+29myx6rEOStmxXCshv3HbmIUb+CNj+nCREHaUzRzkiIKEEdk.ZrELGGzCECdaJQ5dIwDxk8FDMlxmluEm5IWf9FvEhbtU5yZE4r5vBNyRCXk9kzO2RnoEiBCc0ISIG.D6bfMFPTHpJVSx7OAvYD7jnCszUIPFmadkzOyjTUnqR5ASWR2gDXTUEeHfwYvGa4b9d38AhDRW2M6i0oXVNmUGdF1dmMopthprdzDCTagfOPg0gQCDxZoIDXyI075WaLepkOMK0qfdVgARDZOj69ReKdxm6hjSCADD5pAxOljnvOwCBOVd3bks3bj+nxmjsKW0hjJjTCMzt8s4fq783Z+9+1b1C2gS6mxJVgnQ3fl.2XTEu1d6yc2+P10rT5avlgXSUa.wVLRDwlZuDyN+RsGBKpXIJIyoN03ivFAg.kFKYAOquxPVeoRVseNO64OK8EEa6TF3rTPfrFOZrEIpzFadHdtLKVtFqYthMiZPV31iRBfZPn10hDEhlHZTR9ppFhR.QrIfklX0RJY9ALYVBgVDqghPpBJZzFT0iDqYnHPlPtImKNX.iFOlQMQTaGUyDgdJXiJMTQqnLFKisY7d6TwS7bmE+zCovobvt2mG75i4h+xecrW74or+4RWDBKbU+3UNAD9nlc103fdnjs+A7wls6icI3aFPQngvF2jIW8UYq+n+cbls1jy4qXIIE5v87Mb0cNhqr+HtZcKa4Aub.NmCiQQz.Q7Hcl2Iy6RXI.WhEKNPsyqzgmTmPlw.Zf0FVxSt9437qsBK2yhzzvJwVxzVx0.Y00jKZGUyRWUimQMMIU86gNhEHQgHoxMRsIlqDio9DyLe.UEhYJoKOEiQl2JKLcc7svLZsIZGPTIFCXDEAkZsM4cad.LJVaJXWKYxPQ3ybtKvlW61bjZYbzgUAIFYILj05YKaCHNZckrcSf2YuIr9l6ymd.LHDnuF4LwLt824Olm52XEb4qf2XoUMfS93PM8dBHbd5HlwGxOHyPWPdTiWaDnGfS8vtOf127U4V+9+1bpC2B4f8X3fR7w.GDf28fo7F6bHu4ASXyrbpx5SOeah.xcs7AhwTjUwhDSLPQ5rEVlyrk.nBFU4R8EVa4gb90WiSs7xns0LHWImVxxijqdbDvDawEBXmknLS5X12N33lzTWzUi9NvlXHDO1bRkTTi04YKDDhyKyIfTejQ6ZwEc2wl4t3r1qoXDDwgDUZHEL5fIhHQhZDI5wJPOMimd8SyUevdbfWI3MXEvEU5G5p997ZDikPVISCA1n0vU24.dl0OOi25Nr95Cn5n8Yiu+2im5K90g9mEW+LZLNZstS.gerPl09H9.pvyYZDUTPSU9fcVKzqCzlAjq0nabGXqay89i+c3zacWVxOl98yYTUMOnplqMogW4t6vciBiJFRzliQbjwg3LYHVaWcDN6KWvYsjKVz1Vz5ZrZf9NKg5ZN25mlSu1p7qc10QDAqnXXDtBHSZSsLFUQCsDDEbJdaG6clWbsZxerXrSSXWID4R4TTiRG1xjBxhjNurKbqJzNE3g8s1pO7LYlGYlriqoPgnyRz.dSRaoSi3PP8dDBjgxm4odZdvMtKUQkIg.VUvW6IKHLrzRUToNFwax3AQO4iFwU1bC9TCxosog7fvobUnuwaA1UQdgUwXLTEqnLjmxu5rIH5zfCc7t08QOD4DP3LoypoiAdGKIdEaH0SvhPnyXUAFpifQGP3ZWgq8u62gAaceVIVgDaoUrbqpJduIU7817.1zZYTVeZM4XiVvmzXD75wAgMZmCTjl.VIPVvSOfBIxyc104xm+zrxv9nsMrrtEnfDSj31fj54lckiDzoYUR9lE5NwOV6ZJPOp1kiOUwGCKvyxTtzzPWkn2wAS0LiZCOLfS3XVyLmEMKbeLErlt8cVztToSSZJRqGmUHk9VCmtuimZsUYxdGPqORTELYEDLQrpGaz.FCgLGSwv9RM2Z7Dt7YNCwlIjifK34Ze6+TdtycI3bOAxZqRtq33JEYAhoOi76Fy6eh4OJjS.g+XRJeL5wYRUglflTUo.wtth1A2C8V2f6+s+VL889g7D8LTjILFCaGi71sM7R6rO2RENxVPlsDq5nrIhzFYZVAFwgQMXECnQDumrPKVeCqOrGYg.mePAO6YVgm5TCYImmggCwYgh5P2L4oPtqc9ZMCIj3M4wClNtxHR+w5BcD8VInPHDm62mpBnoHlJhk3r4dVfWopM+8cO6CSyWp47lBnyrW2ERrFvjhJEx7IHRPVmUY.Vd5yuFOX7QbXcffywTmiX.5SKVTbF.mi1PM63q3FGE476lwZquB8Ug1pFp289r8U99r9YWG6ReZ5YsnZNeXcg9iq5jOZkS.g+XDQWfRasgNMlypD.Pe2WiCd4+BF8NuEmI2Rz6oRD11q71Slv26A6v8wxdNGMXIOpTFhj20.iNxTlZc8VAM3wEh3TOCHxREVdlU5ykVYcd9ysFEsUrjIPo1fopASTwYNNJlQ.LBwNyqT.MNiunGSzZcgYbL1TBGEIkiQSloyurz9z1g7LpedKKTvjlDBC0OJh63up4bGclLu4+RxbXU.WLlHGdPRNGJKbPDEKsLzIbw7Rtzx8Y+oSY6XKstLZcBYSTTwQtwPnqCxTGU1twyau4d7YO+YHqwSFJO4pCYmq+tr9Ved3ouLtLGsgh4T9aQMegP3gLS8iR4DP3Oh6wobikLwCe.Z6JkFijhzvjon+4eK7W+1rZnE0G3PfQpv6bPCu9VGv8aTlzOGqo.iGhMMPLEx+fpDsCR4OqsgxXKEZCmJ2x4KK4BK2iu1K7z3pFyPshdNkR.ZhPnqcMH8nKkgyysmfPT0Ttn6r8Sktb3AjRUP5Zz3qmGTFqw.dMY1cLoEnfiIn8rZQLUIB1Y4p3mpa+VRSrIAPMlDQuEHJJpDvFqnmDXnugmY4bt81ANBkihMz3bjKNbtbxLB1PCpugPT4.efqcPMu23JtjQ3TQkAzhe+s3le2+Lt7kuLx4uHR9ZyOWVbM8vZs7WUzp9DPHLKAYevu0LauhwtUvkTVp0c2iMu6cI6U9yY3fknFXhywX0w6r0t7Ct6dbmpFZxJA0QllZgSFQwXUZUEOwTRHTONsgBsl0KM7TCc7YuvY34OypXmb.8hdxhQxjTJKbtBPxIDUBY8YVy5Mkf7j4jgtXXpljIfyhm47pbn6ZyFrIPrMA1bNCZHhX04cLsTJ0RaaVnA9hjJV3OL4CRK36eelMsfPLJf0ln4ljV2LrwFrDvpNprQ9TquBa+fsfngFUYpXoOPoBg1VzfmfwPsZYWeK+vM2kdmYMVMyhXBrp0x8t16vku40PyKw7DO0bMdyIbveEYF5L4DP3L4QxaaGwlH3CXlEIgYgErtl6+dWmW6UeU9MkFh9QH1AznVt+Xk2Y6ob2QPkoO1nghoQb1ZbZL0HiDCMkoP4m4qvpdFJsbtAVdt05wye5k4BEAJFuC4AOYwTICUiAgLFoo3FFhFjUVtaF6Y.w.A0m7wi37f9FkHhQmWruy7Nr1mOGrYEYdDfMc9t0VUkRUhIssQic.wNe5h0GeC6QjGBd9Hu+rIC5ZHhHZxq6njp1hfDS95QjLMvfnhjmyzSuJ24norcSES7BMt9XQouugxX.mpI1KYcTkkwM1aDmtvwkN+oHhhz1vJEY7Ve6uMu35W.+Y8y6+OYYGyC1PHL+09nVNAD9Hx6qQMEZwQVJZD1N9FVWyF2+97Cey2hey1VLVKXUNptgas4Q7fQULMXvKYoBtM5S8JSmRipzZh3sNvZH2GHWBLrvw4O8P9zW5rbJpouuhr1VxzTH+89.0sVlz1PSLiJbHlL9Au62OoATinZDulR4PfT0RnyZIgyZk8Ox0WeiIsHuXrj6bjkaovXIyZvIFdpKbVL.lXJkGoxk53D5r7G18Q4goa66qXd61NZRLr4Xp4IDkjFaqFQHjZMEnrjUXPqv4VYIz6OFatkFEx0TKkzlXT.sJXbVTIiclNksNzwgq1ikyySjPntho6rCu7+m+Vv+oKwRKsDm6bmikWdYbN2bsggP3uR.gehudBq3PLXImdoof0TW+ZaBzfPObrDP4Qjh93VuJ5O3eKa7a8+Bm0D3.6mhQFksys7mb82gev96vlpxTiiPzPeJnvaHKHotjlDREkpMfBzV6YvfArxJqvRKsDVqkllZlLYJUUUbzQG8i77O9SYXz8ORuq+Q6On9lFrhg77bJxxonnH8HKCiwvuYlGGlTjZsFJcNJsBglwjEiLrvQIfUCjIPlFwZj4ZFePupTKsHJoGAAWzhoqijGrN7FCUNK0NK6Dq4t6sG+v6bONbbE+gm5rzOXYoZn2DAa.TwvHqmo9orxfBNSlvWc8Syma3.trSXXUE43AMxd4dx6uBCu7mF9reMjO8WEnDY8y.KsDZbBs4.41zZXA.MJZsBdEoreGkoTTCLsyvaGQJfT0P66JkewBNCAGLhToltNmnIjXp56NNAgcAnKiT6hewaP53cgC1i2967xbwAC.+DZhJiZZ316d.6t+g3CJVmAiwxhtKkVSOmGX+iOlpxjISnpph81aOrVKwt04gP2Z4viSw0QP6XLRccMMMMLZznTaZD32a66Sl0QQtigEELnLigkELH2RoANypKSoQYPVF8cNh9JbhfqKPRNIuawMsqO3DSAEYF4pMJoblF8HgH8sVN+ZKyAiNBiuEyzZrjiIXSkAplhtKjV6KZiAppCbuc1gK2ujwlLbEN79.Ehk11Zj5J158dG72dChe6Wh0d9OGC9BeQ3bmC4LqStlwjpZlJFxbETjWlVnbZ8IVLY.5ZcyNLcEYlg.cdvzwNoYxrWZV0L9IdPnNurVXN1vfggjVWbSypofLF17Zbv29ayzqcK7KGgrLNvCaNZBu8stK64qnwAhsDGcINOZvFmkT7GIXERj777GJn.sso7xYsVrVKdu+G44+OqfnePoVaDo+...H.jDQAQUZX14A.ZHRaLfFhyWEfUUod0SizApb.tVHyWg11hM5o796PtEVtrfk6WxJCGvpCGvf98nLKmmuZWblLzHoJ1mTjRscUhQqOs1uYiJYQXIaF4V34WqO0asO8lzlVYgkBL3PMo.doFvZxoMTwQZfcpgabzgLr+oYhFYPYF4VgkCcKlMgZ7i1j3z84n8uIU2+MQdhmgS8K7kQdw+Zjm2mZaNikLFiiLAj7LVYw4UUHWhD5.fARAmVbxCsnTJJjsv3fOwCBS2Bd3gxRDJ5TIFkVLzfd3c3fa75rya784IK6SlqlFwyghv02cO1qokQwHw77tkFrTUEJc.PidrhvT27KMacdd9bZR4892Wj59wEkteZ8kXNcsdzW+Q1dd6ynaEXZlWLG1MIRhJbwNMbQLNgLIGIzh06orJfqZDlcNj9kkzurHsXwjYneuRVteOVoWezlZJbFbwHFIfJFhgFjP.mWI2pLzIj4rjetk4O350PHhwzhlkL0KDUhcqzTgnklnmcZa3s2cGNr9HN2vdbgUVhSuxRHipHCkLsEi1fwOgAZFiu4HF8fay0d62fy9U9U4R+J+5zekSieo7T66mDCipEoaoFelImyCfdpnqgtZzjimnuCDNaT2m3AgyWMWmE.CcASSALYMP0dvd2jcdqWhSGpoTfVSAiEKu98uG2c7X1KpTarDkbvmFj5TKVMs5JY5BlwhkvlJLeMpXVQtNKpby.fyzD8Qk7gyqytywY4NiTxrmmX6NXpCEMFS45CEUI46joKg9pEbVZmsxlpJsSZX+wUXP3equldEErxfdr9xCY8gCXshbVxIj4irTtgBaFtlTwEamViSDFfgyLXId9dYbv3IruugPlPPJ5Zo9l4ceNrNFSfaNYBaLcDwaOkm3TKwYO0J7rYErToiy0OiUyMLHDvpMrbLRVcfANCSe0uKe+24Z7TekuNm4u9uBTVRL2QcLRcwPxYAfTWqjDywqkjgzMvDqdlYpbjDCojS.g35rhWkXhHLOzRoaL0Xdu803s+89+lr6eCxZmBD3vVCGFf2dmcYTSCScNHKU9MgnjBquXw0sn6ZlA+djQ4OL4oS9f4894IP+GGAh+Yklv4a+99B5hp5Bgte99pPdYV2mJlV.VTkXvOqxGwXEnqJQhwDQ3UMYxeLF4NkkX0Htwiob7XLsMbwkWhmX0grduRdR2PJidFXDFXLjKFniaqNwwKd1yy0ev8YzgSo1CgRWpZO7o75lHStgZIREFFgm7dEby5F1Zq8YSEVpHiyuROt3RkbgA4rlyRQajL0Se+Xx28tXNXet4u8MX5MdWdpuw2.4rmidKsLwhgzwq8i6KxxC8DQ.OcAXe1KjnyDjYNADlQx2uZRZpxmk3dgzfm81F81WivUeKt.sXbJGECbuwQt89SXi11TqWxHzBo5TKnXTCNhX6B+9ipgYlrnVuEYx+rEQyebxG1w8mT4C6yO2.cyBMxoENem8YEoNE0XMUWghpHNEMpoZdjt79EhD6JPYa20pw4XibWxLVMRtHTjY3PeC2bysvLZLOy5qwY6WvSt7PNWuRVxHrRVIlX.wD4EtvE4vCOhqcv13UOASG0DTffRlJnFGQi.tLhlb7hfFBz3U16vivYZ3cFUwoG1mKcpk4RK2mKWVx5Q3rZKq4aXs5wrtX4fW8Olqe8qvS+q+qCO8yxfW7WZ9cK0XdHx+unMLy.hlYf0NqGfS.gcCjN1rg7EcOTqg6eadvq7R7TRf9gFpcF10G4tUsb8CFyAhf3RcaMUro7BRJb1NIA.MclfLyOvzFI5LOeS83VS+L.4i6HiBGqobwykE0dpsSWvjUft1tnRDhli8qULXrtiyGnpnQP07TYRYS4RrRaotskCidJJxosphGzTy01ceVwkwyc9yxydggLHOGZibt9qxfxBP.uFPLoBJVidLdC41LPMDvPR+bVhMQwHDCTleZvYYj0vnJOatcEOnFFu5PdggELDXXLsF+1OJvzZpM0rwezuKm6K8kQd5uTBskkVzZZ55HPyVJRcjvZ9tmCXv00o7lgV+DOHL5gnit0PAnBvX7XidL6dO9K9+52hyswMH6vwf0yt8LrSli+ee6qQssOs8xXddMlw7DDrJPHNuzdL7vc0Zgt1FwBCn+fBByO9z39SG8pjOji+i9p9NylmcNM67Zo1jYCy8STrKbcHDzYAZZ10mY9wWDgXUhwJzErJ0jkJTEQYpMf2Hru1h3iXlbDu5gGwZ2cCdxKdAN2oWiWrcOdtW344pgiH5GwVMMXDK8KKvVEQZB3Cso1uQVFRdJkKhWPBBC743iFpBFpcvD0yASq312aadolI729EdJ9bmZYVN5IeFqjFWiu4Pt0e3cvLcctzem+igkygx9TisqXxrDmDnLOK8Sjk4MBL6hltxIfPBRxxfbqP.kF7jS.+zcwe62kkmdDCplhI5oMWXjwvUevtzLXHG3cDlu.lHcAmnS6ZGO3lwMxXWRbWj4H+UG6D+KuLSS1hlGu3DCxB49LhAM1NuxMDwfwlQTmwJvzLUwYALQg9soiQzHoeKxrXsF7tLZisoNGt0gXJ.a.0G3ffvsu8lTtw9rYyc3Y+BeFdhK+jr68tI11lTa9OFPiAJxRQuMnBsQRK+3JHAClnfMlmN2LcD0nqYZgzCUfu06sAabXEeom7brLd5Ynqp+8ndOSu96vF++Lly9282DWY.G8vSDIZovjkPccAkYVCRN.3DYtu.ehGDVSDmp3ZhjkqbDdBLgA9Q7p+Y+wbpC2iLeMs8bb.QtygU7l2XC1gkXh0kpB.f4YbTSsjoY0DWb95iW2dIIiPm0pJ9oNvJeDw2o4szBQHDOdEcR67WdFeKG4Zl+5xrHRhE0jrNHPCnyZRUy7uLstMZMNNaskXTwJPQVAsDYZUCpDwPmO1VAWWL9iRf5PJnKUdgMohMeiqPbsAD0HkVaB7WGHFaIXMXsVxhFL.91.hZvDTHBdSjf.FoAGJABDjH0VKJCnRao5PXiquGe9yuNWnP37EBCEOYQOit4ayMuyUweZkU9JeIJtzSigd3zhDCYh14Uyr0dbUrfIN+l7m3AgXTzPhoCnQxEOwQ6vgu9qxQ+v2fmnZBFBLx43vRGu6c2kJaOp8VZwhQaOtlC6RGgLukYjZA7O5BtRpOglXHR3iJTzOgxitx59nh0Zmm2xPHL2LxYOr4cI6dFPrCnE6LKH58KzxC65+LHc7iPosa43FqAezmZtTFCZP6rPwlNld.rXEaphNxRq9Ta5mhKBs6c.8WtG+M9q+0Y6c2kwGLhc1bGLpk5oMcKHqRBjpcqTTAkIVOzU1THAbZJfIAwRs0wT0gOXXzHXi2317UuzYY4KeFxZGiSbLr4.zdYbi+r+XtnMvEKyYvYuXG.rErYyyMnsirFIemMyi90m3AgYFCYFR0nmWom1htyAbs+zuCOCfqcJgbX2BGu0ti3F6WyDeFVSeLsFbYw4Db9Qqe8nX5pJfiemYrBI00vLjV8S9Ku7Sanal2EK9P.iyXGiOFlCFMlTOmwXL3ZBclVZ5pH+D2XMpPDOg5ZPlkn+TeyYV+STDgcxZI25vZgXHjpkwtI0L9XhipQ5Bjh1QwMCZTvnBS5miFBHsAxl53Se4mgu7m+Kv9iOhs2eOd628Zr0l6vVarMY1Lh9PhMNRZBvwk.ZrqboRbjxEMfXIHFxJFPaix90UHRNu5M1.Z87Eu3Yv6LrZYEgvTN03F18u3k4xW9oAWeX4BHy0owyL+lsadz2OADNWx65bYjYgIUn6rMwW6cn8MeKNUXBVSfIFg8DCWcq8Y2fPqsONMm71.FWDiJo1HnJoDViPnKPCgYLhSLcZ.SIyF8mcTN6iRYwH0NiQOK95sgBTUw5xwZsr8NaC.9tFR7nIiSKaaVK4443xg7b2bMrLHmxkWgXHPXREUSpHuKGso303QiQzXBfZDSJmiZpnnGYAMpLTrrTugrZwPHB85UxZkqyuxy7jrwlaxsdmaxMe2aydOXOLlRpwSDn0FR9H1kSQSLwXXCFZEAngfpDbAlJJGXD992eS7YY7K7o9Tr5zqReiEsNPwt6w69u9eCO+eu9olB8RkjpvSC1HGmePCyWofcbBHbdO9bJAJZaPt+9L4UtBWNHjG7TkC0kFdqabOt6gUrcvgylSOuAoIfVnyCDiQSUD9LQkt.wzE4UEyrkD94MXoG2xrIBVTi3hmVy3xZDkxxRFMcRpKwYsjkkQ4Y+TzqWOV6Tmhye9yy4O+44bm6BrxoVid85wScoKg0lg3rIhGjkMu.hAgpitFkqrJ+6+W+ay+c+27eKltnvlmYHqHmPaCgXKAS2pOUlCalgfFossko1b5YJHbTEewO2WflilP4J8PxDL1LZbJCWeMdtrbdgO8mga+d2lq+t2jCFMko0MjGODSzhMlgI5vFrXzju7NQIxT7wFT73KD1O.iiFFu+9bqaeG9Gs1X5kUvpsE318.Zj9r8e52kybwKC3YJATbLn628YOhcVXeBHD5pV9t73TUg8F2l8d6avSLYJ3hfKh2X48t8FbflwD0QeqkXajr.3URq86j.zoTQjhE3rXBpjhB6C2J.e7C.+vjEAhyXsyvgC3IdhKvkdlmlKe4KyS8TOEqt5pb4eguYRqnKQOsC2YWJKKwkWlBli0jZehyZTOOxkccaCu424ay+h+k+uRudkL9fCHOqfDq27HYoj6GzzZvg57DMF7RfnDvaRlN97O2yySeoKSQlgXHf5RtkUEpAmk9KO.ZTtzkuLO4EuLW85Wmacm6wVab.FUSK5NQKFMGAC1nGjVT7XLABlVhBzXLLAKiiANXuCvupGeqv.ImkUXmCGwt25NL8UdEV+W8+H7k8oKD.HynC4CyLxeNndBa8jh1TJXHKtpHaHUTnorBaRS+HVHdbN6ryzT0dGhuw2ge3+h+Yb9c2iU7Qn2PttQ4O3V2i+zM1g8kBxM8osIRH5IKKCiLqQHMyuptbDBcD29gM5L9HiBOSUaJQxFkZqkZKT6Dpso0vcaVWn0BArgVDeK1XjLM4KZunKkWMWNAaF0lLZMYTigZhH1TAwZ0FbpGq1hM1fK1hF8b5bg1wiwEfkDCCUCYdnelvxCbTtxRr2TkCMk7r+heC9U+O+e.W9K+MX6QMzasUYfoKuLFYdM5jX9mNumsNqEL5nKF89Xxmn5Fds+8+Ow+z+o+y3A2eyTEiD.uO4mrQxvYsD7zwJmttJW5tLFighrcnnnfu5W8KyK7Bu.8506gH5vhrN53NG9wC4+c9c+V7du2MPLFBAHykiwjkLAMnKXUPfP2ZChz0hR.34W8R7YNyp7EVJiKLYKN6zCgU5ibpKA+F+8w7q8Of8JgF.KdVkcvETB1UPo2OmnI7GgBkieKywuP2r7ylIJwkuVzs2l67VuMi2cuTK.zXnM1xCNZJG0zjbp1XvpGyCPwlHo7hjfVz4S1A79qT+YxrYFGmknYUv.dQHzM3wpQrgD.LpcU0dPvIoAeRLhnJdmfwk3rpnoEiFeHhKJyadYBZpWsDZHK1RonjGCTXMzaTCKMbEVsWI8JLr9JC4bquJEEEzDf+rW90XupHa2Nk67JeW9s9y+dboW7Kv2327+L9p+J+pj0Km7gCfh74TbCMcMkHtfAkTg+5aavYy.CTuy17du86v+U+W9eMNmi55Fbtrz8SiAmKCMJHXwZScNfYc2an6ZSDVasU4YdlmlW7Eew47tUD4m3Jh+u4ey+F7rO6yxa9VWkCN3PlNoEuuEURmC9X.USjp2ZsfQ6RzdhgS6cv9roUYb1xfKCxcPafppoTN5.ncJlxdoZkbFOZrIGCmM97+vGDBGalS2.aybzmYNq0S.vTDohZWR5Axzov38Id26wFu1avplbLZKisBaG7b0s2lsFUgDMo4sTg1XjfSPxLXp9fOkl2jamQUs4ZD6RdemhisGDVHobL2zn7fEQiXCtt0u8zJITh+lAvXPEgQkBRLfSEDMf3MzqqCnI9.JALZfdVXYqvPGb5hRVqnfRigme40wkmkncUtAYXIMNK2bmc35arIu8jZFEMzlWRS0DpBFdi236wad0qvu++l+O3W+W4uE+R+x+xboO2mkpc2kxUVBqMM4gHynlmRnZZBj01h+nQ7x+4eG9m7O9eLfAuOldORZ5rVWphMrNh9TzXshkllDw1cNK4VKYYEr7x83y9Y+rTTjVDPmEM24K8Z+XjAC6wS+zWh0VaMtxUdSt282j826PBZZMXzJod8r1crsRJ3ayViMFMYB222vccJW7rCQyxQZ8DZp3J+Y+Q7W6q8MIu3oQymMLrLQSKz4yY8e3CBW..Na6GxkLbrXIyGkiAfJ.giPa1iq9s9CXkQSXEICwHruMv0FeHuyt6xNdCD5QVWCv0FIowx1EovODC5WTKn9ALdHHPsKN2rUWW0AXiFbAMEsNS588wNBPKJh0hZADAUZQEk15Fx8QxCoUGpbDBs0TlA8Kx4zCJ37KMjyOrOmsrGqXyomywxM8nUfPYAUEEbiiNjW812j2byMYqlFpK5SctkfwhJlTN07iPagGbsWm+Gd0qv+6+q9WxW4q+U3+ju4eG97e4eApa8LX0gDCBRVpJ4cYBTUQyjQby28F7+7+i+2S03iHWbyKdYUIsj.fPLbrIeobPF67SLM3cvvjYmeouzuHEEEyMAcV9Laaa6Vnc9QCDEQo+fRbNGesu1WgW+JuIu9q+lIF1z1LOJtwPDiYVQVmLS0ZMzpQNnphas8tb4gYb5RGkVknuFFuO67luLqr7xP9o5nslMMF8mqzD9n2j0G44zNwL2QVbsUWAzcuAsu9axj25s3oDkgFCSMVtiuhqNZD2YpmFImBb37oBRxoV7cw0VT4g.geXA77gHu8BRQWEWaztRdJFS0ZllHBcnssyeKAxR9zpVHZU7wHFe.aHPOUouXnHVyY5Ux5K0mkJWkm7BmhRqPoQoOVJ8d5qAJC0j4afoQ50qG0pvF6eDu8stGu0c1fcsVxN6SwTMRcv20IxUxL++wduYMYYWW242u0duOmycHu4PMOhYvAPvAQIRI4VxMkB5nCa2c611gex9E+YveA7C19E6G7W.G1givssitiNT3Wbzc6lsE0TSJN.Q.PPTE.J.Tnlmxo6v4b160xOr2malUQ.QJAIR.1dWQFYk2JqLu264r160v+AkfCjXK9UKY13yyg69.91eq+k7O4+8+w7RekWl+8+6+Ofe2+t+NbgK8Trb+ULd1V.Fs6sKuxO76y+s+W+eCKle.hILYRcAKWZ1MnDOoTBMlxVgVwknFDyJuHLc7H1ZqM3q809ZbxSFHDBz22mY3+wDpoedjsvXrGmywjo0TWWyu4W+2fYarA+fe3OhE5JV02SLFyx7AfSBzG6v4jh.eEosW4VyWx6s6Btz4lwnwAbVOSzkb6W66vo9M95DzMYkKPhZDMQkymyRS9UAVTL797wC5re5+8AbaN.dJc3eZ984J+IeKtbkiMW0i4U1Sibs4Gvae3gbX.fFpSgr9kPNt2aIr9zGMEkN10+GW5+FfMQ9y0Q25QU3riFTsIFHob6MDorOhVztlDnYej+DJzOeEmdiIbws1fKu4Fb1MlvImDvVsfs1ngJUAsGWJh2AUFTI4at6pGybCt1ctCuxGbKtxCNfE9JzpobvgIhMMDj.pzgzm8XCO8L1qz387fUqnVftUQN41S4A25F7+3+8+2wev+zmku1W6qwu0u0uEu7K+xryS+z7Au6U4+s+m+eh3pCXRvUNgISb4f2gU.ZoCGJ45vvLzhBx48N1dqYb9yeN9ReoWloSGSSSdS3TJslqiNmippprBr8yfTzhSQbNLSoYTEMip3EdgmCm2ye1e12k1X+ZaBHDBONctLOpKhU4Y+nvMObEsiuHxXkt6eClNxwsd6WE689IH0SnZySSu4wbYT+jc10eE3jPiAzWLT6E7XMhgx75X3gLbVO9R+hs+M+g3uyMX7xdpUgGE6418K3cObN2ZYG1nMHjFipMzEA0qfOm5n11gqXtVOVpmxSLuvi+DVxoFKj2EbRWHi1jRpxpnz6.FjrPetyntX164abB0NOVJQv4427TmgIm6BbhYi4TaLhZ5YCmxX5oowSU6JvTTsTGiuhduidefDvObuc496d.u0MuG27gyosZBUatCUR.cwJ7puHIhBNyCZ1TOqrrD160NDumpQdPD50dN8lSY9itO+oe6uE+oe6uEW77mmequ9uI+we6+Ht2suCAIxnpZp7dlurM64EkqNYj0jChrheenpQSkmM2bCN+4OK+c967aSUHPSSCdetn7ApfMD38yKMvxtYkgXQR8F37La1TdpKeQ1X5uGemu62mG9fcY9pVhwH0UMHAoffHGtJOw9DqBUbqEId8adO19YOENmPi1x4B8b+e72iS+LeAbQCenXCqIIilbu+S+AgEPpm6x4PNlGq+jGedLYvUGAquTbrx0+deONkkXpWXUaK6RjauZE2eYGKr.00yfXEwdGpKg4EpBPURI0qq2FyI7g1Iz0AfkMIj0O+xcUUsp0VLsVPXiIZIUWkI9rUg5hqv2GY65Qb9slwEN8o3TasMuTyLVr3.bdCOIpCJ0VhQDInJgnV3OSfdwwBwwbIvRIa41+g28Fr2AKYNIbmYGLpYutUjHv1aLkGs2ATU6Ybiu.xfLy1EQHoFUAAuWP7Yk9Vfr6OYIVcvdLYxDt068t7+06+9Le9b7hvjQiI3DDKOdoAfe6krhokR8YTxTLUzJuv3wi3Edgmmu3W5KfOXTW6nueIA+QH54IoE1OuMmYHyv99UDUAmKGvOd7X9hewWhW60dCVcq6rNkWm3QFbqpPdzF8IgG1m3lya4cu+tbImRSLR8p8Y96eEN08uEtwmAWnNeehYYqUn5WANIb8XFF9pi2YTJMho7vUBYP0lVBsGx25O3eFek8O.WD5RNV3gccB+328dbesG7iItBDUH48XAOIWOnIpSFiLgkkTT4ColOCnM1V3ZmgWb3cCkjajzDGzLoP5UCGQDLjTBqeE0orn.ukywVSmvk2dSt71ay4lsIS7YE+5jsqnyIzROqhqHoczKFUhPMthtWBwNXUkmk9Ib+jwGrZIeuW+M4UppyyNsIfyL7ZBoxiXQ55OfMl.NKgD6yybkbcowTICDmhFUHdDMsDx8rZhO.sc4qCFLtpJ+Juumdx.eeT8nx+djt9HoTOND7gbSS1YqYTUE3W6q9k4ou7kX7jFTUoOtLuQP5nfrAo.wLa8nJ9vFC9iErZPpOCxbmyQcwiFUhTUE3EegmioSlv+j+o+A3GpWk7LKUUQ7IhFn3Yujwq7NWmW5BeQnplJ5XCqm6biqwguyUY1IdNj5SRaBjTOUk6Y9TeP3O8ZXR4GI8b1vfzkT9DvE6ypq95vcdOpW0g3BjBUrmKwqe66yCUkd0SPpPTOXN5bY2j0bfmbySpUX4S9a+3cdEJdFXYFihfXJRJm1jnF1HGlpHph12RsjXroLqplIAkKt0DNQcMWXiobtIiYpHLUaoRawofj7TQhnOhSRYpS4DLQvvQLlHPER0Xh34NKTt1pU75O7d7fvXVIi.g0J.fW.ulVi3eukCfb1vqIANl+1JVZ8q6Lr8Fd7id+330M+SItvo9h3VkSirtpgTpGUST4ENyYNMOyy9TbwyeNltw3xL6h4SN8+7kx4e0VGaJuRFpbMMU70+5eUdq25Zr2Ayw6cYIZzEHMPksfOq9ZU0b2Ec7Ta5XCQnQSb5ZGs26lLaZ1dcbtBHNJ.O3S8AgEPZjmAfTPGi.YW5ystgLNMAZGj5.w3Fe++L1b+GRn0Pa77Pux62uhezsuC22UAtw3hN7Z1ofRNkTAEtGci1wtIXM8kN1IhRtShdwQvIDDGZWtoJAqLyuTGNUw00wXT1RfM8Nd1StCWbyYbwsmwDQwm5xDJkDhkHZYFpN17zIF8njbJwff48Ds.cVfH8T6mRxOl4I38t283Ut0s3tdG6qBMMiJOWK79VRjbYd6MD14zASgwmsuaMKgChI3jGeanmT81zOjGCNpwUw9UkgyK3bfY8DpDFUMlyegyvu2u+uKXIFMpFmq.urvwnO0Ga.eUNQ+IZrmq7.I5Ymc1hu1uwWkadiaxpUsXZdLQpZDSEIIw4PLC+jYb86uK+5m9Lz20yXmhrZI6d82gSc3tvVaPvC9fv.85+TeP3OU2IKGwebAX06fPxfTO1AODdmWmc+IuNMcKwSEcNO6W64Mt4CY25JVQMNMjCBEYMHrWa.mLzDkGem3GGZnkTMb9LWCUCzDUE4.zK4z3lrZNAfoAGaJAdlSdBt7NavEmsAg9Nlp8TW3XGRB0TRhlchufwpXLqd+ktcFvgndT7zZAzlZVnA1uqmW+CtCu5cuO657bPRo0EnoOTpA0gJFIeBbEOCjbiQxpGfe3KwW.BpqL5mA.Omgn2vII4Om0Wme5Ge3626SDBYDvz22RSSMas0L909xuLO+y+7LYbClkxnXgDAwQUkeMbzNl3u8WuUwmKN90riJsHWq5nwAZa64q9U+x7O+ew+p7qKnnfiVgdVf3DZiJ2YuE7vNkoREi0UHcsr2MeerGbajomOSPYge0IHb.5h.GabD4aRyeTdCyYPrEP4d+I+Qb19U3WNGWyDlixU1cWdic2k8cdL+H7sU3F3ZBJ9RqxclhyLhNGs9iiEzOjZOJn2QiQjBSxqIKsAhBHBWtskYSGwY2YSd5SeJt3NaSnukZsiJuRrqEHShUM.ZvSzDZICAyZeeowFYuDLEELIfJdZEOGhwdwVdyaeed+CmytUNlCjH2LklT9z8bp1JIJN1qm7v4sikd15WXCbjK66tZIqCMemXIGz+x+7Qe+8jzHNQnOthW74uDe8u9WiYaNklQdTsGibZxllS2tOZ4M2J387iyRFjJ.LvbGYfNjutmUIAGiFUyK9hOOW8pWkqe8aRWeGNmuv+wTdSUfN03AKWwCVZrSiiMq7Xqhz2uKbmaBm+yfezlGGVWe5OHb8gsG41I...B.IQTPTIgCHjo7lgAqCBqAvRXGd.bkWm67FuNmu+.1RTZ8MrjDu88dDG37z6pw4xVw7ZM2Tx+zpJ30zaYO9XMt.jipE5IWplvoEZN00ihf2Gn14oooluwk2gMFOlSr8lTYFi5OjfoHZe9Va4H6qVRdHkMyyJ7TAXgDNyQM9reLXB8liElvJuwt.euadcduClydBzOogNxMXvRID5x0yQBs7ZCygKMvCxiCGob7Wl0HIDj0xZnstYGCotdr4CU9b9uJ4xEVyKQkQiZX6s2ju3W7Kxy+rOMvPSVxXP0rTdP4NGNOE3vIkSC+YOP9+RWCkTbb3EV5NMPAANcfUgZFe4u7Wjqbk2BwkQRiymgTW95UdikVCt8dK3RmZDl5QHwo1ZB6di2gc95+9C2Yr9ovm5CB+vFLOj8lOCOVgNQj5gce.u+e92gsbN1PS3jDKL3Z2+A796tG6W4o04IDGDrWoH+DZ11sLiPoSqQGDcBUeDVEwZoum7MOgTVB2G4bLITySe9ywEO244EWbMp7dDaANDLMWum2k2Y1U4va97lB8Fdb4404bHliUiVQk3YTLfDEn2gSMVJFqBI9Q27C38ZOjOHjEnX00QLlSO16czVZ0ta8yagPgScGsy1QaxLrgjVhMSYJJuNYSgOZTCc7KWCe+gfvS8zWju9u9uNat4lTWWkgvllHESEXiYYwahLJhDnXEbFe7uEd.z4TB7JseZHCUmQrO+6ttpgKbwywm4y777AevMYwhUDpFgkR3PvkL5SBUilviNXExkOUFoQhmJUY26ca1ocITMIy39x6S+pSPn7S+P4vmHJdncEyev84puwavKzMmJx0nUOaF23M9Ij7dZMM6iAwHUQeIQ1i5vmiAmo0Qzkm25ShU+mbPElk0vF0TpqZ3hm8r7zm+BLMTw3QiY5RCz9LfgcBlOu6Z9f3xMZpApK2kynfWysiRLgtIABEeuHyTzr8hgjcnvau6i3g9dl2HrvIzaIbpPsjc7WsOeJSxbEJXI3UPL+ZcyAxMlB.0Mnj3CuR8OVV.Cv18iZc7uWUf+Q+i96yrYyxv1y6vGDb9vZimAxuG3Ky6qqqas8.3bN9PpB3uhqmjuKxQmFxQiyXPU456a4kdoOOW8pWEsrQcNgoTg4HYIab+4qPsrB.3bBBJKOX+bIQV7wdu5S+AgdM2UTokdKQKN7LkIk42sPhLNdKr246xx+Y+uvWu6tTmL5ZlPuI7e00dOVNcFKlC08IFkxcfLV0xp9Hicixp3L.VnHxu4KTNfI8iH4T5cI5b8j783CIbgD0wVjCa4oFG3ysyl7E1ZCdgQFat71PaD5iXSmPxA3zrBdWPn+vEHOFdWtOuFcnAoPEqrzAtyxZh8QtqDYwnIb+YdtmTwO3cdWduGd.ykIjrJpZE1xbnqSezf3QiX.n3W7FQG73tlwwWtG6yd6mcQYCN3j26Y6MlQUUEe9O+miKdwKxoO6z7yGyHZFwUEDcYY1UrwFyvLitByHRTglTzds.er90Cqe3iiiXl4ymuFD1GWkyW6qFVOtbhEnVg1RDyiSxIHHTMpBmzfoApqpY1TXyMNO6s6ALOsMirDajZwoJG3gNRby1UbiksbwlJFYJaz2R+x6wpa8pHS+xX0mhdZXF5uBDD5HCuIx6ZEJ5CxPIcMRh3CeH1UuBcKVRsYPHvJDlGSX8QHlJbHTxe.4VN6G7YAPTW4DwxnOb48NmaKwTCDgfyHfg1FooOwFdOelm+Rblp.Wd7XN0nQz37rV.Lse5RmFVk3g0e1MzsQLzR8UNCHknWb3pqnWDVzk3suw0Y28WPaLBRU90i82.GZ7Wi0w42my43RW5R7hu3KPHTwYNyYHl1mTxnuukttHssKoqKOz9Tx3129lkAiGQUdrOCt0oo5bYjt3b4424bfHdN6YOMdeEMMULd7zBdSGy3wMDB0rX28Ia1MFdolXpkL2hKLZwWUFzbtHGmqlScpSxFaLkC1edtlUghmhbzqasv2vi6vVppXIEuw.rG.9UfSBikfDUUB9.MTkEvGI2.g5tEX26d71u1qwzXOBBclv8i8bi8Nf37tLMULgDNzBO8b3JdjWN8uA3XotinCURDl2zh2ITYFUpRSrmI.63q3o1YFeky8rrAI1vYL0AJIZkHJJV.pSCC83n5uxY9Xkzes0BK7vvvchsNf5.0fQMjpBrLl3pW+Fb6GsO61GAe8iEbKbjTbnejzM9uYWY7c54bm6r7rO6ywYNyowLi6e+6ya9l+D1c+aSJYnZhttLgZ66SDicYZi4ELSxp3VI3KGTlArnYIDwmw3tKW+nyEPDCQ775u9OlppFpp7LYxTFOtgIS1f55.gPMe0W9KwnQineYKU0RogK90AP888D7MnVhXDB9.9PEat4Fb+6+.lKJC+IKv3BnYQtpK1SVVux.yWiY.Z3Fzd1x6QepOHTQPwiyUyvrrLyP8BibsX2784fW+UY4MuIi6WBdOKRFuydGxUt6CH15y0cU5zkhjILKk5AJEkWNdDnbp0fNaVGIHBiRFUKa4DRfKLZBewm5h7rmXGlXIpTCWpGy5YgKlYHPvPqDN47iQuJoDnTBw7lkaPjYOVfoVtnZBrntA0WQWUCu468VbyGsGOX4J5qx9nWZXz.CCkFVyjjeQrFRU7QOZW9fO3OhEKVPJknttlM2bSR1RzjgghoYn7cbVljkSwhVkZ4S2vJLXyxcmUvUTQf7b8FtVk+4oz0t.mW3vCVfO3ASvGb3cddiW4GyoN0I3oelKwku7EY6c1fjlnpJKjUKVrnzjLAU6IZQF0zvVaOiQipfTl6ilK+K1DoHMFwhHYMPV4bPXeaGUZVpOF1H8S8AgQ.wEPy8mBhJ9BXlQWA281r+O5UXKqifKQRp3Asc71GbHu4dGRuLEw4vUGxP8R.SELx0DjAkrq.P6gZCO52unKHHBaHAlHFO+1y3W6xWlyFpY69D0oHl1ST5nid5BQ5BFVk.dGoEEox+IRG0aFNyJvISxmBdr+8AaTb0nor6pVtwCtM+jaeOdnZDqanS7zO7dhbbPMTlr4ufjVnAq+dHszlll0b8a0pUjz1bCNbTXSgUdpoHhmJIqSolksu2AUEH2vFozvD25uevJeVWuoYnnyNlkUfamyS+xV.AWR3l25d7A27lr4VS4rm8jb4m5h7LOykYwpVpqqw4Koz6BHNXwpELc1DNXwAXM6fVtOwJCFV7N5aU555.cLggMD5hEY3O2G4ek4jvAVTTk4GABBARTwRXwtr6ex2F88dOF4awEbrul3C553FK639IgjSyy5w4vIY+Nev0pTwxBKT4FjgN64MaMVwOQrkog.mttlW94dZdgsNASVFYCMRi5nIuwKsZ9y8HDDg3PK9c.j8gAachoCft6nTHyPDSIVDNl7yOG2MYby8NfW8ZWmciJy8d5KH0uOVDWIxfb+wPWzZfM72tqgtYNTazvIiqY8dLiOSyRYrXl5OJHpf80g9bmQvxvbKK4LX55u1VuCoxvVVNm+XA24umTxJOlfHg7e27r+dyY0pUb8qect10tF6ry17RuzmGScLZzXZZpIFULRkzeA0onwBzPFxTpbRXWW+5uVHa.rwtNjX941ux3Y8C2nNLgGwmCBcsGR2O3Om89QuBm2Th.sAO2dUGWa9gb+dk1vHRFz383cYayVi84F0TTYZa.1ZXqm6WvTph4ZzddIvNS1fW7BmiyrwD1TTpqTz9DclhSBXnPHyhhwEhMfwZiSYfJSqeMYTfGlVzmzBiPJCCNJY+Pz.tUajqdmGxChI1OA8kFzzYR1jUbTFowweOyXP6cRxe6lXZUU05lR.rtIEGY1ntbmlc4NNGB0Xp.hhoYevPPxP7JipfbZpt7+OwMLRAojASIOcQVKuPYBrm+2EoLy0AUCOk+447ADwQWaFdbu60tAuxO7UY2c2iOym4E4Lm9br0VakOMMlS0rttByYjJ.DQMs7xIqzbYovnTVipD6FP.QYDSk2A9TePXEO9bASNEZWfciqyc9NeGl0NmPbEgMpYWIwcTkqG6XutDlqgNWOAuO2Qsjj43UWjjnPkiX0fyJkgtVSRoIAMwL5R928ycIN01aiCiIBTkZyf1tJeyy9qliGCwkAnbFsKRAHzBqJWIFNkc8.9KufbqQZBnR1GD6bd5b4SBesqcC1Opb.dVEbz6bDsbPHx.NOK+reL9c7Kl0.u9dxGaHPz4B4NLp43BMQ4zM.LRQCHVNMUyYfTjUD3nOmGbuUFuQgYGlhpGcB7w+cO3YFcc8TUUCHkrWyM4QDic14Tbma+.N7fU7RuTjW3EFQUU0ZmTd4xkvFiy+tDx.nPDz0cCsHYhCE6CPRyrl4XCT8S8AgAC5SEw60Y3cQV7v6f6MdcZuxU4jccfSY9gq3tAiu+MuIu09cngoL1MgUgV5SFKaWQSTnNAMRMcdkdAVE6QqfpJgfYTqJ63ENUyH90+7uLuT0sJ8PPxbUDXfoE8F3F4WOlAPyzWpyHY4pXUW8S7JRWKW9Po63AOIyQOPqOvbCVnFu1a9V7965HIN5qpH4cjbNTWtQ.9iKBqGqhxmTks+ay0PWF+n7dwTRerut7Lb8ikCP9YuNJH6uZO+Zlj+4aTZ9SIyfb2WMNX9RNbwJ1+6984l29t7M+leS19Dav0u42lQSmvAkKthyHF6nqTGuHFylMccPupYGeRDORnj0klIWvunZR1eqsbRlya0.iPQa2G+7c4fexav4jRCZ7v9.u2dGv0muf8MijV3J2PcYC56h5vaFUZt1uJO3kLVN8oN1vk3rip3W6xWfSKoL6oSYVT2jTBZDuk+YullU.OVaULWNYj0QBk5WripaKS+GW1hwbArpJZcANTb7f9ddiadGtx8NfNWlEH8t.QwSRx0Wd7eyC+bki8y+++0G15XcR1jRZxYSfsqKw67NuOW4JuMqV0l0jz3QljiLnYLkqkduOCR.qzCLKKBUhufLfis9T+IgVRw6HieOqmPP3pe+uK6bqafe99DcJKBBOx7bk6rO6lbzhmIhjoadc9PmipK6njaERLxC8n3icrAFmITyW9YtHOSyH1txxG2YEN9XJdL33oestlqg55.JyIhhT9Ak89KsWe87.MAkbJnwPEqDi8SFevhV9gu2sXYglQGMhC2wODAFpqjiF6AkWqeT.N+W7qe4tqf8QtqT.Dk7A097L9DkW60eCRJr+AyIoFhkHfkIqMBNQviRkOPUUN7JW9oP8nwzLdL3BfbzsIepOHrS6nFGNQfUqvt26xg+jeLmd+GQsnrWMbOMwacPKW6gyocRCdWcFwJB30.gx0gj.89bmIshFuLBgwpxHAN6nF9pW3Bb9FOa4iLNN.j4bJHq+LCxfXtMl4NYV9Zg0h.0.Dxj0cziGCZKp.pJD0LJ2V3q3.w3Gey6wd9.KDkAgtZ8gp1Q5sifVF3OqAT9Q.w9nu++s60GFnEFdSxWpa0gVrks6euc4O+feHqVsBmTm4Ipk4MpF6xiLwfQiFsdbLpZ3q7LYxDFMcZdTKLzY7eUHHzknVjL6NsD69G+mxI2aObsGRrJx9Hb6H7p2aWVVMkZZnR73CqHE6XTL+VfJF8dH5Iq70VhfEoIZLyYbJWMekKcItvjZ1QLZzUPpmX0fzOj8fhiy9ti1jM2F.UNBcLqSA9CKJXcQaBDBng.sNOyQ3G81uK2uOx9UUrx4YTaAlckA5Kht9zzAmhZH.bXkk9wiFd+uTWeD5w5uvVOlpL+juajaispfH46SZaiz1dHwXG000jkdRAKoDbd5rrA1LtohllFTVUxTwXzjwvjwfKCqRszblO0GDh2ifBGdH168tr2q7prw82Em0xBeh6D63p6Nmqc3RVHaPiMFexnyVRx0y3X9DvNe9ijKmRYHo3iFy7dtXSEe0m5hb1ZOa6fFqGG837I5VOyJVKs8ZoaXNJi2vFNAb3IsKuCJC+W0BiExCe7HNn6xAgNO601wUt2i3UdmqS6VyX43wrxILpcXVhEKNPG90Mf1li535SFtqk5o+2pWxiWq9QAh45BcRf7LHyZ9JlVfRZHSfZWNc+fyAZBuH3TntthQiFkyNq.d8wSm.aLEjbepGFRym5CBMD5sNBGrG2667c4TGthws8rrJwBuxCZa4ZOZeVzLgtTCa1GPRsz1jnW5YVOzWB.68Pa.PTF2aLVirUyX9RW9xb4lZNo2v0OGuKRxEwrDAsFL2ZSlI8Xy7SJ01U9pxttYinrD355G9Ver0fPEGA1eUKO3fUb0qeSjoSn06oqplUPAP24Z+TqnMJCchEVCB7geElTzcm0mA+K6nveIeRHveY8mz6CnkMLGRIMSkpx0xhpfilVS8qA.qWGx.AvJ8.noYLR8HvIEmqJu9TePXBikssDu6s4sdsWiu5gK.0v6EhNia9fcYAFqPPoFIBtjhVmH5RTcr9nXC0DZPxmoJzW8K9E3j8Ja6f59EX8IHziyYDWqqJGsqVRF97QWXGlUTF0JximZ3O0e6nAHY.sccbvhddi298HZF8lQx6I5bjjrzJ3N1omlwiMVpimZ7wGKwmrZNyurWGuHBiivxximpZdl6ZYNhEsNsrImHY66VjBpsJTpZX4KlpJUg0yQY31feoGDd.EFViRCoreCpjel4CbO.gJlnvjrd8BAk4gdVhxo5awd2qR7a8+Iuzc+tTETnIv6QMu9ho7u9l2m49oDLvYczW0gVChaFA1BiIzkZo2TZDiQ8cbhtk7Tc87O7K7h7bqtCShcEEHC5ax9IfK1.V.mOq1XCucu9s8glqn+z6zeb.rLMMFBvRYN8RGUdvINRw.KolG3mv2cu6v2W1fGMpApGQbUGitSKaKdlO5mlOexv3M.59H1jOT1cuIMfblbfYxwi0z.E25MMxM34w8ewGUmUKsJeMAWVE1HpjRJRLeyYv7XF3RkMXTa8lW2a1HBwDM8JAIqncZHgFxOGG2pDRY.Kj00mrPVMNBA0QJtIVMrppiU5bTVQULx3DLJTSTD5BANrJK1wdUYTOrYWj5d3fMNIXN5RwBbEkr9v583DiX+JDWBy0i55P8IHDI4TDOL6g6PkyHfGQRLwZY6Es7e5KbNd56993aZ4tSD9QoJ968M+Oja2bNB9QbxHLdoAy9DfWTTtrczxczewPnprmdEjC.SYHfIk+urbN58uKG7fGluvpF8diCiIt+9KKv+J+e1Di9ggqVtYJ4AAO0d.IQHoLsNvSexcXbSChMnqzC5oxQsUT9afToxnwZ.dZ4B3yADBIWfqe66wC16.V02gIdHDAyv4DBU4A3+wY09jZ2Yo4NgmXH+eXcx2DnwUiSbL3y6nEzunYna4QnuTyq5kbCj7RFMIE4BoVLFKfSUVQAsR9mnquOQ955.CKi6gODHPjQtHdMQi2Xpywrp.GtpkEwVZ5A04PRIFmLl1ASbAZzEz2mPsBj5VOm0.JFck2gMG3cd5MPiR1TbTgUX4WchifFox7b9SeBlNZLUgdv5oxWy16bdZlMiFeF7F4Sdxul9kdP3wwCgAYLAdL82XT4rk.jy0R6Jo1o3Qwd+qv69W78o5t2mS3BzRh8UGevgy452+vhkiojbFIWpHagJ0IOdM6fp3DpDvh8rgCN63Q7Yu74YbxvoFCaHjAxxvXENpppONKwAoXDuWHgPJkY1du3X+jxU9faysm2Qm4yN4RLAVLiE0hsi8wYcPcXMHwCInxTBZ98rgMuJHxr7dng4fjnXBT0OovRcVKADVQCVkAkt0zrczst1pibboIZhQlisbG4yEGpPaJBde92d4dAQy564vI1fv4q1mSr0VrwrIzTMlINkwQkIpvDIjkNiPEctb84hln1f5TD5Rb04K.DRoDc8QNrui4wdNTWvRumG10xb0nSqHEE7RCApnVpv47buPGQm.NO8K5opsim9YdpL9aj.9XM0imwYegOGxN6vjBleUG3FmuM+W5AggRFJCEp5VuMgCE2f2ldzNwEaYtFkj0A248Y+qcENeJhHNZqGysZWw67n84V6s.gIDTC0kH4RDCQ7IGi6gpTl7udmCwRznQlXc7hm8broHrYU.2JEJoSUj5kxtEo0yD7i2Jtd9hUhGirW.tWuwGL+Ptw96y9VMt5Fp8UnXfkQwexk9XGDNz7FnTmncDokGZtSd9hCL6n3bvjGERrMmggVN8Rj70GOFNIieSSrrXEWfOhyozkh3bNlFiLUBLqOhWgkNipp.OPhYPzK4LQjgBcKxlXrDTctZiKexJd9KeNrEGxoFMhwlQZ+ELV7klinklQYYemHkHToHAgs2XVdNfYVdxJMxgwdNH0ydIia7nC49y63FOZNZXRVmWIT.3ef9IYSdoMkXDBgtdN6FSoldRQvyDNXgiy8beV5SPiyHBDKao2vm.RGc3vDeIPrmgVSjsZ4PZ8C.U4SK7dCoqGcuGxs9t+gLd9tLRSjbd1063cWd.u6tK3Qq5YqFAujUVZyEoyaTihXdpSNVT4vrdb8sLMj3ye5Svyu0lbRDpaS3zLZ8UDTIS9zL.hik6d+4CaieTqdsOa6WEYYPQXYR3QF7pW+1rq3HUWSU8DjPfTwkWUIRqF4i69na0lQ5+Q0DpzBP0P2pxH2InYOSzu9u6wYvbITrIrAVumwQIC216.iDU9rAdl0lIkIAOhnLd+8v2ASoAwbrylmjEyZXU69bnlVWeZHcDH.ynMJ+b9bSfO6omx4BJcZhSjhrguhVuOK0jcs4FVkxOuTxhmbrnbWa6qP7RF6mhQOI1JpDiBQ0yWY14X2EJ24DItxc1m24AKncDbnEoybDkDIKSAtZmv42bJmrwSc2RL0iNdSp27Tr04ddrlM.sGyhzGxjt6SFAgCKCbhPbM.qJZcV9dNnNeJjglUR66cOd3UdShW8GyIBM3DXk2yMai7tG1w8VEI4pJUznXRtX5jirCxRVinTGXZhoAOaI874NyIYyXOSTipnjMCFwkS90FFBmhKKFFneLCBiZGYjjF.pHgPKddmGbO1U7zMdJZ0DB9lB95J2DQhUoD0eLuDVo8q6l5fCFmA5yPNf4AKy5Qaj2vbXewl5pr8TG6xlkRJhjxBjrSR37BUhQP7LotBmXzzLhJelSgOyY2gYREOyzSQS0Xbm8T79wE7Aeu+rrJ0ICI96Jja1czXfD3RaLhowNpWshQ3nJJb3hVTuGm2mUva0vYkwH3ERtzZfYzsZEdADxvOyEMZRF0pgDUBjXqQiXmJOOyoOGW+vdtx8eDeviNfNZYeIgOZD5SbxI07baOhYtDik7y8UatCa77eAjSdID+nLDGcBTt6A9DP5nLjdmkaRgmAYk0MLGafbgwQTLhDVtO1suM29ey2iOWaKdCZc0b+Xh2d+C4Z6NmN+HP7Y0QykJR1mhWGDxvR.nyvaFaFb7UdlKyoCd1whT0mnRCn3Il07LL7f0U3vX9DwO1qhsbg4AohUQk25NOj27tOf64CrrpF06Hk5wmxW5pJ0jESQp+XBA+XH6ZRXN7lCmNjDJkWuNL7YZTgidQvBvvoRyzkHVBQRDbJ0NnxIL14oVBncsLM3Y13Z1d5DN4lavVaLkMlNhlPEDWvDyylsdZ663Q26tLO0xxClSpxim5LlXKHf8nUdq5SNYLiH.qf9VGsAOcgwzNpltfGecMXFMEJM0IFqBByqft.zYOjpjwrnxLUYayXVkilFAuSX+4yAuxjQYWV5YCvytyY3CtovCdvdrqqCsMRPSbtpM3kepSQU5.pEXtTyMCU7YdoWFXZ1h8Bsz6TB4PdfOADDFIuy5f0GDbxQucqjaFiSnCCkNbzhsXOh27C3fW+GyzXjjywipBbGfqOuiG1pXRM9PfHFIudDN8z7GFPuyPrVZpfyMaDegKbdNU6dLcUK0wD3JdPWowLO9zjFR45i4RxLkHgmHA5bddu6cMNf.Gfmkt.nBZLQHpT6K.VWDR+MP2Y6cEBlZfWyXdsZPYeAvxutSNNlf+dr07GAjaz2Xmmo0Al0TyrQULwK7RO+KQioLxLZ.nuKazowHgjh0TnOVglW5pV5S8YFn6m.RoRzAH+H5ZtVhAmZzDF4B3sJhUARS2lm528uKxK+R.JbxSjO1LR9EfHPH.Mtbwt28Vv7CY0ctKKt8sY4stE28A2mtC1CseAaLZCDRXkS3mnJR+A742.157WjW8UeChVBmCtzTGO2VMHO5PRnre8DdzVyv8LOGzLCrJTWGYEj0inAv8IffvNxUUks7g7s39i2qiZALiNVBzQ8pcw1897Z+K9myS6TXQOcJ7A8JuUqxad6GPW0TZnByIzyxrOKTfnUcBBIH5yZBRsKhK1wyc1mC274L0oLBW9aNk.WME13R1Hcb3wgWb3DizGy3fNyvINvWwAcvq9tuOOrWYWMwA0NzlrH+50ritJjJ9hmPSyX9YMihAObeXMv16gGSGsYgg.PzR3SFASHTxEwUp0KDs0p.vPJKUUUbol.iGUyVaLkc1ZSN8VyXmwSXRkPikcapJMaboAKQvq30HtBb65C0HcFtdgfDX1FS4c99+PFWOlkIJMhRIPUtq4phPhoiZ3xW7hb9sTVsTYYOz2Lg5K7z3968O.lNFBUPcEn9bPXxmuSy6yD1VfP3BfSX7KoLVRP2gX281r6c9.5evc4t+jWm9acS1N0wnkGxDoiQ0PnQf3d7exK8b7vcOfXimS2Dvt+cXbvwcrH2oB9c+u7+BVNcGpnpLj9bIRdKjeNU+IffviCemiHSvwX5n.Q5wrVZrUzn879+fuKmOjnItBBdht.6F77N2eOhSlhFqyVOVJRekQzm+AELOUEErN5ftpDaYJmbRfM8vDMQUJAIacwOQmhJQFzZamUbiVmrNssONqdwSHzvpHbq4K4lGtjChBcU0n9iRYQkrgsX1.6KNlaB8WxZPZIF9XXMHNtlMoLEgHIqOOfZKV5HcBmkn1x1.PPLztdlMdDSlLhQ0d9segOCgPfQM0LtJfjhLhHUQkJTz3pbvmoDTCmkvax52GcwLFMsBz+dzAyIZ4M6BKHzaAA..f.PRDEDU3xdZuKPZPEtsbpeo81iS9LWF56wqJ8piTSCMW3xPXLzrIK7ARzf2ASxzBLecUfnkiABgsFPKR9iwaS+3cXyK+YvuZeN8u02.t1U3guxeNO5m7pTGWx7C2kZsiw0AtjpbhY0bnjXhOwntDswDsmbSlu4NzNcBsipYxZyL0ge.fvCVa3G2ah93tbO4e6HTaA.IqCiNFaIbK1iEW8GyM9geWdt4GRSZIzLhGoYIL7su+dzWch7KPMl6Hpnq4lmScTUdyH5U57vVoHWZ6M4jMUzj5vojCBybApfTFkrDMkqEL6JQRoVkOdK02PmKfNYFu06917vXhCEgND79JhqSDNkGSfUX.gkOX3mm0wUeZU00vox4b35lfghlZy0PSGdmQz5wQjw9DSsDiR4Vuegs1lyrwDN4zILttgpEqvYIp5Zwm5y1WcJkGJOJVpGJyzM+jISSrgToc8QLpPqbrLobi81kEZhj3yfmVy0CJAAyaYubrukYFb4wSg9GgW8fyyCWdHOyy8zkLXpHapb4kwQk7flw7PP.1vsNMUKApKfutI2U1lsvaKgwy3je1OGm38uJ28O7+G59f2iUO5grRiLscESFEXTsCup35AqtlGLcSdo+C9GhMZFgplxb1xfW.B4LX9jRPXEEjubbvnHG8ggkconXDTiq+m8mxNcqnp+.Btd10UycicbsGb.8MioScYIlyxNWqHCbpKfO4yYz3JFpo2f8dDW9y8TLFEeRy9M1fH+VIDEMKKAlVXLed38p3xRt2GyW+lqgEQ3V68Hd2G9HteOrvUAgpLAQ0DdRXtDlNLj5bmBUywOqAENvGtArN589xnBbEDqjAhtKkvYsDHw3JEoukIRjKMaC1YjiKu8Tt3rILJEYyJGUoV78sTYAxhWfAZDIA3j0l3Rxz0LUHOyuGGCqUQKai.dAc7Xdu25Zz58HTkSYKYT4CDIugJNkFGbxfmKV2.yKiXoVnd6Yv4OGLcJlj6Z85Aa73fcpzuAneTF7AlJXdHEKDe2ChqFkZplUAs6CWV3L+mcQN3O9+Wdue32ip9dpt46PsyyDmfiLq4ePuim9292mQO2W.WylDnNqEUVQxQR4XPUfF9DPPX8flEBqAdost3eE0kHz1CGtO1aeUV9ieS1dwtH5B5bc7vstD+vezavC5LhTQJY3rHpDwKYaIKffK4wogBSGhqQPyYFG37SaXCCpJAXlC5bFIGzKJXwr4dV.qKFXhesF09wY0YN5cdds2+ZYdB5pnK3wPHXE.ZWRZO6UD4.vAWyMeW+G8RUccf3w8jg0ol1eOBlRsXLqJvTLN+rwbgMOEmdbEWXmYLlHV2bF4Tpqb4QD4SnorOziAIKkC7fro5.4S8nPIKI2VqiSmKHCXB7NV3bb+XO2ZwbNz2PR7HpifY4MNqAyoY6iyabgQS3rEDqmb.SFwoelmA1YGvmeNMRN51Jgb.Ltxs7k21LK6W8pqJOJji0PhfkahWFrwyPlTCiZYy+i9OmSd9mk+0+q9Wx2X58nFXRJkUN7waSbqyvNu3+NDNymiDSKPbHhWr7bQRFQmPq6SHAgEwBEpJRKOqyXfxHxg9Vr1HO3O8eCWvDpzdDWOwlHu1dGvU18PVTMhjuBQ7YeP2mxy9wLrnecPXV95SkYhob5oiX6FOMqrh+rmkQunGhjH5L7VLCFYxpjlJNrxjBceL6P4pNiaev97t26g7PwypwioyWPfeJQsZfTLwyBkXLbDzb20Le6OyeGC0+Eiw0m.Nbx3SUcHZWjSMaCNyVi4RauMmYioLQSznIljZIXwL.ERIrXpzz3rJzE8o03.MKigEKr1Wzw0xyAkgNM+3KQ7zqvRw3lGd.OJ0y7pQ.dH4nVbjkCjDpEo1oHoHO0Y1B+9G.lPz64.Ed9m4YAoBjlLxeLnxkC.M5QbQntGz.DqJozaGAENrilOJCzIqbOnyC1XnYLHJy9b+F7aexmlt+w+OfrbEoG8HDYD2RGwK9M+OF19E.Y6RYnJqQ4aBvBjpyn0B9jPPXVt9gJJtRz5LEvCTigM+Prevqxd+jqxomOmFWh4tdV553679Wm4imPemGmEH4b38BJwbCFLGRBbIOJ4fvnqun50Fmc1HrUKIX0DDGdmPDknKwRqT3UQO9xdiW14VU7Ewd8iWPXOdd+aeOzlFZMn0KndOdqTyRQ7fRnYexvJjF1B3zpbC+9KYUUUsVErgbiZZZZxLenph+8p6Xx3sXqslwlaLMOJD27RcnJH9RGJyLevmUvX7jChOrIlURrjhym05SuymSkVxxCw.OJE6HY+XfYFIK+5hIi3N291HylPWL6jwdM2TF0xtjbxTTMwj5.WbmsXlYjHPqqB2VmhpK7LHS1F7UjJighb1ezRjD846qbIppU73IjFsdzGdRDomD4lAJHz5T7dGAyi2bYMbU8La6mgYiOOK+c9Fb2eveAMGZrpMwE9c9FvK7kP15BG05+BX.Ho4Nz5k0G3.eRHH7XoiNzvnLR0x3jP.jlwb0ezqvllPSLRvojBQ5jH2qsitjGyMBgba7yobVDemhu6IlCDeFlQq0EOkSs8T7k58bEi2T7BQhjbEvMTtH8j0+82DJI+ptdt6i1iVTntgnKiSyfBT5J4fN1.CuWUls2OGhk2QRtmtlroas0VblybZlMaFe48e0RyZRTEWfUpYL5xVzVNkxLDYxvSKWysm.ND5pJNZUzQeLAdGUvZqGKo1QTeBgAKkanvPQj0nxY2kqnixriMHH4Z3Q.0rxIUJiBA1d5DpVlHhf4GQX7TX5LPBqIayPsmFJ8XDK++Ex2i4QYpEVGsJRtCvC4azSpj8gPWA6rzYTqBUAGzzvnW3E4oZ1fCey+OX1y8YQ9F+dHm6ox+LagTU4ZWwEtxM7K28wOwDDd3V2COYujnJVyjz3R9nYLaZ2+Jr624+aF8t+QbZMBRO64a360cN9yu4sXuBfObzRCsGkuiUCTmQ8VsmX7PfCyRQWWGaDCr0VmjyQjoVGRPn0hzJPPbLVbTE8jR495sDnSxLrInJM8IFYvpJKG3ZBUIgQ8YH.spR4v5D2aiV7UdNQefYqbzrT.Z39ibreJw+q+v6STNGyahrxqDqSD88zZIBpxHf5nmYZSYnDEmJrdIFqXxAahEfT.5B8rz2Rx0BRGMDYrXbgZgcVE4yNYFuzVU77ig59cg68HNX5FGcwXHUjBH5.NVeejAz0myTHy+DN0t4uyTdRCqA+cVA.KI2stgHCcVt7iyfPbObUS3camxewdN1udK5CJihGPJXrmLFMTgO3XlF3bsK3W+xmEoaWBSFiX6P6ly3gW5z77uzyxJFiov3ryokASt2HgPCUzPEhVku+R4If9afr45kCLF8j2rJ.SdhG5y7M4vKbHG9ReSV58r0VaQSSM888Le9b11sM4t7r0QiAAXqxGvm.BBC48MIfas0iMr6GVG5CuO6ciaRkBwnBgJlaJO5fEr+AK3m1qb+q95H83Ly2M94ngKeXMkYcW+N1QldKmZEZwnSDGlWnMor6hEzFhjDa8oc0oh.AKfybTIYzrz1GAUIUTja0kOYOT0g26Q8IjXKg9U3oklJispBbxFOWdiI7hasEOyjMX61XdDLwzwXf7e8W+7Jhvq0S0xWuVcApbzYF6dvgYtUZx5y4kAmuRx0b5Ei5PfoM03kL2EiNGGtpmK+rOKsymiL8L++wduIMYIWW442uycvc+8dwXNgb.HSj.DjrXUkXMzU2sLSso1jYsoExjVqMZs9RnuK8NsPRlj1HyZYZkppqhrXUEIKPPLCj.YlHGiLFeSt6268nE2q+dQlDEIEifcl.VcfEVfHxHyve9yO264dN+G9UQ31uU0L76dTUUwnQiV4wFPFjDMM+JoweswK8jv7nKsYwRCCclLphbw.zdDxSdHse4cYinPaDVZDdvxdt6SNfilsD7msjPo.JXS4f7CUKHhT97vLdegAXVRFjRMoZY9qgSgy.KPUxf1mxCkFPsV5sFVRj67jmvIM4q+jlKayzmg2kVvNqy5ybciDA0PjDxfzIXrrTmlU6qTj5POSR8TGCb8Qax01XCdqW6RboFOi0DaBzzXIFCzFRkWvmsGOOsDJ9hie.NUx1WSH.IukPUCO7K2Gw3fTdn7diEJMPJYDzTGhIxVipXmwM4iZ0GXdcMopFds24GPpYLcHC3i9q435xy8oyArV.jSBWq8L4U1DQ9lSRnqLoPiwRPLzIJVaDZO.8YeIe0e+eCMSOtnPZF1CCe5Iy3ISmS6Zfr76bXIaIxhjaDvPpV43PXz05FyPLvzfSqTYJ5JCXYPmWro7bvDwfsz12n0xRqg8Wtf6r2grXisJ30zfMTnITxRDkjXJj70PxVANEmjo3kQRXwPe7PbHrgwQsD4FasA2Zmc4VauIWrtgMcFbgPFwKIkjM+hpsPcd6YjZ9qO205EhdQCtYnRiALeNn9a.L0WwQIkGr29zqiw3b4EEICKvknno7MuJfKtwH1dbMiVpHKCLeRCabkWG4BuFXpnXeLkewC+OCSK7b.v8+SD9yvlAuzSBIZIo1hbuOjTLGLGwi9Q+G3jO3myaUWSz3Xp0yW1tjO8jEreWhj47nTzLL1LISQtxSYNDZxUsoq1ML+N5.FfAFbQ47bxJanDLCCzOmjNI4HQVmTx6bo7rtNt2IS4AKBD2tGWxflRX07nGLQEDGpXnk.AwfwYwXKLdODwUr46IaDwFg2b2Ib6cuDu0V6vV8JWx5YRRvurGgDIIh5MDjDK0HcRhnFYqyXMomdmvutGw+MUV+dhvWMqk8lsjtpZLhGuHXwRHzAtrMo4Hgz2wqs8koIknRDbIkGrrm+ruy2CcZG5jJTbDfA53bpM+VyEwWTGfNKQHDVM+UfUtN0vXg9sIdomDZR9Uij..gEHK1C8ydWdx69i40hKvmD5bd1qKxcltj6Muifo9zsO3L76u.KJMuRoIUTjgxJ1o+I1MDXkbFlN0WGMoUuXLpfOpXDKF0PREVHBOsuiu7vCHrUl3oZRKtKTd7CIiIisQQIHCr4Ogs36EMg.McQbIkqsUCWYms4MuzkXGrbAT1.CSRIZTxP.Q.akCUyntYvZzjWTeY9cHN88kWrTzA0W7z6B9hwSwv8lNkVLjTCdrXhjIgqjQ5il5oVhrckkKOYBMjwnf.zuwEn9s99H0aRpvGSgLvmbq98sB2L4OeNVN5fEuMbVPfUyLcXVr+lhW5Ig.4cRJm8ZD8nGuGO7u8+Wdsvb1vzApmSLUb+9d9rCmygQWtM4pkbCsOKQo1I0fjjUyxJKkckdQV1ML+dpoHCDx5GrN0tAgxJv1xHFc.dmm.PONNNl3dGeB26joL0XnJTFKhZHfgf0l+rIOKoj0QJ0iMDnIk3hHbkJOWbiIrouhu6apTIVlXLL1Xv0l4cHhErFB1HNqEkHAMQpWwKR1RxNq2534S7dwRP+092q74SFMl6M8QXFuADbXDIKIkIPKMjwLfnGqkKNtF+xtbYsVG9qdS3J2.p2.C04yYpkEDY8tdCDjS+5tHNCwvNfoTZE7.sV6ygToeSwK8jvgyRnj4UNSOBd384n28mykN4.7VgEtHOyBOLF4Y8QVlrLJepgy7u+LRNx.aJ6+4PokAqsnrekAD97e4.1DSEb9DMoLAbUAuZgnfwZIXrDpq4oKe.8UMLOzgKVHnjZIZxDmMPt7VipTaErgDUcKY6Tjq1zvasUCu4EuHWZiIrg7TbFWdAj9hRrI.FgdijsaQMPJjxFwoH3r9BPhoLZ5e2iuttid5DvmKYrLy0Sq2oGap3oKCzyHrVedWyBxfhZdFmlThQ1DaZbrkyfSSnR1R3ru10PFuM3pQJOQr5Lol0+ZMmhI6q9lmC6DdZsE84tGTlO6uMwK8jPwRw4TASbIzNi2++i+O4hmLmQKCL2AOIn7wAkexctGGEFgXysn1ggtx7p90ECkF.4UrFJc3jSNA8pWhtAFqiAiM6ODCRfGRgxMp7bO7jOCTFemm9rPJoURuP9WnhFCrzAG6L73zb9fG9X1uxSm0wnXChUn2ZHHB8EWe0nIbgd1HprklvNeF29BayexadMdic1jMbFbzxnVHyvhAXVk6Z6hBfpwku1kxC3CtSqDJcFt9rscPXU8AkkudgDPSQ7mVYTmIcESNbdG2YuiYZTXYHgpAbFChn37Ujz.BYr+NJj3l6tEKO3H1zYAqmdDt8e1+JnYLXZfxL9LjetRyirM2waYHQ7Tqq964jvppe6j9jW5Igwx4EbZ.lcH5u7WvEVrjIsQrI3Pivwiq4Sd3AbjHzqJUFe12FNGtKNOjv2Hf0lg1UJRkyRJjJItql9+y+664pCKKaFE.x+7gwAZhdmgSzDe4QGQbzHBICp5.wk0vFiRLkwGoSgFMvlZhaNdDWQD9N27ZbqKrAinmQlNbEVJ3JqLjA2sTzgm05ASVaXF1gujpnxvb2OWhWLA7zIhYoiOmDjPKU9WFxplX+Y8zlbY+hzj87gjIiK0XQNVFgv1VOWttgMLYE4IT4v3ZHs4Vfuoz00BlXI+9vp5jTxBpbY4xAcx47nbzyi3keRHfSTLgYnO7K4o+c+HFO6DpiJQqmi7vmb7T9nG8LNbofU8fj4VWe7rOv4G9rCY2KdQ5RArZ9w0tPnTCy+T0iVB0PFhIYgDVegRs..ifJUrzYYVR4Sd7SYo0glLXTOykrWFnjgQkKEYTnmKZDtTJwe73w7c1cStxHOa4MnhRWpMqVXNHzd5a.ELYVjickACoobudXlmk+JhZNyyq2f7qj7c5CIDFfLmc8BChg74S6h7jmcBswDh3xK5oJQMlmKqQfXhFrb8Ma3JiZXrEzThoj3Zu4sX4tW.pxhfkDRXDgnyrl9RCWakqrg2QOulQ34Q7ROILWlP.NZOZ+hOlC+jOjWawTv6ITaXYiiO8KuCyB4lg3JT6QEkVMblOU3iN7X9tCS2UjrvOWNWkYEFSewDwm+2pAgTYzFVyvOZJCvamkdwvLIw8ldH263Coc7NH3wDK7jSCXMJUodFEibIukWuxwO7ZWku61ayj9NlHIL8czaBHkyqFREV1e5UzOUCiRxPhghJEs0zLTiF4cvOi2+Vi1nu9w9mRkxy0LHCDQPMBc88Le4BN5v4jTCViCgrRxoodhC7eLYXjS3pi2fccU3RszgxBiAt8MoZmsIIBlHE7YFQREGNdfIsmpjTkxB+mwW2mmwK8qEmAncA5IGv89I+H1T6HocLyY3D+H9jmb.O5fVRsFFId7VKIssHfpgrRacFhCl0y7PfFQvaxriVTIS+jrHY9bUd9hH.YXLE1hQunmJmHURFCFCwIMbmO6YDF2vhjxnjCerB7Gmsk6PfMRQpWrf+nacc9gu90XmXjcLszXSnoNRk+yXLjBJVWlrWO+C+qu.GtVyWGQLnjHtdldh4LWR1pwOvWOL9LFCQMQrXozIIufPun73CNl9kQ7NW9h0HnZelbs1b2ULwHi7dtxjILg7LT6RQZ2pB412BpFkkpEIAERJmL1hbEkqunH9oklmcpEKdEY2vW5IgBIzCN.88eOlcmOkszYX7vyT3gc87Q26Yz14nJYv6cDjDIMKTqQ2YGADKiIdxQGxU1bCLlbyVBphSJzroPF0AjuCCq9+7O5aSrxu+Rm5g+NRLWi7j4S4gylxLETiEIYwGc3s8zXMrs2ykb07Nu0M3ctzNrcpms7BdsCLwrb4qJVatapiEgTPw7bcf6z0d8BcBjSAoRsvDdRbVeDvvW+YAGvVq2ZIVNec1mMx0HtLzydGufJYDViGDCgTD0njrEvOjfQVKaVOhKTOhpP.QUTuA+NaCW8pq1Ya3lddxLqO6WNIjmawlADO8pR7ROIrc1T5dxC4fe9Oiq5cLJpDbBOtKxcNtk8NomTLqTwoj.1.sVPMEJ1bFgckeCKOc+i3xauUNoyJXRBCzm4W2aVlS4AYB4Dwvoo+DPWLxbTt2A6yIwNRtQDwVPGivFDYbR4stz17md6axVwN1PCTI8nw.gJKAUKrfIOKSaxiOj++SLGXfEC4cZxcJ84yLjh20aKOPNTFZzb1dD3zki9b2pJUEXr444pRVc6RjoH0hPO6eTfZaMVimtThjFvXAwZKHl.p80bgIax10iv2eBnvxt.St7kHymCnmDiR4F8LLW97vdj72qr22Pg3qtNeEIQ72mfK+2pX5IGySdvC3w24NX5VRkKKtrGGB7r1NZCBZvhDAawpsDqfwImKr.HAbzr4zqIPLHRNKJRdPwqJs72PcalRYYeckqt4VaxdGcL15JvkArd1O6fwH78u0M3O8cdG1zHriyxXihkPV110dBDosLFBUxSCy1avFF3JIXS5ZOk.HI4yWEkbIrqLUExNQrnJ1zu9WS+1DesIfm99RwPMWAqKQxkmFirXoh23vYsk6c466YjNHEPPOhlprEmijQ6h0XYzNaj6a.fpBjxMHigyet5JPetO8Be2WIhy7NgOi8nAOSzFnud8PPGTju3THEH4BzYaXIMDwwjdPlCW3y92yA+u7+F+wtswD873mBKu7k3m83Oje7ieDK1oAQgMWZXbOLZgCiCVNJP+4v93++3TtQrmKcvL9dSFwlUYSCYgK2IVeqAevQkZIJPqumnMfPGFhD0cwk5I4awoc30.Q0vbmmo1ZNndGNRGyiNdBUKrbyvRbomxNiLboqMg+Gt8syWHyd7yccIjkegAofYEYkIxBVjEmD3qEQFVJ5ZI7q9vm70CAueWivPY4Zd23kt7r81nOgKpDRKwJVpBvHsAQmvCF2v+y6+d79uYCadPG8lVltS1du2dQE0SMzHJiamwextA9Cahzl1iCsFhoI7nQWg+r+c+Ox7KeCtBj63xnQkqn5x8uxZzCXwn78lb5K9W5aAkiy7kw54R+0fIOIKOB4VfVQj09JnqG7cJ5GeGHIzGxctyNplmcxwbvgG+bCBc3BcXE8UhtzYMRflDd7QGSx6QsYeoyzyJekOIorReUXW+5eulm6Z5zOvaJ6P02tjG9fuhYGcLDBLo1ytatAaVWye326sOOdE7pQHqOG3KhRljNfM1bmQWz2whEKxtdbIroxlXRVUDRZfTrmJqiw003MNrFKRcEW70tBxnI3jW5ml5bINyuJFrtrUgbpOHWhGtJ5Ik0kEBLgDtkK33u3dr7e7iwTrnL0aYNJe18e.O8nivr4j7YXJ6FrhpLr9LXm0nlF5554t6c.O3x6v3MGwDDpRYOUHPd3wCZYgKkQdQrXmVqddqvuvS2aDgDa0zvgO9KXj0PRDtxFS3xWXL23BavVNK+V.3mWsCMm8jMMmgEYyqJkDHjxxLhgLSP5DKGL6DlNcA5DKjRXMxp2KyxpQ.BALZhKsy1LpplFKDiIVpv0dm2B5aQNeVF9kdbl2IrBHWQu84vi2pGNKf4KI0nXXLVp5Wf1cDG9Q+DV7zSviijyQakm6M6X9nG+HlqY7MXSq4sWRFNuS9Wv4RRnVQH53.fOc+CnutJ23jjAaewOXkHIIq9Mlh6xBTbtWVAYrL3tWMnPrJzMaJyd1ALQTFqAt0qcI9A2504xiqYa+YyQmdUHFZzSFILYhIOzo3TAkLIDLRVFGkIi3AGd.VeElXAekIESWDmlSBakHj5o1.6rwDFYs3hYmqpy6o5stMLYxuwqsuoDm4jPetMCLTNpZJlGBjI5JPmwRGNrTgWCvwG.+x+Vl89+srsaCpvSzUwAZje4ieHewwmfzTQTIq8jCOzyZd6YSv4vDJvjFQjJ1Ol3yO5Xt6gGQqBdUvGRkQ.jPMYE81pQLEAjRJ1jFbp4CNHfQJX0DcGeLooK4Jiq4ew26s35aNlQ88LQUpaWd1eA7RNFJ8LZxXdM6ggTV3sXU.B.BIwvBix82ee56CTgiLveDZvfFRz6T5rA7NgcF0v1MUToFLgrXGK6tKb8qBN22R1G7bHIzlAtT9KNU4hCbJHJBcoAXYAlPOZZI68y+a3BKdLa52DucDKTgO+nC3yNbeN1qnM0DCEUuNkytixZuoyplU9X4YIzjCiaLstZNHobm81m1bexQiTJkJhJwh1ele0YKLf+zCgJIRwmHDLn3TkCexd71Wca9gu8qyM2cStbiklXG088XW9M+jPSYQmAub0lVqQPCcyUDKIUnUUt6QGvilNK6QjQSQg6jrovjT5kH3AOAt1tawHaV.fIZYdqxnqc0bOFDCQ8LZSwuhDmCmr0TvPYQ7dGZbR4OMgEwZWMiJc+Co+m8iY4c+P1d1AjVtKlpF1a4Bd+G7.1ShH6Ng4o7I+bIyZMpbckdk1xaNyc5SEelVLlJlFibuCNgmboVtfykIOJrZf3pjQ+hQkrdlpYCi44926T+OVTp0D+vu6MQ70LZjmTXY1zL0HF4Efiy2.ir2brtzbXMQmUDDiEUMHVKopJ9zu5qHLoBMBNUJJLTdg7tXdLLVahMarb0sFwHApDKBJAmkK7F2F1bafhWU7sf3bfZ01UIgesbKiL0fp.788HNk6+t+T1JtfQg4Ladfjsg8aC746eDKa7Tuy1rnqOa+Xm5reCRpmx.TwNyW8E8awhZpoWsr2x.OtsmiTCs17BLk95QRxN7TrblTeDDsvYggt+MLXXMqbau0qeEZjDaW6nJ1xlFXCqvXq8bPm3d4GCUFjJkkO.f7Tg7yVatphj0AiZ3tG7LlIfX7XRNbEAcpvcL.nxBaXMbkwinQxigIYqH3mPyqcUz5lRR+qHyX3LFm8kRTKPlFOC6IrVLADBZjJwmkZfi1iS9w+kbvm9grS6gXz.89Jd1Iy48u2WwQw.mDLjlMmMlrQdfzKyCgNUf+WrLidI8qhUwemhFOyWLCnmJqgiiJ+3O7yvbsqv+Eu8sfEyH0GHRB0YHZMHBzzYvmDlOP92UuxUxNaa9qFW6PwBsYjsnZwQhRYrbxuAlW++ezpjWFQJKAAkQxjHIBq2TLC9gHBsoHO7vC4fTjXUERuGsWIpYHO4bdZpczWEoIlXiTfKMplwVKoPjdqiwW61fnCNs...H.jDQAQE3+9+gvl6R+fYI9p8smeqhyg8yc4YAVhgJFGfUriDVM.gdzGcON5y9.1T6y17bBdVD9hoGyiNYNchCw4PEGofthqbCwPG2Flmz4ArG5kLcn7IKFolNSfizNdXJxcmOm2poFSJBzk+8ajba2KuNsp9bKFrBqFk4nXUMit+Uw.a+fWYvM0YHzxnnLmhIyOmZqkxbFs0X3YKVvbfkh.hirjFlxZxhMyDEoumFMvqMto3JtcDTgEipve0qB9wYKOSbmhkKeyNNGVGIKduC6BtBoBEUz1pR1Ee1+Ab7G8yYuO7Wv3XO37nMMbbcMevieBGkTzpZLtFrXIEDz3vYwL+JxnW96e1u5SRKhoGu0h03o233HU3dK54CN3HlZ7zWUkAcswRRTLVI+BTxLfO2Cvh.qKl0erJhq9XHAL2M0u4uLtVJC0qBVN83ZJCtOBh0vbR7vYmvzTfXA7bYMUS.iPnzUcaW.yAmvs1YK7cKQCczp8reRYqa+VPxPDGhXOOPs3qDwY+ofxVeJILDxlA4PCCSjeGocAbziY+2+mxNcynJ1Sm33Xb7gGe.2c5LllxMIwiCoGrQASQbZSm5ethi.TlA04PnKyV3rSPrNBhiopiuZdKexyNj6trkoVGlQivXbTI1rDMXTPRXzgOx+yMjRtdGwxYkJ6.lj7H9ShP77jd6ujhgDNilvEykmFLCcPVHERjhJtslvCO9DRVO8or8oIj8fwjBskl5MNHbA0xs1dG1xZf99bB5tah+seKXzFn3w7xm6AmawYNIb.KhIhHClYvo82rTB8IOjt+9+FLO4Kno8DpMvLL7fN3ce5C4nZCcNKX7jVp36DrQMaCYbpFxTdCOIEcP6bvobILKecaRE4nuhd7bPDt2hV96t68XeCzJV7VO0QgFD50.KLY13eJ9ZWVjH+wpYjcJ1M.4U7CR1yz+ldjMvFvkx.ROZf9UzZGpvgpB6sbNOY9LVlRDUa4by42+RVgdugnnLNAWqdBWothwhjc5WuG+q+ZH23ZP0DFHh04ROAdEHNyKmzu5Ao77zxOKlXUmZVt.d1i4g+x+d1n8X1vlSWOrMxcNbNeU6BBNS1C3iJ9jPJBdrXEgnpOWBHkyBl8StydXRKybaUbzqFTwg3ZnGgCiK4ie1g7ZOaS7aOgZivnnBwruEFEklPr.ZxBKtKcELGC2OVGQQHZxdaHHTG+l8rthRdDNtXV8wibJ78lDbhgfpb2m9TNNzRvaIgPjLaPTMSsoVIQiwvl1Jd6c2lMvfnIpLVbiaXqadCXiw.YKv6Tz67a7wYdqj.CkElu0t5AuxNg86sOe0G99z+rmxn9E3k.FU4wSWxm7zi3HGL2ZXQRyVibxxHxhhal3rCFjVINMD1NGdSPBsHoV5IPOITiEqqAieLQWMSG438evi3AO6.5V1gqSytKqQnykIUadVh4OzUkil46X5TKdLbMGK2sBmG6j+RNFFMw.b0NMKMDMOhhM1XB2eumQrJCNdMkIlsVTgsr5vEy.7eYO29hWFluDhILnzlBryMuNK65xmGTy9K+4y4Qd4Gm8xQYcRHm97fk+PIE4Qe08owjvFC.J88cLcYG6Ouij2V5LVdGPCfWr4UIiq4A2Kd+dEFROigIEQTkfFVIivVWCVumjqlS564jPOe0S1GTClPpHiEYiJ4zCyecr9B6EuNWURpb1AZvqRw.6INciY.fh40r+QyoM0iJ1ry3p4pbx6DlfhgpTYrb4s2IaPpwHh0fXLzr6tndO415TFs32RRBOGXQwQ.0HoIDCSNUmQOF8vOfO3e++SbkoOksBszV64Atc4KS6v+6u6GxQ1WmMluW9eHIO.vNBz80LG1peecCu4ZPRXTK3hQfknxRZc4RNmYGymJIdbLwT0vaW4411Ft3rNFunCyNQVFCDbfo1QujneYGdww1iFS+QQphqac+BejNajdae1F3h0+d5E14Sj9M7j9lwMQEkoi5AIwloXgnwd5p77occ7ksc7kQ3DcK5LiwqdZLAbg.mXmghkcmMhanJ+auzEY7AOgkxBhSZX1VuAU+E+qQt4OfjYBMzhXbntrLI9M+ZINW3SXt.rzoFnN.5zCg69kX55vDRnIKQqmdwwO68dOpp7+llS8+IIxkHtdrACwfFxj8Mwbyf976bWN3joLODH5xcLEXkVWJRFFVppz02yISmQxjadw5xzDLHma.P+kcnplkAjxtZ4utnmLjk1viN4Djx.ErHDhYwpRU.qCiwRkQHtnkslzfQzrIqXr7vCNfM18Rrb1LFbtvg3edDEknpGL8PPfNGzYAzNneN26G8Wyj4AF0aHlrLMZ3t6eLez8eDK5Wf07xuoDETV80FhJYaWNIz0G3nEK3i9huhCZ6XpwP2nQnpjeXJoHQEKBNSt6cyi8DLJcVktAwKBvjDpiFZBuBrJz4dXJiORHJB9pZ1a+inttBmqhXJkkSzXJaK41L1hqRQtw1S3RaMgbixszADaFQ8qeSpq1jrQbmeyR.9Vxr5OevNpMYW0LTwBr7.hu++.G9YeLS5B3BBIaC80awu39OF6tamo9h9xmEAqjOd4TShTWqYLjxywJoVlGfi5C728weNe4ImvyjDpa.jxJwPBhI7NK0dOtJOAS1jX5sJwx7yLJTEglyACY4UoX.O54FRka7zhXj8N7nraIIkA5W5HrpJ8RtaoiUkar8Fry3J7t7O6BUwc4KgbiWGwLFC97noRqc9puMDm8jPsFQyEFDAPWhF1mO+e3+HWg.SBIpUOyBd9jmNiOa+YbLBpUJyU7kanRZUySVCEQEaJaWZ4+yQx3HZsbPLwd8879OcedBVXTM1wMXqqHEURcQjPVp+bVGQxiwouTVJj8CQezP82B1ILVnsKIxUEjx6B1KF5wv9yWvwyaINXW3TzhzXD0.KJMjiiOgqNxizNCSJPPgVimMt0sfM2Erafn9bhnp+yIgOWXcfMaDGNBnm7XN4i9Eb3m993lcL19HQ0hemqv6+U6wx5Iz5pIsx+gdEHj0GNKIoU3eMOmKGBVRXnCGsNOGaL7UKWxe4G9g7r9.KsFzpFTqiXeB5RH8JRbMgeG.OzZDlPwaD+Fd7qLw7LBmBhPuU3IGOkNKzqRFkLpgUl9HYIWTSItXkmWq1SsDAIReJQZzXt728O.5UfJ7XPUSIIbY9XOeKHNGRBMfUwgxjkSw9n6yC+G9QbsJCUodPrbTP4Wb+83y1eNGkrzacEiT7ke4nTbAoutQdHq1hzhhifwSuqhEUM73PjuX1b9Ye0C4KlNkohPxl0Y.axRsl+vqFrql24.30NEr19FdDIlMezBcjTUInFZECKECO4jo3FMgPTIF00tyD.lDVeENU3pMUb4JCUE.02asni2js+teO5pKJoVBFZGSJ0Co1WJulOuiyNhYrJ1TDWL.mbHo67obxG79r0hiwIPaskVyD9w+se.ybMDs0jRobquCgWAje3bnkyElSPVGFM2Xlg4aEMBy0DPjTLvO49Gy22YwLdBWz4owCUIgZaV0tS8sEoga8XJRFHLHLTeKHRxZlgDKK1DDKsVCG21yRjrzzGyL2xJBFiRJEwggFKbgZG65AmISGpfcDKpGirwND7iw2uRkL..w7qhFouoFm4Tf8iy3hFClkKQ26w74+G9+lWqskMECQix9VC+Ue1c3wAkSrBIimP+BHDXjyet.8ryTnlmSJ2ewDihNUkOuCPHkHnf37fyyiRSo8IOknX4lUavsGuEMBDZiXRIlLphko.AQwT4HDhLucIdikMFOhT2u9UyeYymvei+9MBZLgSrXLFVFhzkT5LF9Ee1cX+kKoqpJejEwSRMflUhaDElu.WWO290eMnaAyRywt4FL20v+Y+W+eKr0EAjLoTRkwI6b.9Ufi+a5wYNIzXSXz.5ydD568tryIGyFc8jLIVZcbmYK3QJbrWHXLYRrTjMPqwP7k7pYCJX8PjIi6fzoOfHlABEmQQP7TOWtGI5iFd26+TpeiQrcWjw0iv4Rn8c44RDKrzfAVhKrLFH1sjpugWVZTSHZFlTRQXmRFKKzDG11Qq0Pmo3AiL3sxCx.FLJDYWukcpsTaUBFC8FOy8MvEuNfOug2Z5Jx2NFQ+53LmDVihIrD8AeN682+Wy1KWfOD4jJK6qBevdGw8V1lsxJqjaFSJfSr3kZ5zWtcH0dpliLvF9XgnpCx1Ql7t.ZtbqhszC.ysiHlTrpge9W9PbWUn9RUf0RiyQH1SLjYYhOXwZD7dGsRfNMR02v0IkHQbFKFUPSI7trLNd3xVd5r4zZMzaLY0E.NkKNkgj3ETKWe7X1djAioGAKstJRaeIjK+FjgxeIJcvNmKdJwl9a3wY9IfsnG8YOlCe2+Nld+Omc5ZQZbzZr7j1DexdmviTCchCqIhIDQzHVoBiTyY1QWNiw.O.Gf75oAe7PWSE0.R1MdEI6rP1xO2BsATkCBArH7O9UOjpJOtKdQFmTFYL4CBESD6BXpcLxUgqzbJ5eoWP9YJRQEUhjRfU7DEHjDNbQKOa1BZaZn2HYwd5EkCAIwtI35atCi7YNolLNNIIr40eaz9rjW5GHnx.EMIqAoCBO72ziy9xvylA26t7jO5cYaSKhKPuJbjVy8NZJOZZfY00HdvnsHCVZr3HwKewu0GyLcXPJE0Bu+Fjw9b4nohHDkgmmULq5lp2tEPfNoiiz.NC7e7S+bd1IGwe9acKLNxHioWHE5QW1iuxRUAXxceCOIDqhg7NggP.oxiw6XuCOB6nQDDKAwkYPuVNXGj6JsnbMmiqNpBij0n8k.GEg+f24O.oYWHVr1ZCE6tdnjVaVei9mSBA8KtKO7m+yne+GiQZIVKLMzyill3t6OiNZPoBC8XzrBVaLVTwPH7xujhgjM0VnXj7BBJkVTTMMOjg753oh+4YHYmPhNRFCy0VhoEzUY3yVbL1GcO9Se8avEqLLwVSZVhTeGwTpzbgucDpl6zIo7P3m2F3foynMkn26JtIrAKR4935JNdslFtXSEjlSrhbB6ncXxa+G.0iy4rQ.SeQ.QxxoxvQE91Pb1eR3w6yrO+KXmZCVixRhr2hDewAAdzQKw42hZmBzgFVl2YwNlXzPWRdoOhBilaCiTJsY87BSqZJCLvWvxoYDkbGxS3iNvXo2YHjTB1dRlNH0ww2893sJeus2haNdCprVLcB1dEmlMNytugmKZjrnVJpRRgXT4j4y4fiNg3nwYJeIluVbdp.WaiwrUkOC2ami11D6d0qC9l7yFAJKTGHQBSVBo+OkuD+8dble0r389.j4yQRAbdXoF339V163YLaQfp5I3rMYxupIf.VARhgP3keKleQ.e7hjEVkzJYrZXD6VcP2SUztLI5LREFumNqvBQ4nXOyHwmb2GxC26.V11hwXvYLTYbXLYwJ5a5woGggnPeefEK5XQaljtwAEXaUIOOOSH1sYDUhfwjOVPulX2KdEjIarREEx29SneaYvfuP353HpnBVNJ+h0CAOzROvBrziCOJiQvgIDwzMG8A2go+h2kw+j+W419Zl6Gwy52lGKF9+5S+47rHzMVnc48QrdDqCwbABpkn5.aDaS54nyiTH14PXLFZaaW88O8Gqh35yX.4t0IhPZv9jMqW4TW0ITypQLErYnyYUvFy.qFnn+IBQI6jPpChxfl2r9AoM6eJoXQl+ECdyXTFyIRjVmx7TjG+v.e57Y7u7l2jq52jcSPS6RLgH51qk.37PrcXSPerEBQrBYEKvD.hn1L4oilBNezs+c+c+eKheS7IreSENA1X4DBLlC2dL+nO+mxrs1fCIRxoT2kX2oJN0y9iRrz1RUZIMNku2EWRUZAUKsrzrIOXxU3s+W9eCH6lcrJGPUKszQrrOnL.cT4k9oYNWBmcXkogmOGzGDH+8UgXJgZy+HNqBgNHF49e1Gy2IFnWfViiEZOO3foYzRXThFK8hgnlwLnSxMiXPwkMBDskw.TRtLl0t5ZT0m6OWKRIwJj.CvHISinzvetk7oOVCOJQLDRIhZH2hawh5RHXW0fsu90Xy8gKQr7+EwfgjlVI0eC+bRo24qGegAHRRDVFB7zCOhOVtGMW8x3DCpO2bFSXQ1cZEgjoHdvE2HVEAMkQFhPI4WK922fRe+63a7maQLsB.+AwvhtVVz1SuFw3LjRYAzREPLlLRWhIbhxXWEVUxRHoXAuictzkvt4jAkzbMBYd9u7aUw5jvxFFCm2MeOPHjLjTKAxcIrhrgcbxu3uC2wOiXErLEXZpiznQ7oO5wbLvQIkEVKllQYIKOknOoXRIbpAR8HFKs1WPL3S4C5CkDOWl44CXNbXk4ABjNy2lAYcHgSs3TG9jgJiEhZFhbZAq+hRuIh0GIYy.MnZZlpn+ZWuWxRVnnBpDwpOuNqBqk2gAQ+ExDAtGIuaX2RLoNhwV9A23prs0x3ZOWbY1+Eh17rD6WsPjhCgT6.jvLflJ6FaJhIh9Ru+x1t7LRSVKKTkGe7QLsqEo1l8skgQ.YMDDEQ.WRYrQ31W3RLx5IECPkGstgKeqagr6NqcX2gyjutmnTVy5aMEm5HZ.QPsqmX2ZGF1fyTSmJDPvk5ftEnO3N7ve4Om3Se.c.chgo8Q9rCdDO7fiYpeDsXoUgFeddXVKXRA7AESpCq.ZrEeWZUxUdmP6pyYH.duOS6kAVaStSbCIkg3BDr3nBqHXQym4rHxPgXL+5y3xzmRRDc4y5gIgJ+S.ctSsS2vvkyMvI+cL5.pZLEMmQwP1xzrqNGTg..4su4Q8cze3AbRpmaesKyN1wbYKXLBNmgdI2JvXJjuGXMjFvHoN7NS47UIEdEPnnphFh8I5sBIeE26AOCZpHpKvIUqcsIatjcUS3IgcVKu0EtDD5JkWZ4ftHW8MeyrX.K4WdC9PRdTgu7e896ivQzCVSNYhSk.FD.OhK6vrVD7RO5AOlidueJsO7Nrc6LZwyhjPazyu3C9Th1ZTbX7d7NKg9NLR.U6woQ7Z.GYO9y6MbkCVhHf2anppFmXw4b3bVrVKNW1msRIHkzxGT9dI9GOdNhwRPWP8jsnMpzqV5wRqJD8YGARkDFqfSDTsmnlv1mEboSGmF91CbKjxmW2Fk74wxIhtU+jhNTNpVZDQtz0diEoolihcrHzwASOjm8T3ct8s36SfJmmpJKdQf9HZJhjBjTCISQtHDIa4X3.UPzh5Uae4xj.aWBTKsFgSLJe0gGvbqfw4QKi2wJPuIAorNzMxHbImmWexX3fdhAk3XGgwaf652.FUyBApLC67k8zBKlu8r82oBGZtG4CJH2pjPMWapFALfW.W+R3jCXuO7WxtRKUgYz1rMyW1ySlufGu+bZmHnicTahTkRfzgmHzdBiHxXqv1ipYy5ZpbV9u712.qXw3DbFG9ZGdaEFWVWJmubNqlddRHpADMaU0jf+c67GxwSmySN5Dt+9GwCOdN62F3jxNGxjQzUjnvLgrKmXSyZ8Rb.g1x.q2WuKbjgQWnkQUT9YV0sTx9lQYHxhBFIC2sAcoASVl+5TEZFQeeKyRAlOeNG+vGvsqSryjwbQW1ol.vlcGUTadm+nQxKAXxcjcvV1LogmRe4E9fkXxvbqxiVNk8ZWxhwMDUIa.nlbwzcElVXR8rgQ3lauCWQpftHh0wbpn9xWC4JuF8dOYc4CpWcf8SsX4oJ4+aCga.NPCKvrVF6GlIV4GLzgMF4Q+8+sXO3wzDlwHaOeoeKNNtjO9A2C+liYYLw3Tfc8Vb1DtXO6Ta3JW9Rb4MGwE2XDaU4wac3DC6LeZ16IJRJejEXBsjJHyu1jvZL4YyYDxHHKU9LLYuioWU5pGg4O3JbrJ73ks7vtkreWhO3q9JlFUlqBy6SrLDQEGVWEFiIKdwx5SEtVFBskjp7elJoBIcRjTClB1GykPtdOyArQljAFLYyLFvHDT.eEgPFoLyN5D9wlEbs9s4ssNtVyH1LYvDMqZrTzjaDSTxh5ojL3PwUNe8KaZQmgxmgSDku3fCouwSmjKYV0rYtFjrJ5YjDanAp5hbqqbIrmbLj.Skmk9ZFcsWG1bK5OUBWFzDxpmGWk.tlcXeiObmtkSYfjkVuxy.fY65w0OGcuGvi+o+CboY6SUpGuOwLqvGcu6wwKWPnaNSppXhOxEGozXf+U+Q+.pCcjlNkZTFGTpSIrVM27A+Xfr1cpphCe97gJDTESYr.njaviRVKJAvl+6UKFpEgtCOgMjDFCrakgi8Vdmu+axCmsf6u+wbu8NhCCQZEHSOFOSclU6j87ZbZd2wbhU9.JFMKEFhnnZtCrobCMy+Mz7SHBqOKCjPxR7ctgShErVBodBcId2Ey4XeM9sR3ZxcGajA7IIKw9ZL+uknnkEAJ+xd03ovjA06vu8N7f6bOzQiHFikROyUafR16NBAbZhwZhqNYDaFSfjUguGNuiu2kuJgkA5GaWwikgZO3EKE8UfW5mWgCKLuORz1Qi0mePpMPnqG05nMIrgIqr1G9W9Wxk6VR0honlNBRjO8NeLyleBSFIbyqeKt3NayE2bDWbbEaZT7KlSSJgsoFS.znEs2RryipFdTsEoXLJViMOpBatCgUU4llz22SVU8zm6Ciwvhl44RzRA7.dMwkL4RFi1bCA9AWbCNb2s3ouw04tGOmuXuC49GNkYKWvxwauR.Z0hf7JhMKm6Jf0hwZQ0DH4wZHoHpMKHT8hforx7ZXtsFNbCgVL9DMkvKVrkwMb73w7wG2x9ytOO8BWf+nqbYt.FtT8HlPDWnEO4cBEiRh.VuCoJChtT2YCvCmU9JlhBKMJOZwTdT6blExmI2pjSDUkDQRFCMdG6JVtpyx02ZS1HD.ukYoH1Kdc15e8+Fzw6TNwcjmqVasjDZFldu4aMkk5BCinQfJzx1.FDuCSkkF5fiN.88+Yr+u3efsOde7sKIVkHXEtQiiKryHZZ1gIM0HZfQKmxX0h2nTEiPTIlLDnhjYLI2XT2DLUM7zZCNiiplJF2Ll5QULtYB0ipvY7X84yk1EZIET5BsD5hzEZA0vidxcQ56wrXJaYiT2dB08sTk5vGRzb4cvezThIvIN1XmQbkJKWehmCNdAuWvQWWOsoHAMgZ8DzLRO5iJVqoPn2ruDFB8HZBq0f24xLHn7vvJzzT5RpQkUOinZtrpTwl2FJyetYDpU3Yhx6cvTd5Iy4u31uAQ0vkMVlffquCmBFugnSoM0SvFHfR8KY+9M4xil3QymwwoHAoJmhH1UR.ouTVMwdpT3hSFgO0iOExMErth5qcCnZBQpH2Gz3JkJsb36BSJJIgeaB6nQxLswiccqvECTawX.SWGZXAO6m8SXiSdFi5WPkHbrZXYLwOzYwr6VXpp.QnOZy.bWizuLhNtltZO8lJ1eIjFeEZt7qy3KcSZ1bW9A+K9t3sU3prTUOFYTUF2fdS9I0RiNZjTQoj5ISs87WeyiOh1iNjSd7WxI26y3YO3yfm8H1gNpWNi4O5grUSMZJQUDtjqlqr4HdqlcY5lif1J1+fi334K4jk8rHtjjySaJSgIMFy6FJCl3hsv1BWFMNufD3qCiGQVuZ8.aLfbCgFJ6UALlF5zDcRjoRfiEkC+r6ve5UuF21646MdBdEbgRqJLQvAyniN6K+jvf2BNOe48uOQumXmf0TgjxbCzhfXD5DvDBPWfq8FWGsuEqUXowPZyMYm296B0aR.OBFx82dXqt0.8OVZr1v7B+1P3TT7Ro18BRnRNWdgFMAmbL7d+bl9IuO6N6.Z7TDXTGgDbogaRZ1OIPpnyHrTUlZCLuYKp18Rr4MdC9d256g75uCxkuIL4BfTwB6brhCwBQ0.lL0XTIuaxP2PwjQciX.CVREe8ociKibkV14l2lK+u8+J3nGg9EeHS+hOftGee16c+4rLkntORSRnBCUwDSrFtv3F9Kt5kYuMq4tO5I7nm0wB0vIwdj9bSYRBnlbWNCVGpFIFiED7rtzyWLxJr1ow0Rpnp2CC8O+bUUJOp1NomkhvhPGKEn6dOftKcEtxlWDrvFRDuIPu1kG.hyvy6.vubhkFKSAt29GvwpEz5rpkKVDQwJVrn30HiDCSvv01dKpkEjjdVV0vyRQ9Nem2g1.XrU30DdALZDQ7kTwbhXNIT+1URniTdEGEPSz67YeGGx3xza3K9w+ULYwdT0OMCkFmkTuf3pgXGHFhFOgQSX+9DgQavV25V7cdmuKxa+VvVahr6Eg9DLZKRUSXtjk7fsYLqANV4yZQU7vfX7kgzNzHhg2RxiuMZbXZ7DqaPkNjsuA9+vcXy+j+BHrjK74eLm7QuOO48eeZexSoY1BFmT78Q7pkqzNksaL7VuyavSt5R97mrG28IGwQpxIg.KBIBjxlggI2EqfwPruij5xy16TgTbYnH4K2HE9Hx..1gAcsAflTFjDpyw7POIigkdGGhveyWbeNd5B9WbsqyMFWwt95hmMtj5dv+JvvqOVi7jEy4oymRa8lTgAqXHoYkkSRY2ZzKvHwvkGMhsapwDlSRRrnww3qcYFcsWm4USvlfFLqFSCEJlYJ2KC7J.T8NmCmMExObkBD0rnsVxGws+yPd+eF68KeO1JbHU9.nJKCQR5DrLlS1rlNwxT7L50tIu9e7eNxs9Nv16hr6EfQUfyBVC5HCshPvXIfg.QPsjRCdSfl6jHqgoDoRGJk0+4pt9D41X9ZUrN5wAtZ5cafg.MROxasCat6axl25GR+8uKO58dWt6m7wLRBry3ZtX3H5RI55ZopwykdyWmqegKvG+vmx8NbFZaOs8orlvXDvkS+sNAUC3zb4fCsGYvVued4Sb8bFyMqIsB4MiI+BHzln1TNIj5XlQneiM3SCQN3teA+I27F7Gc0KSy7.iSULACUFgYujGRwIwNt+96SGPPTFgEIUvBaJgpBBJNGro2y02dGZxU0SWnmvDOW312B1ZG5DGSRmpyxptp2LCFNdfSw9susrSnjRflPiQ5sY8+WARssjd5d73+p+Zt4jF1Yg.ZOsjHZZvaFguZG9EWDt424GvUaNbOvF...B.IQTPTs42kQ27cPt3MgctJICzR93k4BVULZOMZe1C6SY1Qfa6rUYA4xrDyygb+PHWx0Z1Snq.4spJM5B.GzIzqVZwRxZIYpYt.d2N3uz0fc9tTcy84Mdq+Xt5StOe168S4i9p6w+lG9XZRJKTAuIRUkv0m3o41uA6d7T9fu7Qr2xVTMRJlKOxT6PKKF35JyHTRqLIyLS8K151oSFUSI4qPRXMAZjTeHKShFGhTwxNkNCzVUyQZGOxj3Ae4myi6lxe916v06gcR04EOql968GR90Fia3g6e.9ISvfCsKyljnjVuXYJKDxUUdt9tWfvxkXcQRjX+kK3V25lLqqm3.PXKHhJWXTtq0Cb6sH1jrpCoeKHbYcKu.zY6ZMwNz2Q3jiIb7QY2j0KPWZksOWUMh5lI7e9+8+2AW3JHW5M.2ND7aybxIfAxUuN.F7lTAykBHxvMRNE0jFfm1ouDWypBQLXLxpwiIhr9bQRE9hN12qYT2M.2RIAV2Hj++Zuyrdjjqq67+N2kHx0Zsqt5UR1MIaQJRJKMBV1v1vXv.CXXCg444oAyGf4Sv7h+JLu3WlAyKy.3WMF.CL1Px6R1xZyxhzbWjhrIa1U2U00ZtEw8dOyC2HxJqtaQJiVR8BqCP0Y1YEUjYDYbhy4dN++++rzYQ51khM2fqc1034qmB+2+uAZNsPEgXnh9tdjJKfNmghgKyGtyt7S9jaRbZtUAlXhjU.MgU8GCl6EJYdqCXlxQj0XklhLY0bSnkFNVV5MHgbHzXcBu0xTShoIkTuBlEmQMIdysuMbisY4ycQv2O+F7PFA2AT18vwjF1Cm0muYYS6jLFCoPBqQy.uv5X4gCnjojHRjDQq.qsLp0RcSFnHzT2giuClN+m19j9q9i0eYYRZhloYmsFqLBj8foGft2s4S9e+mv325CnaxBtdTs9579kEX+xuLK+a9uC641jWwbkG1GCOP1st9Q71em+N15e3+Guf4.1X2eBqUsOhoBJMTqJ2TUdiip4s1YBu+clxNi.0zAwVxXS9lAFWyHQKNiTJgUx23wZy7CTTC1lbTaaeA.iK9zSmbxjIzsaW7dO000DBAVZok3YdlmgKdwKx+k2+6gw6H00PzYXhKRfbeTsIAaMTpdLQGDfXPHlxX+AikYC1FuZvEL3hVzlw48LWfnnHlHcatApsRIEEv3ITTfJV9+rWM+f25sYKuiHd5OwPYPvWXXhcF6ubBaXLmaTM+dadA9CuvEoa8HpFLiQgo7M98+i3q+0+5zqWu4Y2z5.+vVyU+Uk4F6yKYq.eViLCVzcGS8q81b8acGVZ3RTTzkZeIm6kdYdlu1uNxSeENvnDL8eX+4+A1Fdl97a+686P8ysJG7u7sg2Ivga89zs9HrU4o2aOeAO2ZKSYmHklC3cB6ydSpQSBthbZgonRrAnskkdHExogcOUP0fJYVB7yS5TsYAzdwYLF4vCOjqe8qygGdHefOPOqM24BAhgbPBm0fSEjjRRSXjDh0hyJXhYfC.Jsv+1LOD9BDelXCtcMjRJBRNMbikjHDU3noynJoPJh05vXDLMqiSQleb6TkRmso1VBIrjLFVas0vZsmvgS0mPVr2Oml6NVnO40+5BNzchvGMh+o+5eH8V87LqeAKckmlK+huHxktBnEfzkkREvTCz4g8gvClIcqftV71Kw5C+cY6dc3V+3R5s6Mo3fcoarhgInWPXEWW13b83RcFxabycXq8FQP6SJjHXZGMb4lwarVLhhIjZ.bcS5TRNUzfwPF+Me5l0ZOwysVKgPfc1YG1c2c4+6RSYyUVlmYs0Xc0xJhmAJTTkqHYcJPxnDsQDaJmhmQffhFS4Hxs+rHPhyrelTRoRSXaFQbRiS3LDllRr63YLKlPJDrVvZi4J3ZLjLMDBLnrTgmk63QBQvHToB0tRtzktz7av.Gu1+OO4H5hjovTLPtHCZIa+d2Fo2Y3xe4WjM9puDRWOSK8XK6i2zGp7PcQdle8XtSnkIjvhYoUQJ5xFm+xbluzuNa8s9a4i9NeK5t6s3Rc83mVyRdnSgiUVaYFfxVcb7s1IPspLNViXgf0jYqgjwlpRfV8UoEVbwlB2DM4p69oYdue9EkVqkNc5PJkHDBDiQd0pHWeuiX6ZKuvpqiqeeXVMKaL3UEIkPzHwX.0llGwI+bo0s69ZhZxznJAQMCzfjwfJFFqBaezgb6QSH48HRBunTXDLVkYhRTx3qs.gkJ8rVuNPrF7VhNC1Ac3xW9xTTTbRIK4yYlqK4R9lA3QAjr3uzSyu8W4UPtx4.pXVggYXwSAV0iQ8MB04i+BUjutFrB0FG0cFBXPdpdr4W+brxW3KwG+W+M4vstNqN6HziN.6zIrbJvqzwwKdt0f05x6e8OhsmorWcfQpPksfj2S.OIwf0HXS4pNDMMhkqosJDe5oj1Rp4XLlWqoMy2x1Y72NJLs1R0AUr8gawM5OhmeokYyRKmwaoms.SrhBQIlhjGdhBIQQMBlZ4DH54j.xLyfESLyfirxoID8dlkTt4QiY+pHUhAj.RpBQsHRIIISh2XHK3kmaXOVoiA2jDHFNRK3rW7JTzq2Ih1uXjvSLAmdB1bCH6D5ajWNYPeV5KbMjdNBQft8ZRaxfhRDOFi.EBOz4QyuHrPITCh2PvZYlwgo2xDK6S2hdb0Aqh9duCu2e0eNwc1iMKczyC8MJnAtpKwk9BWf27i2h23iuINojCIRk.0nnFeVYZrg7k1RrAWjgbCN+LRkn0Yq0IrUGdZin4rKS.XuXMiC0bzr84S1+P9hm6L7bqrDqYEVwWPAV7XnNMKyxAWdeKplAEgl46WTxNIRS7aeiSg0.ZRHhPkpbXLvM1eelH8.qGmIBZMnJI0QPJHRlqb8sV1botLzliRFEK09dz44+RXbtSjJZ6ietxIreMMHOFp5HLw6AeGzPDQgd3oSy5DzXlw3wb+jgNOzkMzGbqd.HJNMRuRPMQRXIXcTu1FzYkUgMu.O64u.ez25axNu2qhXlR4jcQpq3oJgJ0v5W8LrZovau0gri5Y6jv9oD0EkDr.hCCIbZBaJRYpFaJwL4S2ILyfDctS27wJGYmnAUcQMYo4ehQYrVwgRM6tymvOcxc3k2Xctb2tbFeFL3w5DofhjxPJKPKZGZWWH.wFcsIQoMioXSPIlRjbIpkDi0.29nCopbU7BHowPHRcHzvCxNfHXBI54fy1qKkMjsrRDp5tDxy+JmXse28yW739IYyQ8TvZmiORwTPMJhyRZxLbdIm0TUN6ofSIzR1TfkdXeD7fZtVJwH3TXYfYnTgvL.03n6EtLLrOWrqiou2448+VeC5kFQgQwGGSWiGaJwKr1Pt3ZmkezO8VvAiIFTF6gDVhlTV01ZjhQazgSCL6yHi9pppF49vMWKdZu3zZsvnPdTWXgjwQvlXOcFSRIN5nC4lGrOuvYWiW9BmiM8NJSk3UCcHmYJDmWKlTipnkCYmvnJt4JNv7Z0PUJxDMv90Az94TnDUHkB497JARDAUnHEXYqi9n30D3rbPcjYcF.GTcRQ85tAC+mSJNiitZNedbXIPINJapZmsaIRFurMKbLWArVjKnOIfZgtzbEXVMyHDoTfxFo5eTB1OFnnaG59k9xz6ZWhu3y9T7S9t+M75uwqwKNdBVftHLrrKQJ4LW6h7L6cHe3zJ9waea1Jk3HUPMVLlBLzAsNPL3xzSpIUy4NV.wXjPHf26m++WzZSQsXtrMFwkxbNLZDlhxTIx1wJ9jadCdsauEO+JqxKtxYXCLbwhATXbDrSyZ2hAZQjdrELEZhpI0TJFLjknwPGO8Gzm24G71nkBUgXtnLIEmwgqiCisK0hfVUyp8K34N+xrVmRBSmRcPPW5rbwW3UfKckSJdv2kly94EycrphEvfiBRY.S2Bnk1aF0bGx7Vm+k4SYOdexZZSE6KZQoQ6vnfLj6LRffKQkjIlSQ+UQt5Kwp3IcoWls9y9iYohRhSU5FhTFmxZZjmefv5CKoNZoynYb8YyXRrClDnZGDoaCvzmdhhQDiQrVKduGu2SH7YrvaIqQdFz7MQTEUMYh.IPUggnlHoIB6dDGtWEWa40wr1P5A35awfAikLYisVRjHo0XRJZRxJEdRIZTphI14vC3V6e.GFSX6ZPRBBNjF.kE0TivdEXnZXEqLekuQmizfknylmGY3Z+R46zG2LWqT+m4GPpomQjab+8Hm.o4aWqph83tkXFB4w6ryZx3wro.gpDvR.eChZUrDo.6RWl0eoKy5OajPmI7Ze2uG230eKtj2xFDY4RnuFY4T.8LkrZuDkaWyslVy9SDToj.cvYKwXpxv6JklGcSUEu2iy49rcBMUKbrbLvwMpPJ4vK17HcHF4fPjOnthcN5V7gGMiMVdY9xK4HNMPGeAEVOFCHFKZRwif21H+WVgjZnVEt8gGxcphL1pTXxD20XrHZI0MGGp.cnlM5Nf0KxoqqX3H0fa0yvfyeIn7w79a8KHyImnzJsQ0V.edKvvn7KkZU7CdR..eETSqpVFHyev4fGA.B3PQaz+qn1AgxLxO5.1W32kesK7J7Im+aym78+GoS3HzpCoPqomIxE5XY80NCqMbH+v2catcxydSBDjHQx85qsZmsQBCgv7dA9YWcvbZpQij6ZDl7.XoAip1TFr3NrTmBbjElnJ6N5HBGbGN3.Kqu5Rb902fRDJcdbjvZEJk.VMhuo5oAmmipSby8Gy9wDSKgBSl2YRS6XpHPJVi0pz0lXygkblNdLoZTqmoIGadwKgYiMghScBAvYWfY1Jz.tZZXzNGmRZa5ZXvZ9LTr5GiLWC6ZUx75KOwGxV67k0.TfCUERyhDSQDiMyPjy8xvxGxlzGSuU3i9t+k3uyTV2DoSRomwgabhm02ky9EuFu8sFya7g2g8pGy3vD9jISNQu+bN27Jft3ZB+YYB4JiFLYMTMZxJRfUM3ifOARcMBJFmiZmxTuPkSoJUvGLth2cusX0aOlyuwZbtysAqNb.L8HFzLcbrXwYfJ0QUgkOd2CopzwgHzMUOmxRISAgjPHUw.ajkbFNWuBFzLa.pUH0aHCu7Sgr7xTg4gM9yejvbzNjTNQDfFEBSR2CUbxhPlIuFpmDrTVVNDiYtpq2zLflN2XZzERCBFL1LrsZIsKXvTtL1q7Jr4JKyle4WjO3u5Oia+Z+.VsdJkiFSIF1z2g0Lkr4SuNa1a.u10uIGLqlspNtOfdumhhBJJJlGQ7yxpZT157pzyNfsfE2nGyKyjjxrVvYoxoL0DXp.aKVjhtLtJw0euavRasGWbiU3hquDmszSrNWjj9RASEC6Mql8loT46Ps2vfXfTUMQo.iySTxxvn2nrTWKq1wQgl4gZx4g9Cfm5YfhBB7PmDHORXtVc1zpKREGSlebj4EV1xLl1A4vEsQHK+U9m4ewZRSjFErDv1V62FwOlPQCxfxzjR8JAIRfHQhzI0knEBTRmycE3rqxS4KX0KeUdmu42fyISvOslt0ADCLMcDWquxpO+p7l+zOhOt2k4fCNf82eepqqw4bTTjuz7tqH58yl5x8wylL3SBtnAQssZkbN5dgPvJjrBIBnQEIFoipbjePFCoQEq2wrpHi2ZG9vabSNqufWX80XpuCq0oOyLNtScE6MKRb49TaEX5THnjLdDWAIRnH3MVFTZouGLgZLhiZE7CWFYyyClVM64TyEkEP3+B0YIIFhjZROKiwdOGKqey6Swi4NgKBRqrnMkY+PF.nEPCEfHAImRPRD70TwLhTSGsathfNXLNbl9Tb4qxRhgu5U+Bby+G+unTGiLcendJNehgdkTYhe2u5U4CmbQtwMtASmNkQiFMGSnsQBceFSz2JSdVXXSYE41kDrol33FXrVSsSyDjQCXzTVs3jrVZMJYyBxjFfTBaLQHnzWSbmoi4Gu09b9ht7rW77PYG9fCO.0WvrjPvYQBUjBJpOWsfTyXiy5RzwYnvXPB0nnTUGwVTht29HKet4i+5Ouah94kNh9KMKegT6ZIaOYlWGY.cmaxsd8+Ydm+t+BVY5t329FrR0QzONihXBa7BrSUE+3C2gWcu84sldD2JpLwVPGWOb0N7UYPPKRh5BgYtHGYCDsI1X2KfZfjDyoBZSDMATIL+tkhBVUvk.ezfKkcZEEtyfQ.bOCK06103t+8ysoiwTVPrPIjpgPM8qCr7Dk+i+ZeI9Zm8hrz3.lYiHlpntuAyFCvc4kg9kX+O8elwSiT1eC7c2fHqRf9yU3gQSy3onzkaijUyACPZnMtVPJDnNkg3l3rMJuPteq44H7BeU0xN3V6Q.He8HvGgG2sV851rXQjaLCxvgb1q8Bb1MVgs9a+F7I6ba50Y.xTCAIP+pQzqvv0N253VtKlsuCl6rO6Eyi9LjDZoi5jhpvrTNcROF7HfYRClTybFzRBiFINeRZlZ3y3wU9NZZ9r0nyMnl4paW6iIR4QItje7XfYbxsyHkXDWdVRpJVGHFOCGTvfycFFmR3LQJEkjjntplY6LkYS2Cy.Oe3+y+DV8Lmmy+TOKKewmEieHkC1fxtqBt9zkb+ZsM0rPTMiQ0Fj9.fw4nrUw3ABKL0tbV2wY6bueA8HgcZjvGXKC9VE2bwHBXd56RbJTMFN5Nn6cah+3uOW+09QjNXWRSlvU24CAeA09BNxVvspUdm8Fy6r+Q7QSq4V0IFar44RnBRc.WLQoQnPrjRiOwml4hLUCqGxu3wMU53pukcBG6aeMM2aQI+HRqzL1L.TWnWUKtckUFTqg5RkZSMAcJ8rv4KK3e+KbMtpuCqWGo2zIzIVQHNEwkGOcFuAFedNbxTJVYIJWaYJ2bCJdpKi7LWDV+LHqsNzsOTGgx9f0CRS4bDKzHzVHYQBV0FoZo43zYcGeTqbxHgsHA6grcpS3CpoMHfWxR7W6RkglIbUL.0yfvTHTidv1vM+D9fu22gO9C9.9J246PLnPzhQJP7C3P0wau+g7SFMlu2GeCF0uGGfvjXBWzPYRnOdbI3.+s.xQ5jFfeZT2bXUL2YTy8.s8GnAu1oh6ocveZE99t0XU+jNXKcLyGnhZh1ZR0iXEugqtx.tZmd7z85vUGNjy3cXCSINcJVqh0J3u0xMCn1DQmxcpFwjBg5AEDF1C2YVi9W7Bbtm6Ewb4mAYsykIf2zP1gry4.qI6D1LOBTZVRujGsBs1IbDme.8u4uw+EtcpS3CpkpaZuStMFGy+fVTHkaXNwLMeHkfIiQGMh67d+TF+29Gw3sOjUlIzcLTNUQqMLy44.qvaWMl29v84U2YGF47LNnf5wDE733NCty7zMkjEaxhQcHo1287UYwFRRjLwF18m+Zu2rtYV+mC9s3Th6mKqHNDsYBHWapYVXLIslNlDKWHrLJqIFVWL7TKOjKuzPVqSIcrYdJdlXWHku0ULEHR.bFjNVRkdFqIpJ8ryr.Uc5hc0U4rOyU37W4Zv4OG0a70x.ZvXwWV.EdRZyflQS3rNNt99Y6DGeOBzpsScBePMsoWdss1gb+5V7jppMCHlzByyjDPU.c++TN7e9U45+C+.hevV7T3XXaSH8FtcXB6VZ4mLcBu6t6wGt+HNJJLoRIpV1aopbKTTAWxiIZaZQgsQwua9LHIhlHIIBlHZy3Vaowcocsd+a4w10DJReDQYVnN2dBIBRDqSwIfNYLkZhkLFV05YUaAqVVvkVcUVcv.VoHPoySGqjQpSJhDpwaEbVgI0ARhzv0SSd7p2oCiph3JJ3e54984JW4J7BewWlMO+4fxBPfPHAFA49Tc4S3L9HfS3i.YD+3t0bJTg7TaJOPXf7kq0MnIQSFr1bk5RRN6IaGGtg+NLr6KvW7Y9s4m92+2v1u4qSQZFkGd.LaLaXT1Hnb1NNdom9h7i1Zadm6rO2fYTYTlMsO4hrX.0ijxi4USpYsPJfDPM0jG5w4wGdRxQerzhd3SlPpd+BOtvisqIbpb.FQ.My.GqXvHdPrDRQlXfn2QkU3N0IbSi3OXJC1Ya5UbHa9LBcbVFVVxREVV1BKUHrrHzWD7dAuJTBzKBZHBSmfw5wES7WezHplNCmzD4WDHkgBXZgaEdR8BHaF4QBevSiD9.aKxxDf6l9IJBUoDwjIObRWPQogrKbI.i2kvO8MH8guEe325aRmaeCFNcDclMEmQ.qkQBbqXj8bVd66rKexcNf+0cKoEfcIrDyiPThhqYdXPl3fRMH0XjZPhHMM+zDu+32Lcet5TkS96MJrmNCmZnPE5gmRaAn4gu5XMwDQo1jG45DAevPW7LzVPGof6XeWJDXsBKmsvy45X4R86vkGzgUcNVRr3whU7npkjTRRJv46hX8T7G8GCc6lGYCc6zbShDUgr3K6JKu+eM0XOJHPKm5D9.ZswQfEXhx7xyb7pQxi2SKsi4y15C3mw7afabyfwaQ80eSd+u8eI25e4GxUcN5OdBclUgQg5TjJixHQoFgu6nAr+QiXmCNhsOXLGTmXbJwTikZQH4xueFOHRBgHhF.MjccS8xrXGNo7RHY3pUmNF0NKdgRqSXrSdHl5CYJ43qyxgXMBScFp53Yl0fZcXTCkAC9ZvWoHAkiJuAkwZV2n7z88bsk5xyuTWtPoigVAuXHDMbj5XjsOe7DkUu5KvK8e3O.d9u.x4uV9CzwR897kFfb7M6N0I7IXqkHQMiWgEbBaw1GKrE4exQsxqazMEPgZGD7JVpHUsCclrK5V2f29O+ufhaea5s293Nbe7w5rbRXx8B6582fQypX6COhsN7Ht4gi31imx1U0bXLRzWPxYIHsSRpLZYHkAMVLNHSJ3FJLYLfHVTihpRVKUUYN05ixISa05pvDz77xoFbIgPLRk0vLKD5VPkEPxfDnSPnSkRmojmPVqsOK4bboAk7rC5xSWX4bVXn1fdGLLwWxn9qvnk2f0+J+lr1W82BY4yBqrJj5b742OCmv61AzbedsGF1oNgOfVSfriqDJjKViz3HdeW7+wBrKS.zrtkFKKnVrMa9T7SFSQJx3e32mexe+eCid22jKU.kSGQ2zLbphNPHnvnXhCSJ6GibiiFwGe3Qbmp.u6MuMUhCe+dLKlHlHOjVbY7kNItBfAUinFKKV3ETChklAa5Ie814FY2PMVUwk.QiHZNMvJqxLSjZahHArZh9pgUUKKUKrgoK8rddtmtlk7Eb1Nc4LNGKiAoJlmfWpAFLj63JwcsWjU9Z+VvycMpuvSw9zmw33oCGy4k4jP393Dd+N6+nRgYN0I7Azp3XGviuyZSzPsMkzEhHd2eoWU0TklBhRA0hgosaZB5ETr6sMhVCuyqxV+Sea14cdU1vBgwGxFrGgTlNSUFgnywXRreLwAgDSEK6NdFezs2is1ceNXTEQQnauAnpxtxpYZHIMzQhDonRxnjhJhUZ.acVwEzlsSjbjx0RYrBIw.VSNIa0DIXhDM4dGZHROig0bdtTm9b49Kw46tDq0oKm0sEdqMKPxQAsBDojQA3Hwyvm5JrzW5qf7a7agr1Zv5av933.JHfkqzxzD4dcBauv9zVT7Dt8y9loMe02NSBa6dXi1sL2jJPcYjeHEjRFBM6TQf5JnTAaZLL9.vTi99uMe72+ej260ec9x6993bFplVQLEvYjFV4aIJBGMohZDJFLjYXX+oA9jc1is1YW16fw7gk8ajv+.wHLKLiTB7ktFmNMCYNIgJ1Fmv7wi05vs+TLB3a.qcQgAu2fwkSYdyMWltEdVsqmM50i0LN7SpneCeG6G1A7Efyyjji8McYWaGF9ruHCelmmU+p+lP2gHqtATVBl7MJDiIiJzn8DQ9N9KiS1lHZ+Um1r9mDsYjweYF0Lseqd+uYaaTw3BPmpk1TM5HYyqmardSIdRf2DyzrZ1XzCO.NZezwig+9+T19l2js+nODc7HV0aoulnKJViIGo0XQMl7DTFgIpforD053CpyJ3VccMSplwrYyXVUMSqqxutdb6VzlIx0h1JE8wZLz06nWQA8JbzqvSYgfWfoSNhNVgNFgNFxhHVJfTmvI.img1sC6igC7CX1YNOq8E+0XiW4WG64uLx5ah5KIlLPRwpIjFL0lWTcKomMm3tg5c4ccJr0dR1ziXdxnRNhVaqAZ6KO7yJkUf5EtXYg10kRyHRDqOOZvg7Z4rhEI.gpZzfxr8dcrgZ148dWtya95L48ea5r2tbVSh08B5nQX0LJYBFXln44PoMq9a9o14xvXHEIhRBEWCmFEuY9m14irhENtNbxL7hAuBtDTlTJSfKo3AJLYZEGIjQpiQQr.MUf8GUuJcWZEV9xWly7reAF97u.r1FHadQnnKSwQDKoFUNvFiYsaU0r17W15EcrSnN+L9IO0dBkhn0N0I7I.KsO4K.xjWBwdBLjl33aPauqGEf4b1YQ7UaRPbBAsBWQFX30oHHknRIllTsBAn1MhRh3mrCtsuU1S3ceCz+0WE9ouGS15ivGCnDIJvLGTasDJLDEgybnvIl7S1FUeSX9ivwW2FMm7+OQxL32mfNIghnRYHGnh3c0hbKfCRkVRVPsF7+A+WwbwKBc5gb1MgkVFb4nziwRMNZmXTNHCU95DNhY0eX9Iy6NCjEjRw4eWwijTY5TmvGyspEdtz11fD4gwZHwa889dD2aeFe6axQ27SnZ2cPGOlU6O.SJxKsyOLC601IiTL1LAoBHwDpFw1hFHssELGWbic6VgJFDiC03IYKHZJn10kZWGt0gyntrG1kVmx02jgm6Br1EtLab4mB5O.47W4WwmwdzydD39.mZOH1hIcsXG7..wvUd1qRQmNP8TziFA241Tc6s3fauMSFcD27n2Iqn2JDiYkyViQRpEqEVY4r7WHZLCOMR4ILLf0Z3c2+SxEHQr35zgxxgzY3p3GtJEkC3234eALCVCVaCXsyfLbEHDyxcn7nPqxe3amFI7wdKGYJONWxMTW0lrZ0DTOsYwbUPLB0UnUyP7NzYSyr6HDfYUvzIvzYjlNl55JRwZtwGccLjc5DMMOhHjki+MdomGqwiuSWLkcgx8FGFnA..CDVRDEDUtPm9fuGhuHKwZ9Nj7kjJ5Rz6PEgZx2r3w9wnvu.rScBeb2RsZDqATMORxzFXkQBMFxUgTCPpAEOJMUkMAlAy+ayCRhXd6zT14bP279+DsZ43+eZVMFiErVvXokRWfcd0KChkZSt+6gEfohBr9u7OC8HucpS3i6VnUVJMfn4QwMLuBsB4AZmEkjVgCE6BBJ7H5+yDNW4TaijGSZIjbmCQQQz7XZSRK..7HbhNm1larI+Xx.Xz4BBBb55gfSOG73ucOcjN6DzVY1PSKGDTrRIw4btOSqp.y8QtWp9j2gMacytuYKMMUiz1JasMzMLSqol+rjlgumFAKXZvgpgHzdueyveAdx3wS6TmvmTLYwlgjVnY0BRiJqGPwhYt9q.JCaTiMDYdkOyNHsoc15vb2H.J+2TYyTExXRMA9xt+Bs8ofFbz19il2mysScBO0I7wc6D52zw534wUIUm2mMy7jJgflecitfimpMqWTO1YyzDYagXgGWFVA0l2tHQRjWSoQz79UT7R6fDn8uIv7gtyoF.HoT5zSGOFa2sdvzhpkbrF4tRsLu8yEoBMiKf6qo2ySZrzI5ExrB6csU5I2VtKDBcWaSg9oOqMdR2xqq9TmvmnL8tqxBfnxwNqKhkN3jKH7dZz3h636dmleMcA08XtJtw8hNreVV4myqKnHxooi93toyqD4wD2QzEfpkRC.wk6E.y.IGOPpslTk2XQxo6tHchZeKyeptmO3Y6Q.VL7v1N0I7wb6XVMjaevbnksXju61Qr80aepb+e7mGSZD+3r0xhDo42c7ak4tdOg+s4r+jrcpS3i41hhw6I7clKC9zTcxFMrn0YrYiMm.8oGa5BN2epluJuOajV+redtBr4zROldWl6x4znel68OWXm5D9Df0FQQl+OKrvu4E0robLJLOZUC7yN1NV1JxQSOdAi5OKsfPZXPhbRclKkAQGPDYduIadma2+MBf0m2sScBeL2Dcd+4ON70bGuz7mqmn2gL2svsX0IWbvunG2tiVb2b+xSUZpLyI5hQydu0rMclTlSknlmno7HW5y41oNgOlax8YMdKZsfDqcfbdb7orSlqQktUoME0Sx5wi6Tw81nAf7viYwOKFPvlg1VyegnlL3ua6A4bXnd5hBgSwN5o1o1Cc6+OVGuzosb41vO.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-93",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 872.330078125, 449.0, 100.0, 100.0 ],
					"pic" : "/Users/pat/Desktop/download.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 28.443931562499984, 247.149001249999856, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.242851704359055, 0.127467751502991, 0.088549993932247, 1.0 ],
					"border" : 8,
					"bordercolor" : [ 0.988570928573608, 0.36172142624855, 0.031560651957989, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.376571999999896, 20.5, 147.0, 419.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.943931562499984, 4.5, 606.112136875000033, 310.0 ],
					"proportion" : 0.5,
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"attr" : "dotColor",
					"id" : "obj-211",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.0, 619.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 504.5, 909.0, 504.5, 909.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-45", 0 ]
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
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 71.330078125, 995.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 801.5, 141.377184249999686, 789.623428000000331, 141.377184249999686 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

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
, 			{
				"name" : "BS Toolbox",
				"default" : 				{
					"selectioncolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
					"accentcolor" : [ 0.552941, 0.588235, 0.85098, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"elementcolor" : [ 0.376471, 0.407843, 0.619608, 1.0 ],
					"textcolor" : [ 0.090196, 0.07451, 0.07451, 1.0 ],
					"patchlinecolor" : [ 0.207843, 0.215686, 0.278431, 0.9 ],
					"color" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"textcolor_inverse" : [ 0.721569, 0.737255, 0.85098, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
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
				"name" : "Luca",
				"default" : 				{
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Minimal",
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
					"elementcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"fontsize" : [ 11.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Lato" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Patrick",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PatrickTB",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Router-Pattrstore",
				"default" : 				{
					"accentcolor" : [ 0.408688, 0.47686, 0.525845, 1.0 ],
					"bgcolor" : [ 0.59002, 0.604556, 0.59812, 1.0 ],
					"elementcolor" : [ 0.248372, 0.300922, 0.304046, 1.0 ],
					"color" : [ 0.52549, 0.062745, 0.003922, 0.439216 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SLider",
				"default" : 				{
					"bgcolor" : [ 0.592156862745098, 0.298039215686275, 0.274509803921569, 1.0 ],
					"elementcolor" : [ 0.16078431372549, 0.282352941176471, 0.384313725490196, 1.0 ],
					"color" : [ 0.07843137254902, 0.462745098039216, 0.513725490196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "STYLE1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "TBPR",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "bluer",
				"default" : 				{
					"selectioncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.25 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.462745, 0.470588, 0.490196, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
					"elementcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jasch_new",
				"default" : 				{
					"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"clearcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
						"color2" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.752268, 0.752268, 0.752268, 1.0 ],
					"elementcolor" : [ 0.451266, 0.451266, 0.451266, 1.0 ],
					"patchlinecolor" : [ 0.752941, 0.720076, 0.621482, 0.5 ],
					"fontsize" : [ 10.0 ],
					"color" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Verdana" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
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
				"name" : "master_style",
				"umenu" : 				{
					"bgfillcolor" : 					{
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
				"message" : 				{
					"bgfillcolor" : 					{
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
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1",
				"umenu" : 				{
					"bgfillcolor" : 					{
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
				"message" : 				{
					"bgfillcolor" : 					{
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
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-2",
				"umenu" : 				{
					"bgfillcolor" : 					{
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
				"message" : 				{
					"bgfillcolor" : 					{
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
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-3",
				"umenu" : 				{
					"bgfillcolor" : 					{
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
				"message" : 				{
					"bgfillcolor" : 					{
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
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "message001",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.4, 0.4, 1.0, 1.0 ]
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
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
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
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
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
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "sliderGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sliderbluer",
				"default" : 				{
					"elementcolor" : [ 0.098039215686275, 0.082352941176471, 0.254901960784314, 1.0 ],
					"color" : [ 0.509803921568627, 0.658823529411765, 0.847058823529412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "velvet-biggs",
				"default" : 				{
					"clearcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Avenir Next Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbaradditions" : [ "audiosolo" ],
		"bgcolor" : [ 0.964705882352941, 0.945098039215686, 0.784313725490196, 1.0 ]
	}

}
