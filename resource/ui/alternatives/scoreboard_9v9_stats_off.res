"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"				"CTFClientScoreBoardDialog"
		"fieldName"					"scoreinfo"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"medal_width"				"15"
		"avatar_width"				"55"
		"spacer"					"2"
		"name_width"				"85"
		"nemesis_width"				"15"
		"class_width"				"15"
		"score_width"				"20"
		"ping_width"				"26"
		"killstreak_width"			"12"
		"killstreak_image_width" 	"12"
	}
	
	"MainBG"						//Used to move the entire scoreboard
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"MainBG"
		"xpos"						"c-255"
		"ypos"						"r151"
		"zpos"						"0"
		"wide"						"510"
		"tall"						"151"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"border"					"WhiteTransparent50"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueScoreBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BlueScoreBG"
		"xpos"						"0"
		"ypos"						"-15"
		"zpos"						"2"
		"wide"						"258"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"border"					"BlueTransparent70"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedScoreBG"
		"xpos"						"0"
		"ypos"						"-15"
		"zpos"						"2"
		"wide"						"257"
		"tall"						"35"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"border"					"RedTransparent70"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScore"
		"font"						"Size 26"
		"fgcolor"					"White"
		"labelText"					"%blueteamscore%"
		"textAlignment"				"west"
		"xpos"						"-4"
		"ypos"						"-2" 
		"zpos"						"5"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"BlueScoreBG"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamLabel"
		"font"						"Size 16"
		"labelText"					"%blueteamname%"
		"textAlignment"				"center"
		"xpos"						"0"
		"ypos"						"-2"
		"zpos"						"20"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"AllCaps"					"1"
		
		"pin_to_sibling" 			"BlueScoreBG"
		"pin_corner_to_sibling" 	"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 	"PIN_CENTER_TOP"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamPlayerCountIcon"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamPlayerCountIcon"
		"font"						"Symbols 16"
		"fgcolor"					"White"
		"labelText"					"R"
		"textAlignment"				"east"
		"xpos"						"-5"
		"ypos"						"-2"
		"zpos"						"5"
		"wide"						"16"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"BlueScoreBG"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamPlayerCount"
		"font"						"Size 16"
		"labelText"					"%blueteamplayercount%"
		"textAlignment"				"east"
		"xpos"						"5"
		"ypos"						"-1"
		"zpos"						"5"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"BlueTeamPlayerCountIcon"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScore"
		"font"						"Size 26"
		"fgcolor"					"White"
		"labelText"					"%redteamscore%"
		"textAlignment"				"east"
		"xpos"						"-4"
		"ypos"						"-3"
		"zpos"						"5"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"RedScoreBG"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamLabel"
		"font"						"Size 16"
		"labelText"					"%redteamname%"
		"textAlignment"				"center"
		"xpos"						"0"
		"ypos"						"-2"
		"zpos"						"20"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"AllCaps"					"1"
		
		"pin_to_sibling" 			"RedScoreBG"
		"pin_corner_to_sibling" 	"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 	"PIN_CENTER_TOP"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamPlayerCountIcon"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamPlayerCountIcon"
		"font"						"Symbols 16"
		"fgcolor"					"White"
		"labelText"					"R"
		"textAlignment"				"west"
		"xpos"						"-5"
		"ypos"						"-2"
		"zpos"						"5"
		"wide"						"16"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"RedScoreBG"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamPlayerCount"
		"font"						"Size 16"
		"labelText"					"%redteamplayercount%"
		"textAlignment"				"west"
		"xpos"						"5"
		"ypos"						"-1"
		"zpos"						"5"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"RedTeamPlayerCountIcon"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BluePlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"BluePlayerList"
		"xpos"						"c-251"
		"ypos"						"r149"
		"zpos"						"20"
		"wide"						"250"
		"tall"						"143"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoresize"				"3"
		"linespacing"				"14"
		"linegap"					"1"
		"fgcolor"					"blue"
		"show_columns"				"0"
		"alpha"						"255"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedPlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"RedPlayerList"
		"xpos"						"c2"
		"ypos"						"r149"
		"zpos"						"20"
		"wide"						"250"
		"tall"						"143"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoresize"				"3"
		"linespacing"				"14"
		"linegap"					"1"
		"fgcolor"					"red"
		"show_columns"				"0"
		"alpha"						"255"

 		if_mvm
 		{
 			"visible"				"0"
 		}
	}
	
	"TimePanelBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"TimePanelBG"
		"xpos"						"cs-0.5"
		"ypos"						"-10"
		"zpos"						"2"
		"wide"						"50"
		"tall"						"16"
		"visible"					"1"
		"enabled"					"1"
		
		"image"						"replay/thumbnails/panels/material_transparent_white_70"
		"scaleImage"				"1"
		"teambg_1"					"replay/thumbnails/panels/material_transparent_white_70"
		"teambg_2"					"replay/thumbnails/panels/material_transparent_red_70"
		"teambg_3"					"replay/thumbnails/panels/material_transparent_blue_70"
		
		"src_corner_height"			"32"
		"src_corner_width"			"32"
		"draw_corner_width"			"8"
		"draw_corner_height" 		"8"
		"proportionaltoparent"		"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"TimeBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TimeBG"
		"xpos"						"cs-0.5"
		"ypos"						"-5"
		"zpos"						"2"
		"wide"						"50"
		"tall"						"26"
		"visible"					"1"
		"enabled"					"1"
		"border"					"WhiteTransparent70"
		"proportionaltoparent"		"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"ServerTimeLeft"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeft"
		"font"						"Size 16"
		"labelText"					"%servertime%"
		"textAlignment"				"center"
		"xpos"						"0"
		"ypos"						"-5"
		"zpos"						"5"
		"wide"						"50"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"GrayMedium"
		
		"pin_to_sibling" 			"TimeBG"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Spectators"
		"font"						"Size 10"
		"labelText"					"%spectators%"
		"textAlignment"				"west"
		"xpos"						"3"
		"ypos"						"2"
		"zpos"						"4"
		"wide"						"600"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"White"
		"alpha"						"255"
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SpectatorsInQueue"
		"font"						"Size 10"
		"labelText"					"%waitingtoplay%"
		"textAlignment"				"west"
		"xpos"						"3"
		"ypos"						"2"
		"zpos"						"4"
		"wide"						"600"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"White"
		"alpha"						"255"
	}
	
	"ServerLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerLabel"
		"font"						"Size 10"
		"labelText"					"%server%"
		"textAlignment"				"east"
		"xpos"						"-5"
		"ypos"						"2"
		"zpos"						"3"
		"wide"						"f0"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"White"
		"alpha"						"255"
	}
	
	"MapName"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"mapname"
		"font"						"Size 10"
		"labelText"					"%mapname%"
		"textAlignment"				"east"
 		"xpos"						"-5"
		"ypos"						"12"
		"zpos"						"3"
		"wide"						"f0"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"White"

		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LocalPlayerStatsPanel"
		"xpos"						"0"
		"ypos"						"r30"
		"zpos"						"3"
		"wide"						"480"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"xpos"					"c-232"
			"ypos"					"r84"
			"zpos"					"20"
			"wide"					"530"
			"tall"					"34"
		}

		"KillsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsLabel"
			"font"					"Size 15"
			"labelText"				"K:"
			"textAlignment"			"west"
			"xpos"					"2"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"15"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"GreenLight"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"Killss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Killss"
			"font"					"Size 15"
			"labelText"				"%kills%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"KillsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"DeathsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsLabel"
			"font"					"Size 15"
			"labelText"				"D:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"15"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"RedLight"
			
			"pin_to_sibling"		"KillsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Deathss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Deathss"
			"font"					"Size 15"
			"labelText"				"%deaths%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"15"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DeathsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		/////////////////////////////////////////////////////////////////
		///////////////////////////////MVM///////////////////////////////
		/////////////////////////////////////////////////////////////////
		
		"KillsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Kills:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"GrayDark"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"KillsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsMVM"
			"font"					"Size 8"
			"labelText"				"%kills%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"KillsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DeathsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Deaths:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"KillsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"DeathsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsMVM"
			"font"					"Size 8"
			"labelText"				"%deaths%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"DeathsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"AssistsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Assists:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"KillsMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"AssistsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsMVM"
			"font"					"Size 8"
			"labelText"				"%assists%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"AssistsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"CapturesLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesLabelMVM"
			"font"					"Size 8"
			"labelText"				"Captures:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"AssistsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"CapturesMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesMVM"
			"font"					"Size 8"
			"labelText"				"%captures%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"CapturesLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DefensesLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesLabelMVM"
			"font"					"Size 8"
			"labelText"				"Defenses:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"AssistsMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"DefensesMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesMVM"
			"font"					"Size 8"
			"labelText"				"%defenses%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"DefensesLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DestructionLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionLabelMVM"
			"font"					"Size 8"
			"labelText"				"Destructions:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"DefensesLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}	
		"DestructionsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionsMVM"
			"font"					"Size 8"
			"labelText"				"%destruction%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"DestructionLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"TeleportsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Teleports:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"DefensesMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"TeleportsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsMVM"
			"font"					"Size 8"
			"labelText"				"%teleports%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"TeleportsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"HeadshotsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Headshots:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"TeleportsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"HeadshotsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsMVM"
			"font"					"Size 8"
			"labelText"				"%headshots%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"HeadshotsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"BackstabsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Backstabs:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"TeleportsMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"BackstabsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsMVM"
			"font"					"Size 8"
			"labelText"				"%backstabs%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"BackstabsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"InvulnLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnLabelMVM"
			"font"					"Size 8"
			"labelText"				"Invuln:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"BackstabsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"InvulnMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnMVM"
			"font"					"Size 8"
			"labelText"				"%invulns%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"GrayDark"
			
			"pin_to_sibling"		"InvulnLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"c-300"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"LocalPlayerDuelStatsPanel"
		"xpos"					"0"
		"ypos"					"40"
		"zpos"					"3"
		"wide"					"510"
		"tall"					"45"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"border"				"WhiteTransparent50"
		
		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		
		if_mvm
		{
			"visible"			"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DuelingLabel"
			"font"				"Size 14"
			"labelText"			"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"				"208"
			"ypos"				"4"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"GrayDark"
			"AllCaps"			"1"
		}

		"DuelingIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"DuelingIcon"
			"xpos"				"242"
			"ypos"				"13"
			"zpos"				"2"
			"wide"				"30"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"		"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"LocalPlayerData"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"170"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"34"
				"tall"			"34"
				"visible"		"0"
				"PaintBackgroundType"	"0"
				"bgcolor_override"	"White"
			}
			
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"170"
				"ypos"			"6"
				"zpos"			"0"
				"wide"			"34"
				"tall"			"34"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"White"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"GrayDark"
				"xpos"			"30"
				"ypos"			"3"
				"zpos"			"2"
				"wide"			"130"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Size 14"
			}
			
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"fgcolor"		"GrayDark"
				"xpos"			"30"
				"ypos"			"20"
				"zpos"			"3"
				"wide"			"130"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Size 24"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"OpponentData"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"310"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"34"
				"tall"			"34"
				"visible"		"0"
				"PaintBackgroundType"	"0"
				"bgcolor_override"	"White"
			}
			
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"310"
				"ypos"			"6"
				"zpos"			"0"
				"wide"			"34"
				"tall"			"34"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"White"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"GrayDark"
				"xpos"			"354"
				"ypos"			"3"
				"zpos"			"2"
				"wide"			"130"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"AllCaps"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Size 14"
			}
			
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"fgcolor"		"GrayDark"
				"xpos"			"354"
				"ypos"			"20"
				"zpos"			"3"
				"wide"			"130"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Size 24"
			}
		}
	}
	
	
	"BlueTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScoreDropshadow"
		"xpos"						"9999"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScoreDropshadow"
		"xpos"						"9999"
	}
	"BlueTeamImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BlueTeamImage"
		"xpos"						"9999"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"BlueLeaderAvatar"
		"xpos"						"9999"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BlueLeaderAvatarBG"
		"xpos"						"9999"
	}
	"RedTeamImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"RedTeamImage"
		"xpos"						"9999"
	}
	"RedLeaderAvatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"RedLeaderAvatar"
		"xpos"						"9999"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedLeaderAvatarBG"
		"xpos"						"9999"
	}
	"TimerBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TimerBG"
		"xpos"						"9999"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ServerTimeLeftInsetBG"
		"xpos"						"9999"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeftLabel"
		"xpos"						"9999"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeftValue"
		"xpos"						"9999"
	}
	"VerticalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"VerticalLine"
		"xpos"						"9999"
	}
	"ShadedBar"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ShadedBar"
		"xpos"						"9999"
	}
	"ClassImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ClassImage"
		"xpos"						"9999"
	}
	"classmodelpanel"
	{
		"ControlName"				"CTFPlayerModelPanel"
		"fieldName"					"classmodelpanel"
		"xpos"						"9999"
	}
	"PlayerNameBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"PlayerNameBG"
		"xpos"						"9999"
	}
	"PlayerNameLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerNameLabel"
		"xpos"						"9999"
	}
	"HorizontalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine"
		"xpos"						"9999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerScoreLabel"
		"xpos"						"9999"
	}
}