"Resource/UI/ReplayBrowser/DetailsPanel.res"
{
	"DetailsPanel"
	{
		"ControlName"								"CReplayBrowserDetailsPanel"
		"fieldName"									"DetailsPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"margin_width"								"c-295"
	}

	"InsetPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"InsetPanel"
		"xpos"										"c-295"
		"ypos"										"15"
		"wide"										"590"
		"tall"										"800"

		"PlaybackPanel"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"PlaybackPanel"
			"xpos"									"0"
			"ypos"									"42"
			"wide"									"320"
			"tall"									"200"
		}

		"TitleEditPanel"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"TitleEditPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"590"
		}

		"CutsPanel"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"CutsPanel"
			"xpos"									"0"
			"ypos"									"250"
			"wide"									"333"
			"tall"									"85"
		}
	}

	"ExportMovieButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ExportMovieButton"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"18"
		"pinCorner"									"0"
		"autoResize"								"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#Replay_ExportMovie"
		"font"										"Size 11"
		"textAlignment"								"center"
		"Command"									"exportmovie"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"ShowRenderInfoButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ShowRenderInfoButton"
		"zpos"										"10"
		"wide"										"25"
		"tall"										"25"
		"pinCorner"									"0"
		"autoResize"								"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"font"										"Size 14"
		"textAlignment"								"center"
		"Command"									"showrenderinfo"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"1"

		"image_default"								"replay/info_button_small"
		"image_armed"								"replay/info_button_over_small"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"3"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
		}
	}

	"YouTubeUploadButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"YouTubeUploadButton"
		"zpos"										"10"
		"wide"										"158"
		"tall"										"18"
		"pinCorner"									"0"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_YouTubeUpload"
		"font"										"Size 14"
		"textAlignment"								"center"
		"Command"									"youtubeupload"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"ViewYouTubeButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ViewYouTubeButton"
		"zpos"										"10"
		"wide"										"158"
		"tall"										"18"
		"pinCorner"									"0"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"0"
		"labelText"									"#Replay_YouTubeView"
		"font"										"Size 14"
		"textAlignment"								"center"
		"Command"									"viewyoutube"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"ShareYouTubeURLButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShareYouTubeURLButton"
		"zpos"										"10"
		"wide"										"75"
		"tall"										"18"
		"pinCorner"									"0"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"0"
		"labelText"									"#Replay_YouTubeShareURL"
		"font"										"Size 14"
		"textAlignment"								"center"
		"Command"									"shareyoutubeurl"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"DeleteButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DeleteButton"
		"xpos"										"c-90"
		"ypos"										"430"
		"zpos"										"50"
		"wide"										"100"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Delete"
		"font"										"Size 14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"delete_replayitem"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"PlayButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PlayButton"
		"xpos"										"c20"
		"ypos"										"430"
		"zpos"										"50"
		"wide"										"120"
		"tall"										"25"
		"pinCorner"									"0"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_Watch"
		"font"										"Size 14"
		"textAlignment"								"center"
		"Command"									"play"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}

	"RenderButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RenderButton"
		"xpos"										"c150"
		"ypos"										"430"
		"zpos"										"50"
		"wide"										"155"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Replay_RenderEllipsis"
		"font"										"Size 14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"render_replay_dlg"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"paintbackground"							"0"
		"border_default"							"ThemeTransparent50"
		"border_armed"								"OrangeTransparent50"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override" 				"WhiteSolid"
	}
}