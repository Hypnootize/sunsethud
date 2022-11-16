"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemQuickSwitchPanel"
		"xpos"										"rs1-5"
		"ypos"										"rs1-5"
		"wide"										"180"
		"tall"										"160"
		"visible"									"0"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"proportionaltoparent"						"1"

		"PaintBackground"							"0"
		"PaintBorder"								"1"
		"Border"									"BlackTransparent50"

		"itempanel_xpos"							"0"
		"itempanel_ydelta"							"0"

		"itemskv"
		{
			"wide"									"210"
			"tall"									"30"
			"bgcolor_override"						"Blank"
			"PaintBackground"						"1"
			"paintborder"							"0"
			"text_forcesize" 						"2"

			"model_xpos"							"0"
			"model_ypos"							"5"
			"model_wide"							"40"
			"model_tall"							"20"

			"text_center"							"1"
			"text_xpos"								"42"
			"text_wide"								"100"
			"name_only"								"1"

			"noitem_textcolor"						"White"
		}
	}

	"ItemSlotLabelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemSlotLabelBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"	 									"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"replay/thumbnails/panels/material_transparent_black_70"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/panels/material_transparent_black_70"
		"teambg_2"									"replay/thumbnails/panels/material_transparent_red_70"
		"teambg_3"									"replay/thumbnails/panels/material_transparent_blue_70"

		"src_corner_height"							"32"
		"src_corner_width"							"32"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"
	}
	"ItemSlotLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemSlotLabel"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f10"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size 13"
		"labelText"									"#PrimaryWeapon"
		"textAlignment"								"west"
		"fgcolor"									"White"
		"pin_to_sibling" 							"ItemSlotLabelBG"
	}

	"itemcontainerscroller"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"itemcontainerscroller"
		"xpos"										"25"
		"ypos"										"20"
		"wide"										"f28"
		"tall"										"f24"
		"fgcolor_override"							"White"
		"PaintBackground"							"0"
		"autohide_buttons" 							"1"
		"proportionaltoparent"						"1"

		"ScrollBar"
		{
			"ControlName"							"ScrollBar"
			"FieldName"								"ScrollBar"
			"xpos"									"rs1+1"
			"ypos"									"0"
			"tall"									"f0"
			"wide"									"5"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"

			"Slider"
			{
				"fgcolor_override"					"White"
			}
			"UpButton"
			{
				"ControlName"						"Button"
				"FieldName"							"UpButton"
				"visible"							"0"
				"tall"								"0"
				"wide"								"0"
			}
			"DownButton"
			{
				"ControlName"						"Button"
				"FieldName"							"DownButton"
				"visible"							"0"
				"tall"								"0"
				"wide"								"0"
			}
		}
	}

	"itemcontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"itemcontainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"PaintBackground"							"0"
		"proportionaltoparent"						"1"

		"CurrentlyEquippedBackground"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CurrentlyEquippedBackground"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"font"									"Size 12 Shadow"
			"labelText"								"ON"
			"textAlignment"							"west"
			"fgcolor" 								"White"
			"proportionaltoparent"					"1"
		}
	}

	"PresetPanelBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PresetPanelBG"
		"xpos"										"0"
		"ypos"										"16"
		"zpos"										"0"
		"wide"										"26"
		"tall"										"f16"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"PaintBorder"								"1"
		"Border"									"BlackTransparent50"
	}
	"loadout_preset_panel"
	{
		"ControlName"								"CLoadoutPresetPanel"
		"FieldName"									"loadout_preset_panel"
		"xpos"										"4"
		"ypos"										"cs-0.5+10"
		"zpos"										"20"
		"wide"										"18"
		"tall"										"90"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"proportionaltoparent"						"1"
	}

	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
	}
	"NoItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoItemsLabel"
		"xpos"										"9999"
	}
}