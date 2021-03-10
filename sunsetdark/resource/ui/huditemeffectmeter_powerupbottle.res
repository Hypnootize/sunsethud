"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c70"
		"ypos"					"r45"
		"wide"					"50"
		"tall"					"20"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}

	"ItemEffectIcon"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectIcon"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"18"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/ico_powerup_critboost_red"
		"scaleImage"			"1"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"-4"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"18"
		"tall"					"18"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Size 18"
		
		"pin_to_sibling"		"ItemEffectIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
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