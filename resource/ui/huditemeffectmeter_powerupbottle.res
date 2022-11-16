"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"rs1"
		"ypos"										"rs1-34"
		"wide"										"60"
		"tall"										"20"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

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

	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"xpos"										"rs1"
		"ypos"										"cs-0.5"
		"zpos"										"4"
		"wide"										"17"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/ico_powerup_critboost_red"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"rs1-18"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"f0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"font"										"Size 22"
		"fgcolor"									"white"
		"proportionaltoparent"						"1"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"f0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"font"										"Size 22"
		"fgcolor"									"Shadows"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"ItemEffectMeterCount"
	}









	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"25"
		"ypos"										"23"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"6"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"99999"
	}
}