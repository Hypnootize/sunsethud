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
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
	}

	"ClassMenuAnchor"								//Moves the class selection menu as a whole
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ClassMenuAnchor"
		"xpos"										"-5"
		"ypos"										"-5"
		"wide"										"5"
		"tall"										"5"
		"visible"									"1"
		"enabled"									"1"
	}

	"ClassSelectFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"ClassSelectFrame"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"130"
		"tall"										"p1.02"
		"visible"									"1"
		"enabled"									"1"
		"border"									"GrayBlueBorder"

		"pin_to_sibling" 							"ClassMenuAnchor"
	}

	"SelectAClassFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"SelectAClassFrame"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"2"
		"wide"										"130"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"border"									"BlueTransparent70"

		"pin_to_sibling" 							"ClassSelectFrame"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"SelectAClass"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SelectAClass"
		"xpos"										"-5"
		"ypos"										"-10"
		"zpos"										"5"
		"wide"										"120"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Select a Class !"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"Size 14"
		"fgcolor"									"White"

		"pin_to_sibling" 							"SelectAClassFrame"
	}

	"scout"											//Moves all the class icons
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"scout"
		"xpos"										"-8"
		"ypos"										"-43"
		"zpos"										"6"
		"wide"										"55"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"A"
		"textAlignment"								"center"
		"Command"									"select 1"
		"Default"									"0"
		"font"										"Class Symbols 42"
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"

		"fgcolor"									"White"
		"fgcolor_override"							"White"

		"border_default"							"BlueTransparent70"
		"border_Selected"							"OrangeTransparent70"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"ClassSelectFrame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	"numScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScout"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"46"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numScout%"
		"textAlignment"								"center"
		"font"										"Size 10"
		"fgcolor"									"White"

		"pin_to_sibling" 							"scout"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"-4"
		"ypos"										"-4"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/class_upgraded"
		"scaleImage"								"1"
		"pin_to_sibling" 							"scout"
	}

	"soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"soldier"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"55"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"N"
		"textAlignment"								"center"
		"Command"									"select 3"
		"Default"									"0"
		"font"										"Class Symbols 42"
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"

		"fgcolor"									"White"
		"fgcolor_override"							"White"

		"border_default"							"BlueTransparent70"
		"border_Selected"							"OrangeTransparent70"

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
	"numSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"46"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numSoldier%"
		"textAlignment"								"center"
		"font"										"Size 10"
		"fgcolor"									"White"

		"pin_to_sibling" 							"soldier"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"-4"
		"ypos"										"-4"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/class_upgraded"
		"scaleImage"								"1"
		"pin_to_sibling" 							"soldier"
	}

	"pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"pyro"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"6"
		"wide"										"55"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"c"
		"textAlignment"								"center"
		"Command"									"select 7"
		"Default"									"0"
		"font"										"Class Symbols 42"
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"

		"fgcolor"									"White"
		"fgcolor_override"							"White"

		"border_default"							"BlueTransparent70"
		"border_Selected"							"OrangeTransparent70"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"scout"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"numPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"46"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numPyro%"
		"textAlignment"								"center"
		"font"										"Size 10"
		"fgcolor"									"White"

		"pin_to_sibling" 							"pyro"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	"MvMUpgradeImagePyro"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro"
		"xpos"										"-4"
		"ypos"										"-4"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/class_upgraded"
		"scaleImage"								"1"
		"pin_to_sibling" 							"pyro"
	}

	"demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"demoman"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"6"
		"wide"										"55"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"d"
		"textAlignment"								"center"
		"Command"									"select 4"
		"Default"									"0"
		"font"										"Class Symbols 42"
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"

		"fgcolor"									"White"
		"fgcolor_override"							"White"

		"border_default"							"BlueTransparent70"
		"border_Selected"							"OrangeTransparent70"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"soldier"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"numDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"46"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numDemoman%"
		"textAlignment"								"center"
		"font"										"Size 10"
		"fgcolor"									"White"

		"pin_to_sibling" 							"demoman"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	"MvMUpgradeImageDemoman"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman"
		"xpos"										"-4"
		"ypos"										"-4"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/class_upgraded"
		"scaleImage"								"1"
		"pin_to_sibling" 							"demoman"
	}

	"heavyweapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"6"
		"wide"										"55"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"e"
		"textAlignment"								"center"
		"Command"									"select 6"
		"Default"									"0"
		"font"										"Class Symbols 42"
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"

		"fgcolor"									"White"
		"fgcolor_override"							"White"

		"border_default"							"BlueTransparent70"
		"border_Selected"							"OrangeTransparent70"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"pyro"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"numHeavy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavy"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"46"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numHeavy%"
		"textAlignment"								"center"
		"font"										"Size 10"
		"fgcolor"									"White"

		"pin_to_sibling" 							"heavyweapons"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy"
		"xpos"										"-4"
		"ypos"										"-4"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/class_upgraded"
		"scaleImage"								"1"
		"pin_to_sibling" 							"heavyweapons"
	}

	"engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"engineer"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"6"
		"wide"										"55"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"f"
		"textAlignment"								"center"
		"Command"									"select 9"
		"Default"									"0"
		"font"										"Class Symbols 42"
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"

		"fgcolor"									"White"
		"fgcolor_override"							"White"

		"border_default"							"BlueTransparent70"
		"border_Selected"							"OrangeTransparent70"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"demoman"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"numEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"46"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numEngineer%"
		"textAlignment"								"center"
		"font"										"Size 10"
		"fgcolor"									"White"

		"pin_to_sibling" 							"Engineer"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"-4"
		"ypos"										"-4"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/class_upgraded"
		"scaleImage"								"1"
		"pin_to_sibling" 							"engineer"
	}

	"medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"medic"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"6"
		"wide"										"55"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"g"
		"textAlignment"								"center"
		"Command"									"select 5"
		"Default"									"0"
		"font"										"Class Symbols 42"
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"

		"fgcolor"									"White"
		"fgcolor_override"							"White"

		"border_default"							"BlueTransparent70"
		"border_Selected"							"OrangeTransparent70"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"heavyweapons"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"numMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"46"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numMedic%"
		"textAlignment"								"center"
		"font"										"Size 10"
		"fgcolor"									"White"

		"pin_to_sibling" 							"Medic"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"-4"
		"ypos"										"-4"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/class_upgraded"
		"scaleImage"								"1"
		"pin_to_sibling" 							"medic"
	}

	"sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"sniper"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"6"
		"wide"										"55"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"h"
		"textAlignment"								"center"
		"Command"									"select 2"
		"Default"									"0"
		"font"										"Class Symbols 42"
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"

		"fgcolor"									"White"
		"fgcolor_override"							"White"

		"border_default"							"BlueTransparent70"
		"border_Selected"							"OrangeTransparent70"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"engineer"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"numSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"46"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numSniper%"
		"textAlignment"								"center"
		"font"										"Size 10"
		"fgcolor"									"White"

		"pin_to_sibling" 							"Sniper"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"-4"
		"ypos"										"-4"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/class_upgraded"
		"scaleImage"								"1"
		"pin_to_sibling" 							"sniper"
	}

	"spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"spy"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"6"
		"wide"										"55"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"I"
		"textAlignment"								"center"
		"Command"									"select 8"
		"Default"									"0"
		"font"										"Class Symbols 42"
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"

		"fgcolor"									"White"
		"fgcolor_override"							"White"

		"border_default"							"BlueTransparent70"
		"border_Selected"							"OrangeTransparent70"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"medic"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"numSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"46"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%numSpy%"
		"textAlignment"								"center"
		"font"										"Size 10"
		"fgcolor"									"White"

		"pin_to_sibling" 							"Spy"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"-4"
		"ypos"										"-4"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/class_upgraded"
		"scaleImage"								"1"
		"pin_to_sibling" 							"spy"
	}

	"random"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"random"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"6"
		"wide"										"55"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"?"
		"textAlignment"								"center"
		"Command"									"select 12"
		"Default"									"0"
		"font"										"Symbols 40"
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"

		"fgcolor"									"White"
		"fgcolor_override"							"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"
		"border_Selected"							"OrangeTransparent70"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"sniper"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
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

	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"8"
		"wide"										"24"
		"tall"										"0"	//240
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"L"
		"textAlignment"								"center"
		"Command"									"openloadout"
		"Default"									"0"
		"font"										"Symbols 20"
		"scaleImage"								"1"

		"image_default"								""
		"image_armed"								""

		"paintbackground"							"0"

		"fgcolor"									"White"
		"fgcolor_override"							"White"

		"border_default"							"BlueTransparent70"
		"border_armed"								"OrangeTransparent70"
		"border_Selected"							"OrangeTransparent70"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"sound_armed"								"UI/buttonrollover.wav"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"pin_to_sibling" 							"random"
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

	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"

		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"127"
		"tall"										"200"
		"autoResize"								"0"
		"pinCorner"									"0"

		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"16"
		"allow_rot"									"0"

		"paintbackground"							"1"
		"paintbackgroundenabled" 					"1"
		"bgcolor_override" 							"Blank"

		"pin_to_sibling" 							"ClassSelectFrame"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"300"
			"origin_y" 								"0"
			"origin_z" 								"-45"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""
			"vcd"									"class_select.vcd"

			"animation"
			{
				"name"								"PRIMARY"
				"activity"							"ACT_MP_STAND_PRIMARY"
				"default"							"1"
			}
			"animation"
			{
				"name"								"SECONDARY"
				"activity"							"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"								"MELEE"
				"activity"							"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"								"BUILDING"
				"activity"							"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"								"PDA"
				"activity"							"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"								"ITEM1"
				"activity"							"ACT_MP_STAND_ITEM1"
			}
			"animation"
			{
				"name"								"ITEM2"
				"activity"							"ACT_MP_STAND_ITEM2"
			}
			"animation"
			{
				"name"								"MELEE_ALLCLASS"
				"activity"							"ACT_MP_STAND_MELEE_ALLCLASS"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
				"fov"								"16"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"0"
				"origin_z" 							"-45"
			}
			"Scout"
			{
				"fov"								"16"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"0"
				"origin_z" 							"-45"
			}
			"Sniper"
			{
				"fov"								"16"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"0"
				"origin_z" 							"-45"
			}
			"Soldier"
			{
				"fov"								"16"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"0"
				"origin_z" 							"-45"
			}
			"Demoman"
			{
				"fov"								"16"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"-5"
				"origin_z" 							"-45"
			}
			"Medic"
			{
				"fov"								"16"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"0"
				"origin_z" 							"-45"
			}
			"Heavy"
			{
				"fov"								"16"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"0"
				"origin_z" 							"-45"
			}
			"Pyro"
			{
				"fov"								"16"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"0"
				"origin_z" 							"-45"
			}
			"Spy"
			{
				"fov"								"16"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"-5"
				"origin_z" 							"-45"
			}
			"Engineer"
			{
				"fov"								"16"
				"angles_x" 							"0"
				"angles_y" 							"180"
				"angles_z" 							"0"
				"origin_x" 							"300"
				"origin_y" 							"0"
				"origin_z" 							"-45"
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