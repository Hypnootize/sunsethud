"Resource/UI/HudTraining.res"
{
	"ObjectiveStatusTraining"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTraining"
		"xpos"										"cs-0.5"
		"ypos"										"r138"
		"zpos"										"1"
		"wide"										"320"
		"tall"										"90"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"GoalLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"GoalLabel"
		"xpos"										"10"
		"ypos"										"5"
		"zpos"										"4"
		"wide"										"300"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"labelText"									"%goal%"
		"font"										"Size_12"
		"textAlignment"								"North"
		"fgcolor"									"White"
	}

	"MsgLabel"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"MsgLabel"
		"xpos"										"10"
		"ypos"										"25"
		"zpos"										"3"
		"wide"										"280"
		"tall"										"45"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"labelText"									""
		"textAlignment"								"North"
		"font"										"Size_11"
		"fgcolor"									"White"
	}

	"PressSpacebarToContinue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PressSpacebarToContinue"
		"xpos"										"10"
		"ypos"										"70"
		"zpos"										"3"
		"wide"										"280"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"labelText"									"#TF_Training_SpaceToContinue"
		"textAlignment"								"North"
		"font"										"Size_12"
		"fgcolor"									"White"
	}

	"HudTrainingMsgBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudTrainingMsgBG"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"replay/thumbnails/panels/material_transparent_black_70"
		"scaleImage"								"1"
		"teambg_2"									"replay/thumbnails/panels/material_transparent_black_70"
		"teambg_3"									"replay/thumbnails/panels/material_transparent_black_70"

		"src_corner_height"							"32"
		"src_corner_width"							"32"
		"draw_corner_width"							"8"
		"draw_corner_height"						"8"
	}
}