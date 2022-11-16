"Resource/UI/MvMCreditSpendPanel.res"
{
	"HeaderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeaderLabel"
		"xpos"										"150"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"15"
		"AllCaps"									"1"
		"font"										"Size 14"
		"labelText"									"%header%"
		"textAlignment" 							"center"
		"fgcolor"									"White"
	}

	"TableBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TableBackground"
		"xpos"										"0"
		"ypos"										"15"
		"zpos"										"-1"
		"wide"										"125"
		"tall"										"30"
		"visible"									"1"
		"bgcolor_override"							"BlackLightestTransparent"
	}

	"UpgradesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"UpgradesLabel"
		"xpos"										"2"
		"ypos"										"15"
		"wide"										"50"
		"tall"										"10"
		"font"										"Size 10"
		"labelText"									"#TF_PVE_Upgrades"
		"textAlignment" 							"west"
		"fgcolor"									"White"
		"AllCaps"									"1"
	}

	"UpgradesCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"UpgradesCountLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"30"
		"tall"										"10"
		"font"										"Size 10"
		"labelText"									"%upgrades%"
		"textAlignment" 							"east"
		"fgcolor"									"White"
		"AllCaps"									"1"

		"pin_to_sibling"							"UpgradesLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"10"
		"font"										"Size 10"
		"labelText"									"#TF_PVE_Buybacks"
		"textAlignment" 							"west"
		"fgcolor"									"White"
		"AllCaps"									"1"

		"pin_to_sibling"							"UpgradesLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"BuyBackCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackCountLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"30"
		"tall"										"10"
		"font"										"Size 10"
		"labelText"									"%buybacks%"
		"textAlignment"								"east"
		"fgcolor"									"White"
		"AllCaps"									"1"

		"pin_to_sibling"							"BuyBackLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"BottleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BottleLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"10"
		"font"										"Size 10"
		"labelText"									"#TF_PVE_Bottles"
		"textAlignment" 							"west"
		"fgcolor"									"White"
		"AllCaps"									"1"

		"pin_to_sibling"							"BuyBackLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"BottleCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BottleCountLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"30"
		"tall"										"10"
		"font"										"Size 10"
		"labelText"									"%bottles%"
		"textAlignment" 							"east"
		"fgcolor"									"White"
		"AllCaps"									"1"

		"pin_to_sibling"							"BottleLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"RatingBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RatingBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"29"
		"tall"										"29"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"BlackTransparent30"

		"pin_to_sibling"							"TableBackground"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
}