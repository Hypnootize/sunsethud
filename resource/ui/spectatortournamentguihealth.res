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
		"bgcolor_override"							"BlackTransparent"
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
		"font"										"Size 12"
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
		"font"										"Size 12"
		"fgcolor"									"Shadows"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"PlayerStatusHealthValueSpectator"
	}


	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
	}
}