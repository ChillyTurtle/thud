"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Heal Numbers"
		"NegativeColor"			"Damage Numbers"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"tfontDamageNumbers"
		"delta_item_font_big"	"tfontDamageNumbers"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-205"
		"xpos_minmode"	"c-130"
		"ypos"			"c60"
		"ypos_minmode"	"c45"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"left"
		"fgcolor"		"Damage Numbers"
		"font"			"tfontDamageNumbers"
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
		"font"			"tfontDamageNumbers"
	}
}