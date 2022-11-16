"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"									"partychat"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"12"
		"ypos"										"0"
		"zpos"										"1001"
		"wide"										"174"
		"tall"										"120"
		"proportionaltoparent"						"1"
		"keyboardinputenabled"						"1"
		"mouseinputenabled"							"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 10 20 220"
		"paintborder"								"0"

		"log_font_small"							"Size 22"
		"log_font_medium"							"Size 22"
		"log_font_large"							"Size 22"

		"chat_color_default"						"White"
		"chat_color_player_name"					"OrangeSolid"
		"chat_color_chat_text"						"White"
		"chat_color_party_event"					"GreenLight"

		"collapsed_height"							"0"
		"expanded_height"							"120"
		"resize_time"								"0.2"
		"invalidate_parent_on_resize"				"0"
	}

	"chatlog"
	{
		// "ControlName"							"richtext"
		"fieldName"									"chatlog"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f20"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"font"										"Size 22"

		"paintbackground"							"0"

		"pinCorner"									"2"
		"autoResize"								"1"

		"ScrollBar"
		{
			"FieldName"								"ScrollBar"
			"xpos"									"rs1"
			"ypos"									"0"
			"tall"									"f0"
			"wide"									"5"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"

			"Slider"
			{
				"fgcolor_override"					"MainTheme"
			}

			"UpButton"
			{
				"ControlName"						"Button"
				"FieldName"							"UpButton"
				"visible"							"0"
			}

			"DownButton"
			{
				"ControlName"						"Button"
				"FieldName"							"DownButton"
				"visible"							"0"
			}
		}
	}

	"chatentry"
	{
		// "ControlName"							"TextEntry"
		"fieldName"									"chatentry"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"0 0 0 255"
		"paintbackgroundtype"						"0"
		"RoundedCorners"							"0"
		"font"										"Size 12"
		"alpha"										"0"
		"mouseinputenabled"							"0"

		"pinCorner"									"2"
		//"autoResize"								"1"

		"pin_to_sibling" 							"chatlog"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"EntryShadow"
	{
		"ControlName"								"Panel"
		"fieldName"									"EntryShadow"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"Blank"
		"RoundedCorners"							"0"
		"border"									"NoBorder"

		"keyboardinputenabled"						"0"
		"mouseinputenabled"							"0"

		"pinCorner"									"2"
	}
}