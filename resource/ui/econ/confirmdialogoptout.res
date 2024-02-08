"Resource/UI/Econ/ConfirmDialogOptOut.res"
{
	"ConfirmDialog"
	{
		"ControlName"								"Frame"
		"fieldName"									"ConfirmDialog"
		"xpos"										"c-150"
		"ypos"										"140"
		"wide"										"300"
		"tall"										"250"
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

	"ExplanationLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel"
		"font"										"Size_15"
		"labelText"									"%text%"
		"textAlignment"								"center"
		"xpos"										"40"
		"ypos"										"45"
		"zpos"										"1"
		"wide"										"220"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"190"
		"ypos"										"185"
		"zpos"										"20"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
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

	"ConfirmButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ConfirmButton"
		"xpos"										"10"
		"ypos"										"185"
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

	"OptOutCheckbox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"OptOutCheckbox"
		"xpos"										"0"
		"ypos"										"217"
		"zpos"										"2"
		"wide"										"300"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Confirm_Opt_Out"
		"textAlignment"								"center"
		"wrap"										"0"
		"font"										"Size_11"
		"selected_fgcolor_override"					"White"
	}
}