"Resource/UI/ReplayBrowser/TitleEditPanel.res"
{
	"TitleEditPanel"
	{
		"ControlName"								"CTitleEditPanel"
		"fieldName"									"TitleEditPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
	}

	"TitleInput"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TitleInput"
		"maxchars"									"255"
		"textHidden"								"0"
		"textAlignment"								"west"
		"unicode"									"1"
		"wrap"										"0"
		"xpos"										"15"
		"ypos"										"0"
		"zpos"										"1"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"Blank"		// Background is drawn explicitly in CTitleEditPanel::PaintBackground()
		"Font"										"Size_18"
	}

	"ClickToEditLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ClickToEditLabel"
		"LabelText"									"#Replay_ClickToEdit"
		"zpos"										"1000"
		"font"										"Size_11"
		"Visible"									"1"
		"fgcolor"									"White"
	}

	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HeaderLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HeaderLine"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}