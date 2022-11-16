"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusFlagPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"if_hybrid"
		{
			"zpos"									"-1"
		}
	}

	"FlagsBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FlagsBackground"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"80"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent70"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"36"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent70"

		"pin_to_sibling"							"FlagsBackground"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"TeamBar"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamBar"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"6"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"BlueTransparent70"
		}

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"32"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labelText"									"%bluescore%"
		"font"										"Size 22"
		"fgcolor"									"TanDark"

		"pin_to_sibling"							"BlueScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"36"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"BlackTransparent70"

		"pin_to_sibling"							"FlagsBackground"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"TeamBar"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TeamBar"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"6"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"RedTransparent70"
		}

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"32"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labelText"									"%redscore%"
		"font"										"Size 22"
		"fgcolor"									"TanDark"

		"pin_to_sibling"							"RedScoreBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"10"
		"wide"										"76"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"font"										"Size 10"
		"fgcolor"									"TanDark"

		"pin_to_sibling"							"FlagsBackground"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"OutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OutlineImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"9"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"BlueFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"BlueFlag"
		"xpos"										"cs-1"
		"ypos"										"rs1-10"
		"zpos"										"5"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"xpos"									"cs-0.5-3"
			"ypos"									"rs1-17"
		}
		"if_hybrid_single"
		{
			"xpos"									"cs-0.5"
		}
		"if_no_flags"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"ypos"									"rs1"
		}
	}

	"RedFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"RedFlag"
		"xpos"										"cs+0"
		"ypos"										"rs1-10"
		"zpos"										"5"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_hybrid_single"
		{
			"xpos"									"cs-0.5"
		}
		"if_no_flags"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"ypos"									"rs1"
		}
	}

	"CaptureFlag"
	{
		"ControlName"								"CTFArrowPanel"
		"fieldName"									"CaptureFlag"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-10"
		"zpos"										"5"
		"wide"										"35"
		"tall"										"35"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_specialdelivery"
		{
			"ypos"									"rs1"
		}
	}

	"CarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CarriedImage"
		"xpos"										"0"
		"ypos"										"-9"
		"zpos"										"10"
		"wide"										"16"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"

		"pin_to_sibling"							"CaptureFlag"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_specialdelivery"
		{
			"ypos"									"-11"
		}
	}

	"PoisonIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PoisonIcon"
		"xpos"										"cs-1"
		"ypos"										"rs1-50"
		"zpos"										"6"
		"wide"										"15"
		"tall"										"o1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"marked_for_death"
		"scaleImage"								"1"
	}
	"PoisonTimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PoisonTimeLabel"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"20"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"west"
		"labelText"									"%redscore%"
		"font"										"Size 20"
		"fgcolor"									"White"

		"pin_to_sibling"							"PoisonIcon"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"SpecCarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpecCarriedImage"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-45"
		"zpos"										"10"
		"wide"										"34"
		"tall"										"34"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"BlueScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScoreShadow"
		"xpos"										"9999"
	}
	"RedScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScoreShadow"
		"xpos"										"9999"
	}
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"xpos"										"9999"
	}
	"LeftSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LeftSideBG"
		"xpos"										"9999"
	}
	"RightSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RightSideBG"
		"xpos"										"9999"
	}
	"OutlineBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutlineBG"
		"xpos"										"9999"
	}
}