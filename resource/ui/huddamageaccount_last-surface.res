"Resource/UI/HudDamageAccount.res"
{

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-220"
		"ypos"			"r150"
		"zpos"			"2"
		"wide"			"101"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Last Damage Done"
		"font"		"surface28shadow"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueBG"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"101"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"		"surface28"
		
		"pin_to_sibling"				"DamageAccountValue"
	}
}