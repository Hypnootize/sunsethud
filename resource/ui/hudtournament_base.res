"Resource/UI/HudTournament_Base.res"
{
	"HudTournament"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournament"

		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"proportionaltoparent"						"1"

		"team1_player_base_offset_x"				"-75"
		"team1_player_base_y"						"0"
		"team1_player_delta_x"						"-47"
		"team1_player_delta_y"						"0"
		"team2_player_base_offset_x"				"25"
		"team2_player_base_y"						"0"
		"team2_player_delta_x"						"38"
		"team2_player_delta_y"						"0"
		"teams_player_delta_x_comp"					"38"

		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"

		"if_mvm"
		{
			"team1_player_base_y"					"70"
		}
		"if_competitive"
		{
			"team1_player_base_y"					"40"
		}
		"if_readymode"
		{
			"team1_player_base_y"					"40"
		}

		"ModeImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ModeImage"
			"xpos"									"9999"
		}

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"40"
			"tall"									"27"
			"zpos"									"1"
			"paintborder"							"0"

			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"

			"BG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BG"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"-1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"paintborder"						"1"
				"border"							"BlackTransparent50"

				"if_mvm"
				{
					"border"						"RedTransparent50"
				}
			}
			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"3"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"15"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
			}
			"classimageBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"classimageBG"
				"xpos"								"0"
				"ypos"								"rs1"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"10"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"paintborder"						"0"
				"border"							"BlackTransparent70"

				"BG"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"BG"
					"xpos"							"cs-0.5"
					"ypos"							"-10"
					"zpos"							"0"
					"wide"							"f0"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					"paintborder"					"1"
					"border"						"BlackTransparent70"
				}
			}
			"playername"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"xpos"								"3"
				"ypos"								"rs1-3"
				"zpos"								"5"
				"wide"								"f6"
				"tall"								"6"
				"visible"							"1"
				"use_proportional_insets"			"1"
				"proportionaltoparent"				"1"
				"font"								"UltraSmall"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"textinsetx"						"1"
				"fgcolor"							"White"
				"paintbackground"					"0"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"BlackDarkTransparent"
				"alpha"								"255"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"rs1-6"
				"ypos"								"4"
				"zpos"								"10"
				"wide"								"13"
				"tall"								"13"
				"visible"							"0"
				"enabled"							"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}

			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"xpos"								"9999"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
				"visible"							"0"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"xpos"								"9999"
			}
		}
	}

	"TournamentAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TournamentAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"-5"
		"wide"										"1"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentBLUEBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"27"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent70"

		"pin_to_sibling"							"TournamentAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"if_mvm"
		{
			"visible"								"0"
		}
		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
	}
	"HudTournamentBLUEBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentBLUEBar"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlueTransparent70"

		"pin_to_sibling"							"HudTournamentBLUEBG"

		"if_mvm"
		{
			"visible"								"0"
		}
		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
	}

	"TournamentBLUEStateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUEStateLabel"
		"xpos"										"-13"
		"ypos"										"1"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"27"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"ReadyUp 24"
		"labelText"									"%bluestate%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"fgcolor"									"TanDark"

		"pin_to_sibling"							"HudTournamentBLUEBG"

		"if_mvm"
		{
			"visible"								"0"
		}
		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentREDBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"27"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent70"

		"pin_to_sibling"							"TournamentAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
	}
	"HudTournamentREDBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentREDBar"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"RedTransparent70"

		"pin_to_sibling"							"HudTournamentREDBG"

		"if_mvm"
		{
			"visible"								"0"
		}
		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
	}

	"TournamentREDStateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDStateLabel"
		"xpos"										"-13"
		"ypos"										"1"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"27"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"ReadyUp 24"
		"labelText"									"%redstate%"
		"textAlignment"								"center"
		"fgcolor"									"TanDark"

		"pin_to_sibling"							"HudTournamentREDBG"

		"if_mvm"
		{
			"visible"								"0"
		}
		"if_competitive"
		{
			"visible"								"0"
		}
		"if_readymode"
		{
			"visible"								"0"
		}
	}

	"TournamentConditionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentConditionLabel"
		"xpos"										"0"
		"ypos"										"28"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"font"										"Size 10"
		"fgcolor"									"White"
		"labelText"									"%winconditions%"
		"textAlignment"								"center"
		"alpha"										"150"

		"pin_to_sibling"							"TournamentAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

		"if_mvm"
		{
			"visible"								"0"
		}
		"if_competitive"
		{

		}
		"if_readymode"
		{

		}
	}

	"CountdownLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"xpos"										"c-20"
		"ypos"										"r55"
		"wide"										"40"
		"tall"										"40"
		"zpos"										"5"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 24 Shadow"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"

		"if_mvm"
		{

		}
		"if_competitive"
		{
			"xpos"									"c-20"
		}
		"if_readymode"
		{
			"xpos"									"c-20"
		}
	}

	"HudTournamentBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBG"
		"xpos"										"9999"
		"wide"										"0"
	}
	"TournamentLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentLabel"
		"xpos"										"9999"
		"wide"										"0"
	}
	"TournamentBLUELabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUELabel"
		"xpos"										"9999"
	}
	"TournamentREDLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDLabel"
		"xpos"										"9999"
	}
	"HudTournamentBGHelp"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBGHelp"
		"xpos"										"9999"
		"wide"										"0"
	}
	"TournamentInstructionsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentInstructionsLabel"
		"xpos"										"9999"
		"wide"										"0"
	}
	"TournamentInstructionsLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentInstructionsLabelShadow"
		"xpos"										"9999"
		"wide"										"0"
	}
	"TournamentReadyHintIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentReadyHintIcon"
		"xpos"										"9999"
		"wide"										"0"
	}
	"CountdownBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"CountdownBG"
		"xpos"										"9999"
		"wide"										"0"
	}
	"CountdownLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabelShadow"
		"xpos"										"9999"
		"wide"										"0"
	}
}