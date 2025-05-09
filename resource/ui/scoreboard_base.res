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

		"medal_width"								"28"
		"medal_column_width"						"18"
		"avatar_width"								"28"
		"spacer"									"5"
		"name_width"								"118"
		"nemesis_width"								"15"
		"class_width"								"18"
		"score_width"								"25"
		"ping_width"								"20"
		"killstreak_width"							"18"
		"killstreak_image_width"					"15"
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
		"border"									"Black_Transparent_50"

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
		"border"									"Blue_Transparent_70"

		"pin_to_sibling"							"MainBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

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
		"border"									"Red_Transparent_70"

		"pin_to_sibling"							"MainBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
		"font"										"Size_26"
		"fgcolor"									"White"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
		"font"										"Size_16"
		"labelText"									"%blueteamname%"
		"textAlignment"								"center"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

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
		"font"										"Symbols_16"
		"fgcolor"									"White"
		"labelText"									"R"
		"textAlignment"								"west"

		"pin_to_sibling"							"BlueScoreBG"

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
		"font"										"Size_16"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"

		"pin_to_sibling"							"BlueTeamPlayerCountIcon"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
		"font"										"Size_26"
		"fgcolor"									"White"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"

		"pin_to_sibling"							"RedScoreBG"

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
		"font"										"Size_16"
		"labelText"									"%redteamname%"
		"textAlignment"								"center"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

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
		"font"										"Symbols_16"
		"fgcolor"									"White"
		"labelText"									"R"
		"textAlignment"								"east"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

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
		"font"										"Size_16"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"

		"pin_to_sibling"							"RedTeamPlayerCountIcon"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

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
		"wide"										"54"
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
		"draw_corner_height"						"8"

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
		"wide"										"54"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"border"									"Black_Transparent_70"
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
		"wide"										"54"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"font"										"Size_15"
		"labelText"									"%servertime%"
		"textAlignment"								"center"
		"fgcolor"									"White"

		"pin_to_sibling"							"TimeBG"

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
		"font"										"Size_10"
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
		"font"										"Size_10"
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
		"font"										"Size_10"
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
		"font"										"Size_10"
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
		"border"									"Black_Transparent_50"

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
			"border"								"Black_Transparent_30"

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
			"border"								"Black_Transparent_30"

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
			"font"									"Symbols_12"
			"labelText"								"U"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

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
			"font"									"Size_11"
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
			"border"								"Black_Transparent_30"

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
			"font"									"Symbols_12"
			"labelText"								"K"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

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
			"font"									"Size_11"
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
			"font"									"Size_8"
			"labelText"								"Kills:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"if_mvm"
			{
				"visible"							"1"
			}
		}
		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_8"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

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
			"font"									"Size_8"
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
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_8"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

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
			"font"									"Size_8"
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
				"pin_to_sibling"					"Kills"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_8"
			"labelText"								"%assists%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

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
			"font"									"Size_8"
			"labelText"								"Captures:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"Kills"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_8"
			"labelText"								"%captures%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

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
			"font"									"Size_8"
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
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_8"
			"labelText"								"%defenses%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

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
			"font"									"Size_8"
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
		"Destructions"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destructions"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_8"
			"labelText"								"%destruction%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

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
			"font"									"Size_8"
			"labelText"								"Dominations:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"Captures"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"if_mvm"
			{
				"visible"							"0"
			}
		}
		"Dominations"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Dominations"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_8"
			"labelText"								"%dominations%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

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
			"font"									"Size_8"
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
		"Revenges"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenges"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_8"
			"labelText"								"%Revenge%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

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
			"font"									"Size_8"
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
				"pin_to_sibling"					"Assists"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_8"
			"labelText"								"%teleports%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

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
			"font"									"Size_8"
			"labelText"								"Headshots:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"Dominations"
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
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_8"
			"labelText"								"%headshots%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

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
			"font"									"Size_8"
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
				"pin_to_sibling"					"Teleports"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_8"
			"labelText"								"%backstabs%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

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
			"font"									"Size_8"
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
		"Bonus"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Bonus"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_8"
			"labelText"								"%bonus%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

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
			"font"									"Size_8"
			"labelText"								"Invuln:"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"Headshots"
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
		"Invulns"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invulns"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_8"
			"labelText"								"%invulns%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

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
			"font"									"Size_8"
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
				"pin_to_sibling"					"Backstabs"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
		}
		"Healings"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healings"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_8"
			"labelText"								"%healing%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

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
			"font"									"Size_8"
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
		"Damages"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damages"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"font"									"Size_8"
			"labelText"								"%damage%"
			"textAlignment"							"west"
			"disabledfgcolor2_override"				"White"

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
		"border"									"Black_Transparent_50"

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
			"font"									"Size_13"
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
				"font"								"Size_13"
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
				"font"								"Size_18"
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
				"xpos"								"cs-0.5+55"
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
				"font"								"Size_13"
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
				"font"								"Size_18"
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
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreDropshadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueTeamImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"BlueLeaderAvatar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueLeaderAvatarBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedTeamImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"RedLeaderAvatar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedLeaderAvatarBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimerBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ServerTimeLeftInsetBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftValue"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerNameBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerNameBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}