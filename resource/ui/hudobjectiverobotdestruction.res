"Resource/UI/HudObjectiveRobotDestrucion.res"
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
		"robot_x_offset"							"0"
		"robot_y_offset"							"1"
		"robot_x_step"								"20"
		"robot_y_step"								"0"


		"color_blue"								"150 200 220 255"
		"color_red"									"245 70 70 255"

		"if_hybrid"
		{
			"zpos"									"-1"
		}

		"robot_kv"
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
			"AutoResize" 							"1"
			"skip_autoresize" 						"1"
		}
	}

	"MainBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBackground"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"130"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionalToParent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent70"
	}

	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-25"
		"zpos"										"4"
		"wide"										"124"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"font"										"Size 10"
		"AllCaps"									"1"
		"alpha"										"175"
		"fgcolor"									"White"
	}

	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"xpos"										"9999"
	}

	"CarriedContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarriedContainer"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-40"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"

		"FlagValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValue"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"11"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"%flagvalue%"
			"font"									"Size 20"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}
		"FlagValueShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValueShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"10"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"%flagvalue%"
			"font"									"Size 20"
			"fgcolor"								"Shadows"
			"proportionalToParent"					"1"
			"pin_to_sibling"						"FlagValue"
		}

		"CarriedImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CarriedImage"
			"xpos"									"9999"
		}
		"CarriedProgressBar"
		{
			"fieldName"								"CarriedProgressBar"
			"ControlName"							"ImagePanel"
			"xpos"									"9999"
		}
	}

	"ScoreContainer"
	{
		"fieldName"									"ScoreContainer"
		"ControlName"								"EditablePanel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"

		"ProgressBarContainer"
		{
			"fieldName"								"ProgressBarContainer"
			"ControlName"							"EditablePanel"
			"xpos"									"9999"
		}

		"BlueScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreValueContainer"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"10"
			"wide"									"36"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"BlueBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BlueBG"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionalToParent"				"1"
				"paintborder"						"1"
				"border"							"BlackTransparent70"

				"TeamBar"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"TeamBar"
					"xpos"							"cs-0.5"
					"ypos"							"0"
					"zpos"							"2"
					"wide"							"f0"
					"tall"							"6"
					"visible"						"1"
					"enabled"						"1"
					"proportionalToParent"			"1"
					"paintborder"					"1"
					"border"						"BlueTransparent70"
				}
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-3"
				"zpos"								"5"
				"wide"								"f6"
				"tall"								"f8"
				"visible"							"1"
				"enabled"							"1"
				"proportionalToParent"				"1"
				"textAlignment"						"center"
				"labelText"							"%score%"
				"font"								"Size 20"
				"fgcolor"							"TanDark"
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
			"xpos"									"rs1"
			"ypos"									"rs1"
			"zpos"									"10"
			"wide"									"36"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"RedBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"RedBG"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionalToParent"				"1"
				"paintborder"						"1"
				"border"							"BlackTransparent70"

				"TeamBar"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"TeamBar"
					"xpos"							"cs-0.5"
					"ypos"							"0"
					"zpos"							"2"
					"wide"							"f0"
					"tall"							"6"
					"visible"						"1"
					"enabled"						"1"
					"proportionalToParent"			"1"
					"paintborder"					"1"
					"border"						"RedTransparent70"
				}
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-3"
				"zpos"								"5"
				"wide"								"f6"
				"tall"								"f8"
				"visible"							"1"
				"enabled"							"1"
				"proportionalToParent"				"1"
				"textAlignment"						"center"
				"labelText"							"%score%"
				"font"								"Size 20"
				"fgcolor"							"TanDark"
			}

			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"9999"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueStolenContainer"
			"xpos"									"0"
			"ypos"									"rs1-24"
			"zpos"									"1"
			"wide"									"36"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"IntelImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"IntelImage"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"10"
				"wide"								"14"
				"tall"								"14"
				"visible"							"0"
				"enabled"							"1"
				"image"								"replay/thumbnails/rd_icons/obj_thief"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"DroppedIntelContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"DroppedIntelContainer"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"

				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"DroppedIntelImage"
					"xpos"							"cs-0.5"
					"ypos"							"cs-0.5"
					"zpos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"image"							"replay/thumbnails/rd_icons/obj_rd_thief_dropped"
					"scaleImage"					"1"
					"proportionalToParent"			"1"
				}
			}

			"IntelValue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValue"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"12"
				"wide"								"f15"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%intelvalue%"
				"font"								"Size 16"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
			"IntelValueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValueShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"11"
				"wide"								"f15"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%intelvalue%"
				"font"								"Size 16"
				"fgcolor"							"Shadows"
				"proportionalToParent"				"1"
				"pin_to_sibling"					"IntelValue"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedStolenContainer"
			"xpos"									"rs1"
			"ypos"									"rs1-24"
			"zpos"									"1"
			"wide"									"36"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"IntelImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"IntelImage"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"10"
				"wide"								"14"
				"tall"								"14"
				"visible"							"0"
				"enabled"							"1"
				"image"								"replay/thumbnails/rd_icons/obj_thief"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"DroppedIntelContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"DroppedIntelContainer"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"

				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"DroppedIntelImage"
					"xpos"							"cs-0.5"
					"ypos"							"cs-0.5"
					"zpos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"image"							"replay/thumbnails/rd_icons/obj_rd_thief_dropped"
					"scaleImage"					"1"
					"proportionalToParent"			"1"
				}
			}

			"IntelValue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValue"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"12"
				"wide"								"f15"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%intelvalue%"
				"font"								"Size 16"
				"fgcolor"							"White"
				"proportionalToParent"				"1"
			}
			"IntelValueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValueShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"11"
				"wide"								"f15"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%intelvalue%"
				"font"								"Size 16"
				"fgcolor"							"Shadows"
				"proportionalToParent"				"1"
				"pin_to_sibling"					"IntelValue"
			}
		}
	}
}