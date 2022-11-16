"Resource/UI/Econ/CyclingAdContainer.res"
{
	"PrevButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevButton"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"10"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Symbols 12"
		"textAlignment"								"center"

		"proportionaltoparent"						"1"
		"command"									"prev"
		"actionsignallevel" 						"2"

		"paintbackground"							"0"
		"defaultBgColor_override"					"MainTheme"
		"armedBgColor_override"						"OrangeDark"
		"selectedBgColor_override"					"OrangeDark"

		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"OrangeDark"
		"selectedFgColor_override"					"OrangeDark"

		"sound_armed"								"ui/item_info_mouseover.wav"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"NextButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextButton"
		"xpos"										"rs1"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"10"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Symbols 12"
		"textAlignment"								"center"

		"proportionaltoparent"						"1"
		"command"									"next"
		"actionsignallevel" 						"2"

		"paintbackground"							"0"
		"defaultBgColor_override"					"MainTheme"
		"armedBgColor_override"						"OrangeDark"
		"selectedBgColor_override"					"OrangeDark"

		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"OrangeDark"
		"selectedFgColor_override"					"OrangeDark"

		"sound_armed"								"ui/item_info_mouseover.wav"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"AdsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AdsContainer"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"Frame"
	{
		"Controlname"								"EditablePanel"
		"fieldName"									"Frame"
		"xpos"										"9999"
	}
	"FadeTransition"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FadeTransition"
		"xpos"										"9999"
	}
}