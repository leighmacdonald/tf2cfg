"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"			"Spectator"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"			"TopBar"
		"xpos"				"0"
		"ypos"				"0"
		"tall"				"0"
		"tall_minmode"		"0"		
		"wide"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-1000"
		"ypos"			"8"
		"ypos_minmode"	"5"
		"zpos"			"-5"
		"wide"			"975"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 175"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}
	"ShadedBarSpec"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ShadedBarSpec"
		"xpos"					"0"
		"ypos"					"6"
		"zpos"					"-5"
		"wide"					"110"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"0 0 0 125"
		"tileImage"				"1"
		"PaintBackgroundType"	"0"
	}	
	"SpectatingMessage"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpectatingMessage"
		"xpos"				"-20"
		"ypos"				"9"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"18"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"labelText"			"#TF_Spectator_Spectating"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudFontSmallBold"
		"fgcolor"			"White"
	}	
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"r-7000"	
		"ypos_minmode"	"r20"
		"tall"			"0"
		"tall_minmode"	"0"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	"BottomBarBlank"
	{
		"ControlName"		"Panel"
		"fieldName"			"BottomBarBlank"
		"xpos"				"0"
		"ypos"				"r-7000"	
		"ypos_minmode"		"r0"
		"tall"				"0"				// this needs to match the size of BottomBar
		"tall_minmode"		"0"		
		"wide"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ReinforcementsLabel"
		"xpos"				"c-450"		//"c-460"
		"xpos_minmode"		"c-500"	
		"ypos"				"9"			//"40"
		"ypos_minmode"		"6"
		"wide"				"600"
		"tall"				"18"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"				"HudFontSmallBold"		//"HudFontMediumSmallSecondary"
		"fgcolor_override"	"White"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"320"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"		"1"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapLabel"
		"font"				"HudFontSmall"
		"xpos"				"r260"
		"ypos"				"16"
		"wide"				"240"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"1"
		"labelText"			"map: cp_bridge"
		"textAlignment"		"east"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassOrTeamLabel"
		"xpos"				"5"
		"ypos"				"42"
		"wide"				"170"
		"tall"				"15"
		"zpos"				"2"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"0"
		"labelText"			"#TF_Spectator_ChangeTeam"
		"textAlignment"		"center"
		"font"				"SpectatorKeyHints"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SwitchCamModeKeyLabel"
		"xpos"				"5000"
		"ypos"				"10"
		"wide"				"60"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"0"
		"labelText"			"#TF_Spectator_ChangeTeam"
		"textAlignment"		"east"
		"font"				"SpectatorKeyHints"
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SwitchCamModeLabel"
		"xpos"				"8000"
		"ypos"				"10"	
		"wide"				"125"	
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"0"
		"labelText"			"#TF_Spectator_SwitchCamMode"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetFwdKeyLabel"
		"xpos"				"5000"
		"ypos"				"20"	
		"wide"				"60"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"0"
		"labelText"			"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"				"SpectatorKeyHints"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetFwdLabel"
		"xpos"				"8000"
		"ypos"				"20"	
		"wide"				"125"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"0"
		"labelText"			"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetRevKeyLabel"
		"xpos"				"5000"
		"ypos"				"30"		
		"wide"				"60"	
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"0"
		"labelText"			"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"				"SpectatorKeyHints"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetRevLabel"
		"xpos"				"8000"
		"ypos"				"30"		
		"wide"				"125"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"0"
		"labelText"			"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TipLabel"
		"xpos"				"20"
		"ypos"				"r60"
		"wide"				"130"
		"tall"				"54"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"1"
		"labelText"			"%tip%"
		"textAlignment"		"center"
		"font"				"SpectatorKeyHints"
		"wrap"				"1"
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"			"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"65"
		"model_tall"		"40"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"BG"
    	{
    		"ControlName"			"ImagePanel"
    		"fieldName"			"BG"
    		"xpos"				"0"
    		"ypos"				"0"
    		"zpos"				"-10"
    		"wide"				"f0"
    		"tall"	 			"f0"
    		"visible"			"1"
    		"enabled"			"1"
    		"fillcolor"			"50 50 50 220"
    	}
		
		"itemmodelpanel"
		{
			"fieldName"				"itemmodelpanel"
			"use_item_rendertarget" 	"0"
			"useparentbg"				"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"ScoreboardSmall"
			"xpos"			"5"
			"ypos"			"2"
			"zpos"			"10"
			"wide"			"240"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
