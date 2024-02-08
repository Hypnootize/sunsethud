"Resource/UI/HudMedicCharge_Base.res"
{
	"UberAnchor"									//CAN BE USED TO MOVE THE UBER AS A WHOLE
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UberAnchor"
		"xpos"										"c150"
		"xpos_minmode"								"c165"
		"ypos"										"r150"
		"ypos_minmode"								"r50"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"50"
		"tall_minmode"								"60"
		"visible"									"0"
		"enabled"									"1"
	}

	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"130"
		"wide_minmode"								"150"
		"tall"										"50"
		"tall_minmode"								"60"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"Size_40_Shadow"
		"font_minmode"								"Size_50_Shadow"
		"fgcolor"									"Ubercharge"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"40"
		"wide_minmode"								"50"
		"tall"										"50"
		"tall_minmode"								"60"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"font"										"Size_40_Shadow"
		"font_minmode"								"Size_50_Shadow"
		"fgcolor"									"Ubercharge"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"cs-0.5"
		"ypos"										"r108"
		"ypos_minmode"								"r70"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"Ubercharge"
		"fgcolor_override"							"Ubercharge"
	}
	"ChargeMeter1"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"ChargeMeter"
	}
	"ChargeMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter2"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"ChargeMeter1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter3"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter3"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"ChargeMeter2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter4"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter4"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"ChargeMeter3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"5"
		"ypos"										"0"
		"wide"										"1"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"IndividualChargesLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"22"
		"wide_minmode"								"28"
		"tall"										"22"
		"tall_minmode"								"28"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"

		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HealthClusterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HealthClusterIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}