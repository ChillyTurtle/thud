"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"thudGreen"
		"NegativeColor"			"thudYellow"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"tfontboldDamageNumbers"
		"delta_item_font_big"	"tfontboldDamageNumbers"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-180"
		"ypos"			"315"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"thudYellow"
		"font"			"tfontboldDamageNumbers"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-104"
		"ypos"			"357"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"thudTransparentBlack"
		"font"			"tfontboldDamageNumbers"
	}
}