"Resource/UI/Training/ModeSelection/ModePanel.res"
{
	"ModeInfoContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ModeInfoContainer"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"wide"										"210"
		"tall"										"f25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"ModeNameLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ModeNameLabel"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled" 					"0"
			"font"									"Size 15"
			"labelText"								"%modename%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"AllCaps"								"1"
			"paintBackground"						"0"
			"paintBorder"							"1"
			"border"								"BlackTransparent30"
		}

		"ImageFrame"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ImageFrame"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"170"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"border"								"BlackTransparent30"

			"pin_to_sibling" 						"ModeNameLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}

		// Parented to ImageFrame in code.
		"Image"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Image"
			"xpos"									"0"
			"ypos"									"39"
			"wide"									"204"
			"tall"									"o1"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"tileImage"								"0"
			"scaleImage"							"1"
			"image"									""

			"pin_to_sibling" 						"ImageFrame"
			"pin_corner_to_sibling" 				"PIN_CENTER_BOTTOM"
			"pin_to_sibling_corner" 				"PIN_CENTER_BOTTOM"
		}

		"DescLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DescLabel"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 11"
			"labelText"								"%description%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"wrap"				   					"0"
			"AllCaps"								"1"
			"paintBackground"						"0"
			"paintBorder"							"1"
			"border"								"BlackTransparent30"
		}
	}

	"StartButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"StartButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Training_SelectMode"
		"font"										"Size 15"
		"textAlignment"								"center"
		"Command"									"%startcommand%"
		"AllCaps"									"1"

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