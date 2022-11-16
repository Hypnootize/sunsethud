"Resource/UI/TargetID_Base.res"
{
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"TargetIDBG_Spec_Blue"
		"xpos"										"5"
		"ypos"										"9999"		//18
		"zpos"										"-1"
		"wide"										"252"
		"tall"	 									"f0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/Material_Transparent_Blue_70"

		"src_corner_height"							"32"
		"src_corner_width"							"32"

		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
	}

	"TargetIDBG_Spec_Red"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"TargetIDBG_Spec_Red"
		"xpos"										"5"
		"ypos"										"9999"		//18
		"zpos"										"-1"
		"wide"										"252"
		"tall"	 									"f0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/Material_Transparent_Red_70"

		"src_corner_height"							"32"
		"src_corner_width"							"32"

		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
	}

	"Shade"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Shade"
		"xpos"										"5"
		"ypos"										"10"
		"zpos"										"-1"
		"wide"										"252"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"BlackLightTransparent"
	}

	"TargetNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabel"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"2"
		"wide"										"640"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"				// 0 to enable color edits
		"font"										"Size 11"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"disabledfgcolor2_override"					"White"
		"alpha"										"255"
	}
	"TargetNameLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabelShadow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"641"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size 11"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"fgcolor"									"Shadows"
		"alpha"										"255"

		"pin_to_sibling"							"TargetNameLabel"
	}

	"TargetDataLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetDataLabel"
		"xpos"										"0"
		"ypos"										"21"
		"zpos"										"1"
		"wide"										"280"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"				// 0 to enable color edits
		"font"										"Size 10 Shadow"
		"labelText"									"%targetdata%"
		"textAlignment"								"west"
		"disabledfgcolor2_override"					"White"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"7"
		"ypos"										"2"
		"wide"										"30"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"0"
		"HealthBonusPosAdj"							"0"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"Size 14"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
	}

	"AmmoIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"AmmoIcon"
		"xpos"										"39"
		"ypos"										"24"
		"zpos"										"12"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/game/ammo"
		"drawcolor"									"235 235 235 255"
		"scaleImage"								"1"
	}

	"KillStreakAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"KillStreakAnchor"
		"xpos"										"82"
		"ypos"										"23"
		"wide"										"8"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
	}
	"KillStreakIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"KillStreakIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"12"
		"wide"										"11"
		"tall"										"11"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/game/streak"
		"scaleImage"								"1"

		"pin_to_sibling" 							"KillStreakAnchor"
	}

	"MoveableSubPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MoveableSubPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"32"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"

		"HandIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HandIcon"
			"font"									"Symbols 20"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"13"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"@"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}

		"MoveableIconBG"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"MoveableIconBG"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"MoveableIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"MoveableIcon"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MoveableSymbolIcon"
			"xpos"									"9999"
			"ypos"									"9999"
			"zpos"									"0"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"MoveableKeyLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MoveableKeyLabel"
			"font"									"Size 10"
			"xpos"									"9999"
			"ypos"									"9999"
			"zpos"									"0"
			"wide"									"0"
			"tall"									"0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"0"
			"labelText"								""
			"textAlignment"							"North"
		}
	}


	"TargetIDBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TargetIDBG"
		"xpos"										"9999"
		"ypos"										"9999"
	}
	"AvatarImage"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"AvatarImage"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
}