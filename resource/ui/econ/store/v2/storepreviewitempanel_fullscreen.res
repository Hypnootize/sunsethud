"Resource/UI/Econ/Store/V2/StorePreviewItemPanel_FullScreen.res"
{
	"FullscreenStorePreview"
	{
		"ControlName"								"CMouseMessageForwardingPanel"
		"fieldName"									"FullscreenStorePreview"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"0"

		"fullscreen_fade_to_black_duration"			"0.32"
		"fullscreen_modelpanel_origin_x"			"221"
		"fullscreen_modelpanel_origin_y"			"0"
		"fullscreen_modelpanel_origin_z"			"-42"
		"ui_fadeout_time"							"3.0"
		"ui_fadeout_duration"						"2.0"
	}

	"Sunset"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Sunset"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/Sunset_Blur"
		"scaleimage"								"1"
	}

	"OverlayPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"OverlayPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"0"
	}

	"RotateLeftButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RotateLeftButton"
		"xpos"										"c-200"
		"ypos"										"cs-0.5"
		"zpos"										"4"
		"wide"										"40"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"<"
		"font"										"Symbols 48"
		"textAlignment"								"center"
		"alpha"										"150"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"OrangeLight"
		"depressedFgColor_override"					"OrangeLight"
	}

	"RotateRightButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RotateRightButton"
		"xpos"										"c180"
		"ypos"										"cs-0.5"
		"zpos"										"4"
		"wide"										"40"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									">"
		"font"										"Symbols 48"
		"textAlignment"								"center"
		"alpha"										"150"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"OrangeLight"
		"depressedFgColor_override"					"OrangeLight"
	}

	"NextWeaponButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextWeaponButton"
		"zpos"										"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Store_NextWeapon"
		"font"										"HudFontSmallest"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"next_weapon"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"ZoomButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ZoomButton"
		"xpos"										"45"
		"ypos"										"rs1-10"
		"zpos"										"4"
		"wide"										"34"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"r"
		"font"										"Symbols 28"
		"textAlignment"								"center"
		"default"									"0"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"zoom_toggle"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"
	}

	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"10"
		"ypos"										"rs1-10"
		"zpos"										"4"
		"wide"										"34"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									")"
		"font"										"Symbols 28"
		"textAlignment"								"center"
		"default"									"0"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"close"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"
	}

	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"TeamNavPanel"
		"xpos"				"10"
		"ypos"				"30"
		"zpos"				"4"
		"wide"				"38"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"

		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_vertical_buffer"	"-4"
		"display_vertically"	"1"
		"align"				"west"

		"ButtonSettings"
		{
			"wide"				"38"
			"tall"				"38"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"scaleImage"		"1"

			"fgcolor"			"TanDark"
			"defaultFgColor_override" "TanDark"
			"armedFgColor_override" "TanDark"
			"depressedFgColor_override" "TanDark"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"

			"paintbackground"	"0"
			"paintbackgroundtype"	"0"
			"defaultBgColor_Override"	"0 0 0 255"

			"paintborder"		"0"

			"image_drawcolor"		"255 255 255 77"
			"image_armedcolor"		"255 255 255 128"
			"image_selectedcolor"	"255 255 255 255"

			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"38"
				"tall"			"38"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}

		"Buttons"
		{
			"all"
			{
				"userdata"			"2"
				"image_default"		"store/store_redteam"
				"image_armed"		"store/store_redteam"
				"image_selected"	"store/store_redteam"

				"SubImage"
				{
					"image"			"store/store_redteam"
				}
			}
			"scout"
			{
				"userdata"			"3"
				"image_default"		"store/store_blueteam"
				"image_armed"		"store/store_blueteam"
				"image_selected"	"store/store_blueteam"

				"SubImage"
				{
					"image"			"store/store_blueteam"
				}
			}
		}
	}

	"TryItOutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TryItOutButton"
		"xpos"										"rs1-10"
		"ypos"										"rs1-40"
		"zpos"										"4"
		"wide"										"160"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#Store_TryItOut"
		"font"										"Size 15"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"tryitout"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"
	}

	"AddToCartButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"AddToCartButton"
		"xpos"										"rs1-10"
		"ypos"										"rs1-10"
		"zpos"										"4"
		"wide"										"160"
		"tall"										"27"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#Store_AddToCart"
		"font"										"Size 15"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"addtocart"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"WhiteSolid"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"GreenTransparent70"
		"border_armed"								"GreenDarkTransparent70"
	}
}
