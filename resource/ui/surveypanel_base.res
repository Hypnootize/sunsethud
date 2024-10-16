"Resource/UI/SurveyPanel_Base.res"
{
	"Survey"
	{
		"fieldName"									"Survey"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"50"
		"wide"										"400"
		"tall"										"150"
		"visible"									"1"
		"PaintBackgroundType"						"0"
		"border"									"Theme_Darkest_Border"
		"proportionaltoparent"						"1"

		"InnerBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InnerBG"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"-1"
			"wide"									"f10"
			"tall"									"f10"
			"visible"								"1"
			"enabled"								"1"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"
			"proportionaltoparent"					"1"
		}

		"QuestionContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"QuestionContainer"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"
		}

		"SubmittingContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"SubmittingContainer"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"SubmittingLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"SubmittingLabel"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-10"
				"zpos"								"0"
				"wide"								"p0.8"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size_14"
				"fgcolor"							"White"
				"textAlignment"						"center"
				"labelText"							"#TF_SurveyQuestion_Submitting"
				"proportionaltoparent"				"1"
			}

			"SpinnerImage"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"SpinnerImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"o1"
				"tall"								"80"
				"visible"							"1"
				"enabled"							"1"
				"image"								"animated/tf2_logo_hourglass"
				"proportionaltoparent"				"1"
			}
		}

		"ThanksContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ThanksContainer"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"ThankYouLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ThankYouLabel"
				"xpos"								"cs-0.5"
				"ypos"								"20"
				"zpos"								"0"
				"wide"								"p0.8"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size_14"
				"fgcolor"							"White"
				"textAlignment"						"center"
				"labelText"							"#TF_SurveyQuestion_ThankYouTitle"
				"proportionaltoparent"				"1"
			}

			"Explanation"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Explanation"
				"xpos"								"cs-0.5"
				"ypos"								"60"
				"zpos"								"0"
				"wide"								"p0.8"
				"tall"								"50"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size_14"
				"fgcolor"							"White"
				"textAlignment"						"center"
				"wrap"								"0"
				"centerwrap"						"1"
				"labelText"							"#TF_SurveyQuestion_ThankYouBody"
				"proportionaltoparent"				"1"
			}
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"rs1.4"
			"ypos"									"s0.4"
			"zpos"									"10"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"-"
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"default"								"0"
			"Command"								"close"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"1"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"border_default"						"Red_Transparent_70"
			"border_armed"							"Red_Dark_Transparent_70"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}
	}
}