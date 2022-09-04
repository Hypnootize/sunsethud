"Resource/UI/Econ/Store/V2/StoreItemControls.res"
{
	"StoreItemControls"
	{
		"ControlName"								"CStoreItemControlsPanel"
		"fieldName"									"StoreItemControls"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
	}

	"AddToCartButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"AddToCartButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"22"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labeltext"									"x"
		"font"										"Symbols 18"
		"textAlignment"								"center"
		"default"									"0"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"addtocart"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"border_default"							"GreenTransparent70"
		"border_armed"								"OrangeTransparent70"
	}
}