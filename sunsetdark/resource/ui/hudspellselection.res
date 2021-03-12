"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"					"rs1"
		"ypos"					"r15"
		"wide"					"50"
		"tall"					"15"
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
	
	"SpellIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SpellIcon"
		"xpos"					"rs1-2"
		"ypos"					"cs-0.5"
		"zpos"					"7"
		"wide"					"13"
		"tall"					"13"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"../signs/death_wheel_whammy"
		"drawcolor"				"White"
		"proportionaltoparent"	"1"
	}
	
	"CountText"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CountText"
		"font"					"Size 18"
		"labelText"				"%counttext%"
		"textAlignment" 		"east"
		"xpos"					"rs1-20"
		"ypos"					"cs-0.5"
		"zpos"					"5"	
		"wide"					"f0"
		"tall"					"f0"
		"fgcolor"				"White"
		"proportionaltoparent"	"1"
	}
	

	
	"ActionText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ActionText"
		"xpos"				"9999"
	}
	"CountTextShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountTextShadow"
		"xpos"				"9999"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"9999"
	}
	"Spellbook"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Spellbook"
		"xpos"				"9999"
	}
	"SpellText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpellText"
		"xpos"				"9999"
	}
}