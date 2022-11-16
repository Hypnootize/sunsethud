"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"									"MMDashboard"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"-5"
		"zpos"										"10001"
		"wide"										"f0"
		"tall"										"40"
		"keyboardinputenabled"						"0"

		"collapsed_height"							"0"
		"expanded_height"							"40"
		"resize_time"								"0.2"
	}

	"TopBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TopBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"pinCorner"									"2"
		"autoResize"								"1"

		"PersonalBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PersonalBG"
			"xpos"									"7"
			"ypos"									"4"
			"zpos"									"0"
			"wide"									"56"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"0"
			"border"								"BlackTransparent30Soft"

			"RankBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"RankBG"
				"xpos"								"2"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"31"
				"tall"								"f3"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintbackground"					"0"
				"border"							"BlackTransparent30Soft"
			}
		}

		"RankModelPanel"
		{
			"ControlName"							"CPvPRankPanel"
			"fieldName"								"RankModelPanel"
			"xpos"									"12"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"matchgroup"							"MatchGroup_Casual_12v12"

			"show_model"							"1"
			"show_progress"							"0"
			"show_type"								"0"
		}

		"PartySlot0"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot0"
			"xpos"									"37"
			"ypos"									"10"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"0"
		}

		"PartyMemebersBackground"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PartyMemebersBackground"
			"xpos"									"57"
			"ypos"									"4"
			"zpos"									"0"
			"wide"									"134"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"0"
			"border"								"BlackTransparent30Soft"

			"ChatBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ChatBG"
				"xpos"								"rs1-3"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"27"
				"tall"								"27"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"border"							"BlackTransparent30Soft"
			}
		}

		"PartySlot1"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot1"
			"xpos"									"6"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"1"

			"pin_to_sibling"						"PartySlot0"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"PartySlot2"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"2"

			"pin_to_sibling"						"PartySlot1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"PartySlot3"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot3"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"3"

			"pin_to_sibling"						"PartySlot2"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"PartySlot4"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot4"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"4"

			"pin_to_sibling"						"PartySlot3"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"PartySlot5"
		{
			"ControlName"							"CDashboardPartyMember"
			"fieldName"								"PartySlot5"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"

			"party_slot"							"5"

			"pin_to_sibling"						"PartySlot4"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"ToggleChatButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ToggleChatButton"
			"xpos"									"2"
			"ypos"									"1"
			"zpos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"Command"								"toggle_chat"
			"proportionaltoparent"					"1"
			"labeltext"								","
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"roundedcorners"						"0"

			"alpha"									"255"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"FgColor"								"WhiteDark"
			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"OrangeDark"
			"depressedFgColor_override"				"OrangeDark"

			"pin_to_sibling"						"PartySlot5"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}

		"QueueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"QueueContainer"
			"xpos"									"cs-0.5"
			"ypos"									"-50"
			"zpos"									"111"
			"wide"									"230"
			"tall"									"f5"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"BGPanel"
			{
				"ControlName"						"Panel"
				"fieldName"							"BGPanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"

				"border"							"BlackTransparent30"
			}

			"QueueLogoButton"
			{
				"ControlName"						"Button"
				"fieldName"							"QueueLogoButton"
				"xpos"								"0"
				"ypos"								"1"
				"zpos"								"10"
				"wide"								"o1"
				"tall"								"f0"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labeltext"							""
				"font"								"Size 14"
				"textAlignment"						"center"
				"default"							"1"
				"Command"							"queue_logo_clicked"
				"proportionaltoparent"				"1"
				"actionsignallevel"					"3"
				"button_activation_type"			"1"
				"alpha"								"125"

				"paintbackground"					"0"
				"paintborder"						"0"
			}

			"CTFLogoPanel"
			{
				"ControlName"						"CTFLogoPanel"
				"fieldname"							"CTFLogoPanel"
				"xpos"								"0"
				"ypos"								"1"
				"zpos"								"5"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"

				"radius"							"10"
				"velocity"							"100"

				"fgcolor_override"					"TFOrange"
			}

			"QueueText"
			{
				"ControlName"						"CAutoFittingLabel"
				"fieldName"							"QueueText"
				"xpos"								"30"
				"ypos"								"2"
				"wide"								"f55"
				"zpos"								"100"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size 10"
				"fgcolor_override"					"White"
				"textAlignment"						"west"
				"labelText"							"%queue_state%"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"

				"fonts"
				{
					"0"
					{
						"font"						"Size 10" // TF2 Build 11
					}
					"1"
					{
						"font"						"Size 9" // TF2 Build 10
					}
					"2"
					{
						"font"						"Size 8" // TF2 Build 9
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"MultiQueuesManageButton"
				"xpos"								"rs1-6"
				"ypos"								"rs1-7"
				"zpos"								"10"
				"wide"								"20"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labeltext"							"~"
				"font"								"Symbols 18"
				"textAlignment"						"center"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				"Command"							"manage_queues"
				"proportionaltoparent"				"1"
				"actionsignallevel"					"3"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"WhiteSolid"
				"depressedFgColor_override"			"WhiteSolid"

				"border_default"					"ThemeTransparent50"
				"border_armed"						"OrangeTransparent50"
			}

			"CloseButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"CloseButton"
				"xpos"								"rs1-6"
				"ypos"								"rs1-7"
				"zpos"								"10"
				"wide"								"20"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labeltext"							"-"
				"font"								"Symbols 18"
				"textAlignment"						"center"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				"Command"							"leave_queue"
				"proportionaltoparent"				"1"
				"actionsignallevel"					"3"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"WhiteSolid"
				"depressedFgColor_override"			"WhiteSolid"

				"border_default"					"ThemeTransparent50"
				"border_armed"						"OrangeTransparent50"
			}
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"JoinPartyLobbyContainer"
			"xpos"									"cs-0.5"
			"ypos"									"-50"
			"zpos"									"110"
			"wide"									"230"
			"tall"									"f5"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"OuterShadow"
			{
				"ControlName"						"Panel"
				"fieldName"							"OuterShadow"
				"xpos"								"9999"
			}

			"BGPanel"
			{
				"ControlName"						"Panel"
				"fieldName"							"BGPanel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"

				"border"							"BlackTransparent30"
			}

			"PromptText"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PromptText"
				"xpos"								"cs-0.5"
				"ypos"								"1"
				"wide"								"f35"
				"zpos"								"100"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size 11"
				"fgcolor"							"White"
				"textAlignment"						"west"
				"labelText"							"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"
			}

			"JoinNowButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"JoinNowButton"
				"xpos"								"rs1-6"
				"ypos"								"9"
				"wide"								"40"
				"zpos"								"100"
				"tall"								"22"

				"if_queued"
				{
					"xpos"							"cs-0.5"
					"wide"							"150"
				}

				"autoResize"						"0"
				"pinCorner"							"3"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size 10"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"Command"							"join_party_match"
				"proportionaltoparent"				"1"
				"labeltext"							"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"					"1"
				"keyboardinputenabled"				"0"
				"actionsignallevel"					"3"

				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"WhiteSolid"
				"armedFgColor_override"				"WhiteSolid"
				"depressedFgColor_override"			"WhiteSolid"

				"border_default"					"GreenTransparent70"
				"border_armed"						"GreenDarkTransparent70"
			}
		}

		"DashboardAnchor"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"DashboardAnchor"
			"xpos"									"rs1+24"
			"ypos"									"4"
			"wide"									"1"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"0"
			"proportionaltoparent"					"1"
		}

		"FindAGameButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"FindAGameButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Symbols 34"
			"textAlignment"							"center"
			"Command"								"find_game"
			"proportionaltoparent"					"1"
			"labeltext"								"F"
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"

			"paintbackground"						"0"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"FgColor" 								"WhiteDark"
			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"MainTheme"

			"pin_to_sibling" 						"DashboardAnchor"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}








		/////////INVISIBLE//////////

		"QuitButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"QuitButton"
			"xpos"									"0"
			"ypos"									"4"
			"zpos"									"100"
			"wide"									"0"
			"tall"									"22"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"font"									""
			"textAlignment"							"center"
			"textinsety"							"-12"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"

			"paintbackground"						"0"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						""
			"border_armed"							""

			"defaultFgColor_override"				""
			"armedFgColor_override"					""
			"depressedFgColor_override" 			""

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"9999"
			}
		}
		"DisconnectButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"DisconnectButton"
			"xpos"									"0"
			"ypos"									"4"
			"zpos"									"100"
			"wide"									"0"
			"tall"									"22"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"font"									""
			"textAlignment"							"center"
			"textinsety"							"-12"
			"Command"								"quit"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"

			"paintbackground"						"0"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"border_default"						""
			"border_armed"							""

			"defaultFgColor_override"				""
			"armedFgColor_override"					""
			"depressedFgColor_override"	 			""

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"9999"
			}
		}
		"ResumeButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ResumeButton"
			"xpos"									"rs1-36"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"0"
			"tall"									"0"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"font"									""
			"textAlignment"							"west"
			"textinsety"							"5"
			"Command"								"resume_game"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"mouseinputenabled"						"1"
			"keyboardinputenabled"					"0"
			"actionsignallevel"						"2"
			"RoundedCorners"						"0"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"armedBgColor_override"					"Blank"
			"defaultBgColor_override"				"Blank"

			"defaultFgColor_override" 				""
			"armedFgColor_override"					""

			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 42 50 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"9999"
			}
		}

		"Gradient"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Gradient"
			"xpos"									"9999"
		}
		"OuterShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OuterShadow"
			"xpos"									"9999"
		}
	}
}