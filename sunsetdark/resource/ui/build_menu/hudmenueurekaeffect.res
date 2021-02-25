"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"TitleBackground"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TitleBackground"
		"xpos"					"-10"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"120"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/panels/Material_Transparent_Black_50"
		"scaleImage"			"1"
		"teambg_1"				"replay/thumbnails/panels/Material_Transparent_Black_50"
		"teambg_2"				"replay/thumbnails/panels/fade_red"
		"teambg_3"				"replay/thumbnails/panels/fade_blue"
		
		"src_corner_height"		"32"
		"src_corner_width"		"32"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"Size 16"
		"xpos"					"-15"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"labelText"				"#Hud_Menu_Teleport_Title"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"White"
		"pin_to_sibling"		"TitleBackground"
	}
	
	"MainBackground"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"MainBackground"
		"xpos"					"9999"
	}
	"BuildIcon"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildIcon"
		"xpos"					"9999"
	}
	"BuildIconShadow"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildIconShadow"
		"xpos"					"9999"
	}
	"TitleLabelDropshadow"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabelDropshadow"
		"xpos"					"9999"
	}
	"CancelLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"CancelLabel"
		"xpos"					"9999"
	}
	
	"available_target_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"available_target_1"
		"xpos"					"0"
		"ypos"					"22"
		"zpos"					"1"
		"wide"					"120"
		"tall"					"18"
		"visible"				"1"
	}	
	
	"available_target_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"available_target_2"
		"xpos"					"0"
		"ypos"					"42"
		"zpos"					"1"
		"wide"					"120"
		"tall"					"18"
		"visible"				"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_target_1"
		"xpos"					"0"
		"ypos"					"22"
		"zpos"					"1"
		"wide"					"120"
		"tall"					"18"
		"visible"				"1"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_target_2"
		"xpos"					"0"
		"ypos"					"42"
		"zpos"					"1"
		"wide"					"120"
		"tall"					"18"
		"visible"				"1"
	}	
}