"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r59"
		"ypos"					"r52"
		"wide"					"60"
		"tall"					"20"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}

	"FadeBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"FadeBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/panels/fade_black"
		"scaleimage"			"1"
		"proportionaltoparent"	"1"
	}

	"ItemEffectIcon"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectIcon"
		"xpos"					"rs1-2"
		"ypos"					"cs-0.5"
		"zpos"					"4"
		"wide"					"17"
		"tall"					"17"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/ico_powerup_critboost_red"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"rs1-21"
		"ypos"					"cs-0.5"
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"f0"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size 22"
		"fgcolor"				"white"
		"proportionaltoparent"	"1"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"4"
		"wide"					"f0"
		"tall"					"f0"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size 22"
		"fgcolor"				"Shadows"
		"proportionaltoparent"	"1"
		"pin_to_sibling"		"ItemEffectMeterCount"
	}
	
	
	
	
	
	
	
	
	
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"9999"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"99999"
	}
}