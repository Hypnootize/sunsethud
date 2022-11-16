"Resource/UI/Destroy_Menu/HudMenuEngyDestroy.res"
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
		"labelText"									"#Hud_menu_demolish_title"
		"textAlignment"								"west"
		"textinsetx"								"3"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackGradient"
	}

	"active_item_1"
	{
		"ControlName"								"CEngyDestroyMenuItem"
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
		"ControlName"								"CEngyDestroyMenuItem"
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
		"ControlName"								"CEngyDestroyMenuItem"
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
		"ControlName"								"CEngyDestroyMenuItem"
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

	"inactive_item_1"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"inactive_item_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"1"

		"pin_to_sibling" 							"active_item_1"
	}
	"inactive_item_2"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"inactive_item_2"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"1"

		"pin_to_sibling" 							"inactive_item_1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"inactive_item_3"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"inactive_item_3"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"1"

		"pin_to_sibling" 							"inactive_item_2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"inactive_item_4"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"inactive_item_4"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"1"

		"pin_to_sibling" 							"inactive_item_3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"unavailable_item_1"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"unavailable_item_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"1"

		"pin_to_sibling" 							"active_item_1"
	}
	"unavailable_item_2"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"unavailable_item_2"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"1"

		"pin_to_sibling" 							"unavailable_item_1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"unavailable_item_3"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"unavailable_item_3"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"1"

		"pin_to_sibling" 							"unavailable_item_2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"unavailable_item_4"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"unavailable_item_4"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"16"
		"visible"									"1"

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
	"DestroyIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"DestroyIcon"
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