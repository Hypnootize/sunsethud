"Resource/UI/ReplayBrowser/BasePage.res"
{
	"BasePage"
	{
		"ControlName"								"Frame"
		"fieldName"									"BasePage"
		"xpos"										"0"
		"ypos"										"40"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackground"							"0"
	}

	"SearchTextEntry"								// Hard pinning this was an awful move mr. valve...
	{
		"ControlName"								"TextEntry"
		"fieldName"									"SearchTextEntry"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"87"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"Blank"
		"paintbackgroundtype" 						"2"
		"font"										"Size 12"
	}
	
	"NameFilterBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NameFilterBG"
		"xpos"										"4"
		"ypos"										"4"
		"zpos"										"0"
		"wide"										"113"
		"tall"										"21"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"paintborder"								"1"
		"border"									"ThemeTransparent50"

		"pin_to_sibling" 							"SearchTextEntry"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SearchIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SearchIcon"
			"xpos"									"4"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"18"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols 18"
			"textAlignment"							"west"
			"labeltext"								"q"
			"fgcolor"								"White"
		}

		"NameFilterEntryBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NameFilterEntryBG"
			"xpos"									"rs1-2"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f21"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"0"
			"paintborder"							"1"
			"border"								"BlackTransparent30"
			"proportionaltoparent"					"1"
		}
	}

	"ReplayList"
	{
		"ControlName"								"PanelListPanel"
		"fieldName"									"ReplayList"
		"xpos"										"cs-0.5"
		"ypos"										"25"
		"wide"										"600"
		"tall"										"350"
		"visible"									"1"
		"enabled"									"1"
		"autohide_scrollbar" 						"1"
		"proportionaltoparent" 						"1"
		"paintbackground"							"0"
		"paintborder"								"1"
		"border"									"BlackTransparent30"
	}
}