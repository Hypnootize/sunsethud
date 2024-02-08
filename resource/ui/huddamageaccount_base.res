"Resource/UI/HudDamageAccount_Base.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
		"PositiveColor"								"Heal_Numbers"
		"NegativeColor"								""
		"delta_lifetime"							"1.5"
		"delta_item_font"							"Size_22_Shadow"
		"delta_item_font_minmode"					"Size_22_Shadow"
		"delta_item_font_big"						"Size_22_Shadow"
		"delta_item_font_big_minmode"				"Size_22_Shadow"
	}

	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-200"
		"xpos_minmode"								"c-215"
		"ypos"										"r170"
		"ypos_minmode"								"r80"
		"zpos"										"2"
		"wide"										"101"
		"tall"										"25"
		"tall_minmode"								"30"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Last_Damage_Done"
		"font"										"Size_18"
		"font_minmode"								"Size_24"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"25"
		"tall_minmode"								"30"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Shadows"
		"font"										"Size_18"
		"font_minmode"								"Size_24"

		"pin_to_sibling"							"DamageAccountValue"
	}
}