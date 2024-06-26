"Resource/UI/ChatFilters.res"
{
	"HudChatFilterPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudChatFilterPanel"
		"xpos"										"1"
		"ypos"										"106"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"33"
		"visible"									"0"
		"enabled"									"1"
	}
	"JoinLeave_Button"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"JoinLeave_Button"
		"xpos"										"2"
		"ypos"										"2"
		"wide"										"80"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#filter_joinleave"
		"textAlignment"								"west"
	}
	"NameChange_Button"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"NameChange_Button"
		"xpos"										"10"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#filter_namechange"
		"textAlignment"								"west"

		"pin_to_sibling"							"JoinLeave_Button"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"PublicChat_Button"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"PublicChat_Button"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#filter_publicchat"
		"textAlignment"								"west"

		"pin_to_sibling"							"JoinLeave_Button"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"ServerMSG_Button"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"ServerMSG_Button"
		"xpos"										"10"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#filter_servermsg"
		"textAlignment"								"west"

		"pin_to_sibling"							"PublicChat_Button"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"TeamChange_Button"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"TeamChange_Button"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#filter_teamchange"
		"textAlignment"								"west"

		"pin_to_sibling"							"PublicChat_Button"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"Achivement_Button"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"Achivement_Button"
		"xpos"										"10"
		"ypos"										"0"
		"wide"										"90"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#filter_achievement"
		"textAlignment"								"west"

		"pin_to_sibling"							"TeamChange_Button"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
}