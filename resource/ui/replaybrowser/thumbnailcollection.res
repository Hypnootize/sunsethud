"Resource/UI/ReplayBrowser/ThumbnailCollection.res"
{
	"ThumbnailCollection"
	{
		"ControlName"								"Panel"
		"fieldName"									"ThumbnailCollection"
		"wide"										"f0"
		"tall"										"180"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent30"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"zpos"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wide"										"f0"
		"font"										"Size 12"
		"labelText"									"%titleandcount%"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"DateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DateLabel"
		"font"										"Size 12"
		"textAlignment"								"west"
		"zpos"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wide"										"f0"
		"AllCaps"									"1"
		"fgcolor" 									"White"
	}

	"WarningLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WarningLabel"
		"font"										"Size 9"
		"textAlignment"								"west"
		"zpos"										"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor" 									"RedLight"
		"wrap"										"1"
	}

	"UnconvertedBg"
	{
		"ControlName"								"Panel"
		"fieldName"									"UnconvertedBg"
		"zpos"										"1"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"Blank"
	}

	"NoReplayItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoReplayItemsLabel"
		"font"										"Size 11"
		"wide"										"400"
		"tall"										"40"
		"zpos"										"5"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"centerwrap"								"1"
		"fgcolor"									"White"
	}

	"ShowPrevButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowPrevButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"100"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%prevbuttontext%"
		"font"										"Size 9"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"show_prev"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"
	}
	"ShowNextButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowNextButton"
		"xpos"										"100"
		"ypos"										"20"
		"zpos"										"100"
		"wide"										"100"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%nextbuttontext%"
		"font"										"Size 8"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"show_next"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"
	}

	"RenderAllButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RenderAllButton"
		"wide"										"80"
		"tall"										"22"
		"zpos"										"100"
		"visible"									"0"
		"enabled"									"1"
		"font"										"Size 14"
		"textAlignment"								"center"
		"text"										"#Replay_RenderAll"
		"Command"									"render_queued_replays"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"
	}

	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"alpha"										"0"
	}
	"Line"
	{
		"ControlName"								"Panel"
		"FieldName"									"Line"
		"alpha"										"0"
	}
}