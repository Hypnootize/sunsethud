"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"								"Frame"
		"fieldName"									"class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}
	"FullScreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FullScreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-10"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackTransparent"
	}

	"ClassButtonsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ClassButtonsBG"
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
		"TeamColoredBar"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"TeamColoredBar"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"scaleImage"							"1"

			"image"									"replay/thumbnails/panels/Material_Transparent_Red_90"
			"teambg_1"								"replay/thumbnails/panels/Material_Transparent_Red_90"
			"teambg_2"								"replay/thumbnails/panels/Material_Transparent_Red_90"
			"teambg_3"								"replay/thumbnails/panels/Material_Transparent_Blue_90"

			"src_corner_height"						"24"
			"src_corner_width"						"24"
			"draw_corner_width"						"12"
			"draw_corner_height"					"12"
		}
	}

	"PlayerModelBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerModelBG"
		"xpos"										"c-300"
		"ypos"										"cs-0.5-35"
		"zpos"										"0"
		"wide"										"120"
		"tall"										"120"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"bgcolor_override"							"BlackTransparent"

		"PlayerModelCircleBG"
		{
			"ControlName"     		  				"ScalableImagePanel"
			"fieldName"	        	  				"PlayerModelCircleBG"
			"xpos"									"cs-0.5"
			"ypos"									"rs1+35"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"scaleImage"							"1"
			"drawcolor"								"WhiteDark"
			"image"									"replay/thumbnails/panels/material_circle_generic"
			"src_corner_height"						"0"
			"src_corner_width"						"0"
			"draw_corner_width"						"0"
			"draw_corner_height"					"0"
		}
		"PlayerModelInnerCircleBG"
		{
			"ControlName"     		  				"ScalableImagePanel"
			"fieldName"	        	  				"PlayerModelInnerCircleBG"
			"xpos"									"0"
			"ypos"									"-5"
			"zpos"									"1"
			"wide"									"f10"
			"tall"									"f10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"scaleImage"							"1"
			"drawcolor"								"Black"
			"image"									"replay/thumbnails/panels/material_circle_generic_30"
			"src_corner_height"						"0"
			"src_corner_width"						"0"
			"draw_corner_width"						"0"
			"draw_corner_height"					"0"

			"pin_to_sibling" 						"PlayerModelCircleBG"
			"pin_corner_to_sibling" 				"PIN_CENTER_TOP"
			"pin_to_sibling_corner" 				"PIN_CENTER_TOP"
		}
	}

	//===========================================================================================
	// SCOUT BUTTON
	//===========================================================================================

	"scout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"scout"
		"xpos"										"7"
		"ypos"										"-3"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"center"
		"textinsety"								"0"
		"Command"									"select 1"
		"Default"									"0"
		"font"										""
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"
		"paintborder"								"1"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"border_default"							"BlackTransparentCircleBorder"
		"border_Selected"							"OrangeCircleBorder"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"PlayerModelBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
	"ScoutIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ScoutIcon"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"24"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									"A"
		"textAlignment"								"center"
		"textinsety"								"0"
		"mouseinputenabled"							"0"
		"font"										"Class Symbols 24"
		"fgcolor"									"Black"
		"alpha"										"255"

		"pin_to_sibling" 							"Scout"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"ScoutCircle"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"ScoutCircle"
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

		"pin_to_sibling" 							"Scout"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"numScoutBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScoutBG"
		"xpos"										"1"
		"ypos"										"3"
		"zpos"										"22"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"v"
		"textAlignment"								"center"
		"font"										"Symbols 22"
		"fgcolor"									"Black"

		"pin_to_sibling" 							"scout"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
	"numScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScout"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"23"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"%numScout%"
		"textAlignment"								"center"
		"font"										"Size 8"
		"fgcolor"									"White"
		"pin_to_sibling" 							"numScoutBG"
	}
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"25"
		"wide"										"16"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"pin_to_sibling" 							"scout"
	}

	//===========================================================================================
	// SOLDIER BUTTON
	//===========================================================================================

	"soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"soldier"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"textAlignment"								"center"
		"textinsety"								"0"
		"Command"									"select 3"
		"Default"									"0"
		"font"										""
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"
		"paintborder"								"1"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"border_default"							"BlackTransparentCircleBorder"
		"border_Selected"							"OrangeCircleBorder"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"scout"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"SoldierIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SoldierIcon"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"24"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									"N"
		"textAlignment"								"center"
		"textinsety"								"0"
		"mouseinputenabled"							"0"
		"font"										"Class Symbols 24"
		"fgcolor"									"Black"
		"alpha"										"255"

		"pin_to_sibling" 							"Soldier"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"SoldierCircle"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"SoldierCircle"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"21"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"paintborder"								"0"
		"drawcolor"									"WhiteDark"
		"image"										"replay/thumbnails/panels/circle_generic"
		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling" 							"Soldier"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"numSoldierBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldierBG"
		"xpos"										"1"
		"ypos"										"3"
		"zpos"										"22"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"v"
		"textAlignment"								"center"
		"font"										"Symbols 22"
		"fgcolor"									"Black"

		"pin_to_sibling" 							"soldier"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
	"numSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"23"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"%numSoldier%"
		"textAlignment"								"center"
		"font"										"Size 8"
		"fgcolor"									"White"
		"pin_to_sibling" 							"numSoldierBG"
	}
	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"25"
		"wide"										"16"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"pin_to_sibling" 							"soldier"
	}

	//===========================================================================================
	// PYRO BUTTON
	//===========================================================================================

	"pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"pyro"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"textAlignment"								"center"
		"textinsety"								"0"
		"Command"									"select 7"
		"Default"									"0"
		"font"										""
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"
		"paintborder"								"1"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"border_default"							"BlackTransparentCircleBorder"
		"border_Selected"							"OrangeCircleBorder"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"soldier"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"PyroIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PyroIcon"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"24"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									"c"
		"textAlignment"								"center"
		"textinsety"								"0"
		"mouseinputenabled"							"0"
		"font"										"Class Symbols 24"
		"fgcolor"									"Black"
		"alpha"										"255"

		"pin_to_sibling" 							"Pyro"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"PyroCircle"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"PyroCircle"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"21"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"paintborder"								"0"
		"drawcolor"									"WhiteDark"
		"image"										"replay/thumbnails/panels/circle_generic"
		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling" 							"Pyro"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"numPyroBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyroBG"
		"xpos"										"1"
		"ypos"										"3"
		"zpos"										"22"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"v"
		"textAlignment"								"center"
		"font"										"Symbols 22"
		"fgcolor"									"Black"

		"pin_to_sibling" 							"pyro"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
	"numPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"23"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"%numPyro%"
		"textAlignment"								"center"
		"font"										"Size 8"
		"fgcolor"									"White"
		"pin_to_sibling" 							"numPyroBG"
	}
	"MvMUpgradeImagePyro"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"25"
		"wide"										"16"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"pin_to_sibling" 							"pyro"
	}

	//===========================================================================================
	// DEMOMAN BUTTON
	//===========================================================================================

	"demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"demoman"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"textAlignment"								"center"
		"textinsety"								"0"
		"Command"									"select 4"
		"Default"									"0"
		"font"										""
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"
		"paintborder"								"1"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"border_default"							"BlackTransparentCircleBorder"
		"border_Selected"							"OrangeCircleBorder"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"pyro"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"DemomanIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DemomanIcon"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"24"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									"d"
		"textAlignment"								"center"
		"textinsety"								"0"
		"mouseinputenabled"							"0"
		"font"										"Class Symbols 24"
		"fgcolor"									"Black"
		"alpha"										"255"

		"pin_to_sibling" 							"demoman"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"DemomanCircle"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"DemomanCircle"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"21"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"paintborder"								"0"
		"drawcolor"									"WhiteDark"
		"image"										"replay/thumbnails/panels/circle_generic"
		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling" 							"demoman"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"numDemomanBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemomanBG"
		"xpos"										"1"
		"ypos"										"3"
		"zpos"										"22"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"v"
		"textAlignment"								"center"
		"font"										"Symbols 22"
		"fgcolor"									"Black"

		"pin_to_sibling" 							"demoman"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
	"numDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"23"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"%numDemoman%"
		"textAlignment"								"center"
		"font"										"Size 8"
		"fgcolor"									"White"
		"pin_to_sibling" 							"numDemomanBG"
	}
	"MvMUpgradeImageDemoman"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"25"
		"wide"										"16"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"pin_to_sibling" 							"demoman"
	}

	//===========================================================================================
	// HEAVY BUTTON
	//===========================================================================================

	"heavyweapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									"e"
		"textAlignment"								"center"
		"textinsety"								"0"
		"Command"									"select 6"
		"Default"									"0"
		"font"										"Class Symbols 24"
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"
		"paintborder"								"1"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"border_default"							"BlackTransparentCircleBorder"
		"border_Selected"							"OrangeCircleBorder"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"demoman"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"HeavyIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeavyIcon"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"24"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									"e"
		"textAlignment"								"center"
		"textinsety"								"0"
		"mouseinputenabled"							"0"
		"font"										"Class Symbols 24"
		"fgcolor"									"Black"
		"alpha"										"255"

		"pin_to_sibling" 							"heavyweapons"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"HeavyCircle"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HeavyCircle"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"21"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"paintborder"								"0"
		"drawcolor"									"WhiteDark"
		"image"										"replay/thumbnails/panels/circle_generic"
		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling" 							"heavyweapons"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"numHeavyBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavyBG"
		"xpos"										"1"
		"ypos"										"3"
		"zpos"										"22"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"v"
		"textAlignment"								"center"
		"font"										"Symbols 22"
		"fgcolor"									"Black"

		"pin_to_sibling" 							"heavyweapons"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
	"numHeavy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavy"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"23"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"%numHeavy%"
		"textAlignment"								"center"
		"font"										"Size 8"
		"fgcolor"									"White"
		"pin_to_sibling" 							"numHeavyBG"
	}
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"25"
		"wide"										"16"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"pin_to_sibling" 							"heavyweapons"
	}

	//===========================================================================================
	// ENGINEER BUTTON
	//===========================================================================================

	"engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"engineer"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"textAlignment"								"center"
		"textinsety"								"0"
		"Command"									"select 9"
		"Default"									"0"
		"font"										""
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"
		"paintborder"								"1"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"border_default"							"BlackTransparentCircleBorder"
		"border_Selected"							"OrangeCircleBorder"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"heavyweapons"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"EngineerIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EngineerIcon"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"24"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									"f"
		"textAlignment"								"center"
		"textinsety"								"0"
		"mouseinputenabled"							"0"
		"font"										"Class Symbols 24"
		"fgcolor"									"Black"
		"alpha"										"255"

		"pin_to_sibling" 							"engineer"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"EngineerCircle"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"EngineerCircle"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"21"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"paintborder"								"0"
		"drawcolor"									"WhiteDark"
		"image"										"replay/thumbnails/panels/circle_generic"
		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling" 							"engineer"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"numEngineerBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineerBG"
		"xpos"										"1"
		"ypos"										"3"
		"zpos"										"22"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"v"
		"textAlignment"								"center"
		"font"										"Symbols 22"
		"fgcolor"									"Black"

		"pin_to_sibling" 							"engineer"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
	"numEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"23"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"%numEngineer%"
		"textAlignment"								"center"
		"font"										"Size 8"
		"fgcolor"									"White"
		"pin_to_sibling" 							"numEngineerBG"
	}
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"25"
		"wide"										"16"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"pin_to_sibling" 							"engineer"
	}

	//===========================================================================================
	// MEDIC BUTTON
	//===========================================================================================

	"medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"medic"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"textAlignment"								"center"
		"textinsety"								"0"
		"Command"									"select 5"
		"Default"									"0"
		"font"										""
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"
		"paintborder"								"1"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"border_default"							"BlackTransparentCircleBorder"
		"border_Selected"							"OrangeCircleBorder"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"engineer"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"MedicIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MedicIcon"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"24"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									"g"
		"textAlignment"								"center"
		"textinsety"								"0"
		"mouseinputenabled"							"0"
		"font"										"Class Symbols 24"
		"fgcolor"									"Black"
		"alpha"										"255"

		"pin_to_sibling" 							"Medic"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"MedicCircle"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"MedicCircle"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"21"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"paintborder"								"0"
		"drawcolor"									"WhiteDark"
		"image"										"replay/thumbnails/panels/circle_generic"
		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling" 							"Medic"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"numMedicBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedicBG"
		"xpos"										"1"
		"ypos"										"3"
		"zpos"										"22"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"v"
		"textAlignment"								"center"
		"font"										"Symbols 22"
		"fgcolor"									"Black"

		"pin_to_sibling" 							"medic"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
	"numMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"23"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"%numMedic%"
		"textAlignment"								"center"
		"font"										"Size 8"
		"fgcolor"									"White"
		"pin_to_sibling" 							"numMedicBG"
	}
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"25"
		"wide"										"16"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"pin_to_sibling" 							"medic"
	}

	//===========================================================================================
	// SNIPER BUTTON
	//===========================================================================================

	"sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"sniper"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"textAlignment"								"center"
		"textinsety"								"0"
		"Command"									"select 2"
		"Default"									"0"
		"font"										""
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"
		"paintborder"								"1"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"border_default"							"BlackTransparentCircleBorder"
		"border_Selected"							"OrangeCircleBorder"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"medic"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"SniperIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SniperIcon"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"24"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									"H"
		"textAlignment"								"center"
		"textinsety"								"0"
		"mouseinputenabled"							"0"
		"font"										"Class Symbols 24"
		"fgcolor"									"Black"
		"alpha"										"255"

		"pin_to_sibling" 							"Sniper"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"SniperCircle"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"SniperCircle"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"21"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"paintborder"								"0"
		"drawcolor"									"WhiteDark"
		"image"										"replay/thumbnails/panels/circle_generic"
		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling" 							"Sniper"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"numSniperBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniperBG"
		"xpos"										"1"
		"ypos"										"3"
		"zpos"										"22"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"v"
		"textAlignment"								"center"
		"font"										"Symbols 22"
		"fgcolor"									"Black"

		"pin_to_sibling" 							"sniper"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
	"numSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"23"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"%numSniper%"
		"textAlignment"								"center"
		"font"										"Size 8"
		"fgcolor"									"White"
		"pin_to_sibling" 							"numSniperBG"
	}
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"25"
		"wide"										"16"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"pin_to_sibling" 							"sniper"
	}

	//===========================================================================================
	// SPY BUTTON
	//===========================================================================================

	"spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"spy"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"textAlignment"								"center"
		"textinsety"								"0"
		"Command"									"select 8"
		"Default"									"0"
		"font"										""
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"
		"paintborder"								"1"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"border_default"							"BlackTransparentCircleBorder"
		"border_Selected"							"OrangeCircleBorder"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"sniper"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	"SpyIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpyIcon"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"24"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									"I"
		"textAlignment"								"center"
		"textinsety"								"0"
		"mouseinputenabled"							"0"
		"font"										"Class Symbols 24"
		"fgcolor"									"Black"
		"alpha"										"255"

		"pin_to_sibling" 							"Spy"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"SpyCircle"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"SpyCircle"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"21"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"paintborder"								"0"
		"drawcolor"									"WhiteDark"
		"image"										"replay/thumbnails/panels/circle_generic"
		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling" 							"Spy"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"numSpyBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpyBG"
		"xpos"										"1"
		"ypos"										"3"
		"zpos"										"22"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"v"
		"textAlignment"								"center"
		"font"										"Symbols 22"
		"fgcolor"									"Black"

		"pin_to_sibling" 							"spy"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
	"numSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"23"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"									"%numSpy%"
		"textAlignment"								"center"
		"font"										"Size 8"
		"fgcolor"									"White"
		"pin_to_sibling" 							"numSpyBG"
	}
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"25"
		"wide"										"16"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"pin_to_sibling" 							"spy"
	}

	//===========================================================================================
	// SEPARATOR
	//===========================================================================================

	"Separator"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Separator"
		"xpos"										"10"
		"ypos"										"-5"
		"zpos"										"23"
		"wide"										"1"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"WhiteDark"

		"pin_to_sibling" 							"spy"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	//===========================================================================================
	// RANDOM CLASS BUTTON
	//===========================================================================================

	"random"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"random"
		"xpos"										"10"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"textAlignment"								"center"
		"textinsety"								"0"
		"Command"									"select 12"
		"Default"									"0"
		"font"										""
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"
		"paintborder"								"1"

		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		"selectedFgColor_override" 					"White"

		"border_default"							"BlackTransparentCircleBorder"
		"border_Selected"							"OrangeCircleBorder"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"Separator"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
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
		"textinsety"								"2"
		"mouseinputenabled"							"0"
		"font"										"Symbols 28"
		"fgcolor"									"Black"
		"alpha"										"255"

		"pin_to_sibling" 							"Random"
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
		"paintborder"								"0"
		"drawcolor"									"WhiteDark"
		"image"										"replay/thumbnails/panels/circle_generic"
		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"pin_to_sibling" 							"Random"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"RandomSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RandomSelectNumber"
		"xpos"										"9999"
		"labelText"									"&R"
		"Command"									"select 12"
		"visible"									"1"
	}

	//===========================================================================================
	// EDIT LOADOUT BUTTON
	//===========================================================================================

	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"9999"
		"ypos"										"-5"
		"zpos"										"8"
		"wide"										"112"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#EditLoadout"
		"textAlignment"								"center"
		"Command"									"openloadout"
		"Default"									"0"
		"font"										"Size 8"
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"

		"fgcolor"									"White"
		"fgcolor_override"							"White"

		"border_default"							"BlackTransparent30"
		"border_armed"								"OrangeTransparent70"
		"border_Selected"							"BlackTransparent30"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"ClassSelectFrame"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
	"EditaLoadoutSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditaLoadoutSelectNumber"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"openloadout"
		"visible"									"1"
	}

	//===========================================================================================
	// PALYER MODEL
	//===========================================================================================

	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"

		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"300"
		"tall"										"180"

		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"16"
		"allow_rot"									"0"
		"mouseinputenabled"							"0"

		"paintbackground"							"0"
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"BlackMediumTransparent"

		"pin_to_sibling" 							"PlayerModelBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"300"
			"origin_y" 								"0"
			"origin_z" 								"-40"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""
			"vcd"									"class_select.vcd"
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"								"26"		// Use as main resize control
				"angles_x" 							"0"			// Rotates X axis (Keep Default)
				"angles_y" 							"180"		// Rotates Y axis
				"angles_z" 							"0"			// Rotates Z axis (Keep Default)
				"origin_x" 							"300"		// Moves model closer/further away from the camera (Same effect as FOV)
				"origin_y" 							"-3"		// Moves model left/right
				"origin_z" 							"-78"		// Moves model up/down
			}
			"Sniper"
			{
				"fov"								"26"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"1"
				"origin_z" 							"-80"
			}
			"Soldier"
			{
				"fov"								"28"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"-2"
				"origin_z" 							"-80"
			}
			"Demoman"
			{
				"fov"								"26"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"-7"
				"origin_z" 							"-74"
			}
			"Medic"
			{
				"fov"								"26"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"-2"
				"origin_z" 							"-78"
			}
			"Heavy"
			{
				"fov"								"26"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"-3"
				"origin_z" 							"-76"
			}
			"Pyro"
			{
				"fov"								"26"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"-2"
				"origin_z" 							"-70"
			}
			"Spy"
			{
				"fov"								"26"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"-7"
				"origin_z" 							"-78"
			}
			"Engineer"
			{
				"fov"								"26"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"-3"
				"origin_z" 							"-72"
			}
		}
	}

	"Offense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Offense"
		"xpos"										"9999"
	}
	"Defense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Defense"
		"xpos"										"9999"
	}
	"Support"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Support"
		"xpos"										"9999"
	}
	"ResetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"xpos"										"9999"
	}
	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"Hint"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"9999"
	}
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"xpos"										"9999"
	}
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"xpos"										"9999"
	}
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"xpos"										"9999"
	}
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"xpos"										"9999"
	}
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"xpos"										"9999"
	}
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"xpos"										"9999"
	}
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"xpos"										"9999"
	}
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"xpos"										"9999"
	}
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"xpos"										"9999"
	}
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"xpos"										"9999"
	}
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"xpos"										"9999"
	}
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"xpos"										"9999"
	}
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"xpos"										"9999"
	}
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
	}
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"xpos"										"9999"
	}
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"xpos"										"9999"
	}
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"xpos"										"9999"
	}
}