"Resource/UI/HudTournamentSetup.res"
{
	"TournamentNameEdit"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TournamentNameEdit"
		"xpos"										"4"
		"ypos"										"4"
		"zpos"										"1"
		"wide"										"36"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"5"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"wrap"										"0"
		"fgcolor_override"							"White"
		"bgcolor_override"							"Blank"
		"labelText"									"%teamname%"
		"textAlignment"								"center"
	}

	"TournamentNameEditBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TournamentNameEditBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"44"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent70"
	}

	"TournamentReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentReadyButton"
		"xpos"										"rs1-19"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"+"
		"textAlignment"								"center"
		"command"									"teamready"
		"default"									"1"
		"font"										"Symbols 16"
		"paintbackground"							"0"
		"paintborder"								"1"

		"border_default"							"GreenTransparent70"
		"border_armed"								"GreenDarkTransparent70"

		"defaultFgColor_override"					"WhiteSolid"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"pin_to_sibling"							"ReadyBG"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentNotReadyButton"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"-"
		"textAlignment"								"center"
		"command"									"teamnotready"
		"default"									"1"
		"font"										"Symbols 16"
		"paintbackground"							"0"
		"paintborder"								"1"

		"border_default"							"RedTransparent70"
		"border_armed"								"RedDarkTransparent70"

		"defaultFgColor_override"					"WhiteSolid"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"pin_to_sibling"							"NotReadyBG"
	}



	"HudTournamentSetupBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentSetupBG"
		"xpos"										"9999"
	}
	"TournamentSetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentSetupLabel"
		"xpos"										"9999"
	}
	"TournamentTeamNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentTeamNameLabel"
		"xpos"										"9999"
	}
	"HudTournamentNameBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudTournamentNameBG"
		"xpos"										"9999"
	}
}