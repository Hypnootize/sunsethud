"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"TimePanelBG"
		"xpos"						"cs-0.5"
		"ypos"						"-10"
		"zpos"						"2"
		"wide"						"50"
		"tall"						"16"
		"visible"					"1"
		"enabled"					"1"
		
		"image"						"replay/thumbnails/panels/material_transparent_white_70"
		"scaleImage"				"1"
		"teambg_1"					"replay/thumbnails/panels/material_transparent_white_70"
		"teambg_2"					"replay/thumbnails/panels/material_transparent_red_70"
		"teambg_3"					"replay/thumbnails/panels/material_transparent_blue_70"
		
		"src_corner_height"			"32"
		"src_corner_width"			"32"
		"draw_corner_width"			"8"
		"draw_corner_height" 		"8"
		"proportionaltoparent"		"1"
	}
	
	"TimeBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TimeBG"
		"xpos"						"cs-0.5"
		"ypos"						"-5"
		"zpos"						"2"
		"wide"						"50"
		"tall"						"26"
		"visible"					"1"
		"enabled"					"1"
		"border"					"BlackTransparent70"
		"proportionaltoparent"		"1"
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLimitLabel"
		"xpos"						"0"
		"ypos"						"4"
		"zpos"						"5"
		"wide"						"50"
		"tall"						"12"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"%servertimeleft%"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"Size 12"
		"fgcolor"					"White"
		"proportionaltoparent"		"1"
		
		"pin_to_sibling"			"TimeBG"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"				"CTFProgressBar"
		"fieldName"					"TimePanelProgressBar"
		"xpos"						"9999"
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"WaitingForPlayersLabel"
		"xpos"						"0"
		"ypos"						"-1"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_WaitingForPlayers"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"AllCaps"					"1"
		"wrap"						"0"
		"font"						"Size 8"
		"fgcolor"					"White"
		"proportionaltoparent"		"1"
		
		"pin_to_sibling"			"TimeBG"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}			
	
	"OvertimeLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"OvertimeLabel"
		"xpos"						"0"
		"ypos"						"-1"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_Overtime"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"AllCaps"					"1"
		"wrap"						"0"
		"font"						"Size 8"
		"fgcolor"					"White"
		"proportionaltoparent"		"1"
		
		"pin_to_sibling"			"TimeBG"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SuddenDeathLabel"
		"xpos"						"0"
		"ypos"						"-1"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_SuddenDeath"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"AllCaps"					"1"
		"wrap"						"0"
		"font"						"Size 8"
		"fgcolor"					"White"
		"proportionaltoparent"		"1"
		
		"pin_to_sibling"			"TimeBG"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}
	
	"SetupLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SetupLabel"
		"xpos"						"0"
		"ypos"						"-1"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_Setup"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"AllCaps"					"1"
		"wrap"						"0"
		"font"						"Size 8"
		"fgcolor"					"White"
		"proportionaltoparent"		"1"
		
		"pin_to_sibling"			"TimeBG"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}
	
	
	
	
	
	"WaitingForPlayersBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"WaitingForPlayersBG"
		"xpos"						"9999"
	}
	"OvertimeBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"OvertimeBG"
		"xpos"						"9999"
	}
	"SuddenDeathBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"SuddenDeathBG"
		"xpos"						"9999"
	}
	"SetupBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"SetupBG"
		"xpos"						"9999"
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"ServerTimeLimitLabelBG"
		"xpos"						"9999"
	}
}