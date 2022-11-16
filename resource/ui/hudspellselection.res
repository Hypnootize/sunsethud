"Resource/UI/HudSpellSelection.res"
{
	"HudSpellMenu"
	{
		"xpos"										"rs1"
		"ypos"										"rs1"
		"wide"										"55"
		"tall"										"20"
	}

	"GradientBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"GradientBG"
		"xpos"										"0"
		"ypos"										"0"
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

	"SpellIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpellIcon"
		"xpos"										"rs1-3"
		"ypos"										"cs-0.5"
		"zpos"										"7"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../signs/death_wheel_whammy"
		"drawcolor"									"White"
		"proportionaltoparent"						"1"
	}

	"CountText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountText"
		"xpos"										"rs1-23"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
		"font"										"Size 20"
		"labelText"									"%counttext%"
		"textAlignment" 							"east"
	}



	"ActionText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ActionText"
		"xpos"										"9999"
	}
	"CountTextShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountTextShadow"
		"xpos"										"9999"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
	"Spellbook"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Spellbook"
		"xpos"										"9999"
	}
	"SpellText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpellText"
		"xpos"										"9999"
	}
}