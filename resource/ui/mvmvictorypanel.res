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
				"font"								"Size_20"
				"labelText"							"%header%"
				"textAlignment"						"center"
				"fgcolor"							"White"
			}

			"HeaderShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"HeaderShadow"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
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
			"font"									"Size_18"
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
				"font"								"Size_24"
				"labelText"							"%ratinglabel%"
				"textAlignment"						"center"
				"fgcolor"							"White"
			}

			"RatingTextShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RatingTextShadow"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}

			"RatingText"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RatingText"
				"xpos"								"0"
				"ypos"								"40"
				"wide"								"180"
				"tall"								"50"
				"font"								"Size_36"
				"labelText"							"%ratingscore%"
				"textAlignment"						"center"
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
		"font"										"Size_15"
		"textAlignment"								"center"
		"default"									"1"
		"AllCaps"									"1"
		"Command"									"done"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Black_Transparent_70"
		"border_armed"								"Orange_Transparent_70"

		"pin_to_sibling"							"StatsContainer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
}