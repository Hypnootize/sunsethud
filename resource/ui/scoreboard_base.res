"Resource/UI/Scoreboard_Base.res"
{
	"scores"
	{
		"ControlName"								"CTFClientScoreBoardDialog"
		"fieldName"									"scores"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"medal_width"								"15"
		"avatar_width"								"55"
		"spacer"									"2"
		"name_width"								"85"
		"nemesis_width"								"15"
		"class_width"								"15"
		"score_width"								"20"
		"ping_width"								"26"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}

	"BluePlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"BluePlayerList"
		"xpos"										"c-252"
		"ypos"										"rs1-42"
		"zpos"										"20"
		"wide"										"254"
		"tall"										"186"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"linespacing"								"14"
		"linegap"									"1"
		"fgcolor"									"blue"
		"show_columns"								"0"
		"alpha"										"255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"										"c1"
		"ypos"										"rs1-42"
		"zpos"										"20"
		"wide"										"252"
		"tall"										"186"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"linespacing"								"14"
		"linegap"									"1"
		"fgcolor"									"red"
		"show_columns"								"0"
		"alpha"										"255"

 		"if_mvm"
 		{
 			"visible"								"0"
 		}
	}

	"MainBG"										//CAN BE USED TO MOVE THE SCOREBOARD AS A WHOLE
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBG"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-37"
		"zpos"										"3"
		"wide"										"510"
		"tall"										"193"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent50"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"-15"
		"zpos"										"2"
		"wide"										"258"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlueTransparent70"

		"pin_to_sibling" 							"MainBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"-15"
		"zpos"										"2"
		"wide"										"257"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"RedTransparent70"

		"pin_to_sibling" 							"MainBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"xpos"										"-7"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 26"
		"fgcolor"									"White"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"

		"pin_to_sibling" 							"BlueScoreBG"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueTeamName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamName"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"100"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"font"										"Size 16"
		"labelText"									"%blueteamname%"
		"textAlignment"								"center"

		"pin_to_sibling" 							"BlueScoreBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueTeamPlayerCountIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCountIcon"
		"xpos"										"-5"
		"ypos"										"-3"
		"zpos"										"5"
		"wide"										"16"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Symbols 16"
		"fgcolor"									"White"
		"labelText"									"R"
		"textAlignment"								"west"

		"pin_to_sibling" 							"BlueScoreBG"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 16"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"

		"pin_to_sibling" 							"BlueTeamPlayerCountIcon"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"xpos"										"-7"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 26"
		"fgcolor"									"White"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"

		"pin_to_sibling" 							"RedScoreBG"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedTeamName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamName"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"100"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"font"										"Size 16"
		"labelText"									"%redteamname%"
		"textAlignment"								"center"

		"pin_to_sibling" 							"RedScoreBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedTeamPlayerCountIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCountIcon"
		"xpos"										"-5"
		"ypos"										"-3"
		"zpos"										"5"
		"wide"										"16"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Symbols 16"
		"fgcolor"									"White"
		"labelText"									"R"
		"textAlignment"								"east"

		"pin_to_sibling" 							"RedScoreBG"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 16"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"

		"pin_to_sibling" 							"RedTeamPlayerCountIcon"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"TimePanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TimePanelBG"
		"xpos"										"cs-0.5"
		"ypos"										"-10"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"replay/thumbnails/panels/material_transparent_white_70"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/panels/material_transparent_white_70"
		"teambg_2"									"replay/thumbnails/panels/material_transparent_red_70"
		"teambg_3"									"replay/thumbnails/panels/material_transparent_blue_70"

		"src_corner_height"							"32"
		"src_corner_width"							"32"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"TimeBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimeBG"
		"xpos"										"cs-0.5"
		"ypos"										"-5"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"border"									"BlackTransparent70"
		"proportionaltoparent"						"1"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"font"										"Size 15"
		"labelText"									"%servertime%"
		"textAlignment"								"center"
		"fgcolor"									"White"

		"pin_to_sibling" 							"TimeBG"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"Spectators"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Spectators"
		"xpos"										"3"
		"ypos"										"2"
		"zpos"										"4"
		"wide"										"390"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"wrap"										"1"
		"alpha"										"255"
		"font"										"Size 10"
		"labelText"									"%spectators%"
		"textAlignment"								"north"
		"fgcolor"									"White"
	}

	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"xpos"										"3"
		"ypos"										"2"
		"zpos"										"4"
		"wide"										"390"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"wrap"										"1"
		"alpha"										"255"
		"font"										"Size 10"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"north"
		"fgcolor"									"White"
	}

	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"xpos"										"rs1-5"
		"ypos"										"2"
		"zpos"										"3"
		"wide"										"390"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"alpha"										"255"
		"font"										"Size 10"
		"labelText"									"%server%"
		"textAlignment"								"east"
		"fgcolor"									"White"
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"mapname"
 		"xpos"										"rs1-5"
		"ypos"										"12"
		"zpos"										"3"
		"wide"										"390"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 10"
		"labelText"									"%mapname%"
		"textAlignment"								"east"
		"fgcolor"									"White"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"510"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent50"

		"pin_to_sibling"							"MainBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

		"if_mvm"
		{
			"xpos"									"cs-0.5"
			"ypos"									"rs1-59"
			"zpos"									"20"
			"wide"									"534"
			"tall"									"27"
			"paintborder"							"1"
			"border"								"BlackTransparent30"

			"pin_to_sibling"						""
		}

		"MiniKillsBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MiniKillsBG"
			"xpos"									"0"
			"ypos"									"rs1-18"
			"zpos"									"0"
			"wide"									"40"
			"tall"									"18"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"BlackTransparent30"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"MiniKillsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MiniKillsIcon"
			"xpos"									"-1"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"16"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols 12"
			"labelText"								"U"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"BlackTransparent30"

			"pin_to_sibling"						"MiniKillsBG"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"MiniKills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MiniKills"
			"xpos"									"-3"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"17"
			"tall"									"16"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Size 11"
			"labelText"								"%kills%"
			"textAlignment"							"center"
			"fgcolor"								"White"

			"pin_to_sibling"						"MiniKillsBG"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"MiniDeathsBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MiniDeathsBG"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"40"
			"tall"									"18"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"BlackTransparent30"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"MiniDeathsIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MiniDeathsIcon"
			"xpos"									"-1"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"16"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols 12"
			"labelText"								"K"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"BlackTransparent30"

			"pin_to_sibling"						"MiniDeathsBG"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"MiniDeaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MiniDeaths"
			"xpos"									"-3"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"17"
			"tall"									"16"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Size 11"
			"labelText"								"%deaths%"
			"textAlignment"							"center"
			"fgcolor"								"White"

			"pin_to_sibling"						"MiniDeathsBG"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}

		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"
			"xpos"									"25"
			"ypos"									"4"
			"zpos"									"3"
			"wide"									"55"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Size 8"
			"labelText"								"Kills:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"if_mvm"
			{
				"visible"							"1"
			}
		}
		"Killss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Killss"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"KillsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
			}
		}

		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"55"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"Deaths:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"KillsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
			}
		}
		"Deathss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deathss"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"DeathsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
			}
		}

		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"55"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"Assists:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"DeathsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"xpos"								"20"
				"visible"							"1"
				"pin_to_sibling"					"Killss"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}
		"Assistss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assistss"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"%assists%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"AssistsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
			}
		}

		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"xpos"									"20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"55"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"Captures:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"Killss"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Capturess"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Capturess"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"%captures%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"CapturesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}

		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"55"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"Defenses:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"CapturesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Defensess"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defensess"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"%defenses%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"DefensesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}

		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"55"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"Destructions:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"DefensesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"1"
				"pin_to_sibling"					"AssistsLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}
		"Destructionss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destructionss"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"%destruction%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"DestructionLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
			}
		}

		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"xpos"									"20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"55"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"Dominations:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"Capturess"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Dominationss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Dominationss"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"%dominations%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"DominationLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}

		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"55"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"Revenges:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"DominationLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Revengess"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revengess"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"%Revenge%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"RevengeLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}

		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"55"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"Teleports:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"RevengeLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"xpos"								"20"
				"visible"							"1"
				"pin_to_sibling"					"Assistss"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}
		"Teleportss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleportss"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"%teleports%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"TeleportsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
			}
		}

		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"xpos"									"20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"55"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"Headshots:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"Dominationss"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"xpos"								"0"
				"visible"							"1"
				"pin_to_sibling"					"TeleportsLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}
		"Headshotss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshotss"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"%headshots%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"HeadshotsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
			}
		}

		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"55"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"Backstabs:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"HeadshotsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"xpos"								"20"
				"visible"							"1"
				"pin_to_sibling"					"Teleportss"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}
		"Backstabss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabss"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"%backstabs%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"BackstabsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
			}
		}

		"BonusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"zpos"									"3"
			"wide"									"55"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"Bonus:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"BackstabsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Bonuss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Bonuss"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"%bonus%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"BonusLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}

		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"xpos"									"20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"55"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"Invuln:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"Headshotss"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"xpos"								"0"
				"visible"							"1"
				"pin_to_sibling"					"BackstabsLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}
		"Invulnss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invulnss"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"%invulns%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"InvulnLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
			}
		}

		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"55"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"Healing:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"InvulnLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"xpos"								"20"
				"visible"							"1"
				"pin_to_sibling"					"Backstabss"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}
		"Healingss"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healingss"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"%healing%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"HealingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
			}
		}

		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"55"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"Damage:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"HealingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"

			"if_mvm"
			{
				"xpos"								"0"
				"visible"							"1"
				"pin_to_sibling"					"HealingLabel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}
		"Damagess"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damagess"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 8"
			"labelText"								"%damage%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"DamageLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"1"
			}
		}
	}

	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"

		"verbose"									"1"

		"if_mvm"
		{
			"visible"								"1"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"510"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent30"

		"pin_to_sibling"							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

		"if_mvm"
		{
			"visible"								"0"
		}

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"xpos"									"cs-0.5"
			"ypos"									"3"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Size 13"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-3"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"cs-0.5-55"
				"ypos"								"cs-0.5"
				"zpos"								"-1"
				"wide"								"25"
				"tall"								"25"
				"visible"							"0"
				"proportionaltoparent"				"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"White"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"cs-0.5-55"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"25"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"White"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"xpos"								"5"
				"ypos"								"1"
				"zpos"								"2"
				"wide"								"160"
				"tall"								"13"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"Size 13"
				"fgcolor"							"White"

				"pin_to_sibling"					"AvatarBGPanel"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"5"
				"ypos"								"2"
				"zpos"								"3"
				"wide"								"160"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"font"								"Size 18"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"fgcolor"							"White"

				"pin_to_sibling"					"AvatarBGPanel"
				"pin_corner_to_sibling"				"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"				"PIN_BOTTOMLEFT"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"cs-0.5+55"
				"ypos"								"cs-0.5"
				"zpos"								"-1"
				"wide"								"25"
				"tall"								"25"
				"visible"							"0"
				"proportionaltoparent"				"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"					"White"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"cs-0.5-55"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"25"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"White"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"xpos"								"5"
				"ypos"								"1"
				"zpos"								"2"
				"wide"								"160"
				"tall"								"13"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"Size 13"
				"fgcolor"							"White"

				"pin_to_sibling"					"AvatarBGPanel"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"5"
				"ypos"								"2"
				"zpos"								"3"
				"wide"								"160"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"font"								"Size 18"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"fgcolor"							"White"

				"pin_to_sibling"					"AvatarBGPanel"
				"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"
			}
		}
	}


	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreDropshadow"
		"xpos"										"9999"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreDropshadow"
		"xpos"										"9999"
	}
	"BlueTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueTeamImage"
		"xpos"										"9999"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"BlueLeaderAvatar"
		"xpos"										"9999"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueLeaderAvatarBG"
		"xpos"										"9999"
	}
	"RedTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedTeamImage"
		"xpos"										"9999"
	}
	"RedLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"RedLeaderAvatar"
		"xpos"										"9999"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedLeaderAvatarBG"
		"xpos"										"9999"
	}
	"TimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimerBG"
		"xpos"										"9999"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ServerTimeLeftInsetBG"
		"xpos"										"9999"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftLabel"
		"xpos"										"9999"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftValue"
		"xpos"										"9999"
	}
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"										"9999"
	}
	"PlayerNameBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerNameBG"
		"xpos"										"9999"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"xpos"										"9999"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"xpos"										"9999"
	}
}