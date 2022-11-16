"Resource/UI/Destroy_Menu/Base_Active.res"
{
	"ItemBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemBackground"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"GreenGradient"
	}

	"ItemNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f35"
		"tall"										"f1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"font"										"Size 10"
		"labelText"									"#TF_Object_Dispenser"
		"textAlignment"								"west"
		"fgcolor"									"White"
		"pin_to_sibling"							"ItemBackground"
	}

	"NumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"f1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"1"
		"textAlignment"								"east"
		"font"										"Size 12"
		"fgcolor"									"225 225 225 255"

		"pin_to_sibling"							"ItemBackground"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"NumberLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabelShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"21"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"1"
		"textAlignment"								"east"
		"font"										"Size 12"
		"fgcolor"									"Shadows"

		"pin_to_sibling"							"NumberLabel"
	}

	"BuildIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildIcon"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"2"
		"wide"										"16"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_sentrygun_1"
		"iconColor"									"White"
	}
	"NotBuiltLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NotBuiltLabel"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f25"
		"tall"										"f1"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"font"										"Size 10"
		"labelText"									"Not Built"
		"textAlignment"								"east"
		"fgcolor"									"White"

		"pin_to_sibling"							"ItemBackground"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"DestroyIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"DestroyIcon"
		"xpos"										"9999"
	}

	"BuildingIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"9999"
	}

	"NumberBg"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"9999"
	}
}