#base "QuestItemTrackerPanel_Base.res"

"Resource/UI/Quests/QuestItemTrackerPanel_InGame_Base.res"
{
	"ItemTrackerPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemTrackerPanel"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"250"
		"tall"										"500"
		"visible"									"1"
		"enabled"									"1"

		"attrib_y_start_offset"						"8"
		"attrib_x_offset"							"0"


		"PaintBackgroundType"						"2"
		"proportionaltoparent"						"1"

		"group_bars_with_objectives"				"1"

		"bar_gap"									"1"
		"attrib_y_step"								"2"

		"bonus_glow_color"							"QuestMap_ActiveOrange"

		"item_attribute_res_file"					"resource/UI/quests/QuestObjectivePanel_InGame_Base.res"

		"ModelImageKV"
		{
			"fieldName"								"ModelImageKV"
			"visible"								"0"
		}

		"progressbarKV"
		{
			"xpos"									"rs1"
			"ypos"									"8"
			"wide"									"100"
			"tall"									"6"
			"zpos"									"4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"bgcolor_override"						"255 255 255 51"

			"PointsLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PointsLabel"
				"labeltext"							"%points%"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"zpos"								"1"
				"font"								"QuestObjectiveTracker_Desc"
				"textinsety"						"-1"
				"TextAlignment"						"center"
				"proportionaltoparent"				"1"
			}

			"ProgressBarStandardHighlight" // current completed
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ProgressBarStandardHighlight"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"bgcolor_override"					"QuestUncommitted"
				"zpos"								"2"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"

				"PointsLabelInvert"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"PointsLabelInvert"
					"labeltext"						"%points%"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"zpos"							"8"
					"font"							"ItemTrackerScore_InGame"
					"textinsety"					"-1"
					"TextAlignment"					"center"
					"proportionaltoparent"			"1"
					"fgcolor"						"White"
				}
			}

			"ProgressBarStandard" // current completed
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ProgressBarStandard"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"zpos"								"3"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"

				"bgcolor_override"					"White"

				"PointsLabelInvert"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"PointsLabelInvert"
					"labeltext"						"%points%"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"zpos"							"8"
					"font"							"ItemTrackerScore_InGame"
					"textinsety"					"-1"
					"TextAlignment"					"center"
					"proportionaltoparent"			"1"
					"fgcolor"						"Black"
				}
			}

			"ProgressBarJustEarned" // current completed
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ProgressBarJustEarned"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"0"
				"tall"								"f0"
				"bgcolor_override"					"QuestMap_Bonus"
				"zpos"								"4"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
			}
		}

		"bonusprogressbarKV"
		{
			"xpos"									"rs1"
			"ypos"									"8"
			"wide"									"100"
			"tall"									"6"
			"zpos"									"4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"bgcolor_override"						"255 255 255 41"

			"PointsLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PointsLabel"
				"labeltext"							"%points%"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"zpos"								"1"
				"font"								"ItemTrackerScore_InGame"
				"textinsety"						"-1"
				"TextAlignment"						"center"
				"proportionaltoparent"				"1"
				"fgcolor"							"QuestMap_Bonus"
			}

			"ProgressBarStandardHighlight" // current completed
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ProgressBarStandardHighlight"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"bgcolor_override"					"QuestUncommitted"
				"zpos"								"2"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"


				"PointsLabelInvert"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"PointsLabelInvert"
					"labeltext"						"%points%"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"zpos"							"8"
					"font"							"ItemTrackerScore_InGame"
					"textinsety"					"-1"
					"TextAlignment"					"center"
					"proportionaltoparent"			"1"
					"fgcolor"						"Black"
				}
			}

			"ProgressBarStandard" // current completed
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ProgressBarStandard"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"zpos"								"3"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"

				"bgcolor_override"					"QuestMap_Bonus"

				"PointsLabelInvert"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"PointsLabelInvert"
					"labeltext"						"%points%"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"zpos"							"8"
					"font"							"ItemTrackerScore_InGame"
					"textinsety"					"-1"
					"TextAlignment"					"center"
					"proportionaltoparent"			"1"
					"fgcolor"						"Black"
				}
			}

			"ProgressBarJustEarned" // current completed
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ProgressBarJustEarned"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"0"
				"tall"								"f0"
				"bgcolor_override"					"QuestMap_Bonus"
				"zpos"								"4"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"


				"PointsLabelInvert"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"PointsLabelInvert"
					"labeltext"						"%points%"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"zpos"							"8"
					"font"							"ItemTrackerScore_InGame"
					"textinsety"					"-1"
					"TextAlignment"					"center"
					"proportionaltoparent"			"1"
					"fgcolor"						"Black"
				}
			}
		}
	}

	"ItemName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemName"
		"labeltext"									"%itemname%"
		"xpos"										"rs1"
		"ypos"										"8"
		"wide"										"190"
		"tall"										"18"
		"zpos"										"4"
		"textinsetx"								"5"
		"fgcolor"									"White"
		"font"										"Size_9"
		//"wrap"									"1"
		"TextAlignment"								"north-east"
		"proportionaltoparent"						"1"
	}

	"PrimaryLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PrimaryLabel"
		"labeltext"									"#QuestPoints_Primary"
		"xpos"										"0"
		"ypos"										"50"
		"wide"										"190"
		"tall"										"20"
		"zpos"										"4"
		"textinsetx"								"0"
		"fgcolor"									"White"
		"font"										"ItemTrackerScore_InGame"
		"TextAlignment"								"north-west"
	}

	"BonusLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BonusLabel"
		"labeltext"									"#QuestPoints_Bonus"
		"xpos"										"0"
		"ypos"										"50"
		"wide"										"190"
		"tall"										"20"
		"zpos"										"4"
		"textinsetx"								"0"
		"fgcolor"									"White"
		"font"										"ItemTrackerScore_InGame"
		"TextAlignment"								"north-west"
	}

	"Star0"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Star0"
		"xpos"										"32"
		"ypos"										"30"
		"zpos"										"1"
		"wide"										"10"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"image"										"cyoa/star_on"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"Star1"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Star1"
		"xpos"										"32"
		"ypos"										"30"
		"zpos"										"1"
		"wide"										"10"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"image"										"cyoa/star_on"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"Star2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Star2"
		"xpos"										"32"
		"ypos"										"30"
		"zpos"										"1"
		"wide"										"10"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"image"										"cyoa/star_on"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}


	"NotYetCommittedContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotYetCommittedContainer"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"

		"proportionaltoparent"						"1"

		"PendingText"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PendingText"
			"labeltext"								"#QuestTracker_Pending"
			"xpos"									"rs1"
			"ypos"									"0"
			"wide"									"190"
			"tall"									"f0"
			"zpos"									"4"
			"textinsetx"							"5"
			"fgcolor"								"QuestMap_ActiveOrange"
			"font"									"QuestObjectiveTracker_Desc"
			//"wrap"								"1"
			"TextAlignment"							"north-east"
			"proportionaltoparent"					"1"
		}
	}
}