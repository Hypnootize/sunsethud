"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TimePanelBG"
		"xpos"										"0"
		"ypos"										"-10"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"replay/thumbnails/panels/material_transparent_white_70"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/panels/material_transparent_white_70"
		"teambg_2"									"replay/thumbnails/panels/material_transparent_red_70"
		"teambg_3"									"replay/thumbnails/panels/material_transparent_blue_70"

		"src_corner_height"							"32"
		"src_corner_width"							"32"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"
	}

	"TimeBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimeBG"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent70"
	}

	"ServerTimeLimitLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLimitLabel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"font"										"Size 10"
		"fgcolor"									"White"

		"pin_to_sibling"							"TimeBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"WaitingForPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaitingForPlayersLabel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"Waiting"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"Size 8"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"TimeBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"OvertimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OvertimeLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"26"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"labelText"									"#game_Overtime"
		"textAlignment"								"center"
		"textinsety"								"8"
		"AllCaps"									"1"
		"font"										"Size 9"
		"fgcolor"									"Black"
		"paintborder"								"1"
		"border"									"WhiteDarkBorder"

		"pin_to_sibling"							"TimeBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"SuddenDeathLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SuddenDeathLabel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#game_SuddenDeath"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"Size 7"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"TimeBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"SetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SetupLabel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#game_Setup"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"Size 8"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"TimeBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}






	"WaitingForPlayersBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"WaitingForPlayersBG"
		"xpos"										"9999"
	}
	"OvertimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OvertimeBG"
		"xpos"										"9999"
	}
	"SuddenDeathBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SuddenDeathBG"
		"xpos"										"9999"
	}
	"SetupBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SetupBG"
		"xpos"										"9999"
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ServerTimeLimitLabelBG"
		"xpos"										"9999"
	}
}