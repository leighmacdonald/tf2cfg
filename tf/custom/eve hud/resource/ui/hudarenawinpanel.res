"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ArenaWinPanelScores"
		"xpos"				"0"
		"ypos"				"12"
		"wide"				"480"
		"tall"				"80"
		"visible"			"1"

		"BlueScoreBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"0"
			"ypos"			"18"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"RedScoreBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"200"
			"ypos"			"18"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}		
		"BlueBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BlueBG"
			"xpos"			"0"
			"ypos"			"18"
			"wide"			"200"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"88 133 162 175"
		}
		"RedBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedBG"
			"xpos"			"200"
			"ypos"			"18"
			"wide"			"200"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"184 56 59 175"
		}
		
		"ScoreUnderline"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ScoreUnderline"
			"xpos"			"0"
			"ypos"			"58"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"3"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"235 235 235 255"

			"PaintBackgroundType"	"0"
		}
		"ScoreLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ScoreLine"
			"xpos"			"199"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"3"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"235 235 235 255"
			
			"PaintBackgroundType"	"0"
		}
		"BlueTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"HudFontmediumBold"
			"labelText"		"%blueteamname%"
			"textAlignment"	"west"
			"xpos"			"30"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"			"white"
			"default_fgcolor"		"white"
			"fgcolor_override"	"white"
		}
		"BlueTeamLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabelShadow"
			"font"			"HudFontmediumBold"
			"labelText"		"%blueteamname%"
			"textAlignment"	"west"
			"xpos"			"32"
			"ypos"			"30"
			"wide"			"100"
			"zpos"			"2"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"black"
		}			
		"BlueTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"ScoreboardTeamScore"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"45"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"Black"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"47"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"RedTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"HudFontmediumBold"
			"labelText"		"%redteamname%"
			"textAlignment"	"east"
			"xpos"			"270"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"			"white"
			"default_fgcolor"		"white"
			"fgcolor_override"	"white"
		}
		"RedTeamLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabelShadow"
			"font"			"HudFontmediumBold"
			"labelText"		"%redteamname%"
			"textAlignment"	"east"
			"xpos"			"272"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"black"
		}			
		"RedTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"ScoreboardTeamScore"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"215"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"Black"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"217"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		

		"ArenaStreaksBG"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"ArenaStreaksBG"
			"xpos"			"110"
			"ypos"			"50"
			"zpos"			"2"
			"wide"			"180"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_black"
			"scaleImage"	"1"
	
			"src_corner_height"		"23"		// pixels inside the image
			"src_corner_width"		"23"
		
			"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}	

		"ArenaStreakLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"ArenaStreakLabel"
			"font"			"HudFontSmallestbold"
			"fgcolor"		"white"
			"xpos"			"113"
			"ypos"			"50"
			"zpos"			"3"
			"wide"			"176"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%arenastreaktext%"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"WinPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-220"
		"ypos"			"48"
		"zpos"			"-5"
		"wide"			"900"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"70"
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"141"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 50"
		"PaintBackgroundType"	"0"
	}
	"ShadedBarMVPHighlight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarHighlight"
		"xpos"			"10"
		"ypos"			"123"
		"zpos"			"2"
		"wide"			"380"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 175"
		"PaintBackgroundType"	"0"
	}
	"WinningTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"HudFontmediumBold"
		"xpos"			"0"
		"ypos"			"82"
		"zpos"			"2"
		"wide"			"400"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"white"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"HudFontmediumBold"
		"fgcolor"		"black"
		"xpos"			"2"
		"ypos"			"84"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"LosingTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"HudFontmediumBold"		//"ScoreboardTeamName"
		"xpos"			"0"
		"ypos"			"82"
		"zpos"			"2"
		"wide"			"400"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"white"
	}
	"LosingTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"HudFontmediumBold"
		"fgcolor"		"black"
		"xpos"			"2"
		"ypos"			"84"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmallBold"
		"xpos"			"-25"
		"ypos"			"98"
		"zpos"			"1"
		"wide"			"442"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"DetailsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"-13"
		"ypos"			"107"
		"zpos"			"1"
		"wide"			"418"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"TopPlayersLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"20"
		"ypos"			"120"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"DamageThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DamageThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"235"
		"ypos"			"120"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HealingThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"285"
		"ypos"			"120"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"LifetimeThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"330"
		"ypos"			"120"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillingBlowsThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"370"
		"ypos"			"120"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"13"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"374"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"-7"
		"ypos"			"0"
		"wide"			"500"
		"tall"			"218"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"34"
			"ypos"			"141"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player1Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"50"
			"ypos"			"138"
			"wide"			"118"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"175"
			"ypos"			"138"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"241"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"289"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"335"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"362"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Avatar"	
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"34"
			"ypos"			"163"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player2Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"50"
			"ypos"			"160"
			"wide"			"118"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"175"
			"ypos"			"160"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"241"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"289"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"335"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"362"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"34"
			"ypos"			"185"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player3Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"50"
			"ypos"			"182"
			"wide"			"118"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"175"
			"ypos"			"182"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"241"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"289"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"335"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"362"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ArenaWinPanelLosersPanel"
		"xpos"			"-7"
		"ypos"			"0"
		"wide"			"500"
		"tall"			"218"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"34"
			"ypos"			"141"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player1Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"50"
			"ypos"			"138"
			"wide"			"118"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"175"
			"ypos"			"138"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"241"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"289"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"335"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player1Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"362"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Avatar"	
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"34"
			"ypos"			"163"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player2Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"50"
			"ypos"			"160"
			"wide"			"118"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"175"
			"ypos"			"160"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"241"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"289"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"335"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player2Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"362"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"34"
			"ypos"			"185"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player3Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"50"
			"ypos"			"182"
			"wide"			"118"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"175"
			"ypos"			"182"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"241"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"289"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"335"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"Player3Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"362"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
}
