"Resource/UI/CraftingStatusDialog.res"
{
	"CraftingStatusDialog"
	{
		"fieldName"									"CraftingStatusDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-100"
		"ypos"										"200"
		"wide"										"200"
		"tall"										"110"
		"bgcolor_override"							"Black_Dark_Transparent"
		"paintbackgroundtype"						"2"
		"settitlebarvisible"						"0"
	}

	"CenterPositioner"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CenterPositioner"
		"font"										"Size_15"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"centerwrap"								"0"
		"labelText"									""
		"textAlignment"								"center"
		"bgcolor_override"							"Blank"
	}

	"RecipeItemModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"RecipeItemModelPanel"
		"visible"									"0"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size_18"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"centerwrap"								"1"
		"AllCaps"									"1"
		"labelText"									"%updatetext%"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"bgcolor_override"							"Blank"
		"auto_wide_tocontents"						"1"

		"pin_to_sibling"							"CenterPositioner"
		"pin_corner_to_sibling"						"4"
		"pin_to_sibling_corner"						"4"
	}

	"EllipsesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"EllipsesLabel"
		"font"										"Size_16"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%ellipses%"
		"textAlignment"								"west"
		"fgcolor"									"White"
		"bgcolor_override"							"Blank"

		"pin_to_sibling"							"TitleLabel"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"1"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"50"
		"ypos"										"75"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_Ok"
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

		"border_default"							"Theme_Transparent_50"
		"border_armed"								"Orange_Transparent_50"
	}
}