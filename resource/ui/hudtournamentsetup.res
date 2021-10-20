"Resource/UI/HudTournamentSetup.res"
{
	"TournamentNameEdit"
	{
		"ControlName"						"TextEntry"
		"fieldName"							"TournamentNameEdit"
		"xpos"								"3"
		"ypos"								"0"
		"wide"								"77"
		"tall"								"16"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"textHidden"						"0"
		"editable"							"1"
		"maxchars"							"5"
		"NumericInputOnly"					"0"
		"unicode"							"0"
		"wrap"								"0"
		"fgcolor_override"					"GrayMedium"
		"bgcolor_override"					"WhiteTransparent"
		"labelText"							"%teamname%"
		"textAlignment"						"center"
	}
	
	"ReadyBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ReadyBG"
		"xpos"								"0"
		"ypos"								"20"
		"zpos"								"1"
		"wide"								"40"
		"tall"								"27"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"border"							""
		
		"WhiteBG"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"WhiteBG"
			"xpos"							"0"
			"ypos"							"-3"
			"zpos"							"1"
			"wide"							"40"
			"tall"							"27"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"border"						"WhiteTransparent70"
		}
		
		"GreenBar"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"GreenBar"
			"xpos"							"0"
			"ypos"							"-8"
			"zpos"							"2"
			"wide"							"40"
			"tall"							"16"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"border"						"GreenTransparent70"
		}
	}
	
	"NotReadyBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"NotReadyBG"
		"xpos"								"42"
		"ypos"								"20"
		"zpos"								"1"
		"wide"								"40"
		"tall"								"27"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"border"							""
		
		"WhiteBG"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"WhiteBG"
			"xpos"							"0"
			"ypos"							"-3"
			"zpos"							"1"
			"wide"							"40"
			"tall"							"27"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"border"						"WhiteTransparent70"
		}
		
		"RedBar"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"RedBar"
			"xpos"							"0"
			"ypos"							"-8"
			"zpos"							"2"
			"wide"							"40"
			"tall"							"16"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"border"						"RedTransparent70"
		}
	}
	
	"TournamentReadyButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"TournamentReadyButton"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"5"
		"wide"								"40"
		"tall"								"27"
		"autoResize"						"0"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"+"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"command"							"teamready" 
		"default"							"1"
		"font"								"Symbols 20"
		"paintbackground"					"0"
		
		"defaultFgColor_override"			"GrayMedium"
		"armedFgColor_override"				"GrayMediumDark"
		"depressedFgColor_override"			"GrayMedium"
		
		"pin_to_sibling"					"ReadyBG"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"TournamentNotReadyButton"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"5"
		"wide"								"40"
		"tall"								"27"
		"autoResize"						"0"
		"pinCorner"							"2"
		"visible"							"1"
		"enabled"							"1"
		"labelText"							"-"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"command"							"teamnotready" 
		"default"							"1"
		"font"								"Symbols 20"
		"paintbackground"					"0"
		
		"defaultFgColor_override"			"GrayMedium"
		"armedFgColor_override"				"GrayMediumDark"
		"depressedFgColor_override"			"GrayMedium"
		
		"pin_to_sibling"					"NotReadyBG"
	}

	
	
	"HudTournamentSetupBG"
	{
		"ControlName"						"ScalableImagePanel"
		"fieldName"							"HudTournamentSetupBG"
		"xpos"								"9999"
	}
	"TournamentSetupLabel"
	{	
		"ControlName"						"Label"
		"fieldName"							"TournamentLabel"
		"xpos"								"9999"
	}
	"TournamentTeamNameLabel"
	{	
		"ControlName"						"Label"
		"fieldName"							"TournamentTeamNameLabel"
		"xpos"								"9999"
	}
	"HudTournamentNameBG"
	{
		"ControlName"						"CTFImagePanel"
		"fieldName"							"HudTournamentNameBG"
		"xpos"								"9999"
	}
}