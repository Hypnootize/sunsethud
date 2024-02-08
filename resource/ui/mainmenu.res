"Resource/UI/MainMenu.res"
{
	"MainMenuOverride"
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"

		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"

		"button_x_offset"							"-285"
		"button_y"									"120"
		"button_y_delta"							"5"

		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"150"
			"wide"									"250"
			"tall"									"26"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"250"
				"tall"								"26"
				"visible"							"1"
				"enabled"							"1"
				"textinsetx"						"25"
				"use_proportional_insets"			"1"
				"font"								"Size_14"
				"textAlignment"						"west"
				"default"							"1"

				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
			}
		}

		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"
			"wide"									"f0"
			"tall"									"480"

			"visible"								"1"
			"enabled"								"1"

			"flashbounds_x"							"50"
			"flashbounds_y"							"65"
			"flashbounds_w"							"250"
			"flashbounds_h"							"120"

			"flashstartsize_min"					"8"
			"flashstartsize_max"					"12"

			"flash_maxscale"						"4"

			"flash_lifelength_min"					".1"
			"flash_lifelength_max"					".2"

			"curtain_anim_duration"					"4.0"
			"curtain_open_time"						"2.8"
			"flash_start_time"						"4.0"

			"initial_freakout_duration"				"15.0"
			"clap_sound_duration"					"10.0"

			"CameraFlashSettings"
			{
				"visible"							"1"
				"enabled"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"zpos"								"9"
			}
		}
	}

	"Sunset"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Sunset"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"

		"SunsetImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SunsetImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"image"									"replay/thumbnails/menu/Sunset"
			"scaleimage"							"1"
		}
	}

	"RightBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldname"									"RightBar"
		"xpos"										"rs1+9"
		"ypos"										"cs-0.5"
		"zpos"										"15"
		"wide"										"58"
		"tall"										"p1.03"
		"visible"									"1"
		"enabled"									"1"

		"drawcolor"									"Black_Solid"
		"scaleImage"								"1"
		"image"										"replay/thumbnails/panels/material_generic_left_30"
		"src_corner_height"							"24"
		"src_corner_width"							"24"
		"draw_corner_width"							"16"
		"draw_corner_height"						"16"
	}

	"PlaySeparatorLine"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"PlaySeparatorLine"
		"xpos"										"-9"
		"ypos"										"-41"
		"zpos"										"20"
		"wide"										"37"
		"tall"										"1"
		"visible"									"1"
		"bgcolor_override"							"White_Dark"

		"pin_to_sibling"							"RightBar"
	}

	"Servers"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Servers"
		"xpos"										"1"
		"ypos"										"-5"
		"zpos"										"50"
		"wide"										"44"
		"tall"										"30"
		"visible"									"1"

		"pin_to_sibling"							"PlaySeparatorLine"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_30"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"Create"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Create"
		"xpos"										"-22"
		"ypos"										"-16"
		"zpos"										"51"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"

		"pin_to_sibling"							"Servers"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"Cross"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Cross"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"16"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_12"
			"textAlignment"							"center"
			"labeltext"								"~"
			"FgColor"								"White"
			"mouseinputenabled"						"0"
			"proportionaltoparent"					"1"
		}

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"160 170 255 255"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"

			"proportionaltoparent"					"1"
		}
	}

	"Items"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Items"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"44"
		"tall"										"30"
		"visible"									"1"

		"pin_to_sibling"							"Servers"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_30"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"Store"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Store"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"44"
		"tall"										"30"
		"visible"									"1"

		"pin_to_sibling"							"Items"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_30"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"Options"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Options"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"44"
		"tall"										"30"
		"visible"									"1"

		"pin_to_sibling"							"Store"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_30"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"Vote"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Vote"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"44"
		"tall"										"30"
		"visible"									"1"

		"pin_to_sibling"							"Options"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_30"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"Mute"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Mute"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"44"
		"tall"										"30"
		"visible"									"1"

		"pin_to_sibling"							"Vote"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_30"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"FriendsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsContainer"
		"xpos"										"-9"
		"ypos"										"-45"
		"zpos"										"50"
		"wide"										"37"
		"tall"										"200"
		"visible"									"1"

		"pin_to_sibling"							"RightBar"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Symbols_30"
			"labelText"								"R"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"37"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
		}

		"SeparationLine"
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"SeparationLine"
			"xpos"									"0"
			"ypos"									"32"
			"zpos"									"501"
			"wide"									"37"
			"tall"									"1"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"bgcolor_override"						"White"

			"alpha"									"150"
		}

		"SteamFriendsList"
		{
			"ControlName"							"CSteamFriendsListPanel"
			"fieldname"								"SteamFriendsList"
			"xpos"									"0"
			"ypos"									"36"
			"zpos"									"500"
			"wide"									"37"
			"tall"									"164"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"columns_count"							"1"
			"inset_x"								"2"
			"inset_y"								"0"
			"row_gap"								"0"
			"column_gap"							"0"
			"restrict_width"						"0"

			"friendpanel_kv"
			{
				"wide"								"35"
				"tall"								"41"
			}

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"3"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"Blank"
				}

				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
				}

				"DownButton"
				{
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
				}
			}
		}
	}

	"QuitSeparatorLine"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"QuitSeparatorLine"
		"xpos"										"-9"
		"ypos"										"-41"
		"zpos"										"100"
		"wide"										"37"
		"tall"										"1"
		"visible"									"1"
		"bgcolor_override"							"White_Dark"

		"pin_to_sibling"							"RightBar"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"Quit"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Quit"
		"xpos"										"1"
		"ypos"										"-1"
		"zpos"										"50"
		"wide"										"44"
		"tall"										"36"
		"visible"									"1"

		"pin_to_sibling"							"QuitSeparatorLine"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_30"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"Red_Light"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"Red"
		}
	}

	"Disconnect"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disconnect"
		"xpos"										"1"
		"ypos"										"-1"
		"zpos"										"50"
		"wide"										"44"
		"tall"										"36"
		"visible"									"1"

		"pin_to_sibling"							"QuitSeparatorLine"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols_30"
			"textAlignment"							"center"
			"default"								"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"Red_Light"
			"armedFgColor_override"					"Red"
			"depressedFgColor_override"				"Red"

			"proportionaltoparent"					"1"
		}
	}

	"RankPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankPanel"
		"xpos"										"10"
		"ypos"										"35"
		"zpos"										"5"
		"wide"										"400"
		"tall"										"115"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"

		"matchgroup"								"MatchGroup_Casual_12v12"

		"show_model"								"0"
		"show_type"									"1"

		"alpha"										"110"
	}
	"RankModelPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankModelPanel"
		"xpos"										"9999"
		"ypos"										"cs-0.5-120"
		"zpos"										"-51"
		"wide"										"1000"
		"tall"										"1000"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"1"

		"matchgroup"								"MatchGroup_Casual_12v12"

		"show_progress"								"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CycleRankTypeButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"8"
		"wide"										"400"
		"tall"										"115"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"command"									"open_rank_type_menu"
		"default"									"1"
		"actionsignallevel"							"1"
		"proportionaltoparent"						"1"

		"paintbackground"							"0"
		"paintborder"								"0"

		"alpha"										"0"

		"pin_to_sibling"							"RankPanel"
	}

	"NoGCMessage"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoGCMessage"
		"xpos"										"10"
		"ypos"										"35"
		"zpos"										"5"
		"wide"										"400"
		"tall"										"115"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"wrap"										"1"

		"font"										"Size_40"
		"fgcolor"									"White"
		"labelText"									"Lost connection to the steam server"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"use_proportional_insets"					"1"

		"alpha"										"110"
	}

	"BottomLeftBG"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"BottomLeftBG"
		"xpos"										"5"
		"ypos"										"5"
		"zpos"										"5"
		"wide"										"162"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"Black_Transparent_30_Soft"

		"pin_to_sibling"							"BottomLeftButtonsAnchor"
	}

	"BottomLeftButtonsAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"BottomLeftButtonsAnchor"
		"xpos"										"10"
		"ypos"										"rs1-25"
		"wide"										"30"
		"tall"										"1"
		"visible"									"0"
	}

	"Stream"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Stream"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"

		"pin_to_sibling"							"BottomLeftButtonsAnchor"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"Contracker"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Contracker"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"

		"pin_to_sibling"							"Stream"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"Console"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Console"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"

		"pin_to_sibling"							"Contracker"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"AdvancedOptions"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"AdvancedOptions"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"

		"pin_to_sibling"							"Console"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"Achievements"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Achievements"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"16"
		"tall"										"18"
		"visible"									"1"

		"pin_to_sibling"							"AdvancedOptions"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"Workshop"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Workshop"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"16"
		"tall"										"18"
		"visible"									"1"

		"pin_to_sibling"							"Achievements"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"Replays"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Replays"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"50"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"

		"pin_to_sibling"							"Workshop"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"Main_Theme"
			"depressedFgColor_override"				"Main_Theme"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_ShowButtonPanel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-3"
		"zpos"										"10"
		"wide"										"106"
		"tall"										"28"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"enabled"									"1"
		"border"									"Black_Transparent_30_Soft"

		"Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Icon"
			"xpos"									"2"
			"ypos"									"cs-0.5"
			"zpos"									"5"
			"wide"									"24"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_14"
			"textAlignment"							"center"
			"labelText"								"X"
			"fgcolor"								"White_Dark"
			"border"								"Black_Transparent_30_Soft"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"labelText"								"Notification"
			"font"									"Size_12"
			"textAlignment"							"east"
			"textinsetx"							"10"
			"AllCaps"								"1"
			"default"								"1"
			"actionsignallevel"						"2"

			"Command"								"noti_show"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White"
			"depressedFgColor_override"				"White"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"

		"paintbackground"							"0"
		"border"									"Black_Transparent_30"

		"pin_to_sibling"							"Notifications_ShowButtonPanel"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"187"
			"ypos"									"3"
			"zpos"									"50"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"-"
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"default"								"0"
			"actionsignallevel"						"2"

			"Command"								"noti_hide"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Red_Transparent_70"
			"border_armed"							"Red_Dark_Transparent_70"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"Size_14"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"10"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"wrap"									"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"0"
			"fgcolor_override"						"White"

			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"
		"border"									"Black_Transparent_50"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"Size_11"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"130"
		"tall"										"22"
		"visible"									"0"
		"PaintBackground"							"0"
		"border"									"Black_Transparent_50"

		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Size_14"
			"labelText"								"%tipsubtext%"
			"textAlignment"							"center"
			"wrap"									"1"
			"fgcolor"								"White"
		}

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Size_14"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_ShowButtonPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}