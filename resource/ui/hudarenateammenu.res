"Resource/UI/HudArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"								"CTeamMenu"
		"fieldName"									"team"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
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
			"wide"									"p0.505"
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
		"GrayBar"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"GrayBar"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"p0.504"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"drawcolor"								"WhiteDark"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/panels/Material_Generic_90"

			"src_corner_height"						"24"
			"src_corner_width"						"24"
			"draw_corner_width"						"12"
			"draw_corner_height"					"12"
		}
	}


	//================================================================================
	// SEPARATOR
	//================================================================================

	"SeparatorBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SeparatorBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5+3"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"paintborder"								"1"
		"border"									"BlackTransparentCircleBorder"

		"InnerCircle"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"InnerCircle"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f5"
			"tall"									"f5"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"drawcolor"								"WhiteDark"
			"image"									"replay/thumbnails/panels/circle_generic"
			"src_corner_height"						"0"
			"src_corner_width"						"0"
			"draw_corner_width"						"0"
			"draw_corner_height"					"0"
		}

		"SeparatorIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SeparatorIcon"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols 28"
			"labelText"								"[]"
			"textAlignment"							"Center"
			"fgcolor"								"70 72 77 255"
		}
	}

	//================================================================================
	// SPECTATE BUTTON
	//================================================================================

	"SpectateButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"SpectateButton"
		"xpos"			  							"-120"
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
			"command"								"jointeam spectatearena"
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
			"drawcolor"								"GrayBlue"
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
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"4"
			"wide"									"f20"
			"tall"									"f20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"labelText"		  						"_"
			"textAlignment"	  						"center"
			"font"			  						"Symbols 72"
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
			"labelText"		  						"_"
			"textAlignment"	  						"center"
			"font"			  						"Symbols 72"
			"fgcolor"		  						"0 0 0 100"
			"pin_to_sibling" 						"TeamIcon"
		}
	}
	"SpectateKeyBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectateKeyBG"
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

		"pin_to_sibling" 							"SpectateButton"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}
	"SpectateKeyIcon"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateKeyIcon"
		"xpos"			  							"0"
		"ypos"			  							"-8"
		"zpos"			  							"27"
		"wide"			  							"25"
		"tall"			  							"25"
		"visible"		  							"1"
		"enabled"		  							"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"i"
		"textAlignment"	  							"center"
		"font"			  							"Symbols 28"
		"fgcolor"		  							"70 72 77 255"

		"pin_to_sibling" 							"SpectateKeyBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"SpectateKey"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateKey"
		"xpos"			  							"0"
		"ypos"			  							"-7"
		"zpos"			  							"27"
		"wide"			  							"25"
		"tall"			  							"25"
		"visible"		  							"1"
		"enabled"		  							"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"2"
		"textAlignment"	  							"center"
		"font"			  							"Size 14"
		"fgcolor"		  							"70 72 77 255"

		"pin_to_sibling" 							"SpectateKeyBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	//================================================================================
	// FIGHT BUTTON
	//================================================================================

	"FightButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FightButton"
		"xpos"			  							"120"
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
			"command"								"jointeam spectate"
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
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"4"
			"wide"									"f20"
			"tall"									"f20"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"labelText"		  						"S"
			"textAlignment"	  						"center"
			"font"			  						"Symbols 72"
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
			"labelText"		  						"S"
			"textAlignment"	  						"center"
			"font"			  						"Symbols 72"
			"fgcolor"		  						"0 0 0 100"
			"pin_to_sibling" 						"TeamIcon"
		}
	}
	"FightKeyBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"FightKeyBG"
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

		"pin_to_sibling" 							"FightButton"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	"FightKeyIcon"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"FightKeyIcon"
		"xpos"			  							"0"
		"ypos"			  							"-8"
		"zpos"			  							"27"
		"wide"			  							"25"
		"tall"			  							"25"
		"visible"		  							"1"
		"enabled"		  							"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"i"
		"textAlignment"	  							"center"
		"font"			  							"Symbols 28"
		"fgcolor"		  							"70 72 77 255"

		"pin_to_sibling" 							"FightKeyBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"FightKey"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"FightKey"
		"xpos"			  							"-1"
		"ypos"			  							"-7"
		"zpos"			  							"27"
		"wide"			  							"25"
		"tall"			  							"25"
		"visible"		  							"1"
		"enabled"		  							"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"Size 14"
		"fgcolor"		  							"70 72 77 255"

		"pin_to_sibling" 							"FightKeyBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}





	//REMOVE THESE AND YOU WILL SUFFER THE TF2 CURSE
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"

		"model"
		{
			"modelname"								"models/vgui/ui_arena01.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_y" 								"0"
			"origin_z" 								"-34"
		}
	}

	"autodoor"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"autodoor"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"

		"model"
		{
			"modelname"								"models/vgui/ui_arenadoor01.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_y"							 	"0"
			"origin_z" 								"-34"

			"animation"
			{
				"name"								"idle_enabled"
				"sequence"							"idle"
				"default"							"1"
			}

			"animation"
			{
				"name"								"enter_enabled"
				"sequence"							"hoveropen"
			}

			"animation"
			{
				"name"								"exit_enabled"
				"sequence"							"hoverclose"
			}
		}
	}

	"spectate"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"spectate"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"

		"model"
		{
			"modelname"								"models/vgui/UI_team01_spectate.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_y" 								"0"
			"origin_z" 								"-34"

			"animation"
			{
				"name"								"idle_enabled"
				"sequence"							"idle"
				"default"							"1"
			}

			"animation"
			{
				"name"								"enter_enabled"
				"sequence"							"hover"
			}

			"animation"
			{
				"name"								"exit_enabled"
				"sequence"							"idle"
			}
		}
	}

	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"			  							"9999"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"125"
		"tall"			  							"12"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&1"
		"textAlignment"								"south-west"
		"paintborder"								"0"
		"command"									"jointeam spectate"
		"associated_model"							"autodoor"
		"font"										"invisiblelolol"
		"fgcolor"									"255 255 255 0"
	}

	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"			  							"9999"
		"ypos"			  							"0"
		"zpos"			  							"3"
		"wide"			  							"125"
		"tall"			  							"12"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&2"
		"textAlignment"								"south-west"
		"paintborder"								"0"
		"command"									"jointeam spectatearena"
		"associated_model"							"spectate"
		"font"										"invisiblelolol"
		"fgcolor"									"255 255 255 0"
	}

	//REMOVED STUFF
	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"64"
		"tall"			  							"24"
		"autoResize"	  							"0"
		"pinCorner"		  							"0"
		"visible"		  							"0"
		"enabled"		  							"0"
	}
	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
	}
	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
}