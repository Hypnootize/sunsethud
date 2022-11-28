"Resource/UI/Hud_Obj_Sentrygun_Disp.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"95"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
	}

	"GradientBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"GradientBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-2"
		"wide"										"f0"
		"tall"	 									"f2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"replay/thumbnails/panels/gradient_red"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/panels/gradient_red"
		"teambg_2"									"replay/thumbnails/panels/gradient_red"
		"teambg_3"									"replay/thumbnails/panels/gradient_blue"

		"src_corner_height"							"8"
		"src_corner_width"							"8"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"
	}

	"Icon_Sentry_1"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_1"
		"xpos"										"3"
		"ypos"										"cs-0.5-6"
		"zpos"										"10"
		"wide"										"21"
		"tall"										"21"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_sentrygun_1"
		"iconColor"									"255 255 255 255"
	}

	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"rs1-10"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f30"
		"tall"										"f2"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Size 10"
			"labelText"								"not built"
			"textAlignment"							"center"
			"centerwrap"							"1"
			"fgcolor"								"White"
			"alpha"									"255"
		}
	}

	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f2"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"BuildingBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingBG"
			"xpos"									"1"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"34"
			"tall"									"f6"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"BlackTransparent"

			"HealthBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthBG"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"7"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"Black"
			}
		}

		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"6"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"12"
			"tall"									"12"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_1"
			"iconColor"								"OrangeDark"

			"pin_to_sibling" 						"BuildingBG"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"SapperIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									""
			"iconColor"								"White"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"255 70 70 50"
			"proportionaltoparent"					"1"
		}

		"Health"
		{
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"xpos"									"-1"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"5"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"BuildingBG"
			"pin_corner_to_sibling" 				"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"					"PIN_BOTTOMRIGHT"
		}

		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"rs1-15"
			"ypos"									"5"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"f8"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"BuildingLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"BuildingLabel"
				"xpos"								"0"
				"ypos"								"cs-0.5-3"
				"wide"								"f0"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"Allcaps"							"1"
				"font"								"Size 9"
				"labelText"							"#Building_hud_building"
				"textAlignment"						"west"
				"fgcolor"							"White"
			}

			"BuildingProgress"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"BuildingProgress"
				"xpos"								"0"
				"ypos"								"cs-0.5+3"
				"wide"								"f0"
				"tall"								"2"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
			}
		}

		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"rs1-15"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"f8"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"Kills"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Kills"
				"xpos"								"0"
				"ypos"								"3"
				"wide"								"18"
				"tall"								"7"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"1"
				"labelText"							"Kills:"
				"textAlignment"						"west"
				"font"								"Size 7"
				"fgcolor"							"White"
				"proportionaltoparent"				"1"
			}
			"KillsLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"KillsLabel"
				"xpos"								"20"
				"ypos"								"3"
				"wide"								"20"
				"tall"								"7"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"#Building_hud_sentry_kills_assists"
				"textAlignment"						"west"
				"font"								"Size 7"
				"fgcolor"							"White"
				"proportionaltoparent"				"1"
			}

			"Shells"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Shells"
				"xpos"								"0"
				"ypos"								"rs1-3"
				"wide"								"f0"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"BlackTransparent"
			}
			"ShellIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ShellIcon"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"25"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/game/buildingstatus_ammo"
				"drawcolor"							"GrayMedium"

				"pin_to_sibling" 					"Shells"
				"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
				"pin_to_sibling_corner"				"PIN_CENTER_TOP"
			}

			"KillIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"KillIcon"
				"xpos"								"9999"
			}
		}

		"AlertTray"
		{
			"ControlName"							"CBuildingStatusAlertTray"
			"fieldName"								"AlertTray"
			"xpos"									"9999"
		}
		"WrenchIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
			"xpos"									"9999"
		}
	}

	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
}