"Resource/UI/MatchMakingTooltip_Base.res"
{
	"TooltipPanel"
	{
	//	"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"30000"
		"wide"										"300"
		"tall"										"100"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"border"									"Black_Transparent_70"
		"mouseinputenabled"							"0"

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"


			"if_small"
			{
				"font"								"Size_9"
			}

			"if_medium"
			{
				"font"								"Size_14"
			}

			"if_large"
			{
				"font"								"Size_14"
			}

			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"xpos"									"10"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"auto_wide_tocontents"					"1"
			"auto_tall_tocontents"					"1"
			"wrap"									"1"
			"alpha"									"255"
		}
	}
}