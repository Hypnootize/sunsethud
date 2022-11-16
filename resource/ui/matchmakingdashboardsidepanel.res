"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"p2"
		"tall"										"410"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"bgcolor_override"							"MainThemeDarkest"
	}
	
	"ReturnButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReturnButton"
		"xpos"										"-1"
		"labelText"									">"

		"if_left"
		{
			"xpos"									"9999"
			"labelText"								"<"
		}

		"ypos"										"3"
		"zpos"										"10000"
		"wide"										"8"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_to"
		"labelText"									">"

		"textAlignment"								"center"
		"font"										"Symbols 14"

		"paintbackground"							"0"

		"FgColor"									"WhiteSolid"
		"FgColor_override"							"WhiteSolid"
		"defaultFgColor_override"					"WhiteSolid"
		"armedFgColor_override"						"OrangeDark"
		"depressedFgColor_override"					"OrangeDark"
	}
	

	"Shade"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Shade"
		"xpos"										"9999"
	}
	"TitleGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TitleGradient"
		"xpos"										"9999"
	}
	"InnerGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"InnerGradient"
		"xpos"										"9999"
	}
	"OuterGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OuterGradient"
		"xpos"										"9999"
	}
	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"9999"
	}
}