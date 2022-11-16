#base "../../../resource/tools/reloadschemebutton.res"

"Resource/UI/ReplayBrowser/MainPanel.res"
{
	"ReloadSchemeButton"
	{
		"xpos"										"rs1"
		"ypos"										"50"
	}

	"ReplayBrowser"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ReplayBrowser"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"setclosebuttonvisible"						"0"
		"settitlebarvisible"						"1"
		"PaintBackground"							"0"
		"bgcolor_override"							"Blank"
		"infocus_bgcolor_override"					"Blank"
		"outoffocus_bgcolor_override"				"Blank"

		"title"										"#Replay_Replay"
		"title_font"								"Size 18"
		"titletextinsetX"							"40"
		"titletextinsetY"							"15"
		"titlebarfgcolor_override"					"Blank"
		"titlebardisabledfgcolor_override"			"Blank"
		"titlebarbgcolor_override"					"Blank"

		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"24"
	}

	"Sunset"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Sunset"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/Sunset_Blur"
		"scaleimage"								"1"
	}

	"TopBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TopBar"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"0"
		"wide"										"p1.02"
		"tall"										"38"
		"visible"									"1"
		"enabled"									"1"
		"border"									"BlackTransparent30"
	}

	"TopBlueBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TopBlueBar"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"0"
		"wide"										"p1.02"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"border"									"ThemeTransparent30"

		"pin_to_sibling" 							"TopBar"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"BottomBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"BottomBar"
		"xpos"										"cs-0.5"
		"ypos"										"r24"
		"zpos"										"0"
		"wide"										"p1.02"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"drawcolor"									"BlackSolid"
		"Scaleimage"								"1"
		"image"										"replay/thumbnails/panels/material_generic_bottom_30"
		"src_corner_height"							"32"
		"src_corner_width"							"32"
		"draw_corner_width"							"8"
		"draw_corner_height"						"8"
	}

	"Sheet"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Sheet"
		"zpos"										"50"
		"tabxindent"								"6"
		"tabxdelta"									"0"
		"tabwidth"									"240"
		"tabheight"									"18"
		"tabxfittotext"								"1"
		"transition_time" 							"0"
		"yoffset"									"8"

		"HeaderLine"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"HeaderLine"
			"xpos"									"9999"
		}

		"tabskv"
		{
			"textinsetx"							"2"
			"textinsety"							"0"
			"font"									"Size 16"
			"selectedcolor"							"White"
			"unselectedcolor"						"190 200 215 255"
			"defaultBgColor_override"				"Blank"
			"paintbackground"						"0"
			"activeborder_override"					"NoBorder"
			"normalborder_override" 				"NoBorder"
		}
	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"5"
		"ypos"										"rs1-1"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"labelText"									"Back"
		"font"										"Size 14"
		"textAlignment"								"west"
		"textinsetx"								"25"
		"AllCaps"									"1"
		"default"									"0"
		"Command"									"back"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground" 							"0"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"
	}
	"BackButtonIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BackButtonIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"Symbols 12"
		"labelText"									"#"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent30"

		"pin_to_sibling"							"BackButton"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"BackShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackShortKey"
		"xpos"										"9999"
		"labelText"									"&Q"
		"Command"									"back"
		"visible"									"1"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"rs1-5"
		"ypos"										"rs1-1"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"labelText"									"Close"
		"font"										"Size 14"
		"textAlignment"								"east"
		"textinsetx"								"24"
		"AllCaps"									"1"
		"default"									"0"
		"Command"									"close"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground" 							"0"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"
	}
	"CloseButtonIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CloseButtonIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"Symbols 12"
		"labelText"									"-"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent30"

		"pin_to_sibling"							"CloseButton"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"CloseShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"Close"
		"visible"									"1"
	}

	"BackgroundHeader"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundHeader"
		"xpos"										"9999"
		"wide"										"0"
	}
	"BackgroundFooter"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundFooter"
		"xpos"										"9999"
		"wide"										"0"
	}
	"FooterLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"FooterLine"
		"xpos"										"9999"
		"wide"										"0"
	}
}