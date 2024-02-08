"Resource/UI/Econ/Store/V1/StoreStatusDialog.res"
{
	"StoreStatusDialog"
	{
		"fieldName"									"StoreStatusDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-125"
		"ypos"										"180"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"150"
		"settitlebarvisible"						"0"
		"paintborder"								"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"1"
		"bgcolor_override"							"Black_Dark_Transparent"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"10"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"230"
		"tall"										"90"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"centerwrap"								"1"
		"font"										"Size_14"
		"labelText"									"%updatetext%"
		"textAlignment"								"center"
		"fgcolor"									"White"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"75"
		"ypos"										"110"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_Ok"
		"font"										"Size_14"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"close"
		"AllCaps"									"1"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"Theme_Transparent_50"
		"border_armed"								"Orange_Transparent_50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}
}