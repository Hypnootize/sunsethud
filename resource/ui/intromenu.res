"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"								"CTFIntroMenu"
		"fieldName"									"intro"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackTransparent"
	}

	"VideoBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"VideoBackground"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-40"
		"zpos"										"0"
		"wide"										"320"
		"tall"										"245"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"BlackTransparent70"
	}

	"VideoPanel"
	{
		"ControlName"								"CTFVideoPanel"
		"fieldName"									"VideoPanel"
		"xpos"										"-10"
		"ypos"										"-10"
		"zpos"										"3"
		"wide"										"300"
		"tall"										"225"
		"visible"									"1"
		"enabled"									"1"
		"start_delay"								"0"
		"end_delay"									"0"

		"pin_to_sibling" 							"VideoBackground"
	}

	"CaptionBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CaptionBackground"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"320"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"BlackTransparent70"

		"pin_to_sibling" 							"VideoBackground"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"VideoCaption"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"VideoCaption"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"6"
		"wide"										"310"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									" "
		"textAlignment"								"center"
		"font"										"Size 12"
		"fgcolor"									"White"
		"wrap"										"1"
		"centerwrap"								"1"

		"pin_to_sibling" 							"CaptionBackground"
	}

	"Skip"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Skip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"320"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Button_SkipIntro"
		"textAlignment"								"center"
		"wrap"										"0"
		"command"									"skip"
		"font"										"Size 15"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"BlackTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"pin_to_sibling" 							"CaptionBackground"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"SkipShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SkipShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"skip"
		"visible"									"1"
	}
	"SkipIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SkipIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"Symbols 14"
		"labelText"									"$"
		"textAlignment"								"Center"
		"fgcolor"									"Black"
		"paintborder"								"1"
		"border"									"WhiteDarkBorder"

		"pin_to_sibling"							"Skip"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"Back"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Back"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"320"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Back"
		"textAlignment"								"center"
		"command"									"back"
		"font"										"Size 15"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"BlackTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"pin_to_sibling" 							"Skip"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"BackShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackShortKey"
		"xpos"										"9999"
		"labelText"									"&Q"
		"Command"									"back"
		"visible"									"1"
	}


	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"Continue"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Continue"
		"xpos"										"9999"
	}
	"ReplayVideo"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReplayVideo"
		"xpos"										"9999"
	}
}