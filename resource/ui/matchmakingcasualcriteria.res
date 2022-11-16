"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBGPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"p0.98"
		"tall"										"p1"
		"visible"									"1"
		"PaintBackgroundType"						"2"
		"proportionaltoparent"						"1"

		"pinCorner"									"2"
		"autoResize"								"1"

		"TitleBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TitleBG"
			"xpos"									"cs-0.5"
			"ypos"									"8"
			"zpos"									"-99"
			"wide"									"f10"
			"tall"									"40"
			"visible"								"1"
			"enable"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"ThemeTransparent50"
			"mouseinputenabled"						"0"
		}

		"RestoreCasualSearchCriteria"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"RestoreCasualSearchCriteria"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"200"
			"wide"									"22"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"d"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"restore_search_criteria"

			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override"				"WhiteSolid"

			"border_default"						"BlackTransparent30"
			"border_armed"							"OrangeTransparent70"

			"pin_to_sibling"						"SaveCasualSearchCriteria"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}

		"SaveCasualSearchCriteria"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SaveCasualSearchCriteria"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"200"
			"wide"									"22"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"a"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"save_search_criteria"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override"				"WhiteSolid"

			"border_default"						"BlackTransparent30"
			"border_armed"							"OrangeTransparent70"

			"pin_to_sibling"						"ShowExplanationsButton"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}

		"ShowExplanationsButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ShowExplanationsButton"
			"xpos"									"-5"
			"ypos"									"0"
			"zpos"									"200"
			"wide"									"22"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"show_explanations"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override"				"WhiteSolid"

			"border_default"						"BlackTransparent30"
			"border_armed"							"OrangeTransparent70"

			"pin_to_sibling"						"TitleBG"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}

		"SelectedCount"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SelectedCount"
			"xpos"									"-7"
			"ypos"									"-4"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"11"
			"proportionaltoparent"					"1"
			"labeltext"								"%selected_maps_count%"
			"textAlignment"							"west"
			"font"									"Size 11"
			"fgcolor"								"White"
			"AllCaps"								"1"

			"mouseinputenabled"						"1"

			"pin_to_sibling"						"TitleBG"
			"pin_corner_to_sibling"					"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
		}

		"QueueEstimation"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueueEstimation"
			"xpos"									"rs1-5"
			"ypos"									"30"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"0"		//20
			"proportionaltoparent"					"1"
			"labeltext"								"#TF_Casual_QueueEstimation"
			"textAlignment"							"east"
			"font"									"Size 14"
			"fgcolor"								"White"
			"AllCaps"								"1"
			"textinsetx"							"5"
			"visible"								"0"

			"mouseinputenabled"						"0"
		}

		"GameModesListBackground"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"GameModesListBackground"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-36"
			"zpos"									"-1"
			"wide"									"255"
			"tall"									"320"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"0"
			"border"								"ThemeTransparent50"
		}

		"GameModesList"
		{
			"ControlName"							"CScrollableList"
			"fieldName"								"GameModesList"
			"xpos"									"cs-0.5+1"
			"ypos"									"rs1-41"
			"zpos"									"0"
			"wide"									"257"
			"tall"									"310"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"restrict_width" 						"0"
			"paintbackground" 						"0"
			"paintbackgroundtype" 					"0"
			"bgcolor_override"						"MainTheme"
			"alpha"									"255"

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1-4"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"0"			//4 to enable
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"WhiteDark"
				}

				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
				}

				"DownButton"
				{
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
				}
			}
		}


		"RankImage"
		{
			"ControlName"							"CTFLocalPlayerBadgePanel"
			"fieldName"								"RankImage"
			"xpos"									"9999"
			"ypos"									"-8"
			"zpos"									"110"
			"wide"									"o1"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Casual_12v12"
		}
		"RankPanel"
		{
			"ControlName"							"CPvPRankPanel"
			"fieldName"								"RankPanel"
			"xpos"									"9999"
			"ypos"									"-35"
			"zpos"									"100"
			"wide"									"330"
			"tall"									"92"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Casual_12v12"

			"show_model"							"0"
			"show_name"								"0"
		}
		"PlayListDropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlayListDropShadow"
			"xpos"									"9999"
		}
		"Title"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Title"
			"xpos"									"9999"
		}
	}
}