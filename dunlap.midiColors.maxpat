{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 260.0, 119.0, 704.0, 944.0 ],
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
					"bgcolor" : [ 0.972549019607843, 0.309803921568627, 1.0, 0.690196078431373 ],
					"fontname" : "JetBrainsMono Nerd Font Mono",
					"id" : "obj-72",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 81.0, 622.666666666666515, 165.0 ],
					"presentation_linecount" : 14,
					"text" : "2023. Matthew Dunlap\n      Outputs RGB values as MIDI control change messages.\n      First parameter is the MIDI channel to use (0-15)\n\n      cc# 1 = red LSB\n          2 = red MSB\n          3 = green LSB\n          4 = green MSB\n          5 = blue LSB\n          6 = blue MSB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.63921568627451, 0.0, 0.666666666666667, 0.32156862745098 ],
					"fontface" : 2,
					"fontname" : "JetBrainsMono Nerd Font Mono",
					"fontsize" : 48.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 9.0, 622.666666666666515, 70.0 ],
					"presentation_linecount" : 3,
					"text" : "dunlap.midiColors",
					"textcolor" : [ 1.0, 0.309803921568627, 0.980392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309803921568627, 0.811764705882353, 1.0, 0.0 ],
					"fontname" : "JetBrainsMono Nerd Font Mono",
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 923.0, 182.0, 22.0 ],
					"text" : "list: cc# val",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098039215686, 0.588235294117647, 0.588235294117647, 0.0 ],
					"fontname" : "JetBrainsMono Nerd Font Mono",
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 264.0, 182.0, 54.0 ],
					"presentation_linecount" : 2,
					"text" : "list: red green blue; each value is 0-255 range",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "list: red green blue; each value is 0-255 range",
					"id" : "obj-66",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 281.0, 30.0, 30.0 ],
					"tricolor" : [ 0.462745098039216, 0.972549019607843, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "list: cc# val",
					"id" : "obj-65",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.666666666666515, 919.0, 30.0, 30.0 ],
					"tricolor" : [ 0.985541701316833, 0.009453415870667, 0.999180555343628, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 313.999999999999545, 828.0, 82.0, 22.0 ],
					"text" : "midiformat #1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886, 0.0, 1.0, 1.0 ],
					"color" : [ 0.035294117647059, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-45",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.333333333333258, 601.0, 18.0, 49.0 ],
					"text" : "join 6",
					"textcolor" : [ 0.780392156862745, 0.815686274509804, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.301960784313725, 0.815686274509804, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 399.333333333333258, 455.0, 33.0, 22.0 ],
					"text" : ">> 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.301960784313725, 0.815686274509804, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 474.333333333333258, 455.0, 40.0, 22.0 ],
					"text" : "& 127"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.694117647058824, 0.180392156862745, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 247.666666666666515, 450.0, 33.0, 22.0 ],
					"text" : ">> 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.694117647058824, 0.180392156862745, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 325.0, 454.0, 40.0, 22.0 ],
					"text" : "& 127"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 90.0, 450.0, 33.0, 22.0 ],
					"text" : ">> 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 164.0, 450.0, 40.0, 22.0 ],
					"text" : "& 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.035294117647059, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 0.780392156862745, 0.815686274509804, 0.0, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 325.0, 355.0, 305.666666666666515, 22.0 ],
					"text" : "unjoin 3",
					"textcolor" : [ 0.886274509803922, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086274509803922, 0.666666666666667, 0.0, 0.0 ],
					"fontname" : "JetBrainsMono Nerd Font Mono",
					"id" : "obj-9",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 555.0, 241.0, 133.0 ],
					"presentation_linecount" : 8,
					"text" : "color will require use to chunk out nibbles of data lsb first:\n r = nib1 + nib2\n g = nib3 + nib4\n b = nib5 + nib6\n\neach nibble number above corresponds to a midi cc number",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 741.0, 182.0, 22.0 ],
					"text" : "1 $1, 2 $2, 3 $3, 4 $4, 5 $5, 6 $6"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131302371621132, 0.99969744682312, 0.023593800142407, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131302371621132, 0.99969744682312, 0.023593800142407, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131302371621132, 0.99969744682312, 0.023593800142407, 1.0 ],
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131302371621132, 0.99969744682312, 0.023593800142407, 1.0 ],
					"destination" : [ "obj-45", 3 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-45", 4 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ],
					"destination" : [ "obj-45", 5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990419030189514, 0.500286221504211, 0.032855235040188, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.60000091791153, 0.400011628866196, 0.200000643730164, 1.0 ],
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999995052814484, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"color" : [ 0.290196078431373, 0.266666666666667, 0.407843137254902, 1.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
