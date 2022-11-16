"Resource/UI/HudMiniGame_Base.res"
{
	"MainBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBackground"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"80"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent70"
	}

	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"36"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent70"

		"pin_to_sibling"							"MainBackground"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"TeamBar"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamBar"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"6"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"BlueTransparent70"
		}
	}
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"32"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labelText"									"%bluescore%"
		"font"										"Size 22"
		"fgcolor"									"TanDark"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"36"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent70"

		"pin_to_sibling"							"MainBackground"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"TeamBar"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamBar"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"6"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"RedTransparent70"
		}
	}
	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"32"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labelText"									"%redscore%"
		"font"										"Size 22"
		"fgcolor"									"TanDark"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"10"
		"wide"										"76"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"font"										"Size 10"
		"fgcolor"									"TanDark"

		"pin_to_sibling"							"MainBackground"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}


	"LeftSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LeftSideBG"
		"xpos"										"9999"
	}
	"RightSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RightSideBG"
		"xpos"										"9999"
	}
	"OutlineBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutlineBG"
		"xpos"										"9999"
	}
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"xpos"										"9999"
	}
	"GameImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"GameImage"
		"xpos"										"9999"
	}
}