"Resource/UI/HudDemomanPipes.res"
{
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"c-40"
		"ypos"										"r98"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"7"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"labelText"									"#TF_Charge"
		"textAlignment"								"center"
		"font"										"Size 8"
	}

	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"c-40"
		"ypos"										"r100"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"2"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
	}

	"PipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PipesPresentPanel"
		"xpos"										"c-15"
		"ypos"										"r112"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"

		"PipeIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PipeIcon"
			"xpos"									"9999"
		}

		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"30"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"Size 18"
			"fgcolor"								"White"
		}

		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"1"
			"ypos"									"1"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"30"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"font"									"Size 18"
			"fgcolor"								"Shadows"
		}
	}

	"background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"background"
		"xpos"										"9999"
	}

	"NoPipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NoPipesPresentPanel"
		"xpos"										"9999"
	}
}