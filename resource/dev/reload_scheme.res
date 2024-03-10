//UI						//#base "../dev/reload_scheme.res"
//ECON						//#base "../../dev/reload_scheme.res"
//STORE						//#base "../../../../dev/reload_scheme.res"
//ONLY WORKS WITH			//vgui_cache_res_files 0

"Resource/DEV/Reload_Scheme.res"
{
	"ReloadSchemeButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"ReloadSchemeButton"
		"xpos"				"5"
		"ypos"				"25"
		"zpos"				"250"
		"wide"				"18"
		"tall"				"18"
		"visible"			"0"				//1 to enable
		"enabled"			"1"
		"labelText"			"RS"
		"font"				"Default"
		"textAlignment"		"center"
		"Command"			"reloadscheme"

		"paintbackground"	"0"

		"border_default"	"Theme_Transparent_70"
		"border_armed"		"Orange_Transparent_70"
	}
}