#base "huditemeffectmeter.res"

"Resource/UI/HudItemEffectMeter_KartCharge.res"
{
	"HudItemEffectMeter"
	{
		"ypos"										"r45"
		"tall"										"20"
	}

	"ItemEffectMeter"
	{
		"ypos"										"10"
	}

	"ItemEffectMeterLabel"
	{
		"ypos"										"12"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"7"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"font"										"Size 12"
	}
}