"Resource/UI/CompStats.res"
{
	"BlueBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueBackground"
		"xpos"										"7"
		"ypos"										"55"
		"zpos"										"-1"
		"wide"										"256"
		"tall"										"315"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"0"
		"border"									"ThemeTransparent50"
	}

	"ScrollableContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScrollableContainer"
		"xpos"										"7"
		"ypos"										"32"
		"zpos"										"100"
		"wide"										"256"			// It gets angry if I use f0.
		"tall"										"335"			// ^ same
		"visible"									"1"
		"proportionaltoparent"						"1"

		"ShowMatchHistoryButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ShowMatchHistoryButton"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"119"
			"tall"									"18"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"actionsignallevel"						"2"
			"command"								"show_match_history"
			"labeltext"								"#TF_Competitive_ViewMatches"
			"font"									"Size 12"
			"textAlignment"							"center"
			"AllCaps"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override"				"WhiteSolid"

			"border_default"						"BlackTransparent30"
			"border_armed"							"OrangeTransparent70"
		}
		"ShowLeaderboardsButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ShowLeaderboardsButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"115"
			"tall"									"18"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"actionsignallevel"						"2"
			"command"								"show_leaderboards"
			"labeltext"								"#TF_Competitive_ViewLeaderboards"
			"font"									"Size 12"
			"textAlignment"							"center"
			"AllCaps"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override"				"WhiteSolid"

			"border_default"						"BlackTransparent30"
			"border_armed"							"OrangeTransparent70"

			"pin_to_sibling"						"ShowMatchHistoryButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"PlaylistBGPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlaylistBGPanel"
			"xpos"									"cs-0.5"
			"ypos"									"28"
			"zpos"									"-1"
			"wide"									"f10"
			"tall"									"f31"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"pinCorner"								"2"
			"autoResize"							"1"

			"paintbackground"						"0"
			"paintborder"							"0"

			"PlayListDropShadow"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PlayListDropShadow"
				"xpos"								"9999"
			}

			"MatchHistoryCategories"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MatchHistoryCategories"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"10"
				"wide"								"f0"
				"tall"								"15"
				"visible"							"1"
				"proportionaltoparent"				"1"

				"BGPanel"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"BGPanel"
					"xpos"							"9999"
				}

				"SortArrow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"SortArrow"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"0"
					"tall"							"0"
					"proportionaltoparent"			"1"
					"visible"						"1"
					"paintbackground"				"0"
					"mouseinputenabled"				"0"

					"labeltext"						""
					"font"							""
					"textAlignment"					"west"

					"defaultFgColor_override" 		"Blank"
					"armedFgColor_override"			"Blank"
					"selectedFgColor_override" 		"Blank"
				}

				"ResultButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"ResultButton"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"43"
					"tall"							"f0"
					"proportionaltoparent"			"1"
					"visible"						"1"

					"labeltext"						"#TF_Competitive_Result"
					"font"							"Size 11"
					"fgcolor_override"				"White"
					"textAlignment"					"center"
					"AllCaps"						"1"

					"defaultFgColor_override" 		"White"
					"armedFgColor_override"			"WhiteSolid"
					"selectedFgColor_override" 		"WhiteSolid"

					"paintbackground"				"1"
					"defaultBgColor_override" 		"BlackLightTransparent"
					"armedBgColor_override"			"0 0 0 125"
					"selectedBgColor_override" 		"0 0 0 125"

					"image_selectedcolor"			"150 150 150 255"
					"image_armedcolor"				"0 0 0 0"
					"image_drawcolor"				"0 0 0 0"

					"command"						"sort0"
					"actionsignallevel"				"4"

					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"
				}

				"DateButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"DateButton"
					"xpos"							"2"
					"ypos"							"0"
					"wide"							"95"
					"tall"							"f0"
					"proportionaltoparent"			"1"
					"visible"						"1"

					"labeltext"						"#TF_Competitive_Date"
					"font"							"Size 11"
					"fgcolor_override"				"White"
					"textAlignment"					"center"
					"AllCaps"						"1"

					"defaultFgColor_override" 		"White"
					"armedFgColor_override"			"WhiteSolid"
					"selectedFgColor_override" 		"WhiteSolid"

					"paintbackground"				"1"
					"defaultBgColor_override" 		"BlackLightTransparent"
					"armedBgColor_override"			"0 0 0 125"
					"selectedBgColor_override" 		"0 0 0 125"

					"image_selectedcolor"			"150 150 150 255"
					"image_armedcolor"				"0 0 0 0"
					"image_drawcolor"				"0 0 0 0"

					"command"						"sort1"
					"actionsignallevel"				"4"

					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"

					"pin_to_sibling"				"ResultButton"
					"pin_corner_to_sibling"			"PIN_TOPLEFT"
					"pin_to_sibling_corner"			"PIN_TOPRIGHT"
				}

				"MapButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"MapButton"
					"xpos"							"2"
					"ypos"							"0"
					"wide"							"65"
					"tall"							"f0"
					"proportionaltoparent"			"1"
					"visible"						"1"

					"labeltext"						"#TF_Competitive_Map"
					"font"							"Size 11"
					"fgcolor_override"				"White"
					"textAlignment"					"center"
					"AllCaps"						"1"

					"defaultFgColor_override" 		"White"
					"armedFgColor_override"			"WhiteSolid"
					"selectedFgColor_override" 		"WhiteSolid"

					"paintbackground"				"1"
					"defaultBgColor_override" 		"BlackLightTransparent"
					"armedBgColor_override"			"0 0 0 125"
					"selectedBgColor_override" 		"0 0 0 125"

					"image_selectedcolor"			"150 150 150 255"
					"image_armedcolor"				"0 0 0 0"
					"image_drawcolor"				"0 0 0 0"

					"command"						"sort2"
					"actionsignallevel"				"4"

					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"

					"pin_to_sibling"				"DateButton"
					"pin_corner_to_sibling"			"PIN_TOPLEFT"
					"pin_to_sibling_corner"			"PIN_TOPRIGHT"
				}

				"KDRButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"KDRButton"
					"xpos"							"2"
					"ypos"							"0"
					"wide"							"40"
					"tall"							"f0"
					"proportionaltoparent"			"1"
					"visible"						"1"

					"labeltext"						"#TF_Competitive_KDR"
					"font"							"Size 11"
					"fgcolor_override"				"White"
					"textAlignment"					"center"
					"AllCaps"						"1"

					"defaultFgColor_override" 		"White"
					"armedFgColor_override"			"WhiteSolid"
					"selectedFgColor_override" 		"WhiteSolid"

					"paintbackground"				"1"
					"defaultBgColor_override" 		"BlackLightTransparent"
					"armedBgColor_override"			"0 0 0 125"
					"selectedBgColor_override" 		"0 0 0 125"

					"image_selectedcolor"			"150 150 150 255"
					"image_armedcolor"				"0 0 0 0"
					"image_drawcolor"				"0 0 0 0"

					"command"						"sort3"
					"actionsignallevel"				"4"

					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"

					"pin_to_sibling"				"MapButton"
					"pin_corner_to_sibling"			"PIN_TOPLEFT"
					"pin_to_sibling_corner"			"PIN_TOPRIGHT"
				}
			}

			"MatchHistoryContainer"
			{
				"ControlName"						"CScrollableList"
				"fieldName"							"MatchHistoryContainer"
				"xpos"								"0"
				"ypos"								"16"
				"wide"								"f0"
				"tall"								"f16"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"restrict_width" 					"0"

				"ScrollBar"
				{
					"ControlName"					"ScrollBar"
					"FieldName"						"ScrollBar"
					"xpos"							"9999"
					"ypos"							"0"
					"tall"							"f0"
					"wide"							"5"
					"zpos"							"1000"
					"nobuttons"						"1"
					"proportionaltoparent"			"1"

					"Slider"
					{
						"fgcolor_override"			"White"
					}

					"UpButton"
					{
						"ControlName"				"Button"
						"FieldName"					"UpButton"
						"visible"					"0"
					}

					"DownButton"
					{
						"ControlName"				"Button"
						"FieldName"					"DownButton"
						"visible"					"0"
					}
				}
			}

			"Leaderboard"
			{
				"ControlName"						"CLadderLobbyLeaderboard"
				"fieldName"							"Leaderboard"
				"xpos"								"cs-0.5"
				"ypos"								"7"
				"wide"								"p0.95"
				"tall"								"p0.89"
				"tall"								"f20"
				"visible"							"0"
				"enabled"							"1"
				"mouseinputenabled" 				"1"
				"scaleImage"						"1"
				"entry_step"						"23"
				"proportionaltoparent"				"1"
			}
		}

		"RankImage"
		{
			"ControlName"							"CTFLocalPlayerBadgePanel"
			"fieldName"								"RankImage"
			"xpos"									"9999"
			"ypos"									"-15"
			"zpos"									"110"
			"wide"									"o1"
			"tall"									"70"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Ladder_6v6"
		}

		"RankPanel"
		{
			"ControlName"							"CPvPRankPanel"
			"fieldName"								"RankPanel"
			"xpos"									"9999"
			"ypos"									"-35"
			"zpos"									"100"
			"wide"									"320"
			"tall"									"100"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Ladder_6v6"

			"show_model"							"0"
			"show_name"								"0"

			"BGBorder"
			{
				"visible"							"0"
			}
		}
	}
}