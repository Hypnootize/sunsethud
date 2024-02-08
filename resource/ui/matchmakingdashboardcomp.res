#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"fieldName"									"CompStats"
		"xpos"										"r0"
		"ypos"										"10"
		"zpos"										"1002"
		"wide"										"270"
		"tall"										"f70"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"TitleBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TitleBG"
		"xpos"										"cs-0.5"
		"ypos"										"7"
		"zpos"										"1"
		"wide"										"f14"
		"tall"										"46"
		"visible"									"1"
		"enable"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"Theme_Transparent_50"
		"mouseinputenabled"							"0"
	}
	"Title"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Title"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"99"
		"wide"										"f15"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_Matchmaking_HeaderCompetitive"
		"textAlignment"								"west"
		"font"										"Size_30"
		"AllCaps"									"1"
		"fgcolor"									"White"

		"mouseinputenabled"							"0"

		"pin_to_sibling"							"TitleBG"
	}

	"ShowExplanationsButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowExplanationsButton"
		"xpos"										"-3"
		"ypos"										"-3"
		"zpos"										"200"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"font"										"Symbols_14"
		"textAlignment"								"center"
		"default"									"0"
		"Command"									"show_explanations"

		"actionsignallevel"							"1"
		"proportionaltoparent"						"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"


		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Black_Transparent_30"
		"border_armed"								"Orange_Transparent_70"

		"pin_to_sibling"							"TitleBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}

	"RankTooltipPanel"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RankTooltipPanel"
		"xpos"										"-5"
		"ypos"										"-18"
		"zpos"										"1000"
		"wide"										"8"
		"tall"										"8"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"1"
		"image"										"info"
		"scaleImage"								"1"
		"drawcolor"									"Main_Theme_Dark"

		"pin_to_sibling"							"TitleBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"stats"
	{
		"fieldName"									"stats"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ToolTipButtonHack"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-8"
		"zpos"										"101"
		"wide"										"f20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"1"
		"eatmouseinput"								"0"
		"showtooltipswhenmousedisabled"				"1"
		"proportionaltoparent"						"1"
	}

	"QueueButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"QueueButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-6"
		"zpos"										"300"
		"wide"										"f14"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size_15"
		"textAlignment"								"center"
		"Command"									"find_game"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"

		"AllCaps"									"1"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"Green_Transparent_70"
		"border_armed"								"Green_Dark_Transparent_70"

		"defaultFgColor_override"					"White_Solid"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}
	"QueueButtonIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"QueueButtonIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"303"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"Symbols_16"
		"labelText"									"q"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"Black_Transparent_30"

		"pin_to_sibling"							"QueueButton"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
}