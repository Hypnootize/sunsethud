#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardMvMCriteria.res"
{
	"MVMCriteria"
	{
		"fieldName"									"MVMCriteria"
		"xpos"										"r0"
		"ypos"										"10"
		"zpos"										"1003"
		"wide"										"420"
		"tall"										"f70"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"criteria"
	{
		"ControlName"								"CMVMCriteriaPanel"
		"fieldName"									"criteria"
		"xpos"										"7"
		"ypos"										"15"
		"zpos"										"100"
		"wide"										"f14"
		"tall"										"f50"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"pinCorner"									"2"
	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"7"
		"ypos"										"rs1-8"
		"zpos"										"100"
		"wide"										"90"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size 15"
		"textAlignment"								"center"
		"Command"									"back"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_Matchmaking_Back"
		"AllCaps"									"1"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		//"actionsignallevel"						"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"
	}

	"MannUpToolTipButtonHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MannUpToolTipButtonHack"
		"xpos"										"106"
		"ypos"										"rs1-8"
		"zpos"										"101"
		"wide"										"170"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"1"
		"eatmouseinput"								"0"
		"showtooltipswhenmousedisabled"				"1"
		"proportionaltoparent" 						"1"
	}

	"MannUpQueueButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MannUpQueueButton"
		"xpos"										"106"
		"ypos"										"rs1-8"
		"zpos"										"100"
		"wide"										"170"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size 15"
		"textAlignment"								"center"
		"Command"									"start_search"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_Matchmaking_StartSearch"
		"AllCaps"									"1"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"WhiteSolid"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"GreenTransparent70"
		"border_armed"								"GreenDarkTransparent70"
	}

	"BootCampToolTipButtonHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BootCampToolTipButtonHack"
		"xpos"										"5"
		"ypos"										"rs1-8"
		"zpos"										"101"
		"wide"										"270"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"1"
		"eatmouseinput"								"0"
		"showtooltipswhenmousedisabled"				"1"
		"proportionaltoparent" 						"1"
	}

	"BootCampQueueButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BootCampQueueButton"
		"xpos"										"7"
		"ypos"										"rs1-8"
		"zpos"										"100"
		"wide"										"270"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size 15"
		"textAlignment"								"center"
		"Command"									"start_search"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_Matchmaking_StartSearch"
		"AllCaps"									"1"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"WhiteSolid"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"GreenTransparent70"
		"border_armed"								"GreenDarkTransparent70"
	}

	"NextButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextButton"
		"xpos"										"7"
		"ypos"										"rs1-8"
		"zpos"										"100"
		"wide"										"270"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size 15"
		"textAlignment"								"center"
		"Command"									"select_tour"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_MvM_SelectChallenge"
		"AllCaps"									"1"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		//"actionsignallevel"						"1"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"
	}

	"JoinLateCheckButton"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"JoinLateCheckButton"
		"xpos"										"rs1"
		"ypos"										"rs1-10"
		"zpos"										"101"
		"wide"										"140"
		"tall"										"20"
		"font"										"Size 12"
		"labelText"									""
		"proportionaltoparent"						"1"
	}

	"JoinLateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"JoinLateLabel"
		"xpos"										"rs1"
		"ypos"										"rs1-9"
		"zpos"										"101"
		"wide"										"115"
		"tall"										"20"
		"font"										"Size 10"
		"labelText"									"#TF_Matchmaking_JoinInProgress"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
	}
}