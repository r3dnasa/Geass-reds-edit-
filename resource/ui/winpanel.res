"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamScoresPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"

		"Anchor"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Anchor"
			"xpos"									"cs-0.5"
			"ypos"									"100"
			"wide"									"20"
			"tall"									"20"
			"visible"								"0"
			"enabled"								"1"
			"paintbackground"						"0"
			"proportionaltoparent"					"1"
		}

		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"font"									"Product24"
			"fgcolor"								"0 111 255 255"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"60"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling"						"Anchor"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}
		"BlueTeamScoreShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreShadow"
			"font"									"Product24"
			"fgcolor"								"Black"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"east"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"4"
			"wide"									"60"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"pin_to_sibling"						"BlueTeamScore"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"font"									"Product16"
			"fgcolor"								"0 111 255 255"
			"labelText"								"%blueteamname%"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling"						"BlueTeamScore"
			"pin_corner_to_sibling"					"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"					"PIN_CENTER_LEFT"
		}
		"BlueTeamLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabelShadow"
			"font"									"Product16"
			"fgcolor"								"Black"
			"labelText"								"%blueteamname%"
			"textAlignment"							"east"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling"						"BlueTeamLabel"
		}
		
		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"font"									"Product24"
			"fgcolor"								"235 58 58 255"
			"labelText"								"%redteamscore%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0" 
			"zpos"									"5"
			"wide"									"60"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling"						"Anchor"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
		"RedTeamScore2"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore2"
			"font"									"Product24"
			"fgcolor"								"Black"
			"labelText"								"%redteamscore%"
			"textAlignment"							"west"
			"xpos"									"-1"
			"ypos"									"-1" 
			"zpos"									"4"
			"wide"									"60"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling"						"RedTeamScore"
		}
		
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"font"									"Product16"
			"fgcolor"								"235 58 58 255"
			"labelText"								"%redteamname%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling"						"RedTeamScore"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}
		"RedTeamLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabelShadow"
			"font"									"Product16"
			"fgcolor"								"Black"
			"labelText"								"%redteamname%"
			"textAlignment"							"west"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"4"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"pin_to_sibling"						"RedTeamLabel"
		}
		
		
		
		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
			"xpos"									"9999"
		}
		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
			"xpos"									"9999"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreDropshadow"
			"xpos"									"9999"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"BlueLeaderAvatar"
			"xpos"									"9999"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLeaderAvatarBG"
			"xpos"									"9999"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreDropshadow"
			"xpos"									"9999"
		}
		"RedLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"RedLeaderAvatar"
			"xpos"									"9999"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLeaderAvatarBG"
			"xpos"									"9999"
		}
	}
	
	"BottomBarAnchor"								//THIS MOVES THE PLAYERS SCORES
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"BottomBarAnchor"
		"xpos"										"0"
		"ypos"										"r15"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}

	"WinningTeamLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"	  								"WinningTeamLabel"
		"font"			    						"Product16Bold"
		"fgcolor"       							"White"
		"xpos"		    							"cs-0.5"
		"ypos"		    							"130"
		"zpos"		    							"1"
		"wide"		    							"188"
		"tall"		    							"30"
		"autoResize"								"0"
		"pinCorner"	  								"0"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"%WinningTeamLabel%"
		"textAlignment"								"center"
		"origin"									"center"
		"dulltext"	  								"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
	}
	
	"WinningTeamLabel2"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WinningTeamLabel2"
			"font"									"Product16Bold"
			"fgcolor"								"0 0 0 255"
			"labelText"								"%WinningTeamLabel%"
			"textAlignment"							"center"
		    "origin"								"center"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"1"
			"wide"									"188"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling"						"WinningTeamLabel"
	}
			
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"font"			    						"Product16Bold"
		"fgcolor"      								"Black"
		"xpos"		    							"-1"
		"ypos"		    							"-1"
		"zpos"		    							"1"
		"wide"		    							"188"
		"tall"		    							"30"
		"autoResize"								"0"
		"pinCorner"	  								"0"
		"visible"	    							"0"
		"enabled"	    							"1"
		"labelText"	  								"%WinningTeamLabel%"
		"textAlignment"								"center"
		"dulltext"	  								"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		
		"pin_to_sibling"							"WinningTeamLabel"
	}
	
	"AdvancingTeamLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabel"
		"font"			    						"Product18"
		"fgcolor"       							"White"
		"xpos"		    							"cs-0.5"
		"ypos"		    							"150"
		"zpos"		    							"1"
		"wide"		    							"188"
		"tall"		    							"30"
		"autoResize"								"0"
		"pinCorner"	  								"0"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"									"%AdvancingTeamLabel%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabelDropshadow"
		"font"			    						"Product18"
		"fgcolor"       							"Black"
		"xpos"		    							"-1"
		"ypos"		    							"-1"
		"zpos"		    							"1"
		"wide"		    							"188"
		"tall"		    							"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%AdvancingTeamLabel%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"AdvancingTeamLabel"
	}
	
	
	"Player1Icon"
	{
		"controlName"								"CExLabel"
		"fieldName"	 								"Player1Icon"
		"xpos"										"0"
		"ypos"										"3"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"2"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Symbols 20"
		"labelText"									"V"
		"textAlignment"								"center"
		"fgcolor"									"255 175 0 255"
		
		"pin_to_sibling"							"WinningTeamLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"Player1IconShadow"
	{
		"controlName"								"CExLabel"
		"fieldName"	 								"Player1IconShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"1"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Symbols 20"
		"labelText"									"V"
		"textAlignment"								"center"
		"fgcolor"									"Black"
		"pin_to_sibling"							"Player1Icon"
	}
	"Player1Name"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Name"
		"xpos"										"2"	
		"ypos"										"3"
		"zpos"										"3"
		"wide"										"120"	
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product16Bold"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling"							"Player1Icon"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"Player1Score"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Score"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"40"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product16Bold"
		"labelText"									""
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling"							"Player1Name"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"Player2Icon"
	{
		"controlName"								"CExLabel"
		"fieldName"	 								"Player2Icon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"2"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Symbols 20"
		"labelText"									"V"
		"textAlignment"								"center"
		"fgcolor"									"185 185 185 255"
		
		"pin_to_sibling"							"Player1Icon"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"Player2IconShadow"
	{
		"controlName"								"CExLabel"
		"fieldName"	 								"Player2IconShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"1"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Symbols 20"
		"labelText"									"V"
		"textAlignment"								"center"
		"fgcolor"									"Black"
		"pin_to_sibling"							"Player2Icon"
	}
	"Player2Name"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Name"
		"xpos"										"2"	
		"ypos"										"3"
		"zpos"										"3"
		"wide"										"120"	
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product16Bold"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling"							"Player2Icon"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"Player2Score"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Score"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"40"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product16Bold"
		"labelText"									""
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling"							"Player2Name"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"Player3Icon"
	{
		"controlName"								"CExLabel"
		"fieldName"	 								"Player3Icon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"2"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Symbols 20"
		"labelText"									"V"
		"textAlignment"								"center"
		"fgcolor"									"180 75 0 255"
		
		"pin_to_sibling"							"Player2Icon"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"Player3IconShadow"
	{
		"controlName"								"CExLabel"
		"fieldName"	 								"Player3IconShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"1"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Symbols 20"
		"labelText"									"V"
		"textAlignment"								"center"
		"fgcolor"									"Black"
		"pin_to_sibling"							"Player3Icon"
	}
	"Player3Name"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Name"
		"xpos"										"2"	
		"ypos"										"3"
		"zpos"										"3"
		"wide"										"120"	
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product16Bold"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling"							"Player3Icon"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"Player3Score"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Score"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"40"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product16Bold"
		"labelText"									""
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling"							"Player3Name"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"Player1Avatar"		
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player1Avatar"
		"xpos"										"9999"
	}
	"Player2Avatar"		
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player2Avatar"
		"xpos"										"9999"
	}
	"Player3Avatar"		
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player3Avatar"
		"xpos"										"9999"
	}
	"Player1Class"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Class"
		"xpos"										"9999"
	}
	"Player2Class"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Class"
		"xpos"										"9999"
	}
	"Player3Class"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Class"
		"xpos"										"9999"
	}
	"WinPanelBGBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WinPanelBGBorder"
		"xpos"										"9999"
	}
	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"xpos"										"9999"
	}
	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"xpos"										"9999"
	}
	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayerLabel"
		"xpos"										"9999"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"xpos"										"9999"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	"KillStreakLeaderLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakLeaderLabel"
		"xpos"										"9999"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakMaxCountLabel"
		"xpos"										"9999"
	}
	"HorizontalLine2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine2"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"KillStreakPlayer1Badge"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"KillStreakPlayer1Avatar"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Name"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Class"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Score"
		"xpos"										"9999"
	}
}