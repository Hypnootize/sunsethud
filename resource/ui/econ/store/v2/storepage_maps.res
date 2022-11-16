#base "storepage.res"

"Resource/UI/Econ/Store/V2/StorePage_Maps.res"
{
	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"							"6"
			"model_wide"							"100"
			"model_tall"							"70"

			"itemmodelpanel"
			{
				"force_square_image"				"1"
			}
		}
	}

	"ClassFilterLabel"
	{
		"visible"									"0"
	}

	"ClassFilterNavPanel"
	{
		"visible"									"0"
	}

	"ClassFilterLabel"
	{
		"visible"									"0"
	}

	"NameFilterLabel"
	{
		"visible"									"0"
	}

	"NameFilterTextEntry"
	{
		"visible"									"0"
	}

	"SortFilterLabel"
	{
		"visible"									"0"
	}

	"SortFilterComboBox"
	{
		"visible"									"0"
	}

	"NameFilterBG"
	{
		"visible"									"0"
	}
	"NameFilterLine"
	{
		"visible"									"0"
	}

	"SubcategoryBG"
	{
		"visible"									"0"
	}

	"SortFilterBG"
	{
		"visible"									"0"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"500"
		"tall"										"23"
		"AllCaps"									"1"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Size 18"
		"labelText"									"#Store_Maps_Title"
		"textAlignment"								"west"
		"fgcolor"									"White"

		"pin_to_sibling" 							"FiltersBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}

	"SubTitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SubTitleLabel"
		"xpos"										"c-290"
		"ypos"										"30"
		"zpos"										"5"
		"wide"										"500"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"font"										"Size 10"
		"labelText"									"#Store_Maps_SubTitle"
		"textAlignment"								"south-west"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"LearnMoreButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"LearnMoreButton"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"120"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Store_LearnMore"
		"font"										"Size 15"
		"textAlignment"								"center"
		"Command"									"maps_learnmore"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"pin_to_sibling" 							"FiltersBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}
}