{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 10.0, 44.0, 1428.0, 810.0 ],
		"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 0.52 ],
					"id" : "obj-2",
					"knobcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.5, 404.0, 72.5, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.25, 359.5, 146.5, 40.0 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 856.5, 463.0, 85.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.25, 314.5, 146.5, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 47.5, 173.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.0, 194.5, 43.0, 22.0 ],
					"text" : "Save"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 551.5, 173.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.5, 545.5, 80.0, 22.0 ],
					"text" : "Playback 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 565.0, 173.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 545.5, 80.0, 22.0 ],
					"text" : "Playback 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 210.000031, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-54",
					"maxclass" : "dial",
					"min" : -2.0,
					"needlecolor" : [ 1.0, 0.4, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.0, 146.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.0, 345.0, 69.0, 69.0 ],
					"size" : 4.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-55",
					"maxclass" : "dial",
					"min" : -2.0,
					"needlecolor" : [ 1.0, 0.4, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.0, 146.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.5, 345.0, 69.0, 69.0 ],
					"size" : 4.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-56",
					"maxclass" : "dial",
					"min" : -2.0,
					"needlecolor" : [ 1.0, 0.4, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 146.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.0, 345.0, 69.0, 69.0 ],
					"size" : 4.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"id" : "obj-52",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 0.4, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.0, 153.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 345.0, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 210.000031, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"id" : "obj-48",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 0.4, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 153.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 345.0, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"id" : "obj-47",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 0.4, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 153.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 345.0, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.38 ],
					"bordercolor" : [ 0.333333, 0.333333, 0.333333, 0.7 ],
					"id" : "obj-27",
					"knobcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.0, 435.0, 126.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.0, 453.000031, 262.0, 61.0 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 491.000031, 76.0, 20.0 ],
					"text" : "send~ todac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 316.000031, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.5, 190.5, 43.0, 20.0 ],
					"text" : "on/off"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.4, 0.4, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 316.000031, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.5, 225.0, 65.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 433.0, 355.000031, 41.0, 20.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.0, 210.000031, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 523.0, 246.000031, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.0, 210.000031, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 596.0, 246.000031, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 455.0, 303.000031, 52.0, 20.0 ],
					"text" : "*~ 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 455.0, 246.000031, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 433.0, 396.0, 75.0, 20.0 ],
					"text" : "play~ quack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"bubblesize" : 24,
					"id" : "obj-10",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 342.0, 28.0, 114.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.5, 231.0, 140.0, 31.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-12", "flonum", "float", 127.0, 5, "obj-51", "flonum", "float", 16.0, 5, "obj-73", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 6, "obj-9", "gain~", "list", 130, 10.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-34", "flonum", "float", 2.0, 5, "obj-32", "toggle", "int", 1, 6, "obj-27", "gain~", "list", 120, 10.0, 5, "obj-47", "dial", "float", 0.0, 5, "obj-48", "dial", "float", 16.0, 5, "obj-50", "flonum", "float", 0.0, 5, "obj-52", "dial", "float", 127.0, 5, "obj-56", "dial", "float", 0.0, 5, "obj-55", "dial", "float", 4.0, 5, "obj-54", "dial", "float", 3.0, 5, "obj-66", "flonum", "float", -2.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-12", "flonum", "float", 0.0, 5, "obj-51", "flonum", "float", 38.0, 5, "obj-73", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 6, "obj-9", "gain~", "list", 120, 10.0, 5, "obj-37", "flonum", "float", 1.0, 5, "obj-34", "flonum", "float", -1.0, 5, "obj-32", "toggle", "int", 1, 6, "obj-27", "gain~", "list", 120, 10.0, 5, "obj-47", "dial", "float", 10.0, 5, "obj-48", "dial", "float", 38.0, 5, "obj-50", "flonum", "float", 10.0, 5, "obj-52", "dial", "float", 0.0, 5, "obj-56", "dial", "float", 2.0, 5, "obj-55", "dial", "float", 1.0, 5, "obj-54", "dial", "float", 3.0, 5, "obj-66", "flonum", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.38 ],
					"bordercolor" : [ 0.333333, 0.333333, 0.333333, 0.7 ],
					"id" : "obj-9",
					"knobcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 435.0, 126.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 453.000031, 262.0, 61.0 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 811.5, 369.0, 89.0, 20.0 ],
					"text" : "receive~ todac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 491.000031, 76.0, 20.0 ],
					"text" : "send~ todac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 24.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 316.000031, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 190.5, 43.0, 20.0 ],
					"text" : "on/off"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.4, 0.4, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.0, 316.000031, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 225.0, 65.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 115.0, 355.000031, 41.0, 20.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 210.000031, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 205.0, 246.000031, 54.0, 20.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.0, 210.000031, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 278.0, 246.000031, 46.0, 20.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 137.0, 303.000031, 46.0, 20.0 ],
					"text" : "*~ 157"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 137.0, 246.000031, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 64.0, 95.0, 18.0 ],
					"text" : "read quack.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 15.0, 100.0, 83.0, 20.0 ],
					"text" : "buffer~ quack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
					"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offgradcolor1" : [ 1.0, 0.4, 0.4, 1.0 ],
					"offgradcolor2" : [ 1.0, 0.4, 0.4, 1.0 ],
					"ongradcolor1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ongradcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 811.5, 538.375, 48.25, 48.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 1030.5, 438.500031, 136.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 115.0, 396.0, 75.0, 20.0 ],
					"text" : "play~ quack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.4, 0.4, 0.5 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.0, 369.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.5, 146.5, 388.0, 466.0 ],
					"rounded" : 24
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 0.8, 0.5 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.0, 82.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 146.5, 388.0, 466.0 ],
					"rounded" : 24
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.5 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-77",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.0, 223.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 938.0, 146.5, 321.0, 466.000031 ],
					"rounded" : 24
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 214.5, 284.000031, 146.5, 284.000031 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 146.5, 284.000031, 146.5, 284.000031 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 532.5, 284.000031, 464.5, 284.000031 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 605.5, 284.000031, 464.5, 284.000031 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.5, 284.000031, 464.5, 284.000031 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 287.5, 284.000031, 146.5, 284.000031 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{

		}
,
		"dependency_cache" : [  ]
	}

}
