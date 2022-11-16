"Resource/UI/MatchMakingDashboardPopup_NextMapVoting.res"
{
	"NextMapVoting"
	{
		"ControlName"								"CExpandablePanel"
		"fieldName"									"NextMapVoting"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"9999"
		"wide"										"260"
		"tall"										"80"
		"visible"									"1"
		"proportionaltoparent"						"0"
		"keyboardinputenabled"						"0"
		"mouseinputenabled"							"1"

		"collapsed_height"							"0"
		"expanded_height"							"80"

		"pinCorner"									"2"
		"autoResize"								"1"

		"OuterShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OuterShadow"
			"xpos"									"9999"
		}

		"BGPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BGPanel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"-1"
			"wide"									"f5"
			"tall"									"f5"
			"visible"								"1"
			"PaintBackgroundType"					"2"
			"border"								"ThemeDarkestBorder"
			"proportionaltoparent"					"1"
			"pinCorner"								"2"

			"HideButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"HideButton"
				"xpos"								"rs1-3"
				"ypos"								"rs1+3"
				"zpos"								"1000"
				"wide"								"o1"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Symbols 16"
				"textAlignment"						"center"
				"default"							"0"
				"labeltext"							"^"
				"Command"							"toggle_hide"
				"proportionaltoparent" 				"1"
				"actionsignallevel"					"2"

				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"defaultFgColor_override" 			"White"
				"armedFgColor_override" 			"OrangeDark"
				"depressedFgColor_override" 		"OrangeDark"
			}

			"ShowButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ShowButton"
				"xpos"								"rs1-3"
				"ypos"								"rs1+3"
				"zpos"								"1000"
				"wide"								"o1"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Symbols 16"
				"textAlignment"						"center"
				"default"							"0"
				"labeltext"							"V"
				"Command"							"toggle_hide"
				"proportionaltoparent" 				"1"
				"actionsignallevel"					"2"

				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"defaultFgColor_override" 			"White"
				"armedFgColor_override" 			"OrangeDark"
				"depressedFgColor_override" 		"OrangeDark"
			} // HideButton


			"DescLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"DescLabel"
				"xpos"								"0"
				"ypos"								"3"
				"wide"								"f0"
				"zpos"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size 15"
				"fgcolor"							"White"
				"textAlignment"						"center"
				"labelText"							"#TF_Matchmaking_RollingQueue_MatchOver"
				"proportionaltoparent"				"1"
			}

			"TimeRemainingProgressBar"
			{
				"ControlName"						"CircularProgressBar"
				"fieldName"							"TimeRemainingProgressBar"
				"xpos"								"rs1-2"
				"ypos"								"4"
				"wide"								"20"
				"tall"								"o1"
				"proportionaltoparent"				"1"
				"fg_image"							"pve/mvm_1_progress"
				"bg_image"							"progress_bar_pointer_right"
			}

			"MapChoice0"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MapChoice0"
				"xpos"								"p0.2-s0.5"
				"ypos"								"15"
				"zpos"								"-1"
				"wide"								"100"
				"tall"								"60"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"proportionaltoparent"				"1"
			}

			"MapChoice1"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MapChoice1"
				"xpos"								"p0.5-s0.5"
				"ypos"								"15"
				"zpos"								"-1"
				"wide"								"100"
				"tall"								"60"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"proportionaltoparent"				"1"
			}

			"MapChoice2"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MapChoice2"
				"xpos"								"p0.8-s0.5"
				"ypos"								"15"
				"zpos"								"-1"
				"wide"								"100"
				"tall"								"60"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"proportionaltoparent"				"1"
			}
		}
	}
}