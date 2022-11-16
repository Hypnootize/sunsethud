"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatsContainer"
		"xpos"										"c-265"
		"ypos"										"100"
		"wide"										"536"
		"tall"										"230"
		"visible"									"1"

		"StatsBackground"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"StatsBackground"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"530"
			"tall"									"230"
			"visible"								"1"
			"enabled"								"1"
			"image"									"replay/thumbnails/panels/Material_Transparent_Black_70"

			"src_corner_height"						"32"
			"src_corner_width"						"32"

			"draw_corner_width"						"8"
			"draw_corner_height"					"8"
		}

		"HeaderContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"HeaderContainer"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"530"
			"tall"									"100"
			"visible"								"1"

			"HeaderLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"HeaderLabel"
				"xpos"								"5"
				"ypos"								"12"
				"wide"								"520"
				"tall"								"40"
				"AllCaps"							"1"
				"font"								"Size 20"
				"labelText"							"%header%"
				"textAlignment"						"center"
				"fgcolor"							"White"
			}

			"HeaderShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"HeaderShadow"
				"xpos"								"9999"
			}
		}

		"CreditLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditLabel"
			"xpos"									"80"
			"ypos"									"75"
			"wide"									"300"
			"tall"									"40"
			"AllCaps"								"1"
			"font"									"Size 18"
			"labelText"								"#TF_PVE_Currency"
			"textAlignment"							"west"
			"fgcolor"								"White"
		}

		"CreditContainer"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"CreditContainer"
			"xpos"									"80"
			"ypos"									"90"
			"wide"									"400"
			"tall"									"70"
			"autoResize"							"1"
			"visible"								"1"
		}

		"RatingContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RatingContainer"
			"xpos"									"275"
			"ypos"									"75"
			"wide"									"400"
			"tall"									"400"
			"autoResize"							"1"
			"visible"								"1"

			"RatingLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RatingLabel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"180"
				"tall"								"40"
				"AllCaps"							"1"
				"font"								"Size 24"
				"labelText"							"%ratinglabel%"
				"textAlignment" 					"center"
				"fgcolor"							"White"
			}

			"RatingTextShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RatingTextShadow"
				"xpos"								"9999"
			}

			"RatingText"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RatingText"
				"xpos"								"0"
				"ypos"								"40"
				"wide"								"180"
				"tall"								"50"
				"font"								"Size 36"
				"labelText"							"%ratingscore%"
				"textAlignment" 					"center"
				"fgcolor"							"White"
			}
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"TotalGameCreditSpendPanel"
			"xpos"									"80"
			"ypos"									"135"
			"wide"									"400"
			"tall"									"70"
			"autoResize"							"1"
			"visible"								"1"
		}
	}

	"DoneButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DoneButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"530"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#DoneButton"
		"font"										"Size 15"
		"textAlignment"								"center"
		"default"									"1"
		"AllCaps"									"1"
		"Command"									"done"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground" 							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"BlackTransparent70"
		"border_armed"								"OrangeTransparent70"

		"pin_to_sibling"               				"StatsContainer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
}