"Resource/UI/Econ/ConfirmDialogAbandonNoPenalty.res"
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
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"AbandonIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"AbandonIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"image"										""
		"visible"									"0"
		"enabled"									"0"
		"scaleImage"								"1"
		"alpha"										"0"
	}

	"ExplanationLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel"
		"font"										"Size_15"
		"labelText"									"%text%"
		"textAlignment"								"north-west"
		"xpos"										"60"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"170"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"190"
		"ypos"										"165"
		"zpos"										"20"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_CancelBold"
		"font"										"Size_15"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"cancel"

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

	"CancelButtonHintIcon"
	{
		"ControlName"								"CSCHintIcon"
		"fieldName"									"CancelButtonHintIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"alpha"										"0"
		"actionSet"									""
		"actionName"								""
	}

	"ConfirmButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ConfirmButton"
		"xpos"										"10"
		"ypos"										"165"
		"zpos"										"20"
		"wide"										"175"
		"tall"										"25"
		"default"									"1"
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

	"ConfirmButtonHintIcon"
	{
		"ControlName"								"CSCHintIcon"
		"fieldName"									"ConfirmButtonHintIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"alpha"										"0"
		"actionSet"									""
		"actionName"								""
	}
}