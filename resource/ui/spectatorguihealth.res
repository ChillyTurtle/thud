"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"6"
		"xpos_minmode"	"7"
		"ypos"			"6"
		"ypos_minmode"	"7"
		"zpos"			"4"
		"wide"			"20"
		"wide_minmode"	"14"
		"tall"			"20"
		"tall_minmode"	"14"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"xpos_minmode"	"9999"
		"ypos"			"9999"
		"ypos_minmode"	"9999"
		"zpos"			"3"
		"wide"			"24"
		"wide_minmode"	"16"
		"tall"			"24"
		"tall_minmode"	"16"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"xpos_minmode"	"9999"
		"ypos"			"9999"
		"ypos_minmode"	"9999"
		"zpos"			"2"
		"wide"			"28"
		"wide_minmode"	"22"
		"tall"			"28"
		"tall_minmode"	"22"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"xpos_minmode"	"9999"
		"ypos"			"9999"
		"ypos_minmode"	"9999"
		"zpos"			"3"
		"wide"			"24"
		"wide_minmode"	"12"
		"tall"			"24"
		"tall_minmode"	"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"HealthBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HealthBG"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"3"
		"wide"			"40"
		"wide_minmode"	"40"
		"tall"			"16"
		"tall_minmode"	"16"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Health BG"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"5"
		"wide"			"40"
		"wide_minmode"	"40"
		"tall"			"16"
		"tall_minmode"	"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"tfontbold20"
		"fgcolor"		"Health Value"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"1"
		"xpos_minmode"	"1"
		"ypos"			"1"
		"ypos_minmode"	"1"
		"zpos"			"5"
		"wide"			"40"
		"wide_minmode"	"40"
		"tall"			"16"
		"tall_minmode"	"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"tfontbold20"
		"fgcolor"		"Health Value Shadow"
	}
	"PlayerStatusHealthValueShadow2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow2"
		"xpos"			"2"
		"xpos_minmode"	"2"
		"ypos"			"2"
		"ypos_minmode"	"2"
		"zpos"			"4"
		"wide"			"40"
		"wide_minmode"	"40"
		"tall"			"16"
		"tall_minmode"	"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"tfontbold20"
		"fgcolor"		"Health Value Shadow 2"
		"alpha"			"0"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"xpos_minmode"	"0"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
