"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"								"CTeamMenu"
		"fieldName"									"team"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackTransparent"
	}

	"TeamButtonsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamButtonsBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-6"
		"zpos"										"-1"
		"wide"										"p1.2"
		"tall"										"72"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"CenterBar"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"CenterBar"
			"xpos"									"cs-0.5"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"56"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"scaleImage"							"1"
			"image"									"replay/thumbnails/panels/material_transparent_black_70"
			"src_corner_height"						"24"
			"src_corner_width"						"24"
			"draw_corner_width"						"12"
			"draw_corner_height"					"12"
		}
		"RedBar"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"RedBar"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"p0.506"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"drawcolor"								"RedLight"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/panels/Material_Generic_90"

			"src_corner_height"						"24"
			"src_corner_width"						"24"
			"draw_corner_width"						"12"
			"draw_corner_height"					"12"
		}
		"BlueBar"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"BlueBar"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"p0.504"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"drawcolor"								"BlueLight"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/panels/Material_Generic_90"

			"src_corner_height"						"24"
			"src_corner_width"						"24"
			"draw_corner_width"						"12"
			"draw_corner_height"					"12"
		}
	}


	//================================================================================
	// MAP NAME
	//================================================================================

	"MapBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MapBG"
		"xpos"										"CS-0.5+99999"
		"ypos"										"CS-0.5-30"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"drawcolor"									"WhiteDark"
		"scaleImage"								"1"
		"image"										"replay/thumbnails/panels/Material_Generic"

		"src_corner_height"							"24"
		"src_corner_width"							"24"
		"draw_corner_width"							"12"
		"draw_corner_height"						"12"
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"120"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"mouseinputenabled"							"0"
		"labelText"									""
		"textAlignment"								"center"
		"textinsetx"								"0"
		"AllCaps"									"1"
		"font"										"Size 14"
		"fgcolor"									"70 72 77 255"

		"pin_to_sibling"							"MapBG"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"MapNameIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapNameIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"Symbols 16"
		"labelText"									"E"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent30Soft"

		"pin_to_sibling"							"MapBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//================================================================================
	// BLUE BUTTON
	//================================================================================

	"BlueTeamButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"BlueTeamButton"
		"xpos"			  							"-160"
		"ypos"			  							"15"
		"zpos"			  							"1"
		"wide"			  							"100"
		"tall"			  							"100"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"TeamButtonsBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"JoinButton"
		{
			"ControlName"							"CExButton"
			"fieldname"								"JoinButton"
			"xpos"			  						"0"
			"ypos"			  						"0"
			"zpos"			  						"1"
			"wide"			  						"f0"
			"tall"			  						"f0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"command"								"jointeam blue"
			"default"								"1"
			"actionsignallevel"						"2"
			"use_proportional_insets" 				"1"
			"proportionaltoparent"					"1"

			"paintbackground"						"0"
			"paintborder"							"1"
			"border_default"						"WhiteDarkCircleBorder"
			"border_armed"							"WhiteCircleBorder"
		}
		"InnerCircle"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"InnerCircle"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f10"
			"tall"									"f10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"drawcolor"								"BlueDark"
			"image"									"replay/thumbnails/panels/material_circle_generic_70"
			"src_corner_height"						"0"
			"src_corner_width"						"0"
			"draw_corner_width"						"0"
			"draw_corner_height"					"0"
		}
		"TeamIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeamIcon"
			"xpos"									"cs-0.5-3"
			"ypos"									"cs-0.5"
			"zpos"									"4"
			"wide"									"f20"
			"tall"									"f20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"labelText"		  						"w"
			"textAlignment"	  						"center"
			"font"			  						"Class Symbols 72"
			"fgcolor"		  						"White"
		}
		"TeamIconShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeamIconShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"f20"
			"tall"									"f20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"labelText"		  						"w"
			"textAlignment"	  						"center"
			"font"			  						"Class Symbols 72"
			"fgcolor"		  						"0 0 0 100"
			"pin_to_sibling" 						"TeamIcon"
		}
	}
	"BlueCountBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueCountBG"
		"xpos"										"14"
		"ypos"										"8"
		"zpos"										"25"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"v"
		"textAlignment"								"center"
		"font"										"Symbols 48"
		"fgcolor"									"WhiteDark"

		"pin_to_sibling" 							"BlueTeamButton"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}
	"BlueCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCount"
		"xpos"			  							"0"
		"ypos"			  							"-8"
		"zpos"			  							"27"
		"wide"			  							"25"
		"tall"			  							"25"
		"visible"		  							"1"
		"enabled"		  							"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"%bluecount%"
		"textAlignment"	  							"center"
		"font"			  							"Size 20"
		"fgcolor"		  							"70 72 77 255"

		"pin_to_sibling" 							"BlueCountBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	//================================================================================
	// RED BUTTON
	//================================================================================

	"RedTeamButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"RedTeamButton"
		"xpos"			  							"160"
		"ypos"			  							"15"
		"zpos"			  							"1"
		"wide"			  							"100"
		"tall"			  							"100"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"TeamButtonsBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"JoinButton"
		{
			"ControlName"							"CExButton"
			"fieldname"								"JoinButton"
			"xpos"			  						"0"
			"ypos"			  						"0"
			"zpos"			  						"1"
			"wide"			  						"f0"
			"tall"			  						"f0"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								""
			"command"								"jointeam red"
			"default"								"1"
			"actionsignallevel"						"2"
			"use_proportional_insets" 				"1"
			"proportionaltoparent"					"1"

			"paintbackground"						"0"
			"paintborder"							"1"
			"border_default"						"WhiteDarkCircleBorder"
			"border_armed"							"WhiteCircleBorder"
		}
		"InnerCircle"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"InnerCircle"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f10"
			"tall"									"f10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"drawcolor"								"RedLight"
			"image"									"replay/thumbnails/panels/material_circle_generic_70"
			"src_corner_height"						"0"
			"src_corner_width"						"0"
			"draw_corner_width"						"0"
			"draw_corner_height"					"0"
		}
		"TeamIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeamIcon"
			"xpos"									"cs-0.5+3"
			"ypos"									"cs-0.5"
			"zpos"									"4"
			"wide"									"f20"
			"tall"									"f20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"labelText"		  						"x"
			"textAlignment"	  						"center"
			"font"			  						"Class Symbols 72"
			"fgcolor"		  						"White"
		}
		"TeamIconShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeamIconShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"f20"
			"tall"									"f20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"labelText"		  						"x"
			"textAlignment"	  						"center"
			"font"			  						"Class Symbols 72"
			"fgcolor"		  						"0 0 0 100"
			"pin_to_sibling" 						"TeamIcon"
		}
	}
	"RedCountBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedCountBG"
		"xpos"										"14"
		"ypos"										"8"
		"zpos"										"25"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"v"
		"textAlignment"								"center"
		"font"										"Symbols 48"
		"fgcolor"									"WhiteDark"

		"pin_to_sibling" 							"RedTeamButton"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	"RedCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount"
		"xpos"			  							"0"
		"ypos"			  							"-8"
		"zpos"			  							"27"
		"wide"			  							"25"
		"tall"			  							"25"
		"visible"		  							"1"
		"enabled"		  							"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"%Redcount%"
		"textAlignment"	  							"center"
		"font"			  							"Size 20"
		"fgcolor"		  							"70 72 77 255"

		"pin_to_sibling" 							"RedCountBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	//================================================================================
	// SPECTATE BUTTON
	//================================================================================

	"SpectateButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"SpectateButton"
		"xpos"			  							"-35"
		"ypos"			  							"-8"
		"zpos"			  							"20"
		"wide"			  							"40"
		"tall"			  							"40"
		"visible"									"1"
		"enabled"									"1"
		"font"										""
		"labelText"									""
		"textAlignment"								"west"
		"textinsetx"								"0"
		"command"									"jointeam spectate"
		"default"									"1"
		"use_proportional_insets" 					"1"
		"proportionaltoparent"						"1"

		"paintbackground"							"0"
		"paintborder"								"1"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"border_default"							"BlackTransparentCircleBorder"
		"border_armed"								"OrangeCircleBorder"

		"pin_to_sibling"							"TeamButtonsBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"SpectateIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectateIcon"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"24"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									"_"
		"textAlignment"								"center"
		"textinsety"								"0"
		"mouseinputenabled"							"0"
		"font"										"Symbols 24"
		"fgcolor"									"Black"

		"pin_to_sibling" 							"SpectateButton"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"SpectateCircle"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"SpectateCircle"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"21"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"drawcolor"									"WhiteDark"
		"image"										"replay/thumbnails/panels/circle_generic"
		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling" 							"SpectateButton"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	//================================================================================
	// RANDOM BUTTON
	//================================================================================

	"RandomButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RandomButton"
		"xpos"			  							"35"
		"ypos"			  							"-8"
		"zpos"			  							"20"
		"wide"			  							"40"
		"tall"			  							"40"
		"visible"									"1"
		"enabled"									"1"
		"font"										""
		"labelText"									""
		"textAlignment"								"west"
		"textinsetx"								"0"
		"command"									"jointeam auto"
		"default"									"1"
		"use_proportional_insets" 					"1"
		"proportionaltoparent"						"1"

		"paintbackground"							"0"
		"paintborder"								"1"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"border_default"							"BlackTransparentCircleBorder"
		"border_armed"								"OrangeCircleBorder"

		"pin_to_sibling"							"TeamButtonsBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"RandomIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RandomIcon"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"24"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									"?"
		"textAlignment"								"center"
		"textinsety"								"0"
		"mouseinputenabled"							"0"
		"font"										"Symbols 24"
		"fgcolor"									"Black"

		"pin_to_sibling" 							"RandomButton"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"RandomCircle"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"RandomCircle"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"21"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"drawcolor"									"WhiteDark"
		"image"										"replay/thumbnails/panels/circle_generic"
		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling" 							"RandomButton"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}














	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"64"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"0"
	}
	"teambutton0"									//TEAMBLUE
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton0"
		"xpos"										"9999"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"135"
		"tall"										"80"
		"pinCorner"									"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"&3"
		"textAlignment"	  							"west"
		"paintborder"	  							"0"
		"command"		  							"jointeam blue"
		"team"				  						"3"
		"associated_model"	  						"bluedoor"
		"hover"				  						"2.0"
		"font"			  							""
		"fgcolor"		  							"Blank"
	}
	"teambutton1"									//TEAMRED
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton1"
		"xpos"										"9999"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"135"
		"tall"										"80"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"&4"
		"textAlignment"	  							"west"
		"paintborder"	  							"0"
		"command"		  							"jointeam red"
		"team"				  						"2"
		"associated_model"	  						"reddoor"
		"hover"				  						"2.0"
		"font"			  							""
		"fgcolor"		  							"Blank"
	}
	"teambutton2"									//TEAMRANDOM
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton2"
		"xpos"										"9999"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"135"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"&1"
		"textAlignment"	  							"center"
		"paintborder"	  							"0"
		"command"		  							"jointeam auto"
		"associated_model"	  						"autodoor"
		"font"			  							""
		"fgcolor"		  							"Blank"
	}
	"teambutton3"									//TEAMSPEC
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton3"
		"xpos"										"9999"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"135"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"&2"
		"textAlignment"	  							"center"
		"paintborder"	  							"0"
		"command"		  							"jointeam spectate"
		"associated_model"	  						"spectate"
		"font"			  							""
		"fgcolor"		  							"Blank"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"Footer"
	{
		"ControlName"								"CTFFooter"
		"fieldName"									"Footer"
		"tall"										"0"
	}
	"HighlanderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HighlanderLabel"
		"xpos"										"9999"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HighlanderLabelShadow"
		"xpos"										"9999"
	}
	"TeamsFullLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamsFullLabel"
		"xpos"										"9999"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamsFullLabelShadow"
		"xpos"										"9999"
	}
	"TeamsFullArrow"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TeamsFullArrow"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
	}
	"TeamMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamMenuSelect"
		"xpos"										"9999"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"9999"
	}
	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
	}
}