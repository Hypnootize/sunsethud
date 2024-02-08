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
		"border"									"Black_Transparent_30"

		"if_high_priority"
		{
			"border"								"Black_Transparent_30"
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
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"-"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"delete"

		"border_default"							"Red_Transparent_70"
		"border_armed"								"Red_Dark_Transparent_70"
		"paintbackground"							"0"

		"defaultFgColor_override"					"White_Solid"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
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
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"m"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"trigger"

		"border_default"							"Green_Transparent_70"
		"border_armed"								"Green_Dark_Transparent_70"
		"paintbackground"							"0"

		"defaultFgColor_override"					"White_Solid"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
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
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"m"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"accept"

		"border_default"							"Green_Transparent_70"
		"border_armed"								"Green_Dark_Transparent_70"
		"paintbackground"							"0"

		"defaultFgColor_override"					"White_Solid"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
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
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"-"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"default"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"decline"

		"border_default"							"Red_Transparent_70"
		"border_armed"								"Red_Dark_Transparent_70"
		"paintbackground"							"0"

		"defaultFgColor_override"					"White_Solid"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}
}