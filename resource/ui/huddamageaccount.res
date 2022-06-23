"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumSmallBold"
		"delta_item_font_big"	"HudFontMediumBold"
	}
	"DamageIndicator" // Part of this code was taken from Improved Default HUD! All credits go to its creators
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageIndicator"
		"fgcolor"				"TanLight"
		"font"					"HudFontSmallishBold"
		"xpos"					"278"
		"ypos"					"351"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"left"
	}
	"DamageIndicatorShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageIndicatorShadow"
		"fgcolor"				"Black"
		"font"					"HudFontSmallishBold"
		"xpos"					"279"
		"ypos"					"352"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"left"
	}
}