"Resource/UI/MvMVictorySplash.res"
{
	"SplashContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SplashContainer"
		"xpos"										"cs-0.5"
		"ypos"										"c-20"
		"wide"										"250"
		"tall"										"40"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"SplashBackground"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"SplashBackground"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/panels/Material_Transparent_Red_70"

			"src_corner_height"						"32"
			"src_corner_width"						"32"

			"draw_corner_width"						"8"
			"draw_corner_height"					"8"
		}

		"SplashLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SplashLabel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f10"
			"tall"									"f10"
			"proportionaltoparent"					"1"
			"font"									"Size 30"
			"labelText"								"#TF_MVM_Victory"
			"textAlignment" 						"center"
			"fgcolor"								"White"
			"AllCaps"								"1"
		}

		"SplashLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SplashLabelShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"wide"									"0"		//300
			"tall"									"50"
			"proportionaltoparent"					"1"
			"font"									"Size 40"
			"labelText"								"#TF_MVM_Victory"
			"textAlignment" 						"center"
			"fgcolor"								"Shadows"
			"pin_to_sibling"						"DisguiseStatusBG"
		}
	}
}