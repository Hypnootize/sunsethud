"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"SpectatorHealthBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorHealthBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"bgcolor_override"							"Black_Transparent"
	}

	"PlayerStatusHealthValueSpectator"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueSpectator"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"Size_12"
		"fgcolor"									"Health"
		"proportionaltoparent"						"1"
	}

	"PlayerStatusHealthValueSpectatorShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueSpectatorShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"Size_12"
		"fgcolor"									"Shadows"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"PlayerStatusHealthValueSpectator"
	}


	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}