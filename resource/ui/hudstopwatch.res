"Resource/UI/HudStopWatch.res"
{
	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"xpos"										"cs-0.5"
		"ypos"										"30"
		"zpos"										"1"
		"wide"										"54"
		"tall"										"16"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"Black_Transparent_70"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"xpos"									"rs1-2"
			"ypos"									"cs-0.5"
			"zpos"									"3"
			"wide"									"28"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"font"									"Size_12"
			"fgcolor"								"White"
		}

		"TimeBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"TimeBG"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchScoreToBeat"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"12"
		"tall"										"11"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size_12"
		"labelText"									"%scoretobeat%"
		"textAlignment"								"center"

		"pin_to_sibling"							"ObjectiveStatusTimePanel"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"StopWatchPointsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchPointsLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"11"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Symbols_10"
		"labelText"									"Y"
		"textAlignment"								"center"

		"pin_to_sibling"							"StopWatchScoreToBeat"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}


	"HudStopWatchBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudStopWatchBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"StopWatchImageCaptureTime"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"StopWatchImageCaptureTime"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"StopWatchLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudStopWatchDescriptionBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudStopWatchDescriptionBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"StopWatchDescriptionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchDescriptionLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}