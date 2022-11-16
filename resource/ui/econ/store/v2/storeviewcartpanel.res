#base "../../../../../resource/tools/reloadschemebutton.res"

"Resource/UI/Econ/Store/V2/StoreViewCartPanel.res"
{
	"store_viewcart_panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"store_viewcart_panel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Blank"
		"infocus_bgcolor_override"					"Blank"
		"outoffocus_bgcolor_override"				"Blank"

		"title"										""
		"title_font"								""
		"titletextinsetX"							"40"
		"titletextinsetY"							"0"
		"titlebarfgcolor_override"					"Blank"
		"titlebardisabledfgcolor_override"			"Blank"
		"titlebarbgcolor_override"					"Blank"

		"clientinsetx_override"						"0"
		"sheetinset_bottom"							"40"

		"item_entry_kv"
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"588"
			"tall"									"61"

			"itempanel"
			{
				"ControlName"						"CItemModelPanel"
				"fieldname"							"itempanel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f4"
				"visible"							"1"
				"bgcolor_override"					"BlackLightestTransparent"
				"noitem_textcolor"					"White"
				"proportionaltoparent"				"1"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"paintborder"						"0"

				"model_xpos"						"8"
				"model_ypos"						"5"
				"model_wide"						"75"
				"model_tall"						"50"

				"text_xpos"							"110"
				"text_ypos"							"24"
				"text_wide"							"250"
				"text_center"						"0"
				"text_forcesize" 					"1"

				"name_only"							"1"

				"itemmodelpanel"
				{
					"use_item_rendertarget" 		"0"
					"allow_rot"						"0"
					"inventory_image_type"			"1"
				}
			}

			"ItemBG"
			{
				"ControlName"						"EditablePanel"
				"fieldname"							"ItemBG"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"-1"
				"wide"								"o1.6"
				"tall"								"f4"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"BlackTransparent"
			}

			"quantitylabel"
			{
				"ControlName"						"CExLabel"
				"fieldname"							"quantitylabel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"15"
				"wide"								"16"
				"tall"								"10"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"font"								"Size 11"
				"textAlignment"						"center"
				"labelText"							"%quantity%"
				"fgcolor"							"White"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"BlackTransparent"
			}

			"RemoveButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"RemoveButton"
				"xpos"								"cs-0.5+125"
				"ypos"								"cs-0.5"
				"zpos"								"5"
				"wide"								"100"
				"tall"								"28"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"#Store_Remove"
				"font"								"Size 18"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"default"							"1"
				"proportionaltoparent"				"1"
				"Command"							"remove"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"WhiteSolid"
				"depressedFgColor_override"			"WhiteSolid"

				"border_default"					"ThemeTransparent50"
				"border_armed"						"OrangeTransparent50"
			}

			"PriceLabel"
			{
				"ControlName"						"CExLabel"
				"fieldname"							"PriceLabel"
				"xpos"								"rs1-10"
				"ypos"								"cs-0.5"
				"zpos"								"15"
				"wide"								"95"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"font"								"Size 24"
				"textAlignment"						"east"
				"AllCaps"							"1"
				"labelText"							"%price%"
				"fgcolor"		 					"White"
			}

			"PreviewItemLabel"						// ????????
			{
				"ControlName"						"CExLabel"
				"fieldname"							"PreviewItemLabel"
				"xpos"								"110"
				"ypos"								"36"
				"wide"								"250"
				"tall"								"15"
				"zpos"								"15"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"font"								"Size 11"
				"textAlignment"						"center"
				"labelText"							"%preview_item%"
				"fgcolor"		 					"White"
			}

			"SeparatorLine"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SeparatorLine"
				"xpos"								"9999"
			}
		}
	}

	"Sunset"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Sunset"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/menu/Sunset_Blur"
		"scaleimage"								"1"
	}

	"TopBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TopBar"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"0"
		"wide"										"p1.02"
		"tall"										"38"
		"visible"									"1"
		"enabled"									"1"
		"border"									"BlackTransparent30"
	}

	"TopBlueBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TopBlueBar"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"0"
		"wide"										"p1.02"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"border"									"ThemeTransparent30"

		"pin_to_sibling" 							"TopBar"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"BottomBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"BottomBar"
		"xpos"										"cs-0.5"
		"ypos"										"r24"
		"zpos"										"0"
		"wide"										"p1.02"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"drawcolor"									"BlackSolid"
		"Scaleimage"								"1"
		"image"										"replay/thumbnails/panels/material_generic_bottom_30"
		"src_corner_height"							"32"
		"src_corner_width"							"32"
		"draw_corner_width"							"8"
		"draw_corner_height"						"8"
	}

	"ItemsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemsBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"-1"
		"wide"										"610"
		"tall"										"251"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"border"									"BlackTransparent30"
	}

	"ClientArea"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ClientArea"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"610"
		"tall"										"291"
		"bgcolor_override"							"Blank"
		"proportionaltoparent"						"1"

		"CartItemsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CartItemsLabel"
			"xpos"									"2"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"20"
			"AllCaps"								"1"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size 30"
			"labelText"								"%storecart%"
			"textAlignment"							"west"
			"fgcolor"								"White"
			"alpha"									"110"
		}

		"EmptyCartLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"EmptyCartLabel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"6"
			"wide"									"f0"
			"tall"									"251"
			"AllCaps"								"1"
			"visible"								"0"
			"enabled"								"1"
			"font"									"Size 24"
			"labelText"								"#Store_CartIsEmpty"
			"textAlignment"							"center"
			"proportionaltoparent"					"1"
			"fgcolor"								"RedLight"
			"alpha"									"150"
		}

		"ItemListContainerScroller"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemListContainerScroller"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"5"
			"wide"									"f10"
			"tall"									"240"
			"PaintBackground"						"0"
			"proportionaltoparent"					"1"
			"fgcolor_override"						"BlackLightestTransparent"
			"autohide_buttons" 						"1"

			"Scrollbar"
			{
				"xpos"								"rs1"
				"wide"								"10"
				"tall"								"f0"
				"zpos"								"1000"
				"proportionaltoparent"				"1"
				"nobuttons"							"1"

				"Slider"
				{
					"PaintBackgroundType"			"0"
				}
				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
					"tall"							"0"
					"wide"							"0"
				}

				"DownButton"
				{
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
					"tall"							"0"
					"wide"							"0"
				}
			}

			"ItemListContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ItemListContainer"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"5"
				"wide"								"f0"
				"tall"								"f0"
				"PaintBackground"					"0"
				"proportionaltoparent"				"1"

				"FeaturedItemSymbol"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"FeaturedItemSymbol"
					"xpos"							"c-225"
					"ypos"							"243"
					"zpos"							"99"
					"wide"							"32"
					"tall"							"32"
					"visible"						"1"
					"enabled"						"1"
					"proportionaltoparent"			"1"
					"image"							"store_special"
					"scaleImage"					"1"
				}

				"PurchaseFooter"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"PurchaseFooter"
					"wide"							"f2"
					"tall"							"110"
					"paintbackground"				"0"
					"proportionaltoparent"			"1"

					"EstimatedTotalLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"EstimatedTotalLabel"
						"xpos"						"0"
						"ypos"						"15"
						"zpos"						"100"
						"wide"						"425"
						"tall"						"15"
						"visible"					"1"
						"enabled"					"1"
						"proportionaltoparent"		"1"
						"font"						"Size 15"
						"labelText"					"#Store_EstimatedTotal"
						"textAlignment"				"east"
						"AllCaps"					"1"
						"fgcolor"					"White"
					}
					"WashingtonStateSalesTaxLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"WashingtonStateSalesTaxLabel"
						"xpos"						"0"
						"ypos"						"29"
						"zpos"						"100"
						"wide"						"425"
						"tall"						"12"
						"visible"					"1"
						"enabled"					"1"
						"proportionaltoparent"		"1"
						"font"						"Size 11"
						"labelText"					"#Store_WAStateSalesTax"
						"textAlignment"				"east"
						"AllCaps"					"1"
						"fgcolor" 					"White"
					}
					"TotalSubtextLabelB"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"TotalSubtextLabelB"
						"xpos"						"0"
						"ypos"						"39"
						"zpos"						"100"
						"wide"						"425"
						"tall"						"12"
						"visible"					"1"
						"enabled"					"1"
						"proportionaltoparent"		"1"
						"AllCaps"					"1"
						"font"						"Size 11"
						"labelText"					"#Store_TotalSubtextB"
						"textAlignment"				"east"
						"fgcolor" 					"White"
					}

					"TotalPriceLabel"
					{
						"ControlName"				"CExLabel"
						"fieldname"					"TotalPriceLabel"
						"xpos"						"rs1-20"
						"ypos"						"0"
						"zpos"						"15"
						"wide"						"100"
						"tall"						"60"
						"visible"					"1"
						"enabled"					"1"
						"proportionaltoparent"		"1"
						"font"						"Size 24"
						"textAlignment"				"east"
						"labelText"					"%totalprice%"
						"fgcolor"		 			"RedLight"
					}
				}
			}
		}
		"HeaderLine"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"HeaderLine"
			"xpos"									"9999"
		}
		"SeparatorLine"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SeparatorLine"
			"xpos"									"9999"
		}
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"5"
		"ypos"										"rs1-1"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"labelText"									"Back"
		"font"										"Size 14"
		"textAlignment"								"west"
		"textinsetx"								"25"
		"AllCaps"									"1"
		"default"									"0"
		"Command"									"close"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground" 							"0"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"
	}
	"CloseButtonIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CloseButtonIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"font"										"Symbols 12"
		"labelText"									"#"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"paintborder"								"1"
		"border"									"BlackTransparent30"

		"pin_to_sibling"							"CloseButton"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"CloseShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseShortKey"
		"xpos"										"9999"
		"labelText"									"&Q"
		"Command"									"close"
		"visible"									"1"
	}

	"CheckoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CheckoutButton"
		"xpos"										"rs1-5"
		"ypos"										"rs1-1"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"labelText"									"Checkout"
		"font"										"Size 14"
		"textAlignment"								"east"
		"textinsetx"								"25"
		"AllCaps"									"1"
		"default"									"0"
		"Command"									"checkout"

		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground" 							"0"

		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"
	}
	"CheckoutButtonIcon"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CheckoutButtonIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"16"
		"tall"										"16"
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

		"pin_to_sibling"							"CheckoutButton"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"CheckoutShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CheckoutShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"checkout"
		"visible"									"1"
	}
	"BackgroundHeader"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundHeader"
		"xpos"										"9999"
	}
	"BackgroundFooter"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BackgroundFooter"
		"xpos"										"9999"
	}
	"FooterLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"FooterLine"
		"xpos"										"9999"
	}
}