"Resource/UI/Build_Menu/HudMenuEngyBuild.res"
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
		"labelText"									"#Hud_menu_build_title"
		"textAlignment"								"west"
		"textinsetx"								"3"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackGradient"
	}

	"active_item_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"active_item_1"
		"xpos"										"0"
		"ypos"										"22"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"1"
	}
	"active_item_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"active_item_2"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"1"

		"pin_to_sibling" 							"active_item_1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"active_item_3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"active_item_3"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"1"

		"pin_to_sibling" 							"active_item_2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"active_item_4"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"active_item_4"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"1"

		"pin_to_sibling" 							"active_item_3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"already_built_item_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"already_built_item_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"0"

		"pin_to_sibling" 							"active_item_1"
	}
	"already_built_item_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"already_built_item_2"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"0"

		"pin_to_sibling" 							"already_built_item_1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"already_built_item_3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"already_built_item_3"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"0"

		"pin_to_sibling" 							"already_built_item_2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"already_built_item_4"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"already_built_item_4"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"0"

		"pin_to_sibling" 							"already_built_item_3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"cant_afford_item_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"cant_afford_item_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"0"

		"pin_to_sibling" 							"active_item_1"
	}
	"cant_afford_item_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"cant_afford_item_2"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"0"

		"pin_to_sibling" 							"cant_afford_item_1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"cant_afford_item_3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"cant_afford_item_3"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"0"

		"pin_to_sibling" 							"cant_afford_item_2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"cant_afford_item_4"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"cant_afford_item_4"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"0"

		"pin_to_sibling" 							"cant_afford_item_3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"unavailable_item_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_item_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"0"

		"pin_to_sibling" 							"active_item_1"
	}
	"unavailable_item_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_item_2"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"0"

		"pin_to_sibling" 							"unavailable_item_1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"unavailable_item_3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_item_3"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"0"

		"pin_to_sibling" 							"unavailable_item_2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"unavailable_item_4"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_item_4"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"0"

		"pin_to_sibling" 							"unavailable_item_3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"MainBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
	}
	"Divider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Divider"
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