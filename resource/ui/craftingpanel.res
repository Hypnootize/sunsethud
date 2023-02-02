#base "../../resource/tools/reloadschemebutton.res"

"Resource/UI/CraftingPanel.res"
{
	"crafting_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"crafting_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"501"
		"visible"									"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Blank"
		"infocus_bgcolor_override" 					"Blank"
		"outoffocus_bgcolor_override" 				"Blank"

		"item_ypos"									"45"
		"output_item_ypos"							"205"
		"item_crafting_offcenter_x"					"5"
		"item_backpack_xdelta"						"2"
		"item_backpack_ydelta"						"4"

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
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"Gray"
			"PaintBackgroundType"					"2"
			"paintborder"							"1"

			"model_center_x"						"1"
			"model_center_y"						"1"
			"model_xpos"							"0"
			"model_ypos"							"0"
			"model_wide"							"50"
			"model_tall"							"35"

			"text_center"							"1"
			"name_only"								"1"
			"text_forcesize" 						"3"
			"noitem_use_fullpanel" 					"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"MainContentsContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MainContentsContainer"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"bgcolor_override"					"Blank"

				"itemmodelpanel"
				{
					"use_item_rendertarget"			"0"
					"inventory_image_type"			"1"
					"allow_rot"						"0"
				}

				"namelabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"namelabel"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"2"
					"wide"							"50"
					"tall"							"30"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"%itemname%"
					"textAlignment"					"center"
					"fgcolor_override"				"Gray"
					"wrap"							"1"
					"centerwrap"					"1"
				}
			}
		}

		"recipebuttons_kv"
		{
			"font"									"Size 12"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"280"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"wrap"									"0"
			"centerwrap"							"0"
			"textAlignment" 						"center"

			"paintbackground"						"0"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"ThemeTransparent50"
			"border_armed"							"OrangeTransparent50"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}

		"filter_xoffset"							"-225"
		"filter_ypos"								"60"
		"filter_xdelta"								"15"
		"filter_ydelta"								"20"

		"recipefilterbuttons_kv"
		{
			"zpos"									"2"
			"wide"									"26"
			"tall"									"26"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"south-west"
			"Command"								""
			"Default"								"0"
			"font"									"MenuKeys"
			"scaleImage"							"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		}
	}

	"recipecontainerscroller"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"recipecontainerscroller"
		"xpos"										"c-290"
		"ypos"										"95"
		"zpos"										"5"
		"wide"										"284"
		"tall"										"258"
		"PaintBackgroundType"						"2"
		"fgcolor_override"							"Blank"		// Set a color to make the scroll bar visible
		"bgcolor_override"							"Blank"
		"autohide_buttons" 							"1"

		"ScrollBar"
		{
			"ControlName"							"ScrollBar"
			"FieldName"								"ScrollBar"
			"xpos"									"rs1-2"
			"ypos"									"0"
			"tall"									"f0"
			"wide"									"3"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"
		}
	}

	"recipecontainer"
	{
		"ControlName"	 							"EditablePanel"
		"fieldName"		 							"recipecontainer"
		"xpos"			 							"0"
		"ypos"			 							"0"
		"zpos"			 							"5"
		"wide"			 							"284"
		"tall"			 							"258"
		"PaintBackgroundType"						"2"
		"bgcolor_override"							"Blank"
	}

	"Sunset"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Sunset"
		"xpos"										"0"
		"ypos"										"-47"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/Sunset_Blur"
		"scaleimage"								"1"
	}

	"ButtonsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ButtonsBG"
		"xpos"										"c-295"
		"ypos"										"50"
		"zpos"										"0"
		"wide"										"290"
		"tall"										"307"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"BlackTransparent30"

		"FiltersBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FiltersBG"
			"xpos"									"cs-0.5"
			"ypos"									"5"
			"zpos"									"-1"
			"wide"									"f10"
			"tall"									"37"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"0"
			"border"								"BlackTransparent30"
		}
	}

	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"font"										"Size 36"
		"labelText"									"crafting"
		"textAlignment"								"west"
		"xpos"										"c-293"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"240"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"alpha"										"150"
	}

	"selectedrecipecontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"selectedrecipecontainer"
		"xpos"										"c0"
		"ypos"										"50"
		"zpos"										"10"
		"wide"										"295"
		"tall"										"307"
		"border"									"BlackTransparent30"

		"RecipeTitle"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecipeTitle"
			"xpos"									"9999"
		}

		"RecipeInputStringLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecipeInputStringLabel"
			"font"									"Size 11"
			"labelText"								"%recipeinputstring%"
			"textAlignment"							"west"
			"xpos"									"cs-0.5"
			"ypos"									"5"
			"zpos"									"1"
			"wide"									"f16"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"White"
			"wrap"									"1"
		}

		"InputLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InputLabel"
			"font"									"Size 14"
			"labelText"								"#Craft_Recipe_Inputs"
			"textAlignment"							"west"
			"xpos"									"cs-0.5"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"f16"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"RedLight"
		}

		"OutputLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"OutputLabel"
			"font"									"Size 14"
			"labelText"								"#Craft_Recipe_Outputs"
			"textAlignment"							"west"
			"xpos"									"cs-0.5"
			"ypos"									"185"
			"zpos"									"1"
			"wide"									"f16"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"GreenLight"
		}

		"CraftButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CraftButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-6"
			"zpos"									"20"
			"wide"									"f10"
			"tall"									"26"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"labelText"								"#CraftConfirm"
			"font"									"Size 18"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"Command"								"craft"

			"paintbackground"						"0"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"GreenTransparent70"
			"border_armed"							"GreenDarkTransparent70"

			"defaultFgColor_override" 				"WhiteSolid"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}

		"FreeAccountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreeAccountLabel"
			"font"									"Size 11"
			"labelText"								"#Craft_PremiumRecipe"
			"textAlignment"							"west"
			"xpos"									"20"
			"ypos"									"20"
			"zpos"									"21"
			"wide"									"0"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor"								"RedLight"
		}

		"UpgradeButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"UpgradeButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-6"
			"zpos"									"20"
			"wide"									"f10"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#TF_Trial_Upgrade"
			"font"									"Size 18"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"Command"								"upgrade"

			"paintbackground"						"0"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"RedTransparent70"
			"border_armed"							"RedDarkTransparent70"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
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
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"Size 11"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"autoResize"							"0"
			"pinCorner"								"0"
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
		"PaintBackgroundType"						"2"
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

	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"140"
		"tall"										"50"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"border"									"ThemeDarkestBorder"

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"font"									"Size 14"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"20"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"100"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"wrap"									"1"
			"centerwrap"							"1"
		}
	}
}