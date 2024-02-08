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
		"bgcolor_override"							"Main_Theme_Darkest"
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
		"font"										"Symbols_14"

		"paintbackground"							"0"

		"FgColor"									"White_Solid"
		"FgColor_override"							"White_Solid"
		"defaultFgColor_override"					"White_Solid"
		"armedFgColor_override"						"Orange_Dark"
		"depressedFgColor_override"					"Orange_Dark"
	}
	

	"Shade"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Shade"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TitleGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TitleGradient"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"InnerGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"InnerGradient"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"OuterGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OuterGradient"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}