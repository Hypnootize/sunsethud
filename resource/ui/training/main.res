#base "../../../resource/tools/reloadschemebutton.res"

"Resource/UI/Training/Main.res"
{
	"TrainingDialog"
	{
		"ControlName"								"CTrainingDialog"
		"fieldName"									"TrainingDialog"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}

	"Container"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Container"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"450"
		"tall"										"400"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"BlackTransparent70"

		"GradientBgPanel"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"GradientBgPanel"
			"wide"									"0"
		}
		"Background"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Background"
			"wide"									"0"
		}

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"xpos"									"cs-0.5"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"f20"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 30"
			"labelText"								"%title%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}

		"SubTitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SubTitleLabel"
			"xpos"									"cs-0.5"
			"ypos"									"40"
			"zpos"									"1"
			"wide"									"f20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"Size 14"
			"labelText"								"%subtitle%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}

		"BackButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"BackButton"
			"ypos"									"rs1-10"
			"zpos"									"20"
			"wide"									"100"
			"tall"									"25"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"back"
			"font"									"Size 15"
			"AllCaps"								"1"
			"textAlignment"							"center"
			"Command"								"prevpage"

			"paintbackground"						"0"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"ThemeTransparent50"
			"border_armed"							"OrangeTransparent50"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}

		"CancelButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CancelButton"
			"ypos"									"rs1-10"
			"zpos"									"20"
			"wide"									"100"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"quit"
			"AllCaps"								"1"
			"font"									"Size 15"
			"textAlignment"							"center"
			"Command"								"cancel"

			"paintbackground"						"0"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						"ThemeTransparent50"
			"border_armed"							"OrangeTransparent50"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}

		"ModeSelectionPanel"
		{
			"ControlName"							"CModeSelectionPanel"
			"fieldName"								"ModeSelectionPanel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"220"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"0"

			"TrainingTitle"							"#TF_Training_Title"
		}

		"BasicTraining_ClassSelectionPanel"
		{
			"ControlName"							"CBasicTraining_ClassSelectionPanel"
			"fieldName"								"BasicTraining_ClassSelectionPanel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f120"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"0"

			"TrainingTitle"							"#TR_AttackDefense"
			"TrainingSubTitle"						"#TF_SelectAClass"

			"Class0Token"							"#TF_Soldier"
			"Class1Token"							"#TF_Demoman"
			"Class2Token"							"#TF_Spy"
			"Class3Token"							"#TF_Engineer"

			"Class0Image"							"training/class_soldier"
			"Class1Image"							"training/class_demoman"
			"Class2Image"							"training/class_spy"
			"Class3Image"							"training/class_engineer"

			"Class0Command"							"basictraining_classselection_soldier"
			"Class1Command"							"basictraining_classselection_demoman"
			"Class2Command"							"basictraining_classselection_spy"
			"Class3Command"							"basictraining_classselection_engineer"
		}

		"BasicTraining_ClassDetailsPanel"
		{
			"ControlName"							"CBasicTraining_ClassDetailsPanel"
			"fieldName"								"BasicTraining_ClassDetailsPanel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f120"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"0"

			"TrainingTitle"							"#TR_AttackDefense"
		}

		"OfflinePractice_ModeSelectionPanel"
		{
			"ControlName"							"COfflinePractice_ModeSelectionPanel"
			"fieldName"								"OfflinePractice_ModeSelectionPanel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5+10"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f90"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"0"

			"TrainingTitle"							"#TR_PracticeModeSelectTitle"

			"Mode0Token"							"#Gametype_CP"
			"Desc0Token"							"#TF_GameModeDesc_CP"
			"Image0Path"							"illustrations/gamemode_cp"
			"Mode0Id"								"0"

			"Mode1Token"							"#Gametype_Koth"
			"Desc1Token"							"#TF_GameModeDesc_Koth"
			"Image1Path"							"illustrations/gamemode_koth"
			"Mode1Id"								"1"

			"Mode2Token"							"#Gametype_Escort"
			"Desc2Token"							"#TF_GameModeDesc_Escort"
			"Image2Path"							"illustrations/gamemode_payload"
			"Mode2Id"								"2"
		}

		"OfflinePractice_MapSelectionPanel"
		{
			"ControlName"							"COfflinePractice_MapSelectionPanel"
			"fieldName"								"OfflinePractice_MapSelectionPanel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5+10"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f90"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"0"

			"TrainingTitle"							"#TR_PracticeMapSelectTitle"
		}
	}
}