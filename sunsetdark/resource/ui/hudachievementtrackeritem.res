"Resource/UI/HudAchievementTrackerItem.res"
{
	"HudAchievementTrackerItem"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudAchievementTrackerItem"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"280"
		"tall"										"29"
		"visible"									"0"
		"enabled"									"1"

		"PaintBackgroundType"						"2"
	}

	"AchievementName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AchievementName"
		"labeltext"									""
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"270"
		"tall"										"10"
		"zpos"										"4"
		"textinsetx"								"5"
		"font"										"Size 10"
		"AllCaps"									"1"
		"textAlignment"								"north-west"
	}
	"AchievementNameGlow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AchievementNameGlow"
		"labeltext"									""
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"270"
		"tall"										"10"
		"zpos"										"4"
		"fgcolor"									"White"
		"font"										"Size 10"
		"AllCaps"									"1"
		"textinsetx"								"5"
		"textAlignment"								"north-west"
	}

	"AchievementDesc"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AchievementDesc"
		"labeltext"									""
		"xpos"										"0"
		"ypos"										"10"
		"wide"										"270"
		"tall"										"18"
		"zpos"										"4"
		"textinsetx"								"5"
		"fgcolor"									"White"
		"font"										"DefaultVerySmall"
		"AllCaps"									"1"
		"wrap"										"1"
		"TextAlignment"								"north-west"
	}

	"ProgressBarBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ProgressBarBG"
		"xpos"										"2"
		"ypos"										"19"
		"wide"										"100"
		"tall"										"6"
		"fillcolor"	 								"BlackLightTransparent"
		"zpos"										"4"
		"visible"									"1"
		"enabled"									"1"
	}

	"ProgressBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ProgressBar"
		"xpos"										"2"
		"ypos"										"19"
		"wide"										"0"
		"tall"										"6"
		"fillcolor"									"White"
		"zpos"										"5"
		"visible"									"1"
		"enabled"									"1"
	}
}