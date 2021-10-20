"Resource/UI/HudCurrencyAccount.res"
{
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

	"Currency"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Currency"
		"font"					"Size 16"
		"fgcolor"				"White"
		"xpos"					"-5"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"east"
		"labelText"				"%currency%"
		"proportionaltoparent"	"1"
	}

	"CurrencyShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CurrencyShadow"
		"font"					"Size 16"
		"fgcolor"				"Shadows"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"east"
		"labelText"				"%currency%"
		"proportionaltoparent"	"1"
		"pin_to_sibling"		"Currency"
	}
	
	"WhiteBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"WhiteBG"
		"xpos"					"9999"
	}
}