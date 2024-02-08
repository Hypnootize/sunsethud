#base "hudinspectpanel.res"

"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"								"Frame"
		"fieldName"									"specgui"
		"wide"										"f0"
		"tall"										"480"
		"enabled"									"1"

		"team1_player_base_offset_x"				"0"
		"team1_player_base_y"						"300"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"19"
		"team2_player_base_offset_x"				"0"
		"team2_player_base_y"						"260"
		"team2_player_delta_x"						"0"
		"team2_player_delta_y"						"-19"

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"130"
			"tall"									"18"
			"zpos"									"1"

			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"

			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"ClassImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"o1"
				"tall"								"f2"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
			"ClassImageBG"
			{
				"ControlName"						"Panel"
				"fieldName"							"ClassImageBG"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"o1"
				"tall"								"f2"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"TransparentBlack"
				"PaintBackgroundType"				"0"
				"proportionaltoparent"				"1"
				"pin_to_sibling"					"ClassImage"
			}

			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerName"
				"xpos"								"43"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"80"
				"tall"								"f2"
				"visible"							"1"
				"font"								"Size_11"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"fgcolor"							"White"
				"proportionaltoparent"				"1"
			}
			"PlayerNameShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerNameShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"5"
				"wide"								"80"
				"tall"								"f2"
				"visible"							"1"
				"font"								"Size_11"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"fgcolor"							"Shadows"
				"proportionaltoparent"				"1"
				"pin_to_sibling"					"playername"
			}

			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"16"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"23"
				"tall"								"f2"
				"visible"							"1"
				"enabled"							"1"
				"HealthBonusPosAdj"					"10"
				"HealthDeathWarning"				"0.49"
				"TFFont"							"Size_11"
				"HealthDeathWarningColor"			"HUDDeathWarning"
				"TextColor"							"HudOffWhite"
				"proportionaltoparent"				"1"
			}

			"RespawnTime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RespawnTime"
				"xpos"								"16"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"23"
				"tall"								"f2"
				"visible"							"1"
				"font"								"Size_11"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"fgcolor"							"Orange_Bright"
				"proportionaltoparent"				"1"
			}

			"ChargeAmountCover"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ChargeAmountCover"
				"font"								"Blocks_64"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"16"
				"tall"								"f2"
				"visible"							"1"
				"labelText"							"%chargeamount%"
				"textAlignment"						"east"
				"fgcolor"							"Black_Dark_Transparent"
				"proportionaltoparent"				"1"
				"pin_to_sibling"					"ClassImage"
			}

			"ChargeAmount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ChargeAmount"
				"font"								"Spectator_Uber"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"6"
				"wide"								"16"
				"tall"								"f2"
				"visible"							"1"
				"labelText"							"%chargeamount%"
				"textAlignment"						"center"
				"fgcolor"							"Green_Light"
				"proportionaltoparent"				"1"
				"pin_to_sibling"					"ClassImage"
			}

			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}

	"topbar"
	{
		"ControlName"								"Panel"
		"fieldName"									"TopBar"
		"visible"									"0"
		"tall"										"0"
	}
	"BottomBar"
	{
		"ControlName"								"Frame"
		"fieldName"									"BottomBar"
		"visible"									"0"
		"ypos"										"100"
		"tall"										"0"
	}
	"bottombarblank"
	{
		"ControlName"								"Panel"
		"fieldName"									"bottombarblank"
		"visible"									"0"
		"ypos"										"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReinforcementsLabel"
		"xpos"										"-5"
		"ypos"										"0"
		"wide"										"110"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"AllCaps"									"1"
		"labelText"									"#game_respawntime_in_secs"
		"textAlignment"								"west"
		"textinsetx"								"10"
		"font"										"Size_13"
		"paintbackground"							"1"
		"paintbackgroundtype"						"3"
		"bgcolor_override"							"Black_Solid"
	}

	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"xpos"										"c-190"
		"ypos"										"0"
		"wide"										"380"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"#TF_PVE_Buyback"
		"textAlignment"								"center"
		"font"										"Size_10"
		"wrap"										"1"
		"centerwrap"								"1"

		"if_mvm"
		{
			"visible"								"1"
		}
	}

	"spectator_extras"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"spectator_extras"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassOrTeamLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeKeyLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SwitchCamModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdKeyLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevKeyLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TipLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TipLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}