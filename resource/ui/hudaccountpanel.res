"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"								"125"
		"delta_item_start_y"						"9"
		"delta_item_end_y"							"9"
		"PositiveColor"								"Green_Light"
		"NegativeColor"								"White"			//DEAD
		"delta_lifetime"							"1.5"
		"delta_item_font"							"Size_13"
	}

	"AccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValue"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"3"
		"wide"										"40"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"font"										"Size_18"
	}
	"AccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"font"										"Size_18"
		"fgcolor"									"Shadows"
		"pin_to_sibling"							"AccountValue"
	}

	"AccountBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"AccountBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MetalIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}