"Resource/UI/HudArenaWinPanel_Base.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelScores"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"

		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"201"
			"tall"									"28"
			"visible"								"1"
			"enabled"								"1"
			"paintborder"							"1"
			"border"								"BlueTransparent70"
		}

		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
			"xpos"									"196"
			"ypos"									"0"
			"wide"									"204"
			"tall"									"28"
			"visible"								"1"
			"enabled"								"1"
			"paintborder"							"1"
			"border"								"RedTransparent70"
		}

		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"xpos"									"-4"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size 18"
			"labelText"								"%blueteamname%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"BlueScoreBG"
		}
		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"xpos"									"-7"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size 20"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"east"
			"fgcolor"								"White"

			"pin_to_sibling"						"BlueScoreBG"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"xpos"									"-4"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size 18"
			"labelText"								"%redteamname%"
			"textAlignment"							"east"
			"fgcolor"								"White"

			"pin_to_sibling"						"RedScoreBG"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"xpos"									"-8"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size 20"
			"labelText"								"%redteamscore%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"RedScoreBG"
		}

		"BlueTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreDropshadow"
			"xpos"									"9999"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreDropshadow"
			"xpos"									"9999"
		}
		"ArenaStreaksBG"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"ArenaStreaksBG"
			"xpos"									"9999"
		}
		"ArenaStreakLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ArenaStreakLabel"
			"xpos"									"9999"
		}
	}

	"ShadedBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"0"
		"ypos"										"16"
		"zpos"										"3"
		"wide"										"400"
		"tall"										"44"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"BlackTransparent50"
	}

	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"0"
		"ypos"										"-10"
		"zpos"										"5"
		"wide"										"390"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"White"

		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayersLabel"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"130"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"font"										"DefaultVerySmall"
		"labelText"									"%TopPlayersLabel%"
		"textAlignment"								"west"
		"fgcolor"									"WhiteSolid"

		"pin_to_sibling"							"HorizontalLine"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"ClassPlayedLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassPlayedLabel"
		"font"										"DefaultVerySmall"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Class:"
		"textAlignment"								"west"
		"fgcolor"									"WhiteSolid"

		"pin_to_sibling"							"TopPlayersLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"DamageThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageThisRoundLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"52"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"font"										"DefaultVerySmall"
		"labelText"									"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"								"west"
		"fgcolor"									"WhiteSolid"

		"pin_to_sibling"							"ClassPlayedLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"HealingThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealingThisRoundLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"52"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"font"										"DefaultVerySmall"
		"labelText"									"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"								"west"
		"fgcolor"									"WhiteSolid"

		"pin_to_sibling"							"DamageThisRoundLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"LifetimeThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LifetimeThisRoundLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"52"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"font"										"DefaultVerySmall"
		"labelText"									"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"								"west"
		"fgcolor"									"WhiteSolid"

		"pin_to_sibling"							"HealingThisRoundLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"KillingBlowsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillingBlowsThisRoundLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"30"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"font"										"DefaultVerySmall"
		"labelText"									"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"								"west"
		"fgcolor"									"WhiteSolid"

		"pin_to_sibling"							"LifetimeThisRoundLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelWinnersPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"400"
		"tall"										"30"
		"visible"									"1"
		"zpos"										"3"

		"pin_to_sibling"							"HorizontalLine"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"Player1Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"130"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"alpha"									"255"
		}
		"Player1Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player1Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Class"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player1Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player1Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player1Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player2Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Name"
			"xpos"									"0"
			"ypos"									"10"
			"wide"									"130"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"alpha"									"255"
		}
		"Player2Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player2Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Class"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player2Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player2Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player2Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player3Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Name"
			"xpos"									"0"
			"ypos"									"20"
			"wide"									"130"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"alpha"									"255"
		}
		"Player3Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player3Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Class"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player3Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player3Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player3Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player1Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player1Avatar"
			"xpos"									"9999"
		}
		"Player2Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player2Avatar"
			"xpos"									"9999"
		}
		"Player3Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player3Avatar"
			"xpos"									"9999"
		}
	}

	"ArenaWinPanelLosersPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelLosersPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"400"
		"tall"										"30"
		"visible"									"1"
		"zpos"										"3"

		"pin_to_sibling"							"HorizontalLine"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"Player1Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"130"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"alpha"									"255"
		}
		"Player1Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player1Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Class"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player1Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player1Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player1Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player1Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player2Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Name"
			"xpos"									"0"
			"ypos"									"10"
			"wide"									"130"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"alpha"									"255"
		}
		"Player2Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player2Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Class"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player2Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player2Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player2Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player2Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player3Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Name"
			"xpos"									"0"
			"ypos"									"20"
			"wide"									"130"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"
			"alpha"									"255"
		}
		"Player3Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Name"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player3Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Class"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player3Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Damage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player3Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"52"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Player3Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling"						"Player3Lifetime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Player1Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player1Avatar"
			"xpos"									"9999"
		}
		"Player2Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player2Avatar"
			"xpos"									"9999"
		}
		"Player3Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player3Avatar"
			"xpos"									"9999"
		}
	}

	"WinPanelBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"WinPanelBG"
		"xpos"										"9999"
	}
	"WinningTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabel"
		"xpos"										"9999"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"xpos"										"9999"
	}
	"LosingTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LosingTeamLabel"
		"xpos"										"9999"
	}
	"LosingTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LosingTeamLabelDropshadow"
		"xpos"										"9999"
	}
	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"xpos"										"9999"
	}
	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"xpos"										"9999"
	}
}