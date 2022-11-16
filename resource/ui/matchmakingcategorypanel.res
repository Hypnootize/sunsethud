"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"									"MatchmakingCategoryPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"250"
		"tall"										"50"
		"proportionaltoparent"						"1"

		"collapsed_height"							"57"
		"resize_time"								"0"
	}

	"TopContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldName"									"TopContainer"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"p1.17"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"BGImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BGImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"250"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}

		"EntryToggleButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"EntryToggleButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1"
			"zpos"									"100"
			"wide"									"f0"
			"tall"									"9"
			"proportionaltoparent"					"1"

			"actionsignallevel"						"2"
			"command"								"toggle_collapse"
			"labeltext"								"#TF_Casual_ViewMaps"
			"textAlignment"							"center"
			"font"									"Size 8"
			"AllCaps"								"1"

			"stay_armed_on_click"					"1"
			"button_activation_type"				"1"

			"sound_armed"							"ui/item_info_mouseover.wav"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"1"
			"paintborder"							"0"

			"defaultBgColor_override"				"0 0 0 150"
			"armedBgColor_override"					"OrangeDark"
			"selectedBGColor_override" 				"OrangeDark"
		}

		"Title"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Title"
			"xpos"									"rs1-10"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f10"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%title_token%"
			"use_proportional_insets" 				"1"
			"font"									"Size 15"
			"textAlignment"							"east"
			"default"								"1"
			"AllCaps"								"1"
			"proportionaltoparent" 					"1"
			"mouseinputenabled"						"0"

			"fgcolor"								"White"
		}

		"Checkbutton"
		{
			"ControlName"							"CExCheckButton"
			"fieldName"								"Checkbutton"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"smallcheckimage"						"0"

			"sound_depressed"						"UI/buttonclickrelease.wav"
			"button_activation_type"				"1"

			"pin_to_sibling"						"Title"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}

		"BGColor"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BGColor"
			"xpos"									"9999"
		}
		"Shade"
		{
			"fieldName"								"Shade"
			"ControlName"							"EditablePanel"
			"xpos"									"9999"
		}
		"DescLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DescLabel"
			"xpos"									"9999"
		}
		"TitleShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleShadow"
			"xpos"									"9999"
		}
		"DescLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DescLabelShadow"
			"xpos"									"9999"
		}
	}
	"PlayListDropShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayListDropShadow"
		"xpos"										"9999"
	}

	"MapsContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldName"									"MapsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"pinCorner"									"2"
		"autoResize"								"1"
		"skip_autoresize"							"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"paintborder"								"0"
	}
}