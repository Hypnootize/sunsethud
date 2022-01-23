#base "../../../resource/tools/reloadschemebutton.res"

"Resource/UI/replaybrowser/mainpanel.res"
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
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
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

	"TopWhiteBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TopWhiteBar"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"0"
		"wide"										"p1.02"
		"tall"										"38"
		"visible"									"1"
		"enabled"									"1"
		"border"									"BlackTransparent50"
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
		"border"									"BlueTransparent30"
		
		"pin_to_sibling" 							"TopWhiteBar"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"PartyCover"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PartyCover"
		"xpos"										"6"
		"ypos"										"-5"
		"zpos"										"0"
		"wide"										"169"
		"tall"										"31"
		"visible"									"1"
		"enabled"									"1"
		"border"									"BlueTransparent50"
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
		
		"tabskv"
		{
			"textinsetx"							"2"
			"textinsety"							"0"
			"font"									"Size 16"
			"selectedcolor"							"White"
			"unselectedcolor"						"210 210 210 255"	
			"defaultBgColor_override"				"Blank"
			"paintbackground"						"0"
			"activeborder_override"					"NoBorder"
			"normalborder_override" 				"NoBorder"
		}
	}

	"BottomWhiteBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomWhiteBar"
		"xpos"										"-5"
		"ypos"										"r24"
		"zpos"										"0"
		"wide"										"p1.02"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"border"									"BlackTransparentReverse50"
	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"5"
		"ypos"										"r21"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"Back (&Q)"
		"font"										"Size 14"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"back"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground" 							"0"
		
		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"
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
