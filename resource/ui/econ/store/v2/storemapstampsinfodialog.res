"Resource/UI/Econ/Store/V2/StoreMapStampsInfoDialog.res"
{
	"MapStampsInfoDialog"
	{
		"ControlName"								"CTFMapStampsInfoDialog"
		"fieldName"									"MapStampsInfoDialog"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1000"
		"wide"										"240"
		"tall"										"300"
		"visible"									"1"
		"enabled"									"1"
	}

	"DialogFrame"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DialogFrame"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"PaintBorder"								"1"
		"border"									"Theme_Border"

		"InnerBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"InnerBG"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"-20"
			"wide"									"f10"
			"tall"									"f10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintborder"							"1"
			"border"								"Black_Transparent_30"
		}

		"MapsDescLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MapsDescLabel"
			"xpos"									"cs-0.5"
			"ypos"									"35"
			"zpos"									"5"
			"wide"									"f20"
			"tall"									"135"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Size_12"
			"labelText"								"#Store_MapsDesc"
			"textAlignment"							"north"
			"wrap"									"1"
			"centerwrap"							"1"
		}

		"PromotionImage_Hat"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"PromotionImage_Hat"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-20"
			"zpos"									"2"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/all_class/world_traveller_large"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}
	}

	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"rs1-7"
		"ypos"										"7"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labeltext"									"-"
		"font"										"Symbols_14"
		"textAlignment"								"center"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"close"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Red_Transparent_70"
		"border_armed"								"Red_Dark_Transparent_70"
	}

	"BackButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-10"
		"zpos"										"2"
		"wide"										"f20"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_BackCarat"
		"font"										"Size_14"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"close"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"border_default"							"Black_Transparent_30"
		"border_armed"								"Orange_Transparent_70"
	}
}