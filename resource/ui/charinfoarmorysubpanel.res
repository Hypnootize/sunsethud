#base "../../resource/tools/reloadschemebutton.res"

"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"armory_panel"
		"wide"										"f0"
		"zpos"										"501"
		"visible"									"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Blank"
		"infocus_bgcolor_override"					"Blank"
		"outoffocus_bgcolor_override" 				"Blank"

		"thumbnail_bgcolor"							"0 0 0 50"
		"thumbnail_bgcolor_mouseover"				"0 0 0 125"
		"thumbnail_bgcolor_selected"				"0 0 0 150"

		"thumbnails_rows"							"6"
		"thumbnails_columns"						"5"

		"thumbnails_x"								"c-295"
		"thumbnails_y"								"78"
		"thumbnails_delta_x"						"3"
		"thumbnails_delta_y"						"3"

		"thumbnail_modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"zpos"									"13"
			"wide"									"54"
			"tall"									"38"
			"visible"								"0"
			"bgcolor_override"						"0 0 0 255"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"2"
			"paintborder"							"0"

			"model_center_x"						"1"
			"model_center_y"						"1"
			"model_xpos"							"0"
			"model_ypos"							"0"
			"model_wide"							"45"
			"model_tall"							"29"
			
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}
	}

	"Sunset"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Sunset"
		"xpos"										"0"
		"ypos"										"-47"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/Sunset_Blur"
		"scaleimage"								"1"
	}

	"ItemsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemsBG"
		"xpos"										"c-302"
		"ypos"										"50"
		"zpos"										"-1"
		"wide"										"294"
		"tall"										"302"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"BlackTransparent30"
	}

	"ArmoryLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ArmoryLabel"
		"font"										"Size 36"
		"labelText"									"catalog"
		"textAlignment"								"west"
		"xpos"										"-2"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"240"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"alpha"										"150"

		"pin_to_sibling" 							"ItemsBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"FilterBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FilterBG"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"0"
		"wide"										"284"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"border"									"ThemeTransparent50"

		"pin_to_sibling" 							"ItemsBG"
	}
	"FilterComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"FilterComboBox"
		"Font"										"Size 12"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"277"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"paintborder"								"0"

		"fgcolor_override"							"White"
		"bgcolor_override"							"Blank"
		"disabledFgColor_override" 					"White"
		"disabledBgColor_override" 					"Blank"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"Blank"

		"pin_to_sibling" 							"FilterBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}

	"ButtonsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ButtonsBG"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"0"
		"wide"										"284"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"border"									"BlackTransparent30"

		"pin_to_sibling" 							"ItemsBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"Command"									"prevpage"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"pin_to_sibling" 							"ButtonsBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	"PrevPageShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageShortCut"
		"xpos"										"9999"
		"labelText"									"&A"
		"Command"									"prevpage"
		"visible"									"1"
	}

	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"font"										"Size 16"
		"labelText"									"%thumbnailpage%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"5"
		"wide"										"60"
		"tall"										"16"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor" 									"White"

		"pin_to_sibling" 							"ButtonsBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"Command"									"nextpage"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"pin_to_sibling" 							"ButtonsBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}
	"NextPageShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageShortCut"
		"xpos"										"9999"
		"labelText"									"&D"
		"Command"									"nextpage"
		"visible"									"1"
	}

	"DescriptionBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DescriptionBG"
		"xpos"										"15"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"290"
		"tall"										"302"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"BlackTransparent30"

		"pin_to_sibling" 							"ItemsBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"SelectedItemModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"SelectedItemModelPanel"
		"xpos"										"0"
		"ypos"										"-32"
		"zpos"										"1"
		"wide"										"275"
		"tall"										"140"
		"visible"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 40"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"

		"model_hide"								"1"
		"text_center"								"0"
		"resize_to_text" 							"0"
		"text_ypos"									"2"

		"pin_to_sibling" 							"DescriptionBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type" 					"1"
			"allow_rot"								"0"
		}
	}
	"SelectedItemImageModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"SelectedItemImageModelPanel"
		"xpos"										"0"
		"ypos"										"-15"
		"zpos"										"5"
		"wide"										"290"
		"tall"										"145"
		"visible"									"1"
		"paintbackground"							"0"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"

		"model_ypos"								"0"
		"model_tall"								"80"
		"name_only"									"0"
		"attrib_only"								"0"
		"model_only"								"1"
		"paint_icon_hide"							"1"

		"pin_to_sibling" 							"DescriptionBG"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type" 					"1"
			"allow_rot"								"0"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"180"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"0"
		"resize_to_text"							"0"
		"padding_height"							"15"
		"name_only"									"1"

		"model_ypos"								"40"
		"model_xpos"								"50"
		"model_wide"								"156"
		"model_tall"								"100"

		"text_forcesize"							"1"
		"is_mouseover"								"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"inventory_image_type" 					"1"
			"allow_rot"								"0"
		}
	}

	"WikiButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"WikiButton"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"20"
		"wide"										"138"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"AllCaps"									"1"
		"labelText"									"#ArmoryButton_Wiki"
		"font"										"Size 14"
		"textAlignment"								"west"
		"textinsetx"								"29"
		"Command"									"wiki"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"pin_to_sibling" 							"DescriptionBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"WikiButtonIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WikiButtonIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"21"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"Symbols 12"
		"labelText"									"A"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent30"

		"pin_to_sibling"							"WikiButton"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"CustomStoreButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomStoreButton"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"20"
		"wide"										"138"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"AllCaps"									"1"
		"labelText"									"#ArmoryButton_Store"
		"font"										"Size 14"
		"textAlignment"								"west"
		"textinsetx"								"32"
		"paintbackground"							"0"
		"Command"									"openstore"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"pin_to_sibling" 							"DescriptionBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
	"StoreButtonIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StoreButtonIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"21"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"Symbols 12"
		"labelText"									"x"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent30"

		"pin_to_sibling"							"CustomStoreButton"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"ViewSetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ViewSetButton"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"20"
		"wide"										"140"
		"tall"										"0"		//20
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#ArmoryButton_SetDetails"
		"font"										"Size 14"
		"textAlignment"								"center"
		"Command"									"viewset"

		"paintbackground"							"0"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"

		"pin_to_sibling" 							"DescriptionBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}

	"DataPanel"										// Delete this for a fun time
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DataPanel"
		"xpos"										"c20"
		"ypos"										"30"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"PaintBackground"							"0"
		"paintborder"								"0"

		"Data_TextRichText"
		{
			"ControlName"							"CEconItemDetailsRichText"
			"fieldName"								"Data_TextRichText"
			"font"									"Size 10"
			"labelText"								"%datatext%"
			"textAlignment"							"north-west"
			"xpos"									"5"
			"ypos"									"138"
			"wide"									"260"
			"tall"									"125"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"wrap"									"1"
			"highlight_color"						"177 168 149 255"
			"itemset_color"							"216 244 9 255"
			"link_color"							"252 191 27 255"
			"image_up_arrow"						"scroll_up_off"
			"image_up_arrow_mouseover"				"scroll_up_on"
			"image_down_arrow"						"scroll_down_off"
			"image_down_arrow_mouseover" 			"scroll_down_on"
			"image_line"							"ArmoryScrollbarWell"
			"image_box"								"ArmoryScrollbarBox"
		}
	}
	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
	}
	"FiltersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"FiltersLabel"
		"xpos"										"9999"
	}
	"StoreButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"StoreButton"
		"xpos"										"9999"
	}
}