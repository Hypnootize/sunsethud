"Resource/UI/FreezePanel_Basic_Base.res"
{
	"FreezePanel"
	{
		"ControlName"								"CTFFreezePanel"
		"fieldName"									"FreezePanel"

		"screenshot_move_panel_to_corner"			"0"
	}

	"itempanel"
	{
		"xpos"										"r200"
	}

	"FreezePanelBase"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FreezePanelBase"
		"xpos"										"0"
		"ypos"										"rs1"
		"wide"										"200"
		"tall"										"24"
		"visible"									"1"

		"BG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"BG"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"	 								"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/panels/gradient_neutral"
			"scaleImage"							"1"
			"teambg_1"								"replay/thumbnails/panels/gradient_neutral"
			"teambg_2"								"replay/thumbnails/panels/gradient_blue"		//INVERTING THESE COLORS
			"teambg_3"								"replay/thumbnails/panels/gradient_red"			//NOT SURE WHY THEY ARE INVERTED FOR CUSTOM ELEMENTS BUT OK

			"src_corner_height"						"8"
			"src_corner_width"						"8"
			"draw_corner_width"						"8"
			"draw_corner_height" 					"8"
		}
		"FreezePanelHealth"
		{
			"ControlName"							"CTFFreezePanelHealth"
			"fieldName"								"FreezePanelHealth"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"f2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"HealthBonusPosAdj"						"9"
			"HealthDeathWarning"					"0.49"
			"TFFont"								"Size 14"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"
		}
		"FreezeLabelKiller"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabelKiller"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"f50"
			"tall"									"f2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 16"
			"labelText"								"%killername%"
			"textAlignment"							"west"
			"fgcolor"								"White"
			"alpha"									"255"
		}

		"AvatarImage"								//FreezeLabelKiller is hard pinned to this, left to left
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"AvatarImage"
			"xpos"									"45" 			//Use to control FreezeLabelKiller xpos
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									""
			"scaleImage"							"1"
			"color_outline"							"Black"
		}

		"FreezeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabel"
			"xpos"									"9999"
		}
		"FreezePanelBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"FreezePanelBG"
			"xpos"									"9999"
		}
		"NemesisSubPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NemesisSubPanel"
			"xpos"									"9999"
			"ypos"									"9999"
			"zpos"									"4"
			"wide"									"0"
			"tall"									"0"
			"visible"								"1"
		}
	}

	"ScreenshotPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScreenshotPanel"
		"xpos"										"9999"
	}
}