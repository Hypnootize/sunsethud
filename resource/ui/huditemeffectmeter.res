"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-40"
		"ypos"										"r95"
		"wide"										"80"
		"tall"										"10"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"7"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"font"										"Size 8"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
}