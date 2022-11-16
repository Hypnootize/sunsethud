#base "../../resource/tools/reloadschemebutton.res"

"Resource/UI/PublishedFileBrowserDialog.res"
{
	"PublishedFileBrowserDialog"
	{
		"ControlName"								"CPublishedFileBrowserDialog"
		"fieldName"									"PublishedFileBrowserDialog"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"600"
		"tall"										"292"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"1"
		"Title"										"#TF_PublishedFiles_Browse"
		"paintbackground"							"0"
		"paintborder"								"1"
		"border"									"BlackTransparent50"
	}

	"LabelPublishedFiles"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelPublishedFiles"
		"xpos"										"32"
		"ypos"										"32"
		"wide"										"180"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishedFiles_Files"
		"textAlignment"								"west"
		"fgcolor"									"White"
	}

	"PublishedFileList"
	{
		"ControlName"								"ListPanel"
		"fieldName"									"PublishedFileList"
		"xpos"										"32"
		"ypos"										"56"
		"wide"										"300"
		"tall"										"180"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"fgcolor"									"White"
	}

	"LabelPublishedFileTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelPublishedFileTitle"
		"xpos"										"354"
		"ypos"										"32"
		"wide"										"180"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_TitleLabel"
		"textAlignment"								"west"
		"fgcolor"									"White"
	}

	"LabelPublishedFileTitleValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelPublishedFileTitleValue"
		"xpos"										"354"
		"ypos"										"56"
		"wide"										"250"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									""
		// "editable"								"0"
		// "maxchars"								"128"
		"fgcolor"									"White"
	}

	"LabelPublishedFileDesc"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelPublishedFileDesc"
		"xpos"										"354"
		"ypos"										"100"
		"wide"										"180"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_DescLabel"
		"textAlignment"								"west"
		"wrap"										"1"
		"fgcolor"									"White"
	}

	"LabelPublishedFileDescValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelPublishedFileDescValue"
		"xpos"										"354"
		"ypos"										"124"
		"wide"										"250"
		"tall"										"112"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"north-west"
		"wrap"										"1"
		"labelText"									""
		//"editable"								"0"
		//"maxchars"								"256"
	}

	"ButtonAddFile"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonAddFile"
		"xpos"										"32"
		"ypos"										"244"
		"wide"										"64"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishedFiles_Add"
		"textAlignment"								"center"
		"Command"									"AddFile"
		"Default"									"0"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"ButtonDeleteFile"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonDeleteFile"
		"xpos"										"104"
		"ypos"										"244"
		"wide"										"64"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishedFiles_Delete"
		"textAlignment"								"center"
		"Command"									"DeleteFile"
		"Default"									"0"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"ButtonEditFile"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonEditFile"
		"xpos"										"176"
		"ypos"										"244"
		"wide"										"64"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishedFiles_Edit"
		"textAlignment"								"center"
		"Command"									"EditFile"
		"Default"									"0"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"ButtonRefresh"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonRefresh"
		"xpos"										"248"
		"ypos"										"244"
		"wide"										"64"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishedFiles_Refresh"
		"textAlignment"								"center"
		"Command"									"Refresh"
		"Default"									"0"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"ButtonClose"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonClose"
		"xpos"										"320"
		"ypos"										"244"
		"wide"										"64"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_CLOSE"
		"textAlignment"								"center"
		"Command"									"Close"
		"Default"									"0"

		"paintbackground"							"0"
		"paintborder"								"1"
		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}
}