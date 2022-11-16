"Resource/UI/ImportFileTextEditDialog.res"
{
	"ImportFileTextEditDialog"
	{
		"fieldName"									"ImportFileTextEditDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-280"
		"ypos"										"c-180"
		"wide"										"560"
		"tall"										"360"
		"paintbackground"							"0"
		"paintborder"								"1"
		"border"									"BlackTransparent50"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 24"
		"textAlignment"								"center"
		"labelText"									"#Frame_Untitled"
		"xpos"										"10"
		"ypos"										"10"
		"zpos"										"0"
		"wide"										"540"
		"tall"										"25"
		"centerwrap"								"1"
	}

	"TextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TextEntry"
		"xpos"										"10"
		"ypos"										"40"
		"zpos"										"-1"
		"wide"										"540"
		"tall"										"280"
		"font"										"Size 14"
		"textAlignment"								"north-west"
		"labelText"									""
		"bgcolor_override"							"BlackTransparent"
		"fgcolor_override"							"White"
	}

	"ButtonClose"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonClose"
		"xpos"										"145"
		"ypos"										"325"
		"wide"										"150"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"textAlignment"								"center"
		"Command"									"Close"
		"Default"									"0"
		"font"										"Size 14"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"ButtonDone"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonDone"
		"xpos"										"305"
		"ypos"										"325"
		"wide"										"150"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#GameUI_OK"
		"textAlignment"								"center"
		"Command"									"Done"
		"Default"									"0"
		"font"										"Size 14"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}
}