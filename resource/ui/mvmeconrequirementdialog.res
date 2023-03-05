"Resource/UI/MvMEconRequirementDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"								"Frame"
		"fieldName"									"ConfirmDialog"
		"xpos"										"c-150"
		"ypos"										"140"
		"wide"										"300"
		"tall"										"240"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintborder"								"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"1"
		"bgcolor_override"							"MainThemeDarkest"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size 24"
		"labelText"									"#ConfirmTitle"
		"textAlignment"								"north"
		"AllCaps"									"1"
		"fgcolor"		 							"White"
	}

	"ExplanationLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel"
		"xpos"										"40"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"170"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size 15"
		"labelText"									"%text%"
		"textAlignment"								"north"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"		 							"White"
	}

	"CyclingAd"
	{
		//"ControlName"								"CCyclingAdContainerPanel"
		"fieldName"									"CyclingAd"
		"xpos"										"cs-0.5"
		"ypos"										"120"
		"zpos"										"9"
		"wide"										"260"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"bgcolor_override"							"BlackLightestTransparent"
	}

	"ConfirmButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ConfirmButton"
		"xpos"										"62"
		"ypos"										"rs1-15"
		"zpos"										"20"
		"wide"										"175"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_OK"
		"font"										"Size 15"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"confirm"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"proportionaltoparent"						"1"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}
}