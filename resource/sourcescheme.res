#base "SourceSchemeBase.res"

"Scheme"
{
	"Colors"
	{
		"White"											"235 235 235 255"
		"OffWhite"										"200 200 210 255"
		"DullWhite"										"235 235 235 255"
		"Orange"										"180 190 255 255"
		"Blue"											"180 190 255 255"
		"Black"											"0 0 0 255"
		"Blank"											"0 0 0 0"

		"FrameActive"									"0 0 0 150"
		"FrameInactive"									"0 0 0 120"
		"ListBG"										"0 0 0 90"

		"Button"										"180 190 255 255"
		"ButtonArmed"									"230 195 165 255"
		"ButtonText"									"0 0 0 255"
		"ButtonTextArmed"								"235 235 235 255"

		"CheckButtonText"								"235 235 235 255"
		"CheckButtonTextArmed"							"180 190 255 255"
		"CheckButtonFG"									"180 190 255 255"
		"CheckButtonBG"									"0 0 0 100"
	}

	"BaseSettings"
	{
		"Border.Bright"									"Blank"
		"Border.Dark"									"Blank"
		"Border.Selection"								"Blank"

		"Button.TextColor"								"ButtonText"
		"Button.BgColor"								"Button"
		"Button.ArmedTextColor"							"ButtonTextArmed"
		"Button.ArmedBgColor"							"ButtonArmed"
		"Button.DepressedTextColor"						"ButtonText"
		"Button.DepressedBgColor"						"Button"
		"Button.FocusBorderColor"						"Black"

		"CheckButton.TextColor"							"CheckButtonText"
		"CheckButton.SelectedTextColor"					"CheckButtonTextArmed"
		"CheckButton.BgColor"							"CheckButtonBG"
		"CheckButton.HighlightFgColor"					"CheckButtonTextArmed"
		"CheckButton.ArmedBgColor"						"Blank"
		"CheckButton.DepressedBgColor"					"Blank"
		"CheckButton.Border1"							"Blank"
		"CheckButton.Border2"							"Blank"
		"CheckButton.Check"								"CheckButtonFG"
		"CheckButton.DisabledBgColor"					"CheckButtonBG"

		"ComboBoxButton.ArrowColor"						"White"
		"ComboBoxButton.ArmedArrowColor"				"White"
		"ComboBoxButton.BgColor"						"Blank"
		"ComboBoxButton.DisabledBgColor"				"Blank"

		"Frame.BgColor"									"FrameActive"
		"Frame.OutOfFocusBgColor"						"FrameInActive"
		"FrameGrip.Color1"								"White"
		"FrameGrip.Color2"								"FrameActive"
		"FrameTitleButton.FgColor"						"White"
		"FrameTitleButton.BgColor"						"Blank"
		"FrameTitleButton.DisabledFgColor"				"White"
		"FrameTitleButton.DisabledBgColor"				"Blank"
		"FrameSystemButton.FgColor"						"Blank"
		"FrameSystemButton.BgColor"						"Blank"
		"FrameTitleBar.TextColor"						"White"
		"FrameTitleBar.BgColor"							"Blank"
		"FrameTitleBar.DisabledTextColor"				"White"
		"FrameTitleBar.DisabledBgColor"					"Blank"

		"Label.TextDullColor"							"White"
		"Label.TextColor"								"White"
		"Label.TextBrightColor"							"White"
		"Label.SelectedTextColor"						"White"
		"Label.BgColor"									"Blank"
		"Label.DisabledFgColor1"						"100 100 100 100"
		"Label.DisabledFgColor2"						"Black"

		"ListPanel.TextColor"							"White"
		"ListPanel.TextBgColor"							"Blank"
		"ListPanel.BgColor"								"ListBG"
		"ListPanel.SelectedTextColor"					"Black"
		"ListPanel.SelectedBgColor"						"Button"
		"ListPanel.SelectedOutOfFocusBgColor"			"Button"
		"ListPanel.EmptyListInfoTextColor"				"White"

		"Menu.TextColor"								"White"
		"Menu.BgColor"									"ListBG"
		"Menu.ArmedTextColor"							"Black"
		"Menu.ArmedBgColor"								"Button"

		"Panel.FgColor"									"White"
		"Panel.BgColor"									"Blank"

		"ProgressBar.FgColor"							"White"
		"ProgressBar.BgColor"							"ListBG"

		"PropertySheet.TextColor"						"Black"
		"PropertySheet.SelectedTextColor"				"Black"

		"RadioButton.TextColor"							"White"
		"RadioButton.SelectedTextColor"					"Blue"

		"RichText.TextColor"							"White"
		"RichText.BgColor"								"ListBG"
		"RichText.SelectedTextColor"					"Black"
		"RichText.SelectedBgColor"						"Blue"

		"ScrollBarButton.FgColor"						"OffWhite"
		"ScrollBarButton.BgColor"						"Blank"
		"ScrollBarButton.ArmedFgColor"					"OffWhite"
		"ScrollBarButton.ArmedBgColor"					"Blank"
		"ScrollBarButton.DepressedFgColor"				"OffWhite"
		"ScrollBarButton.DepressedBgColor"				"Blank"

		"ScrollBarSlider.FgColor"						"White"
		"ScrollBarSlider.BgColor"						"FrameInactive"

		"SectionedListPanel.HeaderTextColor"			"White"
		"SectionedListPanel.HeaderBgColor"				"Blank"
		"SectionedListPanel.DividerColor"				"Black"
		"SectionedListPanel.TextColor"					"White"
		"SectionedListPanel.BrightTextColor"			"White"
		"SectionedListPanel.BgColor"					"ListBG"
		"SectionedListPanel.SelectedTextColor"			"Black"
		"SectionedListPanel.SelectedBgColor"			"Blue"
		"SectionedListPanel.OutOfFocusSelectedTextColor""Black"
		"SectionedListPanel.OutOfFocusSelectedBgColor"	"Blue"

		"Slider.NobColor"								"White"
		"Slider.TextColor"								"White"
		"Slider.TrackColor"								"Black"
		"Slider.DisabledTextColor1"						"White"
		"Slider.DisabledTextColor2"						"Black"

		"TextEntry.TextColor"							"White"
		"TextEntry.BgColor"								"ListBG"
		"TextEntry.CursorColor"							"White"
		"TextEntry.DisabledTextColor"					"White"
		"TextEntry.DisabledBgColor"						"Blank"
		"TextEntry.SelectedTextColor"					"Black"
		"TextEntry.SelectedBgColor"						"Blue"
		"TextEntry.OutOfFocusSelectedBgColor"			"Blue"
		"TextEntry.FocusEdgeColor"						"ListBG"

		"ToggleButton.SelectedTextColor"				"White"

		"Tooltip.TextColor"								"Black"
		"Tooltip.BgColor"								"Blue"

		"TreeView.BgColor"								"ListBG"

		"Console.TextColor"								"Blue"
		"Console.DevTextColor"							"White"
	}
}