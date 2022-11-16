"Resource/UI/DisguiseStatusPanel_Base.res"
{
	"itemmodelpanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"itemmodelpanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"useparentbg"								"1"

		"fov"										"54"
		"start_framed"								"1"

		"disable_manipulation"						"1"

		"model"
		{
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}

	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"-1"
		"wide"										"160"
		"tall"	 									"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"replay/thumbnails/panels/gradient_neutral"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/panels/gradient_neutral"
		"teambg_2"									"replay/thumbnails/panels/gradient_red"
		"teambg_3"									"replay/thumbnails/panels/gradient_blue"

		"src_corner_height"							"8"
		"src_corner_width"							"8"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"
	}

	"Separator"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Separator"
		"xpos"										"-32"
		"ypos"										"-3"
		"zpos"										"0"
		"wide"										"1"
		"tall"	 									"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TanDark"
		"pin_to_sibling"							"DisguiseStatusBG"
	}

	"DisguiseNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DisguiseNameLabel"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"110"
		"tall"										"9"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 9"
		"labelText"									"%disguisename%"
		"textAlignment"								"West"
		"fgcolor"									"White"
		"alpha"										"255"

		"pin_to_sibling"							"Separator"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"WeaponNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponNameLabel"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"110"
		"tall"										"9"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 9"
		"labelText"									"%weaponname%"
		"textAlignment"								"West"
		"fgcolor"									"White"

		"pin_to_sibling"							"Separator"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"0"
		"ypos"										"rs1+4"
		"wide"										"30"
		"tall"										"30"
		"zpos"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"Size 14"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
	}
}