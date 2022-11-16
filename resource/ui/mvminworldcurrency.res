"Resource/UI/MvMInWorldCurrency.res"
{
	"GradientBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"GradientBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"0"
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

	"CurrencyGood"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyGood"
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
		"fgcolor"									"GreenLight"
	}
	"CurrencyBad"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyBad"
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
		"fgcolor"									"RedLight"
	}
	"CurrencyShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyShadow"
		"xpos"										"rs1-2"
		"ypos"										"cs-0.5+1"
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
	}

	"BackgroundGood"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundGood"
		"xpos"										"9999"
	}
	"BorderBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BorderBG"
		"xpos"										"9999"
	}
	"MoneyImagePanel"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MoneyImagePanel"
		"xpos"										"9999"
	}
}