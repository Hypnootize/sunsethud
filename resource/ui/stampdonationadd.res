"Resource/UI/StampDonationAdd.res"
{
	"ConfirmDialog"
	{
		"ControlName"								"Frame"
		"fieldName"									"ConfirmDialog"
		"xpos"										"c-150"
		"ypos"										"90"
		"wide"										"450"
		"tall"										"260"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintborder"								"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackDarkTransparent"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"cs-0.5"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"f20"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 24"
		"labelText"									"#ConfirmTitle"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"fgcolor" 									"White"
	}

	"ExplanationLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel"
		"xpos"										"cs-0.5"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"f20"
		"tall"										"50"
		"visible"									"0"		//disabled
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 11"
		"labelText"									"%text%"
		"textAlignment"								"north-west"
		"wrap"										"1"
		"AllCaps"									"1"
		"fgcolor"		 							"White"
	}

	"ExplanationLabel2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel2"
		"xpos"										"cs-0.5"
		"ypos"										"30"
		"zpos"										"1"
		"wide"										"f20"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 11"
		"labelText"									"and earn the world traveler's hat to track contributions: "
		"textAlignment"								"center"
		"wrap"										"0"
		"AllCaps"									"1"
		"fgcolor"		 							"White"
	}

	"ItemImagePanel"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ItemImagePanel"
		"xpos"										"20"
		"ypos"										"18"
		"wide"										"150"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"ItemImagePanel2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ItemImagePanel2"
		"xpos"										"245"
		"ypos"										"24"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"PriceLabelBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PriceLabelBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"60"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"paintbackground"							"0"
		"border"									"GreenTransparent50"

		"pin_to_sibling"							"ConfirmButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"PriceLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PriceLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"25"
		"wide"										"60"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 15"
		"labelText"									"%price%"
		"textAlignment"								"center"
		"fgcolor" 									"White"
		"pin_to_sibling"							"PriceLabelBG"
	}

	"Nope"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Nope"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"115"
		"tall"										"25"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#Store_Nope"
		"font"										"Size 15"
		"textAlignment"								"center"
		"Command"									"nope"

		"AllCaps"									"1"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"pin_to_sibling"							"PriceLabelBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"ConfirmButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ConfirmButton"
		"xpos"										"rs1-5"
		"ypos"										"rs1-5"
		"zpos"										"20"
		"wide"										"115"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#Store_AddToCart"
		"font"										"Size 15"
		"textAlignment"								"center"
		"Command"									"add_stamp_to_cart"

		"AllCaps"									"1"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}
}