"Resource/UI/UpgradeBuyPanel.res"
{
	"UpgradeBuyPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UpgradeBuyPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"165"
		"tall"										"54"
		"visible"									"1"
		"enabled"									"1"

		"upgradebutton_xpos"						"37"
		"upgradebutton_ypos"						"32"

		"skilltreebuttons_kv"
		{
			"wide"									"10"
			"tall"									"10"
			"textAlignment"							"center"
			"font"									"Size 11"
			"image"									"pve/upgrade_unowned"
			"scaleImage"							"1"

			"defaultFgColor_override"				"White"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"OrangeSolid"
			"armedBgColor_override"					"Blank"
			"depressedFgColor_override"				"OrangeSolid"
			"depressedBgColor_override"				"Blank"
			"selectedFgColor_override"				"OrangeSolid"
			"selectedBgColor_override"				"Blank"
			"disabledfgcolor2_override"				"White"
		}
	}

	"InnerPanelRim"
	{
		"ControlName"								"Panel"
		"fieldName"									"InnerPanelRim"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"f6"
		"tall"										"f6"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"PaintBackground" 							"0"
		"PaintBorder" 								"1"
		"border" 									"BlackTransparent70"
	}

	"IconBorder"
	{
		"ControlName"								"Panel"
		"fieldName"									"IconBorder"
		"xpos"										"7"
		"ypos"										"7"
		"zpos"										"0"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"PaintBackgroundType" 						"0"
		"bgcolor_override"							"TanDark"
	}
	"Icon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Icon"
		"xpos"										"8"
		"ypos"										"8"
		"wide"										"22"
		"tall"										"22"
		"zpos"										"20"
		"visible"									"1"
		"enabled"									"0"
		"proportionaltoparent"						"1"

		"scaleImage"								"1"

		"image"										"pve/buy_disabled"
	}

	"PriceLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PriceLabel"
		"xpos"										"4"
		"ypos"										"rs1-8"
		"wide"										"30"
		"tall"										"13"
		"zpos"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"labelText"									""
		"textAlignment"								"center"
		"font"										"Size 13"
		"fgcolor"									"TanDark"
	}

	"ShortDescriptionLabel"
	{
		"ControlName"								"ShortDescriptionLabel"
		"xpos"										"37"
		"ypos"										"6"
		"wide"										"100"
		"tall"										"24"
		"zpos"										"25"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"proportionaltoparent"						"1"

		"labelText"									""
		"textAlignment"								"west"
		"font"										"Size 11"
		"fgcolor_override"							"White"
	}

	"BuySellBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"BuySellBG"
		"xpos"										"135"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"20"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"PaintBackgroundType" 						"0"
		"bgcolor_override"							"Blank"
	}

	"IncrementButton"
	{
		"ControlName"								"CImageButton"
		"fieldName"									"IncrementButton"
		"xpos"										"rs1-10"
		"ypos"										"9"
		"wide"										"15"
		"tall"										"15"
		"zpos"										"20"
		"visible"									"1"
		"enabled"									"0"
		"proportionaltoparent"						"1"

		"labelText"									""
		"scaleImage"								"1"

		"activeimage"								"pve/buy_disabled"
		"inactiveimage"								"pve/buy_disabled"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"defaultFgColor_override"					"White"
		"defaultBgColor_override"					"Blank"
		"armedFgColor_override"						"OrangeSolid"
		"armedBgColor_override"						"Blank"
		"depressedFgColor_override"					"White"
		"depressedBgColor_override"					"Blank"
		"selectedFgColor_override"					"OrangeSolid"
		"selectedBgColor_override"					"Blank"
		"disabledfgcolor2_override"					"White"
	}

	"DecrementButton"
	{
		"ControlName"								"CImageButton"
		"fieldName"									"DecrementButton"
		"xpos"										"rs1-10"
		"ypos"										"rs1-11"
		"wide"										"15"
		"tall"										"15"
		"zpos"										"20"
		"visible"									"1"
		"enabled"									"0"
		"proportionaltoparent"						"1"

		"labelText"									""
		"scaleImage"								"1"

		"activeimage"								"pve/sell_disabled"
		"inactiveimage"								"pve/sell_disabled"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"defaultFgColor_override"					"White"
		"defaultBgColor_override"					"Blank"
		"armedFgColor_override"						"OrangeSolid"
		"armedBgColor_override"						"Blank"
		"depressedFgColor_override"					"White"
		"depressedBgColor_override"					"Blank"
		"selectedFgColor_override"					"OrangeSolid"
		"selectedBgColor_override"					"Blank"
		"disabledfgcolor2_override"					"White"
	}
}