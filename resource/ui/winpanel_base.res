"Resource/UI/WinPanel_Base.res"
{
	"TeamScoresPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamScoresPanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"BlueScoreBG2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG2"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"101"
			"tall"									"28"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"BlueTransparent70"
		}
		"RedScoreBG2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG2"
			"xpos"									"96"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"28"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
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
			"wide"									"70"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 18"
			"labelText"								"%blueteamname%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"BlueScoreBG2"
		}

		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"xpos"									"-7"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 20"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"east"
			"fgcolor"								"White"

			"pin_to_sibling"						"BlueScoreBG2"
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
			"wide"									"70"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 18"
			"labelText"								"%redteamname%"
			"textAlignment"							"east"
			"fgcolor"								"White"

			"pin_to_sibling"						"RedScoreBG2"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"xpos"									"-7"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"30"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 20"
			"labelText"								"%redteamscore%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"RedScoreBG2"
		}

		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
			"xpos"									"9999"
		}
		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
			"xpos"									"9999"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreDropshadow"
			"xpos"									"9999"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"BlueLeaderAvatar"
			"xpos"									"9999"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLeaderAvatarBG"
			"xpos"									"9999"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreDropshadow"
			"xpos"									"9999"
		}
		"RedLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"RedLeaderAvatar"
			"xpos"									"9999"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLeaderAvatarBG"
			"xpos"									"9999"
		}
	}

	"ShadedBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"0"
		"ypos"										"16"
		"zpos"										"6"
		"wide"										"196"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent50"
	}

	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"0"
		"ypos"										"-10"
		"zpos"										"20"
		"wide"										"187"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fillcolor"									"WhiteTransparent"
		"PaintBackgroundType"						"0"

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
		"zpos"										"20"
		"wide"										"90"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"DefaultVerySmall"
		"labelText"									"%TopPlayersLabel%"
		"textAlignment"								"west"
		"fgcolor"									"WhiteTransparent"

		"pin_to_sibling"							"HorizontalLine"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"PointsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"20"
		"wide"										"90"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"DefaultVerySmall"
		"labelText"									"#Winpanel_PointsThisRound"
		"textAlignment"								"east"
		"fgcolor"									"WhiteTransparent"

		"pin_to_sibling"							"HorizontalLine"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"Player1Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Name"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 10"
		"labelText"									""
		"textAlignment"								"west"
		"alpha"										"255"

		"pin_to_sibling"							"HorizontalLine"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"Player1Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Score"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"30"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 10"
		"labelText"									""
		"textAlignment"								"east"

		"pin_to_sibling"							"HorizontalLine"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}
	"Player1Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Class"
		"xpos"										"10"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"60"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 10"
		"labelText"									""
		"textAlignment"								"west"

		"pin_to_sibling"							"Player1Name"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Player2Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Name"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 10"
		"labelText"									""
		"textAlignment"								"west"
		"alpha"										"255"

		"pin_to_sibling"							"Player1Name"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"Player2Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Score"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"30"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 10"
		"labelText"									""
		"textAlignment"								"east"

		"pin_to_sibling"							"Player1Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"Player2Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Class"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"60"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 10"
		"labelText"									""
		"textAlignment"								"west"

		"pin_to_sibling"							"Player1Class"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"Player3Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Name"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 10"
		"labelText"									""
		"textAlignment"								"west"
		"alpha"										"255"

		"pin_to_sibling"							"Player2Name"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"Player3Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Score"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"30"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 10"
		"labelText"									""
		"textAlignment"								"east"

		"pin_to_sibling"							"Player2Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"Player3Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Class"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"60"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 10"
		"labelText"									""
		"textAlignment"								"west"

		"pin_to_sibling"							"Player2Class"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"KillStreakIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Symbols 8"
		"labelText"									"8"
		"textAlignment"								"west"
		"fgcolor"									"WhiteTransparent"

		"pin_to_sibling" 							"Player3Name"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"KillStreakSeparator"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"KillStreakSeparator"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"180"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"bgcolor_override"							"WhiteTransparent"

		"pin_to_sibling" 							"KillStreakIcon"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}

	"KillStreakPlayer1Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Name"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 10"
		"labelText"									""
		"textAlignment"								"west"
		"alpha"										"255"

		"pin_to_sibling" 							"Player3Name"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"KillStreakPlayer1Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Class"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"10"
		"wide"										"60"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 10"
		"labelText"									""
		"textAlignment"								"west"

		"pin_to_sibling" 							"Player3Class"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"KillStreakPlayer1Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Score"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"10"
		"wide"										"30"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 10"
		"labelText"									""
		"textAlignment"								"east"

		"pin_to_sibling" 							"Player3Score"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}


	"WinPanelBGBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WinPanelBGBorder"
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
	"AdvancingTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabel"
		"xpos"										"9999"
	}
	"AdvancingTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabelDropshadow"
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
	"Player1Badge"
	{
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"Player1Badge"
		"xpos"										"9999"
	}
	"Player1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player1Avatar"
		"xpos"										"9999"
	}
	"Player2Badge"
	{
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"Player2Badge"
		"xpos"										"9999"
	}
	"Player2Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player2Avatar"
		"xpos"										"9999"
	}
	"Player3Badge"
	{
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"Player3Badge"
		"xpos"										"9999"
	}
	"Player3Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player3Avatar"
		"xpos"										"9999"
	}
	"KillStreakLeaderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakLeaderLabel"
		"xpos"										"9999"
	}
	"KillStreakMaxCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakMaxCountLabel"
		"xpos"										"9999"
	}
	"HorizontalLine2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine2"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"KillStreakPlayer1Badge"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"KillStreakPlayer1Avatar"
		"xpos"										"9999"
	}
}