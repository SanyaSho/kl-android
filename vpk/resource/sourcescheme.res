///////////////////////////////////////////////////////////
// Tracker scheme resource file
//// #base "SourceSchemeBase.res"
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"						"255 255 255 255"
		"OffWhite"					"216 216 216 255"
		"DullWhite"					"142 142 142 255"
		"ConckerBlue"				"0 0 70 200"
		"ConckerDarkBlue"			"20 20 50 120"
		"ConckerBlueTrans"			"0 0 65 128"
		"ConckerBlack"				"5 5 5 220"
		"ConckerBlackTrans"			"40 40 54 32"
		"ConckerDarkBlack"			"0 0 0 100"
		"Black"						"0 0 0 255"
		"Red"						"255 0 0 255"
		"Green"						"0 255 0 255"
		"GoldYellow"				"255 204 0 255"

		"TransparentBlack"			"0 0 0 64"
		"TransparentBlack2"			"0 0 0 32"

		"OrigBlue"					"0 0 60 240"
		"TransBlue"					"0 0 60 140"
		"TransBlue2"				"0 0 60 100"

		"Blank"						"0 0 0 0"
		
		"SteamLightGreen"			"57 194 80 255"
		"AchievementsLightGrey"		"79 79 79 255"
		"AchievementsDarkGrey"		"55 55 55 255"
		"AchievementsInactiveFG"	"130 130 130 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"150 150 150 100"		
		Border.Dark						"100 100 100 100"		
		Border.Selection				"180 180 180 150"				// the additional border color for displaying the default/selected button

		Button.TextColor				"White"
		Button.BgColor					"255 255 255 5"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"245 245 255 20"
		Button.DepressedTextColor		"OffWhite"
		Button.DepressedBgColor			"255 255 255 20"
		Button.FocusBorderColor			"140 140 140 255"

		CheckButton.TextColor			"OffWhite"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"180 180 180 20"
		CheckButton.Border1  			"Blank" 		// the left checkbutton border
		CheckButton.Border2  			"Blank"		// the right checkbutton border
		CheckButton.Check				"White"	// color of the check itself
		CheckButton.HighlightFgColor	"OffWhite"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.DisabledBgColor	   	"180 180 180 5"
				
		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.TitleTextInsetX			10
		Frame.ClientInsetX				5
		Frame.ClientInsetY				5
		Frame.BgColor					"50 50 55 250"
		Frame.OutOfFocusBgColor			"40 40 45 230"
		Frame.FocusTransitionEffectTime	".2"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		".2"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"150 150 150 255"
		FrameGrip.Color2				"150 150 200 255"
		FrameTitleButton.FgColor		"White"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"142 142 142 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.Font				"FrameTitleBar"
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.BgColor			"155 155 165 130"
		FrameTitleBar.DisabledTextColor	"90 90 95 192"
		FrameTitleBar.DisabledBgColor	"85 85 85 130"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"30 30 30 255"

		ListPanel.TextColor					"OffWhite"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"50 50 50 250"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"150 150 150 255"
		ListPanel.SelectedOutOfFocusBgColor	"120 120 120 255"
		ListPanel.EmptyListInfoTextColor	"OffWhite"

		Menu.TextColor					"White"
		Menu.BgColor					"40 40 45 255"
		Menu.ArmedTextColor				"White"
		Menu.ArmedBgColor				"140 140 140 255"
		Menu.TextInset					"3"

		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"

		ProgressBar.FgColor				"170 170 170 255"
		ProgressBar.BgColor				"50 50 50 250"

		PropertySheet.TextColor			"OffWhite"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.2"	// time to change from one tab to another

		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor				"OffWhite"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"255 255 255 100"

		ScrollBar.Wide					20

		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"80 80 85 64"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"100 100 110 64"
		ScrollBarButton.DepressedFgColor	"White"
		ScrollBarButton.DepressedBgColor	"110 110 115 70"

		ScrollBarSlider.FgColor				"245 245 255 30"			// nob color
		ScrollBarSlider.BgColor				"145 145 155 5"	// slider background color

		SectionedListPanel.HeaderTextColor	"220 220 240 255"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"220 220 240 200"
		SectionedListPanel.TextColor		"200 200 200 255"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"Blank"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"150 150 160 255"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"90 90 95 128"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"OffWhite"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"OffWhite"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"Black"
		TextEntry.SelectedBgColor	"150 150 150 255"
		TextEntry.OutOfFocusSelectedBgColor	"160 160 160 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"200 200 200 255"
		Tooltip.BgColor				"35 35 45 255"

		TreeView.BgColor			"35 35 45 255"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			"200 200 200 255"
		MainMenu.ArmedTextColor		"White"
		MainMenu.DepressedTextColor	"170 170 170 255"
		MainMenu.MenuItemHeight		"30"
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"0 0 0 0"

		Console.TextColor			"200 255 200 250"
		Console.DevTextColor		"OffWhite"

		NewGame.TextColor			"180 180 180 250"
		NewGame.FillColor			"0 0 0 0"
		NewGame.SelectionColor		"200 200 220 255"
		NewGame.DisabledColor		"80 80 85 250"

		"QuickListBGDeselected"		"AchievementsDarkGrey"
	 	"QuickListBGSelected"		"AchievementsLightGrey"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"10"
				"weight"	"100"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"100"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		 "Verdana"
				"tall"		 "12"
				"tall_lodef" "15"
				"tall_hidef" "20"
				"weight"	 "100"
				"outline"	 "1"
				"antialias" "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"100"
				"antialias" "1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"500"
				"underline" "1"
				"antialias" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"antialias" "1"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
				"antialias" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"
			}
		}
		"FrameTitleBar"
		{
			"1"
			{
				"name"		"Bicubik"
				"tall"		"16"
				"weight"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
			"1"	[$X360]
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"1000"
				"outline"	"1"
				"antialias" "1"
			}
		}
		"LoadingInfo"
		{
			"1"
			{
				"name"		"Bicubik"
				"tall"		"26"
				"antialias" 	"1"
			}
		}
		"ChapterNumber"
		{
			"1"
			{
				"name"		"Bicubik"
				"tall"		"16"
				"weight"		"500"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"ChapterTitle"
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"16"
				"weight"			"0"
				"dropshadow"		"1"
				"antialias"		"1"
			}
		}
		"ChapterTitleBlur"
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"16"
				"tall_hidef"		"28"
				"weight"			"2000"
				"blur"			"3"
				"blur_hidef"		"5"
				"antialias"		"1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"outline"		"1"
				"antialias" "1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias" "1"
			}
		}
		"ContextLogo"
		{
			"1"
			{
				"name"		"Bicubik"
				"tall"		"42"
				"weight"	"500"
				"antialias" "1"
				"dropshadow" "1"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Bicubik"
				"tall"		"32"
				"weight"	"500"
				"antialias" "1"
				"dropshadow" "1"
			}
		}
		"MenuSmall"
		{
			"1"
			{
				"name"		"Bicubik"
				"tall"		"26"
				"weight"	"500"
				"yres"		"1 10000"
				"antialias" "1"
				"dropshadow" "1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"antialias" "1"
			}
		}
		
		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
			}
		}
		
		
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}
		
		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		 "Lucida Console" [!$OSX]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$OSX]
				"tall"		"11" [$OSX]
				"tall"		"14" [$LINUX]
				"tall"		"10"
				"weight"	"500"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"antialias" "1"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
				"antialias" "1"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Bender"
				"tall"		"40"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Bender"
				"tall"		"41"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Bender"
				"tall"		"42"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Bender"
				"tall"		"43"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Bender"
				"tall"		"44"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Bender"
				"tall"		"45"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"0"
				"antialias" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
				"antialias" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
				"antialias" "1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
				"antialias" "1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"KayfLifeRemake"
				"tall"		"24"
				"weight"	"400"
				"antialias" "1"
				"scanlines"	"3"
				"additive"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"KayfLifeRemake"
				"tall"		"80"
				"weight"	"400"
				"antialias" "1"
				"scanlines"	"3"
				"additive"	"1"
				"custom"	"1"
			}
		}

		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"16"
				"tall_hidef"		"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}

		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}
		
		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"			"Verdana"
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}
		
		StatsText	[$WIN32]
		{
			"1"
			{
				"name"			"Verdana"
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"			"Verdana"
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"			"Verdana"
				"weight"		"1500"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"			"Verdana"
				"weight"		"1000"
				"tall"			"14"
				"antialias"		"1"
			}
		}

		
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder			DepressedBorder
		MenuBorder			RaisedBorder
		BrowserBorder		DepressedBorder
		PropertySheetBorder	
		{
			Bottom
			{
				"1"
				{
					"color" "Blank"
				}
				"2"
				{
					"color" "Blank"
				}
				"3"
				{
					"color" "Blank"
				}
				"4"
				{
					"color" "Blank"
				}
				"5"
				{
					"color" "Blank"
				}
				"6"
				{
					"color" "100 100 100 100"
					"offset" "0 0"
				}
			}
		}
		CheckBorder 		InsetBorder
		FrameBorder			RaisedBorder
		ButtonDisabledBorder	ButtonBorder
		
		ComboBoxBorder
		{
			"backgroundtype" "0"
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}
		
		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}
		
		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}
		
		ToolTipBorder
		{
			"backgroundtype" "0"
		}

		DepressedBorder
		{
			"backgroundtype" "0"
		}

		RaisedBorder
		{
			"backgroundtype" "0"
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"backgroundtype" "0"
		}
		
		ScrollBarButtonDepressedBorder
		{
			"backgroundtype" "0"
		}
		
		ScrollBarSliderBorder
		{
			Left
			{
				"1"
				{
					"color" "80 80 85 64" // same color as the scroll bar
					"offset" "-2048 -2048" // some tricks for good-looking scroll bar
				}
			}

			Right
			{
				"1"
				{
					"color" "80 80 85 64"
					"offset" "-2048 -2048" // some tricks for good-looking scroll bar
				}
				"2"
				{
					"color" "245 245 255 30" // same color as the scroll bar
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "7 4 0 0"
			Top
			{
				"1"
				{
					"color" "155 155 165 130"
					"offset" "0 0"
				}
				"2"
				{
					"color" "155 155 165 130"
					"offset" "0 0"
				}
				"3"
				{
					"color" "155 155 165 130"
					"offset" "0 0"
				}
			}
		}

		TabActiveBorder
		{
			"inset" "7 5 0 0"
			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Blank"
					"offset" "0 0"
				}
				"3"
				{
					"color" "250 250 250 255"
					"offset" "0 0"
				}
				"4"
				{
					"color" "250 250 250 255"
					"offset" "0 0"
				}
				"5"
				{
					"color" "250 250 250 255"
					"offset" "0 0"
				}
				"6"
				{
					"color" "200 200 200 57"
					"offset" "0 0"
				}
				"7"
				{
					"color" "200 200 200 54"
					"offset" "0 0"
				}
				"8"
				{
					"color" "200 200 200 51"
					"offset" "0 0"
				}
				"9"
				{
					"color" "200 200 200 48"
					"offset" "0 0"
				}
				"10"
				{
					"color" "200 200 200 45"
					"offset" "0 0"
				}
				"11"
				{
					"color" "200 200 200 42"
					"offset" "0 0"
				}
				"12"
				{
					"color" "200 200 200 38"
					"offset" "0 0"
				}
				"13"
				{
					"color" "200 200 200 35"
					"offset" "0 0"
				}
				"14"
				{
					"color" "200 200 200 32"
					"offset" "0 0"
				}
				"15"
				{
					"color" "200 200 200 29"
					"offset" "0 0"
				}
				"16"
				{
					"color" "200 200 200 26"
					"offset" "0 0"
				}
				"17"
				{
					"color" "200 200 200 23"
					"offset" "0 0"
				}
				"18"
				{
					"color" "200 200 200 20"
					"offset" "0 0"
				}
				"19"
				{
					"color" "200 200 200 17"
					"offset" "0 0"
				}
				"20"
				{
					"color" "200 200 200 14"
					"offset" "0 0"
				}
				"21"
				{
					"color" "200 200 200 11"
					"offset" "0 0"
				}
				"22"
				{
					"color" "200 200 200 8"
					"offset" "0 0"
				}
				"23"
				{
					"color" "200 200 200 5"
					"offset" "0 0"
				}
				"24"
				{
					"color" "200 200 200 2"
					"offset" "0 0"
				}
			}
		}

		ButtonBorder
		{
			"backgroundtype" "0"
		}
		
		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"backgroundtype" "0"
		}

		ButtonDepressedBorder
		{
			"backgroundtype" "0"
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/KayfLifeRemake.ttf"

		"2"
		{
			"font"		"resource/Kelson.ttf"
			"name"		"Verdana"
			"russian"
			{
				"range"	"0x0000 0xFFFF"
			}
			"english"
			{
				"range"	"0x0000 0xFFFF"
			}
			"ukrainian"
			{
				"range"	"0x0000 0xFFFF"
			}
		}

		"3"
		{
			"font"		"resource/bicubik.ttf"
			"name"		"Bicubik"
			"russian"
			{
				"range"	"0x0000 0xFFFF"
			}
			"english"
			{
				"range"	"0x0000 0xFFFF"
			}
			"ukrainian"
			{
				"range"	"0x0000 0xFFFF"
			}
		}

		"4"
		{
			"font"		"resource/Bender.ttf"
			"name"		"Bender"
			"russian"
			{
				"range"	"0x0000 0xFFFF"
			}
			"english"
			{
				"range"	"0x0000 0xFFFF"
			}
			"ukrainian"
			{
				"range"	"0x0000 0xFFFF"
			}
		}

		"5"		"resource/marlett.ttf"
		"6"		"resource/linux_fonts/DejaVuSans.ttf"
		"7"		"resource/linux_fonts/DejaVuSans-Bold.ttf"
		"8"		"resource/linux_fonts/DejaVuSans-BoldOblique.ttf"
		"9"		"resource/linux_fonts/DejaVuSans-Oblique.ttf"
		"10"		"resource/linux_fonts/LiberationSans-Regular.ttf"
		"11"		"resource/linux_fonts/LiberationSans-Bold.ttf"
		"12"		"resource/linux_fonts/LiberationMono-Regular.ttf"
	}
}
