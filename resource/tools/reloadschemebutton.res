//UI 						//#base "../../resource/tools/reloadschemebutton.res"
//ECON 						//#base "../../../resource/tools/reloadschemebutton.res"
//STORE 					//#base "../../../../../resource/tools/reloadschemebutton.res"
//ONLY WORKS WITH 			//vgui_cache_res_files 0

"resource/ui/ReloadSchemeButton.res"
{
	"ReloadSchemeButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"ReloadSchemeButton"
		"xpos"				"5"
		"ypos"				"25"
		"zpos"				"250"
		"wide"				"16"
		"tall"				"16"
		"visible"			"0"				//1 to enable
		"enabled"			"1"
		"labelText"			"RS"
		"font"				"Default"
		"textAlignment"		"center"
		"Command"			"reloadscheme"
		
		"paintbackground"	"0"
		
		"border_default"	"BlueTransparent70"
		"border_armed"		"OrangeTransparent70"
	}
}