"Resource/UI/Training/OfflinePractice/MapSelection.res"
{
	"BG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"BG"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f100"
		"tall"										"256"
		"visible"									"1"
		"enabled"								 	"1"
		"paintbackground"							"0"
		"paintborder"								"1"
		"proportionaltoparent"						"1"
		"border"								 	"BlackTransparent30"
	}

	"MapImagePanel"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"MapImagePanel"
		"xpos"										"60"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"330"
		"tall"										"330"
		"visible"									"1"
		"tileImage"									"0"
		"scaleImage"								"1"
		"border"									"NoBorder"
		"paintbackgroundtype"						"0"
		"paintbackground"							"1"
		"proportionaltoparent"						"1"
	}

	"PrevButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"18"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"<"
		"font"										"Symbols 14"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"Command"									"goprev"

		"AllCaps"									"1"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"pin_to_sibling" 							"BG"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}

	"NextButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"18"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									">"
		"font"										"Symbols 14"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"Command"									"gonext"

		"AllCaps"									"1"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"pin_to_sibling" 							"BG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}

	"DescBG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"DescBG"
		"xpos"										"0"
		"ypos"										"-30"
		"zpos"										"0"
		"wide"										"f115"
		"tall"										"26"
		"visible"									"1"
		"enabled"								 	"1"
		"paintbackground"							"0"
		"paintborder"								"1"
		"proportionaltoparent"						"1"
		"border"								 	"BlackTransparent50"

		"pin_to_sibling" 							"BG"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"MapNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapNameLabel"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"120"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 16"
		"labelText"									"%mapname%"
		"textAlignment"								"west"
		"fgcolor"									"White"
		"AllCaps"									"1"

		"pin_to_sibling" 							"DescBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}

	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"30"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 18"
		"labelText"									"%curpage%"
		"textAlignment"								"center"
		"fgcolor"									"MainTheme"
		"AllCaps"									"1"

		"pin_to_sibling" 							"DescBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"StartOfflinePracticeButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"StartOfflinePracticeButton"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f100"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_StartPractice"
		"font"										"Size 15"
		"textAlignment"								"center"
		"Command"									"startofflinepractice"

		"AllCaps"									"1"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"pin_to_sibling" 							"BG"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"DifficultyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DifficultyLabel"
		"xpos"										"0"
		"ypos"										"200"
		"wide"										"190"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 11"
		"labelText"									"#TF_Bot_Difficulty"
		"textAlignment"								"east"
		"fgcolor"									"White"
		"AllCaps"									"1"
	}

	"DifficultyComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"DifficultyComboBox"
		"Font"										"Size 11"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"textinsetx"								"50"
		"paintborder"								"0"

		"fgcolor_override"							"White"
		"bgcolor_override"							"BlackMediumTransparent"

		"disabledFgColor_override" 					"White"
		"disabledBgColor_override" 					"BlackMediumTransparent"
		"selectionColor_override" 					"BlackMediumTransparent"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"BlackMediumTransparent"

		"AllCaps"									"1"

		"pin_to_sibling" 							"DescBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}

	"BotCountBG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"BotCountBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f115"
		"tall"										"22"
		"visible"									"1"
		"enabled"								 	"1"
		"paintbackground"							"0"
		"paintborder"								"1"
		"proportionaltoparent"						"1"
		"border"								 	"BlackTransparent50"

		"pin_to_sibling" 							"DescBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"PlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayersLabel"
		"xpos"										"8"
		"ypos"										"1"
		"wide"										"100"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size 11"
		"labelText"									"#IT_BotAddition_Title"
		"textAlignment"								"east"
		"proportionaltoparent"						"1"
		"wrap"										"0"
		"fgcolor"									"White"
		"AllCaps"									"1"

		"pin_to_sibling" 							"NumPlayersTextEntry"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}

	"NumPlayersTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NumPlayersTextEntry"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"50"
		"wide"										"22"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 11"
		"textHidden"								"0"
		"textAlignment"								"west"
		"unicode"									"1"
		"wrap"										"0"
		"maxchars"									"2"
		"NumericInputOnly"							"1"
		"selectallonfirstfocus"						"1"

		"bgcolor_override"							"BlackMediumTransparent"
		"fgcolor_override"							"White"

		"AllCaps"									"1"

		"pin_to_sibling" 							"BotCountBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"SuggestedPlayerCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SuggestedPlayerCountLabel"
		"xpos"										"8"
		"ypos"										"1"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"15"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 11"
		"labelText"									""
		"textAlignment"								"west"
		"wrap"										"0"
		"fgcolor"									"White"

		"AllCaps"									"1"

		"pin_to_sibling" 							"NumPlayersTextEntry"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}

	"HackCoverBottomOfMapImagePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HackCoverBottomOfMapImagePanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
	"GradientPanel"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"GradientPanel"
		"xpos"										"9999"
	}
}