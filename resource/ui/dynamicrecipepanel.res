#base "../dev/reload_scheme.res"

"Resource/UI/DynamicRecipePanel.res"
{
	"dynamic_recipe_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"dynamic_recipe_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"zpos"										"501"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Blank"
		"infocus_bgcolor_override"					"Blank"
		"outoffocus_bgcolor_override"				"Blank"

		"item_ypos"									"50"
		"output_item_ypos"							"255"
		"item_crafting_offcenter_x"					"7"
		"item_backpack_xdelta"						"3"
		"item_backpack_ydelta"						"3"
		"inventory_xpos"							"7"
		"inventory_ypos"							"50"

		"button_xpos_offcenter"						"175"
		"button_ypos"								"85"
		"button_ydelta"								"80"
		"button_override_delete_xpos"				"0"

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"wide"									"70"
			"tall"									"45"
			"visible"								"0"
			"enabled"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"Gray"
			"PaintBackgroundType"					"0"
			"paintborder"							"1"

			"model_ypos"							"5"
			"model_tall"							"35"
			"text_center"							"1"
			"name_only"								"1"
			"text_forcesize"						"3"
			"noitem_use_fullpanel"					"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}

		"filter_xoffset"							"-290"
		"filter_ypos"								"30"
		"filter_xdelta"								"10"
		"filter_ydelta"								"10"

		"recipefilterbuttons_kv"
		{
			"zpos"									"2"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"center"
			"Command"								""
			"Default"								"0"
			"font"									"MenuKeys"
			"scaleImage"							"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		}
	}

	"Sunset"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Sunset"
		"xpos"										"0"
		"ypos"										"-48"
		"zpos"										"-5"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/Sunset_Blur"
		"scaleimage"								"1"
	}

	"recipecontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"recipecontainer"
		"xpos"										"cs"
		"ypos"										"25"
		"zpos"										"5"
		"wide"										"300"
		"tall"										"350"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"Black_Transparent_30"

		"RecipeTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecipeTitle"
			"font"									"Size_12"
			"labelText"								"%recipetitle%"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"280"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"AllCaps"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"proportionaltoparent"					"1"
		}

		"InputLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InputLabel"
			"font"									"Size_14"
			"labelText"								"#Craft_Recipe_Inputs"
			"textAlignment"							"west"
			"xpos"									"9"
			"ypos"									"30"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"Red_Light"
		}

		"OutputLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"OutputLabel"
			"font"									"Size_14"
			"labelText"								"#Dynamic_Recipe_Outputs_Not_Complete"
			"textAlignment"							"west"
			"xpos"									"9"
			"ypos"									"235"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"0"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"Green"
		}

		"UntradableLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"UntradableLabel"
			"font"									"Size_14"
			"labelText"								"#Dynamic_Recipe_Outputs_Not_Tradable"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"296"
			"zpos"									"1"
			"wide"									"250"
			"tall"									"25"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"CraftButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CraftButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-5"
			"zpos"									"20"
			"wide"									"p0.97"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"0"
			"labelText"								"#CraftConfirm"
			"font"									"Size_16"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"Command"								"craft"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Theme_Transparent_50"
			"border_armed"							"Orange_Transparent_50"
		}

		"PrevInputPageButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"PrevInputPageButton"
			"xpos"									"7"
			"ypos"									"195"
			"zpos"									"1"
			"wide"									"18"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"<"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"Command"								"previnputpage"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Theme_Transparent_50"
			"border_armed"							"Orange_Transparent_50"
		}

		"CurInputPageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CurInputPageLabel"
			"font"									"Size_18"
			"labelText"								"%inputpage%"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"200"
			"zpos"									"1"
			"wide"									"45"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"White_Dark"
		}

		"NextInputPageButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"NextInputPageButton"
			"xpos"									"rs1-7"
			"ypos"									"195"
			"zpos"									"1"
			"wide"									"18"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								">"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"Command"								"nextinputpage"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Theme_Transparent_50"
			"border_armed"							"Orange_Transparent_50"
		}
	}

	"inventorycontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"inventorycontainer"
		"xpos"										"cs-1.02"
		"ypos"										"25"
		"zpos"										"5"
		"wide"										"300"
		"tall"										"350"
		"paintbackground"							"0"
		"border"									"Black_Transparent_30"

		"NoMatches"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NoMatches"
			"font"									"Size_14"
			"labelText"								"#Dynamic_Recipe_No_Matching_Items"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"125"
			"zpos"									"1"
			"wide"									"280"
			"tall"									"30"
			"visible"								"0"
			"enabled"								"1"
			"fgcolor"								"Red_Light"
			"AllCaps"								"1"
			"centerwrap"							"1"
			"wrap"									"1"
			"proportionaltoparent"					"1"
		}

		"UntradableCheckBox"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"UntradableCheckBox"
			"labelText"								"#Dynamic_Recipe_Untradable_Checkbox"
			"Font"									"Size_12"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"7"
			"zpos"									"1"
			"wide"									"280"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
		}

		"BackpackItems"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackpackItems"
			"font"									"Size_14"
			"labelText"								"#Dynamic_Recipe_Matching_Items"
			"textAlignment"							"west"
			"xpos"									"9"
			"ypos"									"30"
			"zpos"									"1"
			"wide"									"280"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"wrap"									"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"CancelButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CancelButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-5"
			"zpos"									"20"
			"wide"									"p0.97"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#Cancel"
			"font"									"Size_15"
			"textAlignment"							"center"
			"textinsetx"							"50"
			"Command"								"cancel"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"AllCaps"								"1"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Theme_Transparent_50"
			"border_armed"							"Orange_Transparent_50"
		}

		"PrevPageButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"PrevPageButton"
			"xpos"									"7"
			"ypos"									"250"
			"zpos"									"1"
			"wide"									"18"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"<"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"Command"								"prevpage"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Theme_Transparent_50"
			"border_armed"							"Orange_Transparent_50"
		}

		"CurPageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CurPageLabel"
			"font"									"Size_18"
			"labelText"								"%backpackpage%"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"250"
			"zpos"									"1"
			"wide"									"45"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"proportionaltoparent"					"1"
		}

		"NextPageButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"NextPageButton"
			"xpos"									"rs1-7"
			"ypos"									"250"
			"zpos"									"1"
			"wide"									"18"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								">"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"Command"								"nextpage"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Theme_Transparent_50"
			"border_armed"							"Orange_Transparent_50"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"Size_11"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mousedragitempanel"

		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"54"
		"tall"										"42"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"5"
		"model_tall"								"35"
		"text_ypos"									"60"
		"text_center"								"1"
		"name_only"									"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}
}