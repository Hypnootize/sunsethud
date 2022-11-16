#base "../customizations/menu background.res"

"Resource/GameMenu.res"
{
	"Servers"
	{
		"label"										"u"
		"command"									"OpenServerBrowser"
	}
	"Create"
	{
		"label"										"v"
		"command"									"OpenCreateMultiplayerGameDialog"
	}
	"Items"
	{
		"label"										"G"
		"command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"										"N"
		"command"									"engine open_store"
	}
	"Options"
	{
		"label"										"|"
		"command"									"OpenOptionsDialog"
	}
	"Quit"
	{
		"label"										"b"
		"command"									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}

	"ToolsOpenButton"
	{
		"label"										"^"
		"command"									"engine cl_mainmenu_safemode 1"
		"tooltip"									"HUD Tools"
	}
	"Stream"
	{
		"label"										"0"
		"command"									"watch_stream"
		"tooltip"									"Streams"
	}
	"Contracker"
	{
		"label"										"B"
		"command"									"questlog"
		"tooltip"									"Contracker"
	}
	"Console"
	{
		"label"										"("
		"command"									"engine con_enable 1;toggleconsole"
		"tooltip"									"Open Console"
	}
	"AdvancedOptions"
	{
		"label"										"}"
		"command"									"opentf2options"
		"tooltip"									"Advanced Options"
	}
	"Achievements"
	{
		"label"										"W"
		"command"									"OpenAchievementsDialog"
		"tooltip"									"Achievements"
	}
	"Workshop"
	{
		"label"										"{"
		"command"									"engine OpenSteamWorkshopDialog"
		"tooltip"									"Workshop"
	}
	"Replays"
	{
		"label"										"Z"
		"command"									"engine replay_reloadbrowser"
		"tooltip"									"Replays"
	}


	"Disconnect"
	{
		"label"										"="
		"command"									"engine disconnect"
		"OnlyInGame"								"1"
	}
	"Vote"
	{
		"label"										"+"
		"command"									"callvote"
		"OnlyInGame"								"1"
	}
	"Mute"
	{
		"label"										"h"
		"command"									"OpenMutePlayerDialog"
		"OnlyInGame"								"1"
	}
}