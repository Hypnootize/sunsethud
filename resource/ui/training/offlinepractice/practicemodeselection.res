"Resource/UI/Training/OfflinePractice/PracticeModeSelection.res"
{
	"BG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"BG"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f100"
		"tall"										"260"
		"visible"									"1"
		"enabled"								 	"1"
		"paintbackground"							"0"
		"paintborder"								"1"
		"proportionaltoparent"						"1"
		"border"								 	"BlackTransparent30"
	}

	"GameModeImagePanel"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"GameModeImagePanel"
		"xpos"										"60"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"250"
		"visible"									"1"
		"tileImage"									"0"
		"scaleImage"								"1"
		"border"									"NoBorder"
		"paintbackgroundtype"						"2"
		"paintbackground"							"1"
		"proportionaltoparent"						"1"
	}

	"GameModeImageBgPanel"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"GameModeImageBgPanel"
		"xpos"										"60"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"tileImage"									"0"
		"scaleImage"								"1"
		"image"										"illustrations/bg"
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

	"GameModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"GameModeLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f100"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 20"
		"labelText"									"%gamemode%"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent30"

		"AllCaps"									"1"

		"pin_to_sibling" 							"BG"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 15"
		"labelText"									"%curpage%"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent30"

		"pin_to_sibling" 							"GameModeLabel"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}

	"DescLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DescLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 11"
		"labelText"									"%description%"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"AllCaps"									"1"
		"paintborder"								"1"
		"border"									"BlackTransparent30"

		"pin_to_sibling" 							"BG"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"SelectCurrentGameModeButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SelectCurrentGameModeButton"
		"xpos"										"0"
		"ypos"										"3"
		"wide"										"f100"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Select"
		"font"										"Size 15"
		"textAlignment"								"center"
		"Command"									"selectcurrentgamemode"

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
}