"Resource/UI/Training/BasicTraining/ClassPanel.res"
{
	"ClassBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ClassBG"
		"xpos"										"14"
		"ypos"										"15"
		"zpos"										"-1"
		"wide"										"85"
		"tall"										"198"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"0"
		"PaintBorder"								"1"
		"border"									"BlackTransparent30"
	}
	
	"Image"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Image"
		"visible"									"1"
		"enabled"									"1"
		"tileImage"									"0"
		"scaleImage"								"1"
		"image"										"illustrations/training_basic"
	}

	"SelectButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SelectButton"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%selectbuttontext%"
		"font"										"Size 15"
		"textAlignment"								"center"
		"Command"									"%selectcommand%"
		"AllCaps"									"1"
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

	"ProgressLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ProgressLabel"
		"xpos"										"0"
		"ypos"										"241"
		"wide"										"30"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 11"
		"labelText"									""
		"textAlignment"								"center"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}
}