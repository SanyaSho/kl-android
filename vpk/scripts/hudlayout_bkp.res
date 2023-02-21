"Resource/HudLayout.res"
{
	"LowHealthOverlay"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"LowHealthOverlay"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"-1"
		"alpha"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../overlays/overlay_lowhealth"
	}
	
	"BloodLeft"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BloodLeft"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"alpha"						"0"
		"wide"						"256"
		"tall"						"f0"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"hud/bloodleft"
	}
	
	"BloodRight"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BloodRight"
		"xpos"						"r256"
		"ypos"						"0"
		"alpha"						"0"
		"wide"						"256"
		"tall"						"f0"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"hud/bloodright"
	}
	
	"BloodCenter"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BloodCenter"
		"xpos"						"c-400"
		"ypos"						"32"
		"alpha"						"0"
		"wide"						"800"
		"tall"						"512"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"hud/bloodcenter"
	}
	
	"BloodSplatter1"
	{
		"ControlName"				"BloodSplatter1"
		"xpos"						"0"
		"ypos"						"0"
		"alpha"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"blood_wide"				"768"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"BloodSplatter2"
	{
		"ControlName"				"BloodSplatter2"
		"xpos"						"0"
		"ypos"						"0"
		"alpha"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"blood_wide"				"768"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"BloodSplatter3"
	{
		"ControlName"				"BloodSplatter3"
		"xpos"						"0"
		"ypos"						"0"
		"alpha"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"blood_wide"				"768"
		"visible"					"1"
		"enabled"					"1"
	}
	
	HudHealthIcon
	{
		"fieldName" 	"HudHealthIcon"
		"visible" 	"1"
		"enabled"	"1"
		"xpos"		"13"
		"ypos"		"r77"
		"zpos"		"1"
		"autoResize"	"1"
		"wide"		"64"
		"tall"		"64"
	}
	
	HudHealth
	{
		"fieldName"		"HudHealth"
		"xpos"			"4"
		"ypos"			"r44"
		"wide"			"150"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"

		"PaintBackgroundType"	"5"
		
		"text_xpos"	"46"
		"text_ypos"	"1"
		"TextFont"	"HealthLabel"
		"digit_xpos"	"46"
		"digit_ypos"	"6"
	}
	
	HudHealthBar
	{
		"fieldName"		"HudHealthBar"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"6"
		"ypos"			"r8"
		"BarWidth"		"80"
		"BarHeight"		"2"
		"BarChunkWidth"	"1"
		"BarChunkGap"	"1"
		"wide"			"80"
		"tall"			"2"
		
		"PaintBackgroundType" "0"
	}
	
	HudSuit 
	{
		"fieldName"		"HudSuit"
		"xpos"	"4"
		"ypos"	"r84"
		"wide"	"150"
		"tall"  "80"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"5"

		"text_xpos" "46"
		"text_ypos" "9"
		"TextFont" 	"HealthLabel"
		"digit_xpos" "46"
		"digit_ypos" "14"
	}
	
	HudSuitBar
	{
		"fieldName"		"HudSuitBar"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"6"
		"ypos"			"r82"
		"BarWidth"		"80"
		"BarHeight"		"2"
		"BarChunkWidth"	"1"
		"BarChunkGap"	"1"
		"wide"			"80"
		"tall"			"2"
		
		"PaintBackgroundType" "0"
	}

	HudAmmo
	{
		"fieldName" "HudAmmo"
		"xpos"	"r154"
		"ypos"	"r84"
		"wide"	"150"
		"tall"  "80"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"4"

		"text_xpos" "114"
		"text_ypos" "41"
		"TextFont" 	"HealthLabel"
		"TextAlignment"	"1"
		"icon_xpos" "82" // also see in HudAimations
		"icon_ypos" "65"
		"wpnicon_xpos" "110"
		"wpnicon_ypos" "20"
		"digitAlignment" "1"
		"digit_xpos" "114"
		"digit_ypos" "50"
		"digit2_xpos" "84"
		"digit2_ypos" "53"
	}

	HudAmmoSecondary
	{
		"fieldName" "HudAmmoSecondary"
		"xpos"	"r154"
		"ypos"	"r84"
		"wide"	"150"
		"tall"  "80"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"5"

		"text_xpos" "144"
		"text_ypos" "41"
		"TextFont" 	"HealthLabel"
		"TextAlignment"	"1"
		"icon_xpos" "125"
		"icon_ypos" "65"
		"digitAlignment" "1"
		"digit_xpos" "144"
		"digit_ypos" "50"
	}

	HudAmmoGrenades
	{
		"fieldName" "HudAmmoGrenades"
		"xpos"	"r154"
		"ypos"	"r164"
		"wide"	"150"
		"tall"  "80"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"5"

		"text_xpos" "144"
		"text_ypos" "41"
		"TextFont" 	"HealthLabel"
		"TextAlignment"	"1"
		"icon_xpos" "125"
		"icon_ypos" "65"
		"digitAlignment" "1"
		"digit_xpos" "144"
		"digit_ypos" "50"
	}
	
	HudSuitPower
	{
		"fieldName" "HudSuitPower"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-200"
		"ypos"	"r22"
		"wide"	"400"
		"tall"	"12"
		
		"AuxPowerLowColor" "200 200 200 220"
		"AuxPowerHighColor" "255 255 255 255"
		"AuxPowerDisabledAlpha" "70"

		"BarInsetX" "5"
		"BarInsetY" "5"
		"BarWidth" "390"
		"BarHeight" "2"
		"BarChunkWidth" "1"
		"BarChunkGap" "0"

		"text_xpos" "0"
		"text_ypos" "-10" //This is hiding the text
		"text2_xpos" "8"
		"text2_ypos" "22"
		"text2_gap" "10"

		"PaintBackgroundType"	"2"
	}

	HudPosture
	{
		"fieldName" 		"HudPosture"
		"visible" 		"1"
		"PaintBackgroundType"	"2"
		"xpos"	"16"
		"ypos"	"316"
		"tall"  "36"
		"wide"	"36"
		"font"	"WeaponIconsSmall"
		"icon_xpos"	"10"
		"icon_ypos" 	"0"
	}

	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"PaintBackgroundType"	"3"
		"xpos"	"4"
		"ypos"	"4"		
		"tall"  "20"
		"wide"	"36"
		"font"	"WeaponIconsSmall"
		
		"icon_xpos"	"4"
		"icon_ypos" "-8"
		
		"BarInsetX" "5"
		"BarInsetY" "8"
		"BarWidth" "13"
		"BarHeight" "3"
		"BarChunkWidth" "1"
		"BarChunkGap" "0"
	}
	
	HudLocator
	{
		"fieldName" "HudLocator"
		"visible" "1"
		"PaintBackgroundType"	"5"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"  "16"
	}
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"DmgColorLeft" "10 0 0 0"
		"DmgColorRight" "10 0 0 0"
		
		"dmg_xpos" "20"
		"dmg_ypos" "110"
		"dmg_wide" "50"
		"dmg_tall1" "240"
		"dmg_tall2" "200"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "32"
		"Circle2Radius"	"256"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "128"
	}
	
	HudIronsightOverlay
	{
		"fieldName" "HudIronsightOverlay"
		"visible" "1"
		"enabled" "1"
		"zpos" 	"-2"
	}
	
	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"ypos" 	"0"
		"visible" "1"
		"enabled" "1"
		"SmallBoxSize" "13"
		"MediumBoxWide"	"95"
		"MediumBoxWide_hidef"	"78"
		"MediumBoxTall"	"50"
		"MediumBoxTall_hidef"	"50"
		"MediumBoxWide_lodef"	"74"
		"MediumBoxTall_lodef"	"50"
		"LargeBoxWide" "120"
		"LargeBoxTall" "54"
		"BoxGap" "0"
		"SelectionNumberXPos" "4"
		"SelectionNumberYPos" "0"
		"SelectionGrowTime"	"0.5"
		"EmptyBoxColor"	"SelectionEmptyBoxBg"
		"TextYPos" "45"
		"TextFont" "WeaponSelectionLabel"	
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"320"
		"wide"		"500"
		"tall"		"136"

		"BgAlpha"	"0"
		"TextBgAlpha"	"200"	// Text background. New feature. But cc_textbackground must be set to 1

		"GrowTime"		"0.2"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"centertext"		"1"	// Center text. New feature
		"topoffset"		"0"
	}

	HudChat
	{
		"fieldName" "HudChat"
		"visible" "0"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	 "4"
		"tall"	 "4"
	}

	HudHistoryResource
	{
		"fieldName" "HudHistoryResource"
		"visible" "1"
		"enabled" "1"
		"xpos"	"r252"
		"ypos"	"40"
		"wide"	 "248"
		"tall"	 "320"

		"history_gap"	"56"
		"icon_inset"	"38"
		"text_inset"	"36"
		"text_inset"	"36"
		"NumberFont"	"HudNumbersSmall"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "0"
		"ypos"	 "0"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudHintDisplay
	{
		"fieldName"	"HudHintDisplay"
		"visible"	"1"
		"enabled" "0"
		"Alpha"	"0"		// Remove this to enable hint hud element
		"xpos"	"c-100"
		"ypos"	"c50"
		"wide"	"200"
		"tall"	"100"
		"text_xpos"	"22"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 255 255 220"

		"PaintBackgroundType"	"0"
	}

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"1"
		"enabled" 	"1"
		"xpos"		"10"
		"ypos"		"r316"
		"wide"		"300"
		"tall"		"200"
		"text_xpos"	"7"
		"text_ypos"	"8"
		"text2_ypos"	"1"
		"text_xgap"	"2"
		"text_ygap"	"7"
		"TextColor"	"FgColor"

		"PaintBackgroundType"	"0"
	}

	HudSquadStatus
	{
		"fieldName"	"HudSquadStatus"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"366"
		"wide"	"150"
		"tall"	"26"
		"text_xpos"	"6"
		"text_ypos"	"34"
		"IconFont"	"WeaponIconsSmall"
		"SquadIconColor"	"255 255 255 100"
		"IconColor"	"255 255 255 100"
		"IconInsetX"	"6"
		"IconInsetY"	"-5"
		"IconGap"		"20"

		"PaintBackgroundType"	"3"
	}

	HudPoisonDamageIndicator
	{
		"fieldName"	"HudPoisonDamageIndicator"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"c-100"
		"ypos"	"c70"
		"wide"	"200"
		"tall"	"20"
//		"text_xpos"	"4" // Unused. Text position is now hardcoded to be centered on panel
//		"text_ypos"	"3"
		"text_ygap" "14"
		"TextColor"	"255 255 255 255"
		"TextFont"	"WeaponSelectionLabel"
		"PaintBackgroundType"	"0"
	}

	HudCredits
	{
		"fieldName"	"HudCredits"
		"visible"	"1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
		"TextColor"	"255 255 255 192"
	}
	
	HUDAutoAim
	{
		"fieldName" "HUDAutoAim"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"	[$WIN32]
		"tall"	 "480"	[$WIN32]
		"wide"	 "960"	[$X360]
		"tall"	 "720"	[$X360]
	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"350"
		"wide"	"380"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"
	}
	
	HudHDRDemo
	{
		"fieldName" "HudHDRDemo"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"  "480"
		"visible" "1"
		"enabled" "1"
		
		"Alpha"	"255"
		"PaintBackgroundType"	"2"
		
		"BorderColor"	"0 0 0 255"
		"BorderLeft"	"16"
		"BorderRight"	"16"
		"BorderTop"		"16"
		"BorderBottom"	"64"
		"BorderCenter"	"0"
		
		"TextColor"		"255 255 255 255"
		"LeftTitleY"	"422"
		"RightTitleY"	"422"
	}

	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"	[$WIN32]
		"wide"					"f60"	[$X360]
		"tall"					"100"
	}

	CHudVote
	{
		"fieldName"		"CHudVote"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0"
	}	
	
	"Vignette"
	{
		"fieldName"					"Vignette"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"-1"
		"visible"					"1"
		"enabled"					"1"
	}
}
