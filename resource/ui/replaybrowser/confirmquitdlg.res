"Resource/UI/ReplayBrowser/ConfirmQuitDlg.res"
{
	"confirmquitdlg"
	{
		"ControlName"								"Frame"
		"fieldName"									"confirmquitdlg"
		"xpos"										"c-200"
		"ypos"										"c-95"
		"wide"										"400"
		"tall"										"275"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
	}

	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"25"
		"ypos"										"0"
		"wide"										"350"
		"tall"										"190"
		"visible"									"1"
		"PaintBackgroundType"						"2"
		"paintbackground"							"1"
		"bgcolor_override"							"Black_Dark_Transparent"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"50"
		"font"										"Size_24"
		"labelText"									"#Replay_ConfirmQuitTitle"
		"textAlignment"								"north"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
	}

	"ExplanationLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel"
		"xpos"										"10"
		"ypos"										"45"
		"zpos"										"1"
		"wide"										"380"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size_14"
		"labelText"									"#Replay_ConfirmQuit"
		"textAlignment"								"north"
		"centerwrap"								"1"
		"fgcolor"									"White"
	}

	"RenderButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RenderButton"
		"xpos"										"65"
		"ypos"										"90"
		"zpos"										"20"
		"wide"										"270"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_RenderNow"
		"font"										"Size_11"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"rendernow"
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

	"ReplaysButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReplaysButton"
		"xpos"										"65"
		"ypos"										"115"
		"zpos"										"20"
		"wide"										"270"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_TakeMeToReplays"
		"font"										"Size_11"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"gotoreplays"
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

	"QuitButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"QuitButton"
		"xpos"										"65"
		"ypos"										"140"
		"zpos"										"20"
		"wide"										"270"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_YesReallyQuit"
		"font"										"Size_11"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"quit"
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

	"DontShowThisAgainCheckbox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"DontShowThisAgainCheckbox"
		"labelText"									"#Replay_DontShowThisAgain"
		"Font"										"Size_8"
		"textAlignment"								"west"
		"wrap"										"0"
		"xpos"										"130"
		"ypos"										"165"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
	}
}