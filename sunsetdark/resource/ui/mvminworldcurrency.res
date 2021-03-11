"Resource/UI/MvMInWorldCurrency.res"
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

	"CurrencyGood"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CurrencyGood"
		"font"					"Size 16"
		"fgcolor"				"GreenLight"
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
	
	"CurrencyBad"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CurrencyBad"
		"font"					"Size 16"
		"fgcolor"				"RedLight"
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
		"xpos"					"-4"
		"ypos"					"1"
		"zpos"					"4"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"east"
		"labelText"				"%currency%"
		"proportionaltoparent"	"1"
	}
	
	"BackgroundGood"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BackgroundGood"
		"xpos"					"9999"
	}
	"BorderBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BorderBG"
		"xpos"					"9999"
	}
	"MoneyImagePanel"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MoneyImagePanel"
		"xpos"					"9999"
	}
}