"Resource/UI/UpgradeBoxDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"								"Frame"
		"fieldName"									"ConfirmDialog"
		"xpos"										"c-150"
		"ypos"										"140"
		"wide"										"300"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
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
		"font"										"Size_24"
		"labelText"									"#ConfirmTitle"
		"textAlignment"								"north"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"ExplanationLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel"
		"font"										"Size_15"
		"labelText"									"%text%"
		"textAlignment"								"north"
		"xpos"										"40"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"170"
		"visible"									"1"
		"enabled"									"1"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"UpgradeButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"UpgradeButton"
		"xpos"										"62"
		"ypos"										"130"
		"zpos"										"20"
		"wide"										"175"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Trial_Upgrade"
		"font"										"Size_15"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"upgrade"
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

	"ConfirmButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ConfirmButton"
		"xpos"										"62"
		"ypos"										"160"
		"zpos"										"20"
		"wide"										"175"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#ConfirmButtonText"
		"font"										"Size_15"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"confirm"
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