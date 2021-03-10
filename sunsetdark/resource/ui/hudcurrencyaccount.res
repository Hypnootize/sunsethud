"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Currency"
		"font"					"Size 16"
		"fgcolor"				"GreenLight"
		"xpos"					"c70"
		"ypos"					"r23"
		"zpos"					"3"
		"wide"					"40"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"	
		"labelText"				"%currency%"
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
		"wide"					"40"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"	
		"labelText"				"%currency%"
		"pin_to_sibling"		"Currency"
	}
	
	"GreenBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"GreenBG"
		"xpos"					"9999"
	}
	"WhiteBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"WhiteBG"
		"xpos"					"9999"
	}
}