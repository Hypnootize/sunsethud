"Resource/UI/HudObjectiveArenaHybrid.res"
{
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusRobotDestruction"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"left_steal_edge_offset"					"97"
		"right_steal_edge_offset"					"97"
		"robot_x_offset"							"78"
		"robot_y_offset"							"47"
		"robot_x_step"								"23"
		"robot_y_step"								"0"

		"color_blue"								"150 200 220 255"
		"color_red"									"245 70 70 255"

		"if_hybrid"
		{
			"zpos"									"-1"
		}
		"Robot_KV"
		{
			"ControlName"							"CTFHudRobotDestruction_RobotIndicator"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"AutoResize"							"0"
			"skip_autoresize"						"1"
		}
	}
	"BlueTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeam"
		"xpos"										"cs-1.06"
		"ypos"										"28"
		"zpos"										"0"
		"wide"										"50"
		"tall"										"23"
		"visible"									"1"
		"paintBackground"							"0"
		"paintBorder"								"1"
		"border"									"BlackTransparent30"

		"TeamBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"TeamBG"
			"xpos"									"1"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"0"
			"paintBorder"							"1"
			"border"								"BlueBorder"
		}
		"PlayerIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayerIcon"
			"xpos"									"4"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"13"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols 14"
			"labelText"								"P"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"rs1-1"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f15"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 14"
			"labelText"								" "
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		"CountShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"1"
			"wide"									"f15"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 14"
			"labelText"								" "
			"textAlignment"							"center"
			"fgcolor"								"Shadows"

			"pin_to_sibling"						"Count"
		}

		"Background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Background"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"PlayerImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"PlayerImage"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	"RedTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeam"
		"xpos"										"cs+0.03"
		"ypos"										"28"
		"zpos"										"0"
		"wide"										"50"
		"tall"										"23"
		"visible"									"1"
		"paintBackground"							"0"
		"paintBorder"								"1"
		"border"									"BlackTransparent30"

		"TeamBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"TeamBG"
			"xpos"									"1"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"0"
			"paintBorder"							"1"
			"border"								"RedBorder"
		}
		"PlayerIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayerIcon"
			"xpos"									"4"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"13"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Symbols 14"
			"labelText"								"P"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"rs1-1"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f15"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 14"
			"labelText"								" "
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		"CountShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"1"
			"wide"									"f15"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 14"
			"labelText"								" "
			"textAlignment"							"center"
			"fgcolor"								"Shadows"

			"pin_to_sibling"						"Count"
		}

		"Background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Background"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"PlayerImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"PlayerImage"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	"MainBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBackground"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"80"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent70"
	}
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"4"
		"wide"										"76"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"Size 10"
		"fgcolor"									"WhiteTransparent"

		"pin_to_sibling"							"MainBackground"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"36"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent70"

		"pin_to_sibling"							"MainBackground"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"TeamBar"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamBar"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"36"
			"tall"									"6"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"BlueTransparent70"
		}
	}

	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"36"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent70"

		"pin_to_sibling"							"MainBackground"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"TeamBar"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamBar"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"36"
			"tall"									"6"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"RedTransparent70"
		}
	}
	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CountdownContainer"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-25"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"0"			//KEEP AT 0 FOR THE DEFAULT ELEMENTS, IT'S BUGGY AS SHIT...

		"CountdownIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownIcon"
			"xpos"									"0"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"p0.47"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"east"
			"labelText"								"t"
			"font"									"Symbols 14"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}
		"CountdownIconShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownIconShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"1"
			"wide"									"p0.47"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"east"
			"labelText"								"t"
			"font"									"Symbols 14"
			"fgcolor"								"Shadows"
			"proportionalToParent"					"1"
			"pin_to_sibling"						"CountdownIcon"
		}

		"CountdownLabelTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTime"
			"xpos"									"rs1"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"p0.47"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"
			"labelText"								"%countdowntime%"
			"font"									"Size 18"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}
		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTimeTimeShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"1"
			"wide"									"p0.47"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"
			"labelText"								"%countdowntime%"
			"font"									"Size 18"
			"fgcolor"								"Shadows"
			"proportionalToParent"					"1"
			"pin_to_sibling"						"CountdownLabelTime"
		}

		"Background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Background"
			"xpos"									"9999"
		}
		"CountdownImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CountdownImage"
			"xpos"									"9999"
		}
	}
	"CarriedContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarriedContainer"
		"xpos"										"c-110"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"36"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"0"

		"Background"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Background"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"
			"PaintBorder"							"1"
			"border"								"BlackTransparent70"

			"GreenBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"GreenBG"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"f0"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"proportionalToParent"				"1"
				"PaintBorder"						"1"
				"border"							"GreenTransparent70"
			}
		}

		"CarriedImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CarriedImage"
			"xpos"									"3"
			"ypos"									"cs-0.5+2"
			"zpos"									"4"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/hud_obj_status_ammo_64"
			"scaleImage"							"1"
		}
		"FlagValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValue"
			"xpos"									"rs1-2"
			"ypos"									"cs-0.5+2"
			"zpos"									"4"
			"wide"									"20"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"
			"textAlignment"							"center"
			"labelText"								"%flagvalue%"
			"font"									"Size 18"
			"fgcolor"								"WhiteTransparent"
		}

		"FlagValueShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValueShadow"
			"xpos"									"9999"
		}
		"CarriedProgressBar"
		{
			"fieldName"								"CarriedProgressBar"
			"ControlName"							"ImagePanel"
			"xpos"									"9999"
		}
		"TeamLeaderImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"TeamLeaderImage"
			"xpos"									"9999"
		}
	}
	"ScoreContainer"
	{
		"fieldName"									"ScoreContainer"
		"ControlName"								"EditablePanel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"50"
		"scaleimage"								"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionalToParent"						"0"

		"BlueScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreValueContainer"
			"xpos"									"3"
			"ypos"									"rs1-2"
			"zpos"									"10"
			"wide"									"32"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"8"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%score%"
				"font"								"Size 20"
				"fgcolor"							"TanDark"
				"proportionalToParent"				"1"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"9999"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreValueContainer"
			"xpos"									"rs1-3"
			"ypos"									"rs1-2"
			"zpos"									"10"
			"wide"									"32"
			"tall"									"17"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"8"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%score%"
				"font"								"Size 20"
				"fgcolor"							"TanDark"
				"proportionalToParent"				"1"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"9999"
			}
		}
		"ProgressBarContainer"
		{
			"fieldName"								"ProgressBarContainer"
			"ControlName"							"EditablePanel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"BlueVictoryContainer"
			{
				"fieldName"							"BlueVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"3"
				"ypos"								"rs1-2"
				"zpos"								"10"
				"wide"								"32"
				"tall"								"17"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"cs-0.5"
					"ypos"							"cs-0.5"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"proportionalToParent"			"1"
					"textAlignment"					"center"
					"labelText"						"%victorytime%"
					"font"							"Size 20"
					"fgcolor"						"255 115 115 255"
				}

				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"9999"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"9999"
				}
				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"9999"
				}
			}

			"RedVictoryContainer"
			{
				"fieldName"							"RedVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"rs1-3"
				"ypos"								"rs1-2"
				"zpos"								"10"
				"wide"								"32"
				"tall"								"17"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"cs-0.5"
					"ypos"							"cs-0.5"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"proportionalToParent"			"1"
					"textAlignment"					"center"
					"labelText"						"%victorytime%"
					"font"							"Size 22"
					"fgcolor"						"255 115 115 255"
				}

				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"9999"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"9999"
				}
				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"9999"
				}
			}
			"ScoreOutline"
			{
				"fieldName"							"ScoreOutline"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"ScoreOutlineBlue"
			{
				"fieldName"							"ScoreOutlineBlue"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"ScoreOutlineRed"
			{
				"fieldName"							"ScoreOutlineRed"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"TrophyIcon"
			{
				"fieldName"							"TrophyIcon"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"FlagImageBlue"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageBlue"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"EscrowBlue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlue"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"EscrowBlueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlueShadow"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"FlagImageRed"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageRed"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"EscrowRed"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRed"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"EscrowRedShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRedShadow"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"BlueProgressBarFill"
			{
				"fieldName"							"BlueProgressBarFill"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"BlueProgressBarEscrow"
			{
				"fieldName"							"BlueProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"RedProgressBarFill"
			{
				"fieldName"							"RedProgressBarFill"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
			"RedProgressBarEscrow"
			{
				"fieldName"							"RedProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"scaleimage"						"0"
				"visible"							"0"
			}
		}
		"BlueStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueStolenContainer"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"RedStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedStolenContainer"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}