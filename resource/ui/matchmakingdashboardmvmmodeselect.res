#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardMvMModeSelect.res"
{
	"MVMModeSelect"
	{
		"fieldName"									"MVMModeSelect"
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
		"tall"										"30"
		"visible"									"1"
		"enable"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"ThemeTransparent50"
		"mouseinputenabled"							"0"
	}
	"Title"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Title"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"99"
		"wide"										"f20"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"Mann vs Machine"
		"textAlignment"								"west"
		"font"										"Size 30"
		"fgcolor"									"White"
		"AllCaps"									"1"

		"mouseinputenabled"							"0"

		"pin_to_sibling"							"TitleBG"
	}

	"ModesBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ModesBG"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-2"
		"zpos"										"1"
		"wide"										"f14"
		"tall"										"f43"
		"visible"									"1"
		"enable"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"ThemeTransparent50"
		"mouseinputenabled"							"0"
	}
	
	"MannUpGroupBox"
	{
		//"ControlName"								"EditablePanel"
		"fieldName"									"MannUpGroupBox"
		"xpos"										"cs-0.5"
		"ypos"										"50"
		"zpos"										"100"
		"wide"										"f30"
		"tall"										"215"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"MannUpImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MannUpImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"o1"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled" 					"0"
			"image"									"replay/thumbnails/menu/mannup"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}

		"PlayNowButton"
		{
			//"ControlName"							"CExButton"
			"fieldName"								"PlayNowButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-5"
			"zpos"									"20"
			"wide"									"f10"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_MvM_MannUp"
			"font"									"Size 15"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"Command"								"mannup"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override"				"WhiteSolid"

			"border_default"						"ThemeTransparent70"
			"border_armed"							"OrangeTransparent70"
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayForBraggingRightsExplanation"
			"font"									"Size 9"
			"fgcolor"								"White"
			"labelText"								"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"26"
			"wrap" 									"1"
			"centerwrap" 							"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"MainThemeDarkest"
		}

		"DropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DropShadow"
			"xpos"									"9999"
		}
		"Gradient"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Gradient"
			"xpos"									"9999"
		}
	}

	"PracticeGroupBox"
	{
		//"ControlName"								"EditablePanel"
		"fieldName"									"PracticeGroupBox"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-10"
		"zpos"										"100"
		"wide"										"f30"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"BootcampImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BootcampImage"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"o1"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled" 					"0"
			"image"									"replay/thumbnails/menu/bootcamp"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}

		"PracticeButton"
		{
			//"ControlName"							"CExButton"
			"fieldName"								"PracticeButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-5"
			"zpos"									"20"
			"tall"									"25"
			"wide"									"f10"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_MvM_BootCamp"
			"font"									"Size 15"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"Command"								"bootcamp"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override"				"WhiteSolid"

			"border_default"						"ThemeTransparent70"
			"border_armed"							"OrangeTransparent70"
		}

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayOnCommunityServerExplanation"
			"font"									"Size 9"
			"fgcolor"								"White"
			"labelText"								"#TF_MvM_PracticeExplaination"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"15"
			"wrap" 									"1"
			"centerwrap" 							"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"MainThemeDarkest"
		}

		"DropShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DropShadow"
			"xpos"									"9999"
		}
		"Gradient"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Gradient"
			"xpos"									"9999"
		}
	}

	"MvMLogoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMLogoImage"
		"xpos"										"9999"
	}
}