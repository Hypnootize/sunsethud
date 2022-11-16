"Resource/UI/HudMenuTauntSelection.res"
{
	"TitleBackground"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TitleBackground"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"115"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"rotation"									"3"
		"drawcolor"									"Black"
		"image"										"replay/thumbnails/panels/gradient_generic"
		"scaleImage"								"1"

		"src_corner_height"							"8"
		"src_corner_width"							"8"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"115"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"font"										"Size 16"
		"labelText"									"#Hud_Menu_Taunt_Title"
		"textAlignment"								"east"
		"fgcolor"									"White"

		"pin_to_sibling"							"TitleBackground"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"Row1BG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Row1BG"
		"xpos"										"0"
		"ypos"										"22"
		"zpos"										"0"
		"wide"										"115"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"rotation"									"3"
		"drawcolor"									"BlackSolid"
		"image"										"replay/thumbnails/panels/gradient_generic"
		"scaleImage"								"1"

		"src_corner_height"							"8"
		"src_corner_width"							"8"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"
	}
	"Row2BG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Row2BG"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"0"
		"wide"										"115"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"rotation"									"3"
		"drawcolor"									"Black"
		"image"										"replay/thumbnails/panels/gradient_generic"
		"scaleImage"								"1"

		"src_corner_height"							"8"
		"src_corner_width"							"8"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"

		"pin_to_sibling"							"Row1BG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}
	"Row3BG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Row3BG"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"0"
		"wide"										"115"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"rotation"									"3"
		"drawcolor"									"Black"
		"image"										"replay/thumbnails/panels/gradient_generic"
		"scaleImage"								"1"

		"src_corner_height"							"8"
		"src_corner_width"							"8"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"

		"pin_to_sibling"							"Row2BG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}
	"Row4BG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Row4BG"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"0"
		"wide"										"115"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"rotation"									"3"
		"drawcolor"									"Black"
		"image"										"replay/thumbnails/panels/gradient_generic"
		"scaleImage"								"1"

		"src_corner_height"							"8"
		"src_corner_width"							"8"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"

		"pin_to_sibling"							"Row3BG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}

	"TauntModelPanel1"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel1"
		"xpos"										"-35"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"32"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_xpos"								"0"
		"model_ypos"								"3"
		"model_tall"								"24"
		"model_wide"								""
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"Row1BG"

		"attriblabel"
		{
			"font"									"Size 11"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"NumberLabel1"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel1"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"102"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"font"										"Size 10"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent50"

		"pin_to_sibling"							"TauntModelPanel1"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"TauntModelPanel2"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel2"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"32"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_xpos"								"0"
		"model_ypos"								"3"
		"model_tall"								"24"
		"model_wide"								""
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"Row1BG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"									"Size 11"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"NumberLabel2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel2"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"102"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"font"										"Size 10"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent50"

		"pin_to_sibling"							"TauntModelPanel2"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"TauntModelPanel3"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel3"
		"xpos"										"-35"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"32"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_xpos"								"0"
		"model_ypos"								"3"
		"model_tall"								"24"
		"model_wide"								""
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"Row2BG"

		"attriblabel"
		{
			"font"									"Size 11"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"NumberLabel3"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel3"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"102"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"3"
		"font"										"Size 10"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent50"

		"pin_to_sibling"							"TauntModelPanel3"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"TauntModelPanel4"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel4"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"32"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_xpos"								"0"
		"model_ypos"								"3"
		"model_tall"								"24"
		"model_wide"								""
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"Row2BG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"									"Size 11"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"NumberLabel4"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel4"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"102"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"4"
		"font"										"Size 10"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent50"

		"pin_to_sibling"							"TauntModelPanel4"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"TauntModelPanel5"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel5"
		"xpos"										"-35"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"32"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_xpos"								"0"
		"model_ypos"								"3"
		"model_tall"								"24"
		"model_wide"								""
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"Row3BG"

		"attriblabel"
		{
			"font"									"Size 11"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"NumberLabel5"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel5"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"102"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"font"										"Size 10"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent50"

		"pin_to_sibling"							"TauntModelPanel5"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"TauntModelPanel6"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel6"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"32"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_xpos"								"0"
		"model_ypos"								"3"
		"model_tall"								"24"
		"model_wide"								""
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"Row3BG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"									"Size 11"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"NumberLabel6"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel6"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"102"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"6"
		"font"										"Size 10"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent50"

		"pin_to_sibling"							"TauntModelPanel6"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"TauntModelPanel7"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel7"
		"xpos"										"-35"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"32"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_xpos"								"0"
		"model_ypos"								"3"
		"model_tall"								"24"
		"model_wide"								""
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"Row4BG"

		"attriblabel"
		{
			"font"									"Size 11"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"NumberLabel7"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel7"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"102"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"7"
		"font"										"Size 10"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent50"

		"pin_to_sibling"							"TauntModelPanel7"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"TauntModelPanel8"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel8"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"32"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_xpos"								"0"
		"model_ypos"								"3"
		"model_tall"								"24"
		"model_wide"								""
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"Row4BG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"									"Size 11"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}

	"NumberLabel8"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel8"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"102"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"font"										"Size 10"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent50"

		"pin_to_sibling"							"TauntModelPanel8"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"MainBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
	}
	"Divider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"9999"
	}
	"IcoReelIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"IcoReelIcon"
		"xpos"										"9999"
	}
	"TitleLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
		"xpos"										"9999"
	}
	"WeaponTauntLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponTauntLabel"
		"xpos"										"9999"
	}
	"CancelLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"xpos"										"9999"
	}
}