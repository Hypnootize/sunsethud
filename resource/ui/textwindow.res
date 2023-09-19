"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			  					"CTFTextWindow"
		"fieldName"				  					"info"
		"xpos"					  					"0"
		"ypos"					  					"0"
		"wide"					  					"f0"
		"tall"					  					"480"
		"visible"				  					"1"
		"enabled"				  					"1"
		"settitlebarvisible"	  					"0"
		"paintbackground"							"0"
	}
	"FullScreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FullScreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-10"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackTransparent"
	}

	"TitleFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"TitleFrame"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent70"

		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"TitleIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"Symbols 16"
		"labelText"									"L"
		"textAlignment"								"Center"
		"fgcolor"									"Black"
		"paintborder"								"1"
		"border"									"WhiteDarkBorder"

		"pin_to_sibling"							"TitleFrame"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"TFMessageTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TFMessageTitle"
		"xpos"										"3"
		"ypos"										"1"
		"zpos"										"2"
		"wide"										"170"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_WELCOME"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"font"										"Size 14"
		"fgcolor"									"White"

		"pin_to_sibling" 							"TitleIcon"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}

	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"300"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent70"

		"InnerBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InnerBG"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"-1"
			"wide"									"f10"
			"tall"									"f10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"BlackTransparent50"
		}
	}

	"TFTextMessage"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"TFTextMessage"
		"xpos"										"-8"
		"ypos"										"-8"
		"zpos"										"3"
		"wide"										"184"
		"tall"										"284"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"0"
		"font"										"Size 11"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"AllCaps"									"1"

		"image_box"									"replay/thumbnails/menu/chalkboard_scroll_box"
		"image_line"								"replay/thumbnails/menu/chalkboard_scroll_line"
		"image_down_arrow"							"replay/thumbnails/menu/chalkboard_scroll_down"
		"image_up_arrow"							"replay/thumbnails/menu/chalkboard_scroll_up"

		"pin_to_sibling" 							"Background"
	}

	"HTMLMessage"
	{
		"ControlName"	 							"HTML"
		"fieldName"		 							"HTMLMessage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"600"
		"tall"										"325"
		"visible"		 							"1"
		"enabled"		 							"1"
		"paintborder"	 							"1"
		"border"									"BlackTransparent70"

		"pin_to_sibling" 							"TitleFrame"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"200"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"CONTINUE"
		"textAlignment"								"center"
		"command"									"okay"
		"default"									"1"
		"font"										"Size 18"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"BlackTransparent70"
		"border_armed"								"OrangeTransparent70"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"okBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"okBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"border"									"BlackTransparent70"

		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"OKShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OKShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"okay"
		"visible"									"1"
	}
	"okIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"okIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"Symbols 16"
		"labelText"									"$"
		"textAlignment"								"Center"
		"fgcolor"									"Black"
		"paintborder"								"1"
		"border"									"WhiteDarkBorder"

		"pin_to_sibling"							"ok"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}





	"TextMessage"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TextMessage"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"ShadedBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBG"
		"xpos"										"9999"
	}
	"MessageTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MessageTitle"
		"xpos"										"9999"
	}
}