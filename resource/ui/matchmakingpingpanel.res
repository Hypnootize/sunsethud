#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"fieldName"									"PingPanel"
		"xpos"										"-305"
		"ypos"										"cs-0.5"
		"zpos"										"1001"
		"wide"										"220"
		"tall"										"330"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"datacenter_y"								"3"
		"datacenter_y_space"						"1"
	}

	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"paintborder"								"1"
		"border"									"ThemeDarkestBorder"
		"proportionaltoparent"						"1"
	}

	"Title"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Title"
		"xpos"										"cs-0.5-3"
		"ypos"										"5"
		"zpos"										"99"
		"wide"										"f16"
		"tall"										"24"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_MM_OpenSettings"
		"textAlignment"								"center"
		"font"										"Size 18"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"ThemeTransparent50"

		"mouseinputenabled"							"0"
	}

	"InviteModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"InviteModeLabel"
		"xpos"										"8"
		"ypos"										"35"
		"zpos"										"3"
		"wide"										"f18"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_MM_InviteMode"
		"textAlignment"								"west"
		"font"										"Size 11"
		"AllCaps"									"1"
		"fgcolor"									"White"

		"sound_depressed"							"UI/buttonclickrelease.wav"
		"button_activation_type"					"1"
	}

	"InviteModeComboBox"
	{
	//	"ControlName"								"ComboBox"
		"fieldName"									"InviteModeComboBox"
		"xpos"										"8"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"198"
		"tall"										"15"
		"textAlignment"								"west"
		"font"										"Size 11"
		"keyboardinputenabled"						"0"
		"paintborder"								"0"
		"paintbackgroundtype"						"0"

		"editable"									"0"
		"bgcolor_override"							"0 0 0 50"
		"fgcolor_override"							"White"
		"disabledFgColor_override" 					"White"
		"disabledBgColor_override"					"Blank"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"Blank"
	}

	"IgnorePartyInvites"
	{
		"ControlName"								"CvarToggleCheckButton"
		"fieldName"									"IgnorePartyInvites"
		"xpos"										"5"
		"ypos"										"65"
		"zpos"										"3"
		"wide"										"f15"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_MM_IgnoreInvites"
		"textAlignment"								"west"
		"font"										"Size 11"
		"AllCaps"									"1"
		"smallcheckimage"							"1"

		"sound_depressed"							"UI/buttonclickrelease.wav"
		"button_activation_type"					"1"

		"cvar_name" 								"tf_party_ignore_invites"
	}

	"KeepPartyOnSameTeam"
	{
		"ControlName"								"CvarToggleCheckButton"
		"fieldName"									"KeepPartyOnSameTeam"
		"xpos"										"5"
		"ypos"										"80"
		"zpos"										"3"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"textAlignment"								"west"
		"font"										"Size 11"
		"smallcheckimage"							"1"
		"enabled"									"0"

		"sound_depressed"							"UI/buttonclickrelease.wav"
		"button_activation_type"					"1"
	}

	"KeepPartyOnSameTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KeepPartyOnSameTeamLabel"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f35"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_MM_PartySameTeam"
		"textAlignment"								"west"
		"font"										"Size 11"
		"AllCaps"									"1"
		"smallcheckimage"							"1"

		"sound_depressed"							"UI/buttonclickrelease.wav"
		"button_activation_type"					"1"
		"fgcolor"									"White"

		"pin_to_sibling"							"KeepPartyOnSameTeam"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"CustomPingCheckButton"
	{
		"ControlName"								"CvarToggleCheckButton"
		"fieldName"									"CustomPingCheckButton"
		"xpos"										"5"
		"ypos"										"95"
		"zpos"										"3"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"textAlignment"								"west"
		"font"										"Size 11"
		"smallcheckimage"							"1"
		"actionsignallevel"							"1"

		"sound_depressed"							"UI/buttonclickrelease.wav"
		"button_activation_type"					"1"

		"cvar_name"									"tf_mm_custom_ping_enabled"
	}

	"CheckLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CheckLabel"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f35"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"								"west"
		"font"										"Size 11"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"smallcheckimage"							"1"

		"sound_depressed"							"UI/buttonclickrelease.wav"
		"button_activation_type"					"1"

		"pin_to_sibling"							"CustomPingCheckButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"DescLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DescLabel"
		"xpos"										"9999"
		"ypos"										"127"
		"zpos"										"3"
		"wide"										"p0.81"
		"tall"										"45"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_LobbyContainer_CustomPingDesc"
		"textAlignment"								"north-west"
		"font"										"Size 11"
		"wrap"										"1"
		"fgcolor"									"White"

		"sound_depressed"							"UI/buttonclickrelease.wav"
		"button_activation_type"					"1"
	}

	"CurrentPingLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrentPingLabel"
		"xpos"										"cs-0.5-3"
		"ypos"										"115"
		"zpos"										"0"
		"wide"										"f16"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"textAlignment"								"center"
		"font"										"Size 12"
		"fgcolor_override"							"OrangeDark"
		"AllCaps"									"1"

		"mouseinputenabled"							"0"
	}

	"PingSlider"
	{
		"ControlName"								"CCvarSlider"
		"fieldName"									"PingSlider"
		"xpos"										"8"
		"ypos"										"135"
		"wide"										"200"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"RoundedCorners"							"15"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"cvar_name"									"tf_mm_custom_ping"
		"use_convar_minmax" 						"1"
	}

	"DataCenterContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DataCenterContainer"
		"xpos"										"cs-0.5-3"
		"ypos"										"rs1-8"
		"zpos"										"100"
		"wide"										"f16"
		"tall"										"160"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"ThemeTransparent50"

		"InnerBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InnerBG"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"-20"
			"wide"									"f10"
			"tall"									"f10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"BlackTransparent30"
		}

		"DataCenterList"
		{
			"ControlName"							"CScrollableList"
			"fieldName"								"DataCenterList"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f14"
			"tall"									"f14"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"restrict_width"						"0"

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1-1"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"5"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"White"
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

		"Frame"
		{
			"Controlname"							"EditablePanel"
			"fieldName"								"Frame"
			"xpos"									"9999"
		}
	}
}