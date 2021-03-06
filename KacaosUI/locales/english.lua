local T, C, L = unpack(Tukui)
T.kacaosrelease = GetAddOnMetadata("KacaosUI", "Version")

local wmes = CreateFrame("Frame")
wmes:RegisterEvent("PLAYER_ENTERING_WORLD")
wmes:SetScript("OnEvent", function(self, event)
	self:UnregisterEvent("PLAYER_ENTERING_WORLD")

	print(L.wmes_1)
	print(L.wmes_2)
end )

if TukuiConfigUILocalization then
		--------------------------------------------------------
		-- Unitframes
		--------------------------------------------------------
		TukuiConfigUILocalization.unitframesmouseoverhighlight = "Activate mouseover higlight at raidframes layout2"
		TukuiConfigUILocalization.unitframesstyle = "Unitframestyle choose 1 or 2"
		TukuiConfigUILocalization.unitframestotshow = "Show Target of Target"
		TukuiConfigUILocalization.unitframespetshow = "Show Pet"
		TukuiConfigUILocalization.unitframeshpshowp = "Show HP/MP value on Player (only in layout2)"
		TukuiConfigUILocalization.unitframesshowdb = "Show debuffs on target (only layout2)"
		TukuiConfigUILocalization.unitframeshealthBgColor = "Choose backgroundcolor of healtbars"
		TukuiConfigUILocalization.unitframesclassicons = "Enable Classicons"
		--------------------------------------------------------
		-- Actionbars
		--------------------------------------------------------
		TukuiConfigUILocalization.actionbarstyle = "Actionbarlayout 1 or 2"
		TukuiConfigUILocalization.actionbarbar4 = "Activate 2 bars at the bottom (only in actionbarlayout1)"
		TukuiConfigUILocalization.actionbarb2bottom = "Activate 2 bars at the bottom (only useable with activated option Activate 2 bars at the bottom and Actionbarlayout1)"
		TukuiConfigUILocalization.actionbarsidebar1mouseover = "Bar 5 on mouseover"
		TukuiConfigUILocalization.actionbarsidebar2mouseover = "Bar 3 on mouseover (only on actionbarlayout1)"
		TukuiConfigUILocalization.actionbarsidebar3mouseover = "Bar 2 on mouesover (only on actionbarlayout1)"
		TukuiConfigUILocalization.actionbarhpetbar = "Activate horizontal petbar"
		TukuiConfigUILocalization.actionbarmicromenu = "Enable the micromenu"
		TukuiConfigUILocalization.actionbarmicromenumouseover = "Micromenu on mouseover"
		--------------------------------------------------------
		-- Chat
		--------------------------------------------------------
		TukuiConfigUILocalization.chatchattab = "Show panel over the Chat"
		TukuiConfigUILocalization.chatchatbackground = "Show Chatbackground"
		TukuiConfigUILocalization.chatchattabshow = "Show Chattabs"
		TukuiConfigUILocalization.chatfadeout = "Fadeout chatbackground infight"
		TukuiConfigUILocalization.chatchatbackgroundwidth = "Set chatbackground width"
		TukuiConfigUILocalization.chatchatbackgroundheight = "Set chatbackground height"
		TukuiConfigUILocalization.chatnamealert = "Play sound when an name is in chat"
		--------------------------------------------------------
		-- Misc
		--------------------------------------------------------
		TukuiConfigUILocalization.misc = "Misc"
		TukuiConfigUILocalization.miscilvlr = "Show ilvl and durability in the Charakterframe"
		TukuiConfigUILocalization.miscafkcam = "Activate Afk Spin Cam"
		TukuiConfigUILocalization.miscthreatbar = "Show Threatbar"	
		TukuiConfigUILocalization.miscraidbuffreminder = "Activate the raidbuffreminder at the top"
		TukuiConfigUILocalization.miscspecialbuff = "Set Specialbuff im Raidbuffreminder"
		TukuiConfigUILocalization.mischyperlink = "Show itemlinks in chat on mouseover"
		TukuiConfigUILocalization.miscinfobottom = "Activate the bottom panel"
		TukuiConfigUILocalization.miscdatapanels = "Activate the 5 datapanels in the upper-right corner"
		TukuiConfigUILocalization.miscrepbar = "Enable the reputationbar"
		TukuiConfigUILocalization.miscclick2cast = "Enable click2cast"
		--------------------------------------------------------
		-- Buffs
		--------------------------------------------------------
		TukuiConfigUILocalization.aurasbuffsfadeout = "Fadeout Playerbuffs infight"
		--------------------------------------------------------
		-- Tooltip
		--------------------------------------------------------
		TukuiConfigUILocalization.tooltipilvl = "Show ilvl in tooltip"
		TukuiConfigUILocalization.tooltiptalent = "Enable specc in Tooltip"
		TukuiConfigUILocalization.tooltipreforge = "Show what is reforged in itemtooltip"
		--------------------------------------------------------
		-- Filger
		--------------------------------------------------------
		TukuiConfigUILocalization.filger = "Filger"
		TukuiConfigUILocalization.filgerenable = "Enable Filger"
		TukuiConfigUILocalization.filgerfilgerconfig = "Enable configmode"
		TukuiConfigUILocalization.filgericonsize = "Set size of icons"
		TukuiConfigUILocalization.filgerproccs = "Proccdirection"
		TukuiConfigUILocalization.filgerbuffs = "Buffdirection"
		TukuiConfigUILocalization.filgerdebuffs = "Debuffdirection"
		TukuiConfigUILocalization.filgercd = "CDdirection"
		TukuiConfigUILocalization.filgerpet = "Petbuffdirection"
		--------------------------------------------------------
		-- Combattext
		--------------------------------------------------------
		TukuiConfigUILocalization.combattext = "xCT"
		TukuiConfigUILocalization.combattextenable = "Enable Combat Text"
		TukuiConfigUILocalization.combattextblizzheadnumbers = "Use blizzard damage/healing output (above mob/player head)"
		TukuiConfigUILocalization.combattextdamagestyle = "Change default damage/healing font above mobs/player heads (you need to restart WoW to see changes)"
		TukuiConfigUILocalization.combattextdamage = "Show outgoing damage in it's own frame"
		TukuiConfigUILocalization.combattexthealing = "Show outgoing healing in it's own frame"
		TukuiConfigUILocalization.combattextshowhots = "Show periodic healing effects in healing frame"
		TukuiConfigUILocalization.combattextshowoverhealing = "Show outgoing overhealing"
		TukuiConfigUILocalization.combattextpetdamage = "Show your pet damage"
		TukuiConfigUILocalization.combattextdotdamage = "Show damage from your dots"
		TukuiConfigUILocalization.combattextdamagecolor = "Display damage numbers depending on school of magic"
		TukuiConfigUILocalization.combattextcritprefix = "Symbol that will be added before crit"
		TukuiConfigUILocalization.combattextcritpostfix = "Symbol that will be added after crit"
		TukuiConfigUILocalization.combattexticons = "Show outgoing damage icons"
		TukuiConfigUILocalization.combattexticonsize = "Icon size of spells in outgoing damage frame, also has effect on dmg font size"
		TukuiConfigUILocalization.combattexttreshold = "Minimum damage to show in damage frame"
		TukuiConfigUILocalization.combattexthealtreshold = "Minimum healing to show in incoming/outgoing healing messages"
		TukuiConfigUILocalization.combattextscrollable = "Allows you to scroll frame lines with mousewheel"
		TukuiConfigUILocalization.combattextmaxlines = "Max lines to keep in scrollable mode (more lines = more memory)"
		TukuiConfigUILocalization.combattexttimevisible = "Time(seconds) a single message will be visible"
		TukuiConfigUILocalization.combattextstopvespam = "Automaticly turns off healing spam for priests in shadowform"
		TukuiConfigUILocalization.combattextdkrunes = "Show deathknight rune recharge"
		TukuiConfigUILocalization.combattextkillingblow = "Tells you about your killingblows"
		TukuiConfigUILocalization.combattextmergeaoespam = "Merges multiple aoe damage spam into single message"
		TukuiConfigUILocalization.combattextmergeaoespamtime = "Time in seconds aoe spell will be merged into single message"
		TukuiConfigUILocalization.combattextdispel = "Tells you about your dispels"
		TukuiConfigUILocalization.combattextinterrupt = "Tells you about your interrupts"
		TukuiConfigUILocalization.combattextdirection = "Scrolling Direction('top'(goes down) or 'bottom'(goes up))"
		--------------------------------------------------------
		-- Classbars
		--------------------------------------------------------
		TukuiConfigUILocalization.classbar = "Classbars"
		TukuiConfigUILocalization.classbarwarlock = "Enable Warlock Classbars"
		TukuiConfigUILocalization.classbardeathknight = "Enable Deathknight Classbars"
		TukuiConfigUILocalization.classbarpaladin = "Enable Paladin Classbars"
		TukuiConfigUILocalization.classbarshaman = "Enable Shaman Classbars"
		TukuiConfigUILocalization.classbarpriest = "Enable Priest Classbars"
		TukuiConfigUILocalization.classbardruid = "Enable Druid Classbars"
		TukuiConfigUILocalization.classbarmonk = "Enable Monk Classbars"
		TukuiConfigUILocalization.classbarcombopoints = "Enable combopoints for rogue and druid (in catform)"
		TukuiConfigUILocalization.classbarmage = "Enable Mage Classbars"
		TukuiConfigUILocalization.classbarheight = "Set Height of classbars"
		TukuiConfigUILocalization.classbarwidth = "Set Width of classbars (shards/runes/mushrooms etc.)"
		TukuiConfigUILocalization.classbarebwidth = "Set width for moonkins and monks"
		--------------------------------------------------------
		-- Merchant
		--------------------------------------------------------
		TukuiConfigUILocalization.merchantautorepair = "Auto repair (auto-Guildrepair need to be OFF!!!)"
		TukuiConfigUILocalization.merchantautoguildrepair = "Auto guild-repair (auto-repair need to be OFF!!!)"
		--------------------------------------------------------
		-- Castbars
		--------------------------------------------------------
		TukuiConfigUILocalization.castbar = "Castbar-Sizes"
		TukuiConfigUILocalization.castbarpcheight = "Set Player-Castbar Height"
		TukuiConfigUILocalization.castbarpcwidth = "Set Player-Castbar Width"
		TukuiConfigUILocalization.castbartcheight = "Set Target-Castbar Height"
		TukuiConfigUILocalization.castbartcwidth = "Set Target-Castbar Width"
		TukuiConfigUILocalization.castbarticks = "Enable Castbarticks"
		TukuiConfigUILocalization.castbarclasscolor = "Enable classcolored castbars"
		TukuiConfigUILocalization.castbarcastbarcolor = "Classbarcolor if classcolored is disabled"
		TukuiConfigUILocalization.castbarnointerruptcolor = "Color if spell cant interrupt"
		--------------------------------------------------------
		-- Skins
		--------------------------------------------------------
		TukuiConfigUILocalization.skin = "Skins"
		TukuiConfigUILocalization.skinskadareskin = "TukUI skin for skada" 
		TukuiConfigUILocalization.skinrecountreskin = "TukUI skin for recount" 
		TukuiConfigUILocalization.skinomenreskin = "TukUI skin for omen" 
		TukuiConfigUILocalization.skinbigwigsreskin = "TukUI skin for BigWigs" 
		TukuiConfigUILocalization.skindbmreskin = "TukUI skin for DBM" 
	end


	
	L.wmes_1 = "Hey, |cff1E90FF"..T.myname.."!|r Welcome to |cff1E90FFKacaosUI|r v"..T.kacaosrelease..""
	L.wmes_2 = "Latest version at: |cff00FF33http://www.tukui.org/addons/index.php?act=view&id=49|r"
	
	L.mover_castbarplayer = "Player Castbar"
	L.mover_castbartarget = "Target Castbar"
	
	L.mover_tbMover = "Classbar"

	L.mover_debuffs = "PlayerDebuffs"
	
	L.mover_bar1 = "Bar1"
	L.mover_bar2 = "Bar2"
	L.mover_bar3 = "Bar3"
	L.mover_bar4 = "Bar4"
	L.mover_bar5 = "Bar5"
	L.mover_petbar = "Pet"
	
	L.threat = "Threat"
	
	
	-- helpframe
	L.duffeduihelp_header = "|cff1E90FFKacaosUI|r - Help"
	L.duffeduihelp_button1 = "|cff1E90FFUnitframes|r"
	L.duffeduihelp_button2 = "|cff1E90FFActionbars|r"
	L.duffeduihelp_button3 = "|cff1E90FFMiscellaneous|r"
	L.duffeduihelp_button4 = "|cff1E90FFClass-/Castbars|r"
	L.duffeduihelp_button5 = "|cff1E90FFLayouts|r"
	L.duffeduihelp_button6 = "|cff1E90FFCommands|r"
	L.duffeduihelp_button7 = "|cff1E90FFChat|r"
	L.duffeduihelp_button8 = "|cff1E90FFFilger / xCT|r"
	L.duffeduihelp_button9 = "|cff1E90FFCredits|r"
	
	L.duffeduihelp_content0_title = "|cff1E90FFGeneral|r"
    L.duffeduihelp_content0_line1 = "Welcome to the helpframe of KacaosUI\n\nThis panel should help you to find out about the configurations and commands of kacaosUI. :)"
    L.duffeduihelp_content0_line2 = "Please choose a category"
    L.duffeduihelp_content0_line3 = "Have Fun"
    L.duffeduihelp_content0_line4 = "greetz J\195\162spar - Frostwolf EU"
    L.duffeduihelp_content9_title = "|cff1E90FFCredits|r"
    
	L.duffeduihelp_content9_line1 = ""
    L.duffeduihelp_content9_line2 = "The Credits goes to everyone who helped me to get that interface finished!"
    L.duffeduihelp_content9_line3 = ""
    L.duffeduihelp_content9_line4 = "Tukz, Pat, Swordyy, Sinaris, Merith, Elv, Smelly, Saft, Ex, Sniffles, Gszus, JerichoHM, Nisha"
   
    L.duffeduihelp_content4_title = "|cff1E90FFClass- / Castbars|r"
    L.duffeduihelp_content4_line1 = "To use the classbars you need to choose in the ingameconfig the classbar optionpanel. When you have done this you can enable or disable each classbar.\n\n Also you can change the height und width. You have two little windows where you can edit them."
    L.duffeduihelp_content4_line2 = ""
    L.duffeduihelp_content4_line3 = "Also you can change the size of the castbars in the ingameconfig at the castbar-size button. There you will find some options for the castbars."
    L.duffeduihelp_content4_line4 = "\n\nYou can move them with eh /moveui command :)"
   
	L.duffeduihelp_content8_title = "|cff1E90FFFilger / xCT|r"
    L.duffeduihelp_content8_line1 = "Here i will explain you something about the included AddOns Filger and xCT.\n\nFilger is an Buff/Debuff/CD tracker which options can be find in the ingameconfig at *Filger*. All frames of filger are moveable via the moveui command.\n\nxCT is an ScrollingCombatText which options can be find in the ingameconfig at *xCT*. To move the frames you need to use the /xct unlock command, if you want to close the configmode you need to use /xct lock. Also you can test xct with the /xct test command."
    L.duffeduihelp_content8_line2 = ""
    L.duffeduihelp_content8_line3 = ""
    L.duffeduihelp_content8_line4 = ""
   
    L.duffeduihelp_content3_title = "|cff1E90FFMiscellaneous|r"
    L.duffeduihelp_content3_line1 = "There you have some options which I want to list now:\n\nActivate the RaidBuffReminder (A panel which is placed at the top edge of the screen. It helps you detect which buffs are given in a raid or not(f.e. Arcane Brilliance).\n\nTo enable or disable the threatbar.\n\nTo enable or disable a AFK-Spincam (rotates the screen slowly when youre flagged as AFK).\n\nTo display the itemlevel and the durability in the Characterpanel.\n\nShow the items linked in the chat with just mouseover (normally by clicking)\n\nEnable a Bottompanel (see layouts).\n\nEnable the 5 datapanels in the upper-right corner."
    L.duffeduihelp_content3_line3 = ""
    L.duffeduihelp_content3_line4 = ""
   
    L.duffeduihelp_content2_title = "|cff1E90FFActionbars|r"
    L.duffeduihelp_content2_line1 = "You can choose between 2 different actionbar layouts."
    L.duffeduihelp_content2_line2 = "You can choose between layout 1, where you have your bars in the bottomcenter and in the right of your screen. Layout 2 is nearly the same as layout 1 with the difference that you got a splitbar."
    L.duffeduihelp_content2_line3 = "At Layout 1 you can choose between:\n\n3x12 Bottombars + 2x12 Rightbars\n2x12 Bottombars + 3x12 Rightbars\n1x14 Bottombar + 3x12 Rightbars\n\nWhen you got layout 2 active you got:\n\n2x12 Bottombars + 2x6 Splitbar + 2x12 Rightbars."
    L.duffeduihelp_content2_line4 = "In both layouts you can get the Petbar horizontal or vertical. Also you can move the actionbars with the /moveui command"
   
    L.duffeduihelp_content5_title = "|cff1E90FFLayouts|r"
    L.duffeduihelp_content5_line1 = "Here you can choose between 2 panellayouts.\n\nIn the ingameconfig under miscellaneous you can activate the panel at the bottom of the screen."
    L.duffeduihelp_content5_line2 = "When you did that you have a panel at the bottom of the screen where you can place 6 datatexts which the datatexts you want."
    L.duffeduihelp_content5_line3 = "Now I list the anchorpoints for the datatexts:\n\nThere are 3 in the bottom right and 3 in the bottom left. In the bottom left we have the datatexts |cff1E90FF7,8,9|r from the ingameconfig and in the bottom right we have the datatexts |cff1E90FF4,5,6|r from the ingameconfig. The datatextpoints for the datatexts are |cff1E90FF15, 16, 17, 18, 19|r from top to bottom."
    L.duffeduihelp_content5_line4 = "\nIf you click the button next to the chat, you will be able to open an controlpanel. This controlpanel have some options / uibuttons."
   
    L.duffeduihelp_content7_title = "|cff1E90FFChat|r"
    L.duffeduihelp_content7_line1 = "At the Chat you can:\n\n|cff1E90FF1.|r Enable a Chatbackground\n\n|cff1E90FF2.|r Enable a Chattabbackground\n\n|cff1E90FF3.|r To enable the Chattabs themselves (normaly hidden on mouseover)\n\n|cff1E90FF4.|r To let the chat fade out in combat\n\n|cff1E90FF5.|r To get a noise when your name is displayed in the chat. You can change the name under: wow/interface/addons/kacaosUI_config/config.lua\n\n|cff1E90FF6.|r Change the height and width of the chat."
    L.duffeduihelp_content7_line2 = "All these options you find in the ingame config under Social"
    L.duffeduihelp_content7_line3 = ""
    L.duffeduihelp_content7_line4 = "In the bottomright corner of the chat you can find an mouseoverbutton for toggle the markbar."
  
	L.duffeduihelp_content1_title = "|cff1E90FFUnitframes|r"
    L.duffeduihelp_content1_line1 = "At first, you have the choose between two different layout for the unitframes."
    L.duffeduihelp_content1_line2 = "You can change them in the ingameconfig under Unitframes Unitframestyle. Already said. They're these styles:\n1 and 2."
    L.duffeduihelp_content1_line3 = "Under the unitframe option you find many things you can change in your unitframes. Some are only available in some specific layouts (Number is shown then in brackets)."
    L.duffeduihelp_content1_line4 = "\n\nThe unitframes, stancebar and there castbar are all movable by the /moveui command."
   
    L.duffeduihelp_content6_title = "|cff1E90FFCommands|r"
    L.duffeduihelp_content6_line1 = "|cff1E90FF/kuihelp|r => Open this panel\n|cff1E90FF/resetui|r => Resets the completly framepositions to the default.\n|cff1E90FF/install|r => Shows the installation frame and you can completly install the interface new."
    L.duffeduihelp_content6_line2 = "|cff1E90FF/moveui|r => Let you move nearyl every frame int the interface.\n|cff1E90FF/kb|r => Easy way to set some keybindings by mouseover a button and only pressing the hotkey you want on that button.\n|cff1E90FF/rl|r => reloads the interface."
    L.duffeduihelp_content6_line3 = "|cff1E90FF/tc|r => Opens the ingame configuration. There you can configure your interface how you want it.\n|cff1E90FF/ainv msg|r => Enable autoinv, msg = word which need to be invited.\n|cff1E90FF/ainv off|r => Disable the autoinv."
    L.duffeduihelp_content6_line4 = "|cff1E90FF/am|r => Opens the AddOn-manager, where you can enable and disable AddOns without logging out.\n\n|cff1E90FF/xct|r => List xct commands in chat.\n|cff1E90FF/xct unlock|r => Unlock xct, to move the frames.\n|cff1E90FF/xct lock|r => Lock the moveable frames.\n|cff1E90FF/xct test|r => Toggle xct testmode.\n\n|cff1E90FF/debuffs|r => Opens an extra window where you can add raiddebuffs (with SpellIDs) which will be shown in your grid."

	-- Combat text
	L.COMBATTEXTKILLINGBLOW = "Killing Blow"
	L.COMBATTEXTALREADYUNLOCKED = "Combat text already unlocked."
	L.COMBATTEXTALREADYLOCKED = "Combat text already locked."
	L.COMBATTEXTTESTDISABLED = "Combat text test mode disabled."
	L.COMBATTEXTTESTENABLED = "Combat text test mode enabled."
	L.COMBATTEXTTESTUSEUNLOCK = "Type /xct unlock to move and resize combat text frames."
	L.COMBATTEXTTESTUSELOCK = "Type /xct lock to lock combat text frames."
	L.COMBATTEXTTESTUSETEST = "Type /xct test to toggle combat text testmode."
	L.COMBATTEXTPOPUP = "To save combat text window positions you need to reload your UI."
	L.COMBATTEXTUNSAVED = "Combat text window positions unsaved, don't forget to reload UI."
	L.COMBATTEXTUNLOCKED = "Combat text unlocked."	
	
	L.Tooltip_LOADING_TALENT = "Load Talents..."
	L.Tooltip_NO_TALENTS = "No Talents"
	L.Tooltip_ITEMID = "Item ID:"
	
	L.popupsettingsdbm = "Need to change the position of elements DBM."
	L.MISCBINDEROPEN = "Keybinds"
