"Resource/UI/FreezePanelKillerHealth.res"
{
	"FreezeHealthBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FreezeHealthBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"bgcolor_override"							"Blank"
	}

	"PlayerStatusHealthValueFreeze"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueFreeze"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"Size 20"
		"fgcolor"		  							"Health"
	}
	"PlayerStatusHealthValueFreezeShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueFreezeShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"Size 20"
		"fgcolor"									"Shadows"

		"pin_to_sibling"							"PlayerStatusHealthValueFreeze"
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
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
	}
}