"Resource/UI/Econ/ItemAdDefault.res"
{
	"Ad"
	{
		"fieldname"									"ad"
		"proportionaltoparent"						"1"
		"wide"										"f0"
		"tall"										"f0"
	}

	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"PaintBackground"							"0"
		"proportionaltoparent"						"1"
	}

	"ItemName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemName"
		"xpos"										"12"
		"ypos"										"0"
		"wide"										"f90"
		"tall"										"10"
		"zpos"										"10"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"

		"font"										"AdFont_ItemName"
		"fgcolor"									"White"
		"use_proportional_insets"					"1"
		"textAlignment"								"west"
		"labelText"									"%item_name%"
	}

	"ScrollableItemText"
	{
		"ControlName"								"CExScrollingEditablePanel"
		"fieldName"									"ScrollableItemText"
		"xpos"										"12"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"f90"
		"tall"										"f25"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"bgcolor_override"							"255 0 0 100"

		"allow_mouse_wheel_to_scroll" 				"0"
		"mouseinputenabled"							"1"
		"bottom_buffer"								"0"

		"ScrollBar"
		{
			"ControlName"							"ScrollBar"
			"FieldName"								"ScrollBar"
			"xpos"									"rs1"
			"ypos"									"0"
			"tall"									"f0"
			"wide"									"2"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"1"

			"Slider"
			{
				"fgcolor_override"					"White"
				"mouseinputenabled"					"1"
			}

			"UpButton"
			{
				"ControlName"						"Button"
				"FieldName"							"UpButton"
				"visible"							"0"
			}

			"DownButton"
			{
				"ControlName"						"Button"
				"FieldName"							"DownButton"
				"visible"							"0"
			}
		}

		"ItemAdText"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemAdText"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"zpos"									"10"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"font"									"AdFont_AdText"
			"fgcolor_override"						"WhiteDark"
			"textinsetx"							"0"
			"textinsety"							"0"
			"textAlignment"							"west"
			"labelText"								"%item_ad_text%"
			"wrap"									"1"
		}
	}

	"ItemIcon"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"ItemIcon"
		"xpos"										"rs1-5"
		"ypos"										"cs-0.5"
		"zpos"										"9"
		"wide"										"o1.5"
		"tall"										"p.8"
		"visible"									"1"
		"PaintBackground"							"0"
		"PaintBorder"								"0"
		"proportionaltoparent"						"1"

		"model_xpos"								"0"
		"model_ypos"								"0"
		"model_wide"								"0"
		"model_tall"								"0"
		"text_ypos"									"60"
		"text_center"								"1"
		"model_only"								"1"

		"use_item_sounds"							"1"

		"itemmodelpanel"
		{
			"inventory_image_type"					"1"
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
		}
	}

	"BuyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BuyButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"200"
		"wide"										"f0"
		"tall"										"10"
		"labelText"									"%price%"
		"font"										"AdFont_PurchaseButton"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"command"									"purchase"
		"actionsignallevel" 						"2"

		"paintbackground"							"1"
		"defaultBgColor_override"					"Green"
		"armedBgColor_override"						"GreenLight"
		"selectedBgColor_override"					"GreenLight"

		"defaultFgColor_override"					"WhiteSolid"
		"armedFgColor_override"						"WhiteSolid"
		"selectedFgColor_override"					"WhiteSolid"

		"sound_armed"								"ui/item_info_mouseover.wav"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}

	"MarketButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MarketButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"200"
		"wide"										"f0"
		"tall"										"10"
		"labelText"									"#TF_ItemAd_ViewOnMarket"
		"font"										"AdFont_PurchaseButton"
		"textinsetx"								"0"
		"textAlignment"								"center"

		"proportionaltoparent"						"1"
		"command"									"market"
		"actionsignallevel" 						"2"

		"paintbackground"							"1"
		"defaultBgColor_override"					"Green"
		"armedBgColor_override"						"GreenLight"
		"selectedBgColor_override"					"GreenLight"

		"defaultFgColor_override"					"WhiteSolid"
		"armedFgColor_override"						"WhiteSolid"
		"selectedFgColor_override"					"WhiteSolid"

		"sound_armed"								"ui/item_info_mouseover.wav"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
	}
}