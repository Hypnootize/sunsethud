"Resource/UI/HudArenaPlayerCount.res"
{
	"BlueTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeam"
		"xpos"										"cs-1"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"38"
		"tall"										"18"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlueTransparent70"

		"CountIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountIcon"
			"xpos"									"1"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"o1"
			"tall"									"f2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols 14"
			"labelText"								"P"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"BlackTransparent50"
		}
		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"rs1-2"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 16"
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}

		"countshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"countshadow"
			"xpos"									"9999"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}
	}

	"RedTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeam"
		"xpos"										"cs"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"38"
		"tall"										"18"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"RedTransparent70"

		"CountIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountIcon"
			"xpos"									"1"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"o1"
			"tall"									"f2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols 14"
			"labelText"								"P"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"BlackTransparent50"
		}
		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"rs1-2"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 16"
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}

		"countshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"countshadow"
			"xpos"									"9999"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}

	}
}