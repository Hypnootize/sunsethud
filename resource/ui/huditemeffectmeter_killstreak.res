"Resource/UI/HudItemEffectMeter_KillStreak.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"50"
		"wide"										"100"
		"tall"										"15"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"GradientBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"GradientBG"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"drawcolor"									"BlackSolid"
		"scaleImage"								"1"
		"image"										"replay/thumbnails/panels/gradient_generic"
		"src_corner_height"							"8"
		"src_corner_width"							"8"
		"draw_corner_width"							"8"
		"draw_corner_height"						"8"
	}

	"KillstreakLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillstreakLabel"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"Streak:"
		"textAlignment"								"east"
		"AllCaps"									"1"
		"font"										"Size 15"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"font"										"Size 16"

		"pin_to_sibling"							"KillstreakLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}





	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"9999"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"9999"
	}
}