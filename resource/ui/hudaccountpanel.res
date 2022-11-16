"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"								"125"
		"delta_item_start_y"						"9"
		"delta_item_end_y"							"9"
		"PositiveColor"								"GreenLight"
		"NegativeColor"								"White"			//DEAD
		"delta_lifetime"							"1.5"
		"delta_item_font"							"Size 13"
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
		"font"										"Size 18"
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
		"font"										"Size 18"
		"fgcolor"									"Shadows"
		"pin_to_sibling"							"AccountValue"
	}

	"AccountBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"AccountBG"
		"xpos"										"9999"
	}
	"MetalIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"xpos"										"9999"
	}
}