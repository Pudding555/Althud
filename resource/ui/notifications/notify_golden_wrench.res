"Resource/UI/notifications/notify_golden_wrench.res"
{
	"Notification_Background"
	{
		"ControlName"	"CImagePanel"
		"fieldName"		"Notification_Background"
		"xpos"			"0"
		"ypos"			"-5"
		"zpos"			"-1"
		"wide"			"140"
		"tall"			"44"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/score_panel_blue_bg"
		"scaleImage"	"1"
	}
	
	"AltNotification_Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AltNotification_Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"paintbackgroundtype" "2"
		"bgcolor_override"	"56 56 56 175"
	}
	
	"Notification_Icon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Notification_Icon"
		"xpos"			"7"
		"ypos"			"-1"
		"wide"			"36"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_notify_golden_wrench"
	}
	
	"Notification_Label"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Notification_Label"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"-1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"60 seconds until gates open"
		"textAlignment"	"West"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}