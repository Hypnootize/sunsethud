"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTeamScore"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"c-170"
		"ypos"										"rs1-1"
		"zpos"										"8"
		"wide"										"80"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"east"
		"labelText"									"%bluescore%"
		"font"										"Size 30"
		"fgcolor"									"BlueLight"
	}
	"BlueScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"80"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"east"
		"labelText"									"%bluescore%"
		"font"										"Size 30"
		"fgcolor"									"Shadows"

		"pin_to_sibling"							"BlueScore"
	}

	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"c90"
		"ypos"										"rs1-1"
		"zpos"										"8"
		"wide"										"80"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"west"
		"labelText"									"%redscore%"
		"font"										"Size 30"
		"fgcolor"									"RedLight"
	}
	"RedScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"80"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"west"
		"labelText"									"%redscore%"
		"font"										"Size 30"
		"fgcolor"									"Shadows"

		"pin_to_sibling"							"RedScore"
	}

	"PlayingToCluster"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayingToCluster"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"10"
		"wide"										"140"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"PlayingTo"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayingTo"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"4"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"labelText"								"#TF_PlayingTo"
			"textAlignment"							"center"
			"font"									"Size 8"
			"fgcolor"								"White"
		}

		"PlayingToBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"PlayingToBG"
			"xpos"									"9999"
		}
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
}