"Resource/UI/HudCurrencyAccount.res"
{
	"GradientBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"GradientBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"rotation"									"3"
		"drawcolor"									"BlackSolid"
		"image"										"replay/thumbnails/panels/gradient_generic"
		"scaleImage"								"1"

		"src_corner_height"							"8"
		"src_corner_width"							"8"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"
	}

	"Currency"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Currency"
		"xpos"										"rs1-3"
		"ypos"										"cs-0.5"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"east"
		"labelText"									"%currency%"
		"font"										"Size 16"
		"fgcolor"									"White"
	}
	"CurrencyShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"east"
		"labelText"									"%currency%"
		"font"										"Size 16"
		"fgcolor"									"Shadows"
		"pin_to_sibling"							"Currency"
	}

	"WhiteBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WhiteBG"
		"xpos"										"9999"
	}
}