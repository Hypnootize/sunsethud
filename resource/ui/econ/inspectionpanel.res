#base "../../dev/reload_scheme.res"

"Resource/UI/Econ/InspectionPanel.res"
{
	"ReloadSchemeButton"
	{
		"ypos"										"50"
	}

	"Sunset"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Sunset"
		"xpos"										"0"
		"ypos"										"-48"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/Sunset_Blur"
		"scaleimage"								"1"

		"consume_mode"
		{
			"wide"									"0"
		}
		"fixed_item"
		{
			"wide"									"0"		//Disabled because it shows in the uncrating screen as well (find solution)
		}
	}

	"WeaponBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WeaponBG"
		"xpos"										"cs-0.5"
		"ypos"										"40"
		"zpos"										"-1"
		"wide"										"420"
		"tall"										"260"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"Black_Transparent_30"

		"fixed_item"
		{
			"wide"									"0"
		}
		"consume_mode"
		{
			"xpos"									"10"
			"ypos"									"10"
			"wide"									"380"
			"border"								"Theme_Transparent_50"
		}
	}

	"ItemName"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"ItemName"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"200"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"
		"mouseinputenabled"							"0"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"alpha"										"110"

		"text_ypos"									"15"
		"text_center"								"0"
		"paint_icon_hide"							"1"
		"model_hide"								"1"
		"text_forcesize"							"4"
		"name_only"									"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
			"inventory_image_type"					"1"
			"continued_velocity"					"1"
		}

		"fixed_item"
		{
			"visible"								"1"
		}
	}

	"ModelInspectionPanel"
	{
		"fieldName"									"ModelInspectionPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"o1.5"
		"tall"										"p0.8"
		"visible"									"1"

		"proportionaltoparent"						"1"

		"force_use_model"							"1"
		"use_item_rendertarget"						"0"
		"allow_rot"									"1"
		"allow_pitch"								"1"
		"max_pitch"									"30"
		"use_pedestal"								"1"
		"use_particle"								"1"
		"fov"										"75"

		"fixed_item"
		{
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5-16"
			"wide"									"588"
			"tall"									"240"
			"paintborder"							"1"
			"border"								"Black_Transparent_90"
			"fov"									"100"
		}

		"model"
		{
			"force_pos"								"1"

			"angles_x"								"7"
			"angles_y"								"130"
			"angles_z"								"0"
			"origin_x"								"175"
			"origin_y"								"0"
			"origin_z"								"0"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"

			"modelname"								""
		}

		"lights"
		{
			"default"
			{
				"name"								"directional"
				"color"								"1 1 1"
				"direction"							"0 0 -1"
			}

			"spot light"
			{
				"name"								"spot"
				"color"								"1 .9 .9"
				"attenuation"						"4.5 0 0"
				"origin"							"0 0 100"
				"direction"							"1 0 -0.5"
				"inner_cone_angle"					"1"
				"outer_cone_angle"					"90"
				"maxDistance"						"1000"
				"exponent"							"25"
			}

			"point light"
			{
				"name"								"point"
				"color"								".7 .8 1"
				"attenuation"						"15 0 0"
				"origin"							"15 -50 -200"
				"maxDistance"						"1000"
			}
		}
	}

	"TeamNavPanel"
	{
		"ControlName"								"CNavigationPanel"
		"fieldName"									"TeamNavPanel"
		"xpos"										"c-204"
		"ypos"										"r102"
		"zpos"										"100"
		"wide"										"60"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"auto_scale"								"1"
		"auto_layout"								"1"
		"selected_button_default"					"0"
		"auto_layout_vertical_buffer"				"-4"
		"display_vertically"						"0"
		"align"										"west"

		"consume_mode"
		{
			"xpos"									"c-184"
		}
		"fixed_item"
		{
			"ypos"									"40"
			"xpos"									"c-240"
			"display_vertically"					"0"
		}

		"ButtonSettings"
		{
			"wide"									"19"
			"tall"									"19"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"south-west"
			"scaleImage"							"1"

			"fgcolor"								"TanDark"
			"defaultFgColor_override"				"TanDark"
			"armedFgColor_override"					"TanDark"
			"depressedFgColor_override"				"TanDark"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"sound_armed"							"UI/buttonrollover.wav"

			"paintbackground"						"0"
			"paintbackgroundtype"					"0"
			"defaultBgColor_Override"				"0 0 0 255"

			"paintborder"							"0"

			"image_drawcolor"						"255 255 255 77"
			"image_armedcolor"						"255 255 255 128"
			"image_selectedcolor"					"255 255 255 255"

			"stayselectedonclick"					"1"
			"keyboardinputenabled"					"0"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"7"
				"wide"								"19"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}
		}

		"Buttons"
		{
			"all"
			{
				"userdata"							"2"
				"image_default"						"store/store_redteam"
				"image_armed"						"store/store_redteam"
				"image_selected"					"store/store_redteam"

				"SubImage"
				{
					"image"							"store/store_redteam"
				}
			}
			"scout"
			{
				"userdata"							"3"
				"image_default"						"store/store_blueteam"
				"image_armed"						"store/store_blueteam"
				"image_selected"					"store/store_blueteam"

				"SubImage"
				{
					"image"							"store/store_blueteam"
				}
			}
		}
	}

	"PaintkitPreviewContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PaintkitPreviewContainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"zpos"										"100"
		"paintborder"								"0"
		"mouseinputenabled"							"1"
		"proportionaltoparent"						"1"

		"visible"									"0"

		"pin_to_sibling"							"WeaponBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"fixed_item"
		{
			"wide"									"0"
		}

		"ValidPaintkitsBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ValidPaintkitsBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"90"
			"wide"									"185"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"border"								"Theme_Transparent_50"

			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}
		}
		"PaintkitLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PaintkitLabel"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"91"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_16"
			"labelText"								"C"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"ValidPaintkitsBG"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"

			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}
		}
		"ComboBoxValidPaintkits"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ComboBoxValidPaintkits"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"160"
			"tall"									"26"
			"Font"									"Size_12"
			"wrap"									"0"
			"visible"								"1"
			"enabled"								"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"default"								"0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"paintborder"							"0"

			"fgcolor_override"						"White"
			"bgcolor_override"						"Blank"
			"disabledFgColor_override"				"White"
			"disabledBgColor_override"				"Blank"
			"selectionColor_override"				"Blank"
			"selectionTextColor_override"			"White"
			"defaultSelectionBG2Color_override"		"Blank"

			"pin_to_sibling"						"ValidPaintkitsBG"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"

			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}
		}

		"SliderBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"SliderBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"90"
			"wide"									"235"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"border"								"Theme_Transparent_50"

			"pin_to_sibling"						"ValidPaintkitsBG"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}
		}
		"WearLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WearLabel"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"91"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_16"
			"labelText"								"Q"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"SliderBG"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"

			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}
		}
		"WearSlider"
		{
			"ControlName"							"Slider"
			"fieldName"								"WearSlider"
			"xpos"									"-2"
			"ypos"									"2"
			"zpos"									"100"
			"wide"									"204"
			"tall"									"22"
			"numticks"								"4"
			"rangemin"								"1"
			"rangemax"								"5"
			"lefttext"								"#TFUI_InvTooltip_BattleScared"
			"righttext"								"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"

			"pin_to_sibling"						"SliderBG"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"

			"fixed_paintkit"
			{
				"visible"							"0"
			}
			"consume_mode"
			{
				"visible"							"0"
			}
		}

		"ValidItemsBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ValidItemsBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"90"
			"wide"									"185"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"border"								"Theme_Transparent_50"

			"fixed_paintkit"
			{
				"ypos"								"-25"
			}
			"consume_mode"
			{
				"wide"								"145"
			}

			"pin_to_sibling"						"ValidPaintkitsBG"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}
		"ItemLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemLabel"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"91"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_16"
			"labelText"								"c"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"ValidItemsBG"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}
		"ComboBoxValidItems"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"ComboBoxValidItems"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"160"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"Font"									"Size_12"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"default"								"0"
			"actionsignallevel"						"2"
			"paintborder"							"0"

			"proportionaltoparent"					"1"

			"fgcolor_override"						"White"
			"bgcolor_override"						"Blank"
			"disabledFgColor_override"				"White"
			"disabledBgColor_override"				"Blank"
			"selectionColor_override"				"Blank"
			"selectionTextColor_override"			"White"
			"defaultSelectionBG2Color_override"		"Blank"

			"consume_mode"
			{
				"wide"								"120"
			}

			"pin_to_sibling"						"ValidItemsBG"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}

		"NewSeedButtonFix"
		{
			"ControlName"							"CExButton"
			"fieldName"								"NewSeedButtonFix"
			"xpos"									"0"
			"ypos"									"0"

			"consume_mode"
			{

			}

			"zpos"									"100"
			"wide"									"60"
			"tall"									"26"
			"enabled"								"1"
			"labelText"								"#TF_ItemPreview_PaintkitSeed"
			"font"									"Size_10"
			"actionsignallevel"						"2"
			"use_proportional_insets"				"1"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"keyboardinputenabled"					"0"

			"command"								"random_seed"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"

			"paintbackground"						"0"

			"border_default"						"Theme_Transparent_50"
			"border_armed"							"Orange_Transparent_50"

			"pin_to_sibling"						"ValidItemsBG"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"SeedTextEntryBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"SeedTextEntryBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"90"
			"wide"									"95"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"border"								"Black_Transparent_70"

			"pin_to_sibling"						"NewSeedButtonFix"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"SeedTextEntry"
		{
			"ControlName"							"TextEntry"
			"fieldName"								"SeedTextEntry"
			"xpos"									"-3"
			"ypos"									"0"

			"consume_mode"
			{

			}

			"zpos"									"100"
			"wide"									"89"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"actionsignallevel"						"2"
			"default"								"1"
			"NumericInputOnly"						"1"
			"bgcolor_override"						"Blank"
			"maxchars"								"20"

			"pin_to_sibling"						"SeedTextEntryBG"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}


		"MarketButtonFix"
		{
			"ControlName"							"CExButton"
			"fieldName"								"MarketButtonFix"
			"xpos"									"0"
			"ypos"									"0"

			"consume_mode"
			{

			}

			"zpos"									"100"
			"wide"									"80"
			"tall"									"26"
			"labelText"								"#TF_ItemAd_ViewOnMarket"
			"font"									"Size_10"
			"textinsetx"							"0"
			"textAlignment"							"center"

			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"command"								"market"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"

			"defaultFgColor_override"				"White_Solid"
			"armedFgColor_override"					"White_Solid"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"1"

			"border_default"						"Green_Transparent_70"
			"border_armed"							"Green_Dark_Transparent_70"

			"pin_to_sibling"						"SeedTextEntryBG"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"DebugButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DebugButton"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"MarketButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"MarketButton"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"NewSeedButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"NewSeedButton"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	"BGImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BGImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}