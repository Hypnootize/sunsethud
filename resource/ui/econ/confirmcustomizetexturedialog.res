"Resource/UI/Econ/ConfirmCustomizeTextureDialog.res"
{
	"ConfirmCustomizeTextureDialog"
	{
		"fieldName"									"ConfirmCustomizeTextureDialog"
		"xpos"										"cs-0.5"
		"ypos"										"55"
		"wide"										"588"
		"tall"										"240"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintborder"								"1"
		"paintbackground"							"0"
		"border"									"Theme_Border"
	}
	"InnerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"InnerBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"-20"
		"wide"										"f10"
		"tall"										"f10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"Black_Transparent_30"
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"
		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"Size_11"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}
	"ToolBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ToolBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size_14"
		"labelText"									""
		"textAlignment"								"east"
		"paintbackground"							"0"
		"border"									"BackpackItemBorder_SelfMade"
		"pin_to_sibling"							"tool_modelpanel"
	}
	"tool_modelpanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"tool_modelpanel"
		"xpos"										"10"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"
		"model_xpos"								"2"
		"model_ypos"								"5"
		"model_wide"								"80"
		"model_tall"								"54"
		"text_ypos"									"100"
		"text_center"								"1"
		"name_only"									"1"
		"paint_icon_hide"							"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}
	"SubjectBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SubjectBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size_14"
		"labelText"									""
		"textAlignment"								"east"
		"paintbackground"							"0"
		"border"									"BackpackItemBorder_Vintage"
		"pin_to_sibling"							"subject_modelpanel"
	}
	"subject_modelpanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"subject_modelpanel"
		"xpos"										"rs1-10"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"64"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"0"
		"model_xpos"								"2"
		"model_ypos"								"5"
		"model_wide"								"80"
		"model_tall"								"54"
		"text_ypos"									"100"
		"text_center"								"1"
		"name_only"									"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}
	}
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"cs-0.5"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"350"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size_15"
		"labelText"									"dynamic"
		"textAlignment"								"center"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
	}

	"paint_model"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"paint_model"
		"xpos"										"275"
		"ypos"										"20"
		"zpos"										"100"
		"wide"										"160"
		"tall"										"160"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"paintborder"								"0"
		"model_xpos"								"00"
		"model_ypos"								"00"
		"model_wide"								"160"
		"model_tall"								"160"
		"model_only"								"1"
		"paint_icon_hide"							"1"

		"itemmodelpanel"
		{
			"force_use_model"						"1"
			"use_item_rendertarget"					"0"
			"allow_rot"								"1"
		}
	}

	"SelectImagePage"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SelectImagePage"
		"xpos"										"cs-0.5"
		"ypos"										"80"
		"wide"										"f22"
		"tall"										"f91"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"PageTitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PageTitleLabel"
			"xpos"									"42"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f20"
			"tall"									"0"		//15
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"fgcolor"								"White"
			"font"									"Size_14"
			"labelText"								"#ToolCustomizeTextureStep1"
			"textAlignment"							"west"
		}
		"ImagePaletteGroupBox"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ImagePaletteGroupBox"
			"xpos"									"60"
			"ypos"									"17"
			"zpos"									"-1"
			"wide"									"350"
			"tall"									"90"
			"proportionaltoparent"					"1"
			"border"								"Black_Transparent_30"

			"UseAvatarRadio"
			{
				"ControlName"						"RadioButton"
				"fieldName"							"UseAvatarRadio"
				"xpos"								"5"
				"ypos"								"5"
				"wide"								"330"
				"tall"								"20"
				"labelText"							"#ToolCustomizeTextureUseAvatarImage"
				"textAlignment"						"west"
				"font"								"Size_15"
				"proportionaltoparent"				"1"
			}
			"UseAnyImageRadio"
			{
				"ControlName"						"RadioButton"
				"fieldName"							"UseAnyImageRadio"
				"xpos"								"5"
				"ypos"								"30"
				"wide"								"330"
				"tall"								"20"
				"labelText"							"#ToolCustomizeTextureUseAnyImage"
				"textAlignment"						"west"
				"font"								"Size_15"
				"proportionaltoparent"				"1"
			}
			"BrowseForNewImageButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"BrowseForNewImageButton"
				"xpos"								"40"
				"ypos"								"50"
				"zpos"								"1"
				"wide"								"300"
				"tall"								"20"
				"labelText"							"#ToolCustomizeTextureBrowseButton"
				"font"								"Size_12"
				"textinsetx"						"10"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"Command"							"pick_image"

				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"

				"paintbackground"					"0"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"border_default"					"Theme_Transparent_50"
				"border_armed"						"Orange_Transparent_50"
			}
			"ForBestResultsLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ForBestResultsLabel"
				"font"								"Size_10"
				"xpos"								"43"
				"ypos"								"rs1-4"
				"wide"								"f10"
				"tall"								"15"
				"labelText"							"#ToolCustomizeTextureBestResults"
				"textAlignment"						"west"
				"wrap"								"1"
				"AllCaps"							"1"
				"fgcolor"							"White"
				"proportionaltoparent"				"1"
			}
		}
		"PreviewImageGroupBox"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PreviewImageGroupBox"
			"xpos"									"rs1-60"
			"ypos"									"17"
			"zpos"									"-1"
			"wide"									"90"
			"tall"									"90"
			"border"								"Black_Transparent_30"
			"proportionaltoparent"					"1"

			"PreviewCroppedImage"
			{
				"ControlName"						"CRGBAImagePanel"
				"fieldName"							"PreviewCroppedImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"-1"
				"wide"								"80"
				"tall"								"80"
				"proportionaltoparent"				"1"
			}
			"SquarizeComboBox"
			{
				"ControlName"						"ComboBox"
				"fieldName"							"SquarizeComboBox"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-2"
				"zpos"								"-1"
				"wide"								"f6"
				"tall"								"15"
				"editable"							"0"
				"font"								"Size_14"
				"paintborder"						"0"
				"proportionaltoparent"				"1"
				"paintbackgroundtype"				"0"

				"bgcolor_override"					"Main_Theme_Darkest"
				"disabledBgColor_override"			"Main_Theme_Darkest"
				"selectionColor_override"			"Blank"
				"selectionTextColor_override"		"White"
				"defaultSelectionBG2Color_override"	"Blank"
			}
		}
		"CancelButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CancelButton"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"1"
			"wide"									"110"
			"tall"									"26"
			"labelText"								"#Cancel"
			"font"									"Size_15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"textinsetx"							"36"
			"Command"								"cancel"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Black_Transparent_30"
			"border_armed"							"Orange_Transparent_70"
		}
		"CancelButtonIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CancelButtonIcon"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_16"
			"labelText"								"-"
			"textAlignment"							"Center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"CancelButton"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}
		"NextButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"NextButton"
			"xpos"									"rs1"
			"ypos"									"rs1"
			"zpos"									"1"
			"wide"									"110"
			"tall"									"26"
			"labelText"								"#TF_NextCarat"
			"font"									"Size_15"
			"AllCaps"								"1"
			"textAlignment"							"east"
			"textinsetx"							"36"
			"Command"								"next_page"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Black_Transparent_30"
			"border_armed"							"Orange_Transparent_70"
		}
		"NextButtonIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NextButtonIcon"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_16"
			"labelText"								"$"
			"textAlignment"							"Center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"NextButton"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
	}

	"AdjustFilterPage"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AdjustFilterPage"
		"xpos"										"cs-0.5"
		"ypos"										"80"
		"wide"										"f22"
		"tall"										"f91"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"PageTitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PageTitleLabel"
			"xpos"									"42"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f20"
			"tall"									"0"		//15
			"AllCaps"								"1"
			"font"									"Size_14"
			"labelText"								"#ToolCustomizeTextureStep2"
			"textAlignment"							"west"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
		}
		"FilterOptionsGroupBox"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FilterOptionsGroupBox"
			"xpos"									"20"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"160"
			"tall"									"120"
			"border"								"Black_Transparent_30"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"PreviewImageGroupBox"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"

			"FilterLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"FilterLabel"
				"font"								"Size_12"
				"xpos"								"cs-0.5"
				"ypos"								"68"
				"wide"								"f14"
				"tall"								"15"
				"labelText"							"Filter:"
				"textAlignment"						"west"
				"visible"							"0"
				"proportionaltoparent"				"1"
			}
			"FilterComboBox"
			{
				"ControlName"						"ComboBox"
				"fieldName"							"FilterComboBox"
				"xpos"								"cs-0.5"
				"ypos"								"82"
				"zpos"								"-1"
				"wide"								"f14"
				"tall"								"15"
				"editable"							"0"
				"font"								"Size_12"
				"visible"							"0"
				"AllCaps"							"1"
				"paintborder"						"0"
				"proportionaltoparent"				"1"

				"fgcolor_override"					"White"
				"bgcolor_override"					"Black_Lightest_Transparent"
				"disabledFgColor_override"			"White"
				"disabledBgColor_override"			"Black_Lightest_Transparent"
				"selectionColor_override"			"Blank"
				"selectionTextColor_override"		"White"
				"defaultSelectionBG2Color_override"	"Blank"
			}
			"PainterlyOptions"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PainterlyOptions"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"StencilOptions"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"StencilOptions"
				"xpos"								"cs-0.5"
				"ypos"								"5"
				"zpos"								"-1"
				"wide"								"f10"
				"tall"								"f10"
				"proportionaltoparent"				"1"

				"FilterDescriptionLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"FilterDescriptionLabel"
					"xpos"							"9999"
				}
				"ColorPaletteLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"ColorPaletteLabel"
					"xpos"							"3"
					"ypos"							"0"
					"wide"							"f10"
					"tall"							"12"
					"labelText"						"#ToolCustomizeTextureColorPalette"
					"textAlignment"					"west"
					"font"							"Size_12"
					"AllCaps"						"1"
					"fgcolor"						"White"
					"proportionaltoparent"			"1"
				}
				"PrevStencilPaletteButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"PrevStencilPaletteButton"
					"xpos"							"0"
					"ypos"							"13"
					"zpos"							"1"
					"wide"							"18"
					"tall"							"18"
					"labelText"						"<"
					"font"							"Symbols_12"
					"AllCaps"						"1"
					"proportionaltoparent"			"1"
					"textAlignment"					"center"
					"Command"						"prev_stencil_palette"

					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"

					"paintbackground"				"0"

					"defaultFgColor_override"		"White"
					"armedFgColor_override"			"White_Solid"
					"depressedFgColor_override"		"White_Solid"

					"border_default"				"Theme_Transparent_50"
					"border_armed"					"Orange_Transparent_50"
				}
				"StencilGradientMap"
				{
					"ControlName"					"CustomTextureStencilGradientMapWidget"
					"fieldName"						"StencilGradientMap"
					"xpos"							"cs-0.5"
					"ypos"							"16"
					"zpos"							"1"
					"wide"							"100"
					"tall"							"20"
					"proportionaltoparent"			"1"
				}
				"NextStencilPaletteButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"NextStencilPaletteButton"
					"xpos"							"rs1"
					"ypos"							"13"
					"zpos"							"1"
					"wide"							"18"
					"tall"							"18"
					"labelText"						">"
					"font"							"Symbols_12"
					"textAlignment"					"center"
					"AllCaps"						"1"
					"proportionaltoparent"			"1"
					"Command"						"next_stencil_palette"

					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"

					"paintbackground"				"0"

					"defaultFgColor_override"		"White"
					"armedFgColor_override"			"White_Solid"
					"depressedFgColor_override"		"White_Solid"

					"border_default"				"Theme_Transparent_50"
					"border_armed"					"Orange_Transparent_50"
				}
				"StencilModeComboBox"
				{
					"ControlName"					"ComboBox"
					"fieldName"						"StencilModeComboBox"
					"xpos"							"cs-0.5"
					"ypos"							"40"
					"zpos"							"-1"
					"wide"							"f4"
					"tall"							"13"
					"editable"						"0"
					"font"							"Size_12"
					"AllCaps"						"1"
					"paintborder"					"0"
					"proportionaltoparent"			"1"

					"fgcolor_override"				"White"
					"bgcolor_override"				"Black_Lightest_Transparent"
					"disabledFgColor_override"		"White"
					"disabledBgColor_override"		"Black_Lightest_Transparent"
					"selectionColor_override"		"Blank"
					"selectionTextColor_override"	"White"
					"defaultSelectionBG2Color_override"	"Blank"
				}
			}
		}
		"PreviewImageGroupBox"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PreviewImageGroupBox"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"120"
			"tall"									"120"
			"border"								"Black_Transparent_30"
			"proportionaltoparent"					"1"

			"PreviewFilteredImage"
			{
				"ControlName"						"CRGBAImagePanel"
				"fieldName"							"PreviewFilteredImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"-1"
				"wide"								"f10"
				"tall"								"f10"
				"proportionaltoparent"				"1"
			}
		}
		"PreviewModelGroupBox"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PreviewModelGroupBox"
			"xpos"									"20"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"120"
			"tall"									"120"
			"border"								"Black_Transparent_30"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"PreviewImageGroupBox"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"

			"GradientBgPanel"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"GradientBgPanel"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f10"
				"tall"								"f10"
				"visible"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"image"								"loadout_bottom_gradient"
				"border"							"ButtonBorder"
				"paintbackgroundtype"				"2"
				"paintbackground"					"1"
				"proportionaltoparent"				"1"
			}
			"DragToRotateLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"DragToRotateLabel"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-3"
				"zpos"								"2"
				"wide"								"f10"
				"tall"								"15"
				"centerwrap"						"1"
				"AllCaps"							"1"
				"font"								"Size_9"
				"labelText"							"#ToolCustomizeTextureDragToRotate"
				"textAlignment"						"center"
				"fgcolor"							"White"
				"proportionaltoparent"				"1"
			}
		}
		"CancelButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CancelButton"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"1"
			"wide"									"110"
			"tall"									"26"
			"labelText"								"#Cancel"
			"font"									"Size_15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"textinsetx"							"36"
			"Command"								"cancel"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Black_Transparent_30"
			"border_armed"							"Orange_Transparent_70"
		}
		"CancelButtonIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CancelButtonIcon"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_16"
			"labelText"								"-"
			"textAlignment"							"Center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"CancelButton"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}
		"NextButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"NextButton"
			"xpos"									"rs1"
			"ypos"									"rs1"
			"zpos"									"1"
			"wide"									"110"
			"tall"									"26"
			"labelText"								"#TF_NextCarat"
			"font"									"Size_15"
			"AllCaps"								"1"
			"textAlignment"							"east"
			"textinsetx"							"36"
			"Command"								"next_page"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Black_Transparent_30"
			"border_armed"							"Orange_Transparent_70"
		}
		"NextButtonIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NextButtonIcon"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_16"
			"labelText"								"$"
			"textAlignment"							"Center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"NextButton"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
		"BackButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"BackButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"130"
			"tall"									"26"
			"labelText"								"#TF_BackCarat"
			"font"									"Size_15"
			"textAlignment"							"west"
			"textinsetx"							"36"
			"AllCaps"								"1"
			"Command"								"prev_page"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Black_Transparent_30"
			"border_armed"							"Orange_Transparent_70"

			"pin_to_sibling"						"CancelButton"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
		"BackButtonIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackButtonIcon"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_16"
			"labelText"								"#"
			"textAlignment"							"Center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"BackButton"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}
	}

	"FinalConfirmPage"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FinalConfirmPage"
		"xpos"										"cs-0.5"
		"ypos"										"80"
		"wide"										"f22"
		"tall"										"f91"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"PageTitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PageTitleLabel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"WarningTextGroupBox"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"WarningTextGroupBox"
			"xpos"									"40"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"350"
			"tall"									"120"
			"border"								"Black_Transparent_30"
			"proportionaltoparent"					"1"

			"WarningText"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"WarningText"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"wide"								"f10"
				"tall"								"f10"
				"labelText"							"#ToolCustomizeTextureConfirmWarning"
				"textAlignment"						"west"
				"font"								"Size_10"
				"wrap"								"1"
				"AllCaps"							"1"
				"fgcolor"							"White"
				"proportionaltoparent"				"1"
			}
		}
		"PreviewModelGroupBox"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PreviewModelGroupBox"
			"xpos"									"10"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"120"
			"tall"									"120"
			"border"								"Black_Transparent_30"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"WarningTextGroupBox"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"

			"GradientBgPanel"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"GradientBgPanel"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f10"
				"tall"								"f10"
				"visible"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"image"								"loadout_bottom_gradient"
				"border"							"ButtonBorder"
				"paintbackgroundtype"				"2"
				"paintbackground"					"1"
				"proportionaltoparent"				"1"
			}
			"DragToRotateLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"DragToRotateLabel"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-3"
				"zpos"								"2"
				"wide"								"f10"
				"tall"								"15"
				"centerwrap"						"1"
				"AllCaps"							"1"
				"font"								"Size_9"
				"labelText"							"#ToolCustomizeTextureDragToRotate"
				"textAlignment"						"center"
				"fgcolor"							"White"
				"proportionaltoparent"				"1"
			}
		}

		"CancelButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CancelButton"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"1"
			"wide"									"110"
			"tall"									"26"
			"labelText"								"#Cancel"
			"font"									"Size_15"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"textinsetx"							"36"
			"Command"								"cancel"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Black_Transparent_30"
			"border_armed"							"Orange_Transparent_70"
		}
		"CancelButtonIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CancelButtonIcon"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_16"
			"labelText"								"-"
			"textAlignment"							"Center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"CancelButton"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}
		"OkButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"OkButton"
			"xpos"									"rs1"
			"ypos"									"rs1"
			"zpos"									"1"
			"wide"									"110"
			"tall"									"26"
			"labelText"								"#ToolCustomizeTextureOKButton"
			"font"									"Size_15"
			"AllCaps"								"1"
			"textAlignment"							"east"
			"textinsetx"							"36"
			"Command"								"apply"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Black_Transparent_30"
			"border_armed"							"Orange_Transparent_70"
		}
		"OkButtonIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"OkButtonIcon"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_16"
			"labelText"								"+"
			"textAlignment"							"Center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"OkButton"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
		"BackButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"BackButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"130"
			"tall"									"26"
			"labelText"								"#TF_BackCarat"
			"font"									"Size_15"
			"textAlignment"							"west"
			"textinsetx"							"36"
			"AllCaps"								"1"
			"Command"								"prev_page"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"border_default"						"Black_Transparent_30"
			"border_armed"							"Orange_Transparent_70"

			"pin_to_sibling"						"CancelButton"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
		"BackButtonIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackButtonIcon"
			"xpos"									"-2"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"22"
			"tall"									"22"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_16"
			"labelText"								"#"
			"textAlignment"							"Center"
			"fgcolor"								"White"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"

			"pin_to_sibling"						"BackButton"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}
	}

	"PerformingActionPage"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PerformingActionPage"
		"xpos"										"cs-0.5"
		"ypos"										"80"
		"wide"										"f22"
		"tall"										"f91"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"PleaseWaitLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PleaseWaitLabel"
			"font"									"Size_15"
			"labelText"								"#ToolCustomizeTexturePleaseWait"
			"textAlignment"							"center"
			"xpos"									"10"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"350"
			"tall"									"120"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
		}
		"PreviewModelGroupBox"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PreviewModelGroupBox"
			"xpos"									"370"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"120"
			"tall"									"120"
			"border"								"Black_Transparent_30"
			"proportionaltoparent"					"1"

			"GradientBgPanel"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"GradientBgPanel"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f10"
				"tall"								"f10"
				"visible"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"image"								"loadout_bottom_gradient"
				"border"							"ButtonBorder"
				"paintbackgroundtype"				"2"
				"paintbackground"					"1"
				"proportionaltoparent"				"1"
			}
			"DragToRotateLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"DragToRotateLabel"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-3"
				"zpos"								"2"
				"wide"								"f10"
				"tall"								"15"
				"centerwrap"						"1"
				"AllCaps"							"1"
				"font"								"Size_9"
				"labelText"							"#ToolCustomizeTextureDragToRotate"
				"textAlignment"						"center"
				"fgcolor"							"White"
				"proportionaltoparent"				"1"
			}
		}
	}

	"tool_icon"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"tool_icon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"subject_icon"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"subject_icon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}