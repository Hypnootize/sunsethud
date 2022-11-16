#base "confirmapplystrangifierdialog.res"

"Resource/UI/Econ/ConfirmApplyPaintkitDialog.res"
{
	"ConfirmApplyStrangifierDialog"
	{

	}

	"PreviewLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PreviewLabel"
		"xpos"										"cs-0.5"
		"ypos"										"180"
		"zpos"										"6"
		"wide"										"f20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"font"										"Size 15"
		"labelText"									"#ToolPaintKitPreview"
		"textAlignment"								"center"
		"fgcolor"		 							"White"
		"centerwrap"								"1"
		"mouseinputenabled"							"0"
	}

	"ModelInspectionPanel"
	{
		"fieldName"									"ModelInspectionPanel"
		"xpos"										"cs-0.5"
		"ypos"										"105"
		"zpos"										"5"
		"wide"										"300"
		"tall"										"150"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"border"									"BlackTrasparent30"
		"paintborder"								"0"

		"proportionaltoparent"						"1"

		"force_use_model"							"1"
		"use_item_rendertarget" 					"0"
		"allow_rot"									"1"
		"allow_pitch"								"1"
		"max_pitch"									"30"
		"use_pedestal"								"1"
		"use_particle"								"1"
		"fov"										"75"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"7"
			"angles_y" 								"130"
			"angles_z" 								"0"
			"origin_x" 								"175"
			"origin_y" 								"0"
			"origin_z" 								"0"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""
		}

		"lights"
		{
			"default"
			{
				"name"								"directional"
				"color"								"1 1 1"
				"direction"							"0 0 -1"
			}
			"spot light"
			{
				"name"								"spot"
				"color"								"1 .9 .9"
				"attenuation"						"4.5 0 0"
				"origin"							"0 0 100"
				"direction"							"1 0 -0.5"
				"inner_cone_angle"					"1"
				"outer_cone_angle"					"90"
				"maxDistance"						"1000"
				"exponent"							"25"
			}
			"point light"
			{
				"name"								"point"
				"color"								".7 .8 1"
				"attenuation"						"15 0 0"
				"origin"							"15 -50 -200"
				"maxDistance"						"1000"
			}
		}
	}
}