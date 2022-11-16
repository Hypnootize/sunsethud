"Resource/UI/Econ/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"								"CNotificationToastControl"
		"fieldName"									"NotificationToastControl"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"1"
		"wide"										"190"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"border"									"BlackTransparent30"

		"if_high_priority"
		{
			"border"								"BlackTransparent30"
		}

		"paintborder"								"1"
		"paintbackground"							"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"0 0 0 50"
	}

	"DeleteButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DeleteButton"
		"xpos"										"163"
		"ypos"										"4"
		"zpos"										"10"
		"wide"										"24"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"-"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"delete"

		"border_default"							"RedTransparent70"
		"border_armed"								"RedDarkTransparent70"
		"paintbackground"							"0"

		"defaultFgColor_override" 					"WhiteSolid"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"TriggerButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"TriggerButton"
		"xpos"										"140"

		"if_one_button"
		{
			"xpos"									"163"
		}

		"ypos"										"4"
		"zpos"										"10"
		"wide"										"24"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"m"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"trigger"

		"border_default"							"GreenTransparent70"
		"border_armed"								"GreenDarkTransparent70"
		"paintbackground"							"0"

		"defaultFgColor_override"					"WhiteSolid"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"AcceptButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"AcceptButton"
		"xpos"										"140"

		"if_one_button"
		{
			"xpos"									"163"
		}

		"ypos"										"4"
		"zpos"										"10"
		"wide"										"24"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"m"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"accept"

		"border_default"							"GreenTransparent70"
		"border_armed"								"GreenDarkTransparent70"
		"paintbackground"							"0"

		"defaultFgColor_override"					"WhiteSolid"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"DeclineButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DeclineButton"
		"xpos"										"163"
		"ypos"										"4"
		"zpos"										"10"
		"wide"										"24"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"-"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"decline"

		"border_default"							"RedTransparent70"
		"border_armed"								"RedDarkTransparent70"
		"paintbackground"							"0"

		"defaultFgColor_override" 					"WhiteSolid"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"
	}
}