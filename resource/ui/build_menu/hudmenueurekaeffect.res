"Resource/UI/Build_Menu/HudMenuEurekaEffect.res"
{
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"95"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"AllCaps"									"1"
		"font"										"Size 16"
		"labelText"									"#Hud_Menu_Teleport_Title"
		"textAlignment"								"west"
		"textinsetx"								"3"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackGradient"
	}

	"available_target_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"available_target_1"
		"xpos"										"0"
		"ypos"										"22"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"1"
	}
	"available_target_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"available_target_2"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"1"

		"pin_to_sibling" 							"available_target_1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"unavailable_target_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_target_1"
		"xpos"										"0"
		"ypos"										"22"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"1"
	}
	"unavailable_target_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_target_2"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"1"

		"pin_to_sibling" 							"unavailable_target_1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"MainBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
	}
	"BuildIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildIcon"
		"xpos"										"9999"
	}
	"BuildIconShadow"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildIconShadow"
		"xpos"										"9999"
	}
	"TitleLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
		"xpos"										"9999"
	}
	"CancelLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"xpos"										"9999"
	}
}