"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ControlPointIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
	}

	"Countdown"
	{
		"ControlName"								"CControlPointCountdown"
		"fieldName"									"Countdown"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
	}

	"CapPlayerImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CapPlayerImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"8"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/cp_icons/capture_icon"
		"scaleImage"								"1"
	}

	"CapNumPlayers"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CapNumPlayers"
		"font"										"ControlPoint Cap"
		"xpos"										"10"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"14"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"0"
		"labelText"									"#ControlPointIconCappers"
		"textAlignment"								"center"
		"disabledfgcolor2_override"					"Black"
	}

	"OverlayImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OverlayImage"
		"xpos"										"15"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"capture_icon"
		"scaleImage"								"1"
	}

	"CPTimerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CPTimerLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"60"
		"textAlignment"								"center"
		"wrap"										"0"
		"font"										"Size 12"
	}

	"CPTimerBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"CPTimerBG"
		"xpos"										"9999"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../sprites/obj_icons/icon_obj_timer"
		"scaleImage"								"1"
	}
}