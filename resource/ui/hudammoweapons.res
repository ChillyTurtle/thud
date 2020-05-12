"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"xpos_minmode"	"9999"
		"ypos"			"9999"
		"ypos_minmode"	"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AmmoBG"
		"xpos"			"75"
		"xpos_minmode"	"75"
		"ypos"			"38"
		"ypos_minmode"	"38"
		"zpos"			"2"
		"visible"		"1"
		"enabled"		"1"
		"wide"			"100"
		"tall"			"45"
		"bgcolor_override"	"thudWhite"
		"alpha"			"150"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"tfontbold48"
		"fgcolor"		"Ammo In Clip"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"5"
		"wide"			"130"
		"tall"			"120"
		"tall_minmode"	"120"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"tfontbold48"
		"fgcolor"		"ShadowBlack"
		"xpos"			"3"
		"xpos_minmode"	"3"
		"ypos"			"3"
		"ypos_minmode"	"3"
		"zpos"			"5"
		"wide"			"130"
		"tall"			"120"
		"tall_minmode"	"120"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"alpha"			"0"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"tfontbold24"
		"font_minmode"	"tfontbold24"
		"fgcolor"		"Ammo In Reserve"
		"xpos"			"135"
		"xpos_minmode"	"135"
		"ypos"			"-4"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"tfontbold24"
		"font_minmode"	"tfontbold24"
		"fgcolor"		"ShadowBlack"
		"xpos"			"132"
		"xpos_minmode"	"132"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
		"alpha"			"0"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"tfontbold48"
		"fgcolor"		"Ammo No Clip"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"120"
		"tall_minmode"	"120"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"tfontbold48"
		"fgcolor"		"ShadowBlack"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"120"
		"tall_minmode"	"120"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		"alpha"			"0"
	}									
}