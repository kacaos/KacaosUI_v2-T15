local C = {}
-------------------------------------------------------------
-- Adjust your default config here, it will overwrite default
-------------------------------------------------------------

C.general = {
	blizzardreskin = true,							-- reskin blizzard skins to tukui
	backdropcolor = {.06,.06,.06},					-- backdrop color of all panel
	bordercolor = {0,0,0},							-- border color of all panel
}

C.datatext = {
	fps_ms = 11,									-- show fps and ms on panel
	system = 17,										-- show memory on panel
	gold = 19,										-- show gold on panel
	guild = 15,										-- show number of guildmates whose are online on panel
	friends = 16,									-- show number of friedns whose are online on panel
	dur = 18,	                                    -- show durability of your items on panel 
	bags = 0,                                       -- show free space in bags
	wowtime = 10,                                   -- show time
	dps_text = 0,                               	-- show the dps on an panel
	hps_text = 0,                                  	-- show the hps on an panel
	power = 0,                                      -- show you spellpower/attackpower on an panel
	haste = 0,                                      -- show your haste on panel
	crit = 0,                                       -- show your crit chance on panel
	avd = 0,                                       	-- show your avoidance on panel
	armor = 0,                                      -- show your armor on panel
	currency = 0,                                  	-- show your tracked currency on panel
	hit = 0,                                       	-- show your hit chance on panel
	mastery = 0,                                    -- show your mastery on panel
	micromenu = 0,                                  -- show the micromenu on panel
	regen = 0,                                     	-- show your manareg
	talent = 0,                                     -- show talent
	calltoarms = 0,                                 -- show dungeon und call to arms
	
	battleground = false,                           -- enable 3 stats in battleground only that replace stat1,stat2,stat3.
	time24 = true,                                  -- show 24h time instead of am/pm
	localtime = false,                              -- show localtime instead of server time
	fontsize = 10,									-- font size of all datatexts
}


C.actionbar = {
	style = 2,										-- change between styl 1 and 2
	bar4 = true,									-- activate 2 bottombars and 3 sidebars
	buttonspacing = 3,								-- buttonspacing of actionbars
	petbuttonsize = 18,								-- size of petactionbarbuttons
	buttonsize = 24,								-- size of all actionbarbuttons
	sidebar1mouseover = true,						-- rightbar1 on mouseover
	sidebar2mouseover = true,						-- rightbar2 on mouseover
	sidebar3mouseover = true,						-- rightbar3 on mouseover
	b2bottom = true,								-- enable 3 bottomrows (only useable together with 2bottombars option)
	hpetbar = true,									-- enable vertical petbar
	hideshapeshift = true,							-- hide shapeshift or totembar
	micromenu = true,								-- enable micromenu
	micromenumouseover = true,						-- bla
}

C.unitframes = {
	style = 1,										-- change unitframe style 1 and 2
	showdb = false,									-- show debuffs on target (only layout2)
	onlyselfdebuffs = false,						-- track only your debuffs on target
	hpshowp = false,								-- show hp/mp on player and target (only at style 2)
	totshow = true,									-- show target of target
	petshow = true,									-- show pet
	combatfeedback = false,							-- enable combattext on player and target
	unicolor = true,								-- enable unicolortheme
	charportrait = false,							-- enable portraits on unitframes
	movecombobar = false,							-- display the new combo bar (t14+) from target to player (ROGUE ONLY)
	classicons = true,								-- enable classicons
	targetpowerpvponly = false,						-- enable power text on pvp target only
	
	mouseoverhighlight = true,						-- mouseoverhiglight on raidframe
	showraidpets = false,							-- enable raidpets
	maxraidplayers = true,							-- Max raid frames displayed according to instance max players
	
	healthBgColor = { .5, 0.1, 0.1 },				-- choose healthbackground colors
}

C.castbar = {
	pcheight = 15,									-- set player-castbar height
	pcwidth = 200,									-- set player-castbar width
	tcheight = 15,									-- set target-castbar height
	tcwidth = 200,									-- set target-castbar width
	ticks = true,									-- enable ticks
	classcolor = true,								-- enable classcolor
	castbarcolor = {1, 1, 1,1},						-- color if classcolor = false
	nointerruptcolor = {1,.2,.2,1},				 	-- color of casts which can't be interrupted
}

C.classbar = {
    warlock = true,									-- enable warlock classbar
	deathknight = true,								-- enable deathknight classbar
	paladin = true,									-- enable paladin classbar
	shaman = true,									-- enable shaman classabr
	priest = true,									-- enable priest classbar
	druid = true,									-- enable druid classabr
	monk = true,									-- enable monk classbar
	mage = true,									-- enable mage classbar
	combopoints = true,								-- enable combopoints for rogue an druid (in catform)
	height = 8,										-- choose height of classbars
	width = 35,										-- choose width of each rune/shard/chi etc.
	ebwidth = 157,									-- change size !!ONLY!! for moonkin and monks
}

C.chat = {
	chattab = true,									-- enable/disable chattab panel
	chatbackground = true,							-- enable/disable chatbackground
	chatbackgroundwidth = 315,					-- set chatbackground width
	chatbackgroundheight = 120,					-- set chatbackground height
	chattabshow = true,								-- show chattabs
	fadeout = false,								-- enable/disable chatbackground fadeout infight
	namealert = true,								-- Play sound when your name is called in chat
	names = {									    -- name alert in chat change to your own names (credit Hydra)
		"Jaspar",
		"Jasper"
	},
}

C.misc = {
	threatbar = true,								-- enable threatbar
	afkcam = true,									-- activate akf spin cam
	hyperlink = true,								-- show itemlinks in chat on mouseover
	raidbuffreminder = true,						-- raidbuffreminder at the top of the screen
	ilvlr = true,									-- show ilvl and durability in charakterframe
	infobottom = false,								-- show infopanel at the bottom of you screen
	datapanels = true,								-- enable 5 datapanels in topleft
	repbar = false,									-- enable reputationbar
	click2cast = true,								-- enable click2cast
}

C.auras = {
	buffsfadeout = false,							-- fadeout playerbuffs infight
	classictimer = true,							-- enable classictimer instead of bars
	consolidate = false,							-- enable consolidate buffs
}

C.skin = {
	skadareskin = true,								-- enable tukui skin for skada
	recountreskin = true,							-- enable tukui skin for reount
	omenreskin = true,								-- enable tukui skin for omen
	bigwigsreskin = true,							-- enable tukui skin for bigwigs
	dbmreskin = true,								-- enable tukui skin for dbm
}

C.tooltip = {
	ilvl = false,									-- activate ilvl in tooltip
	talent = true,									-- enable talent in tooltip
	reforge = true,									-- Show what is reforged in itemtooltip
}

C.nameplate = {
	enhancethreat = true,							-- threat features based on if your a tank or not
}
	
C.merchant = {
	autorepair = false,								-- activate auto-repair (auto-guildrepair need to be off!!!)
	autoguildrepair = true,							-- activate auto-guildrepair (auto-repair need to be off!!!)
}

C.filger = {
	enable = true,									-- enable filger
	filgerconfig = false,							-- enable configmode
	iconsize = 32,									-- bla
	proccs = "LEFT",								-- direction of proccs
	buffs = "RIGHT",								-- direction of buffs
	debuffs = "RIGHT",								-- direction of debuffs
	cd = "RIGHT",									-- direction of cds
	pet = "RIGHT",									-- direction of petbuffs
}

C.combattext = {
	enable = true,							-- Global enable combat text
	blizzheadnumbers = false,				-- Use blizzard damage/healing output(above mob/player head)
	damagestyle = true,						-- Change default damage/healing font above mobs/player heads(you need to restart WoW to see changes)
	damage = true,							-- Show outgoing damage in it's own frame
	healing = true,							-- Show outgoing healing in it's own frame
	showhots = false,						-- Show periodic healing effects in healing frame
	showoverhealing = false,				-- Show outgoing overhealing
	petdamage = true,						-- Show your pet damage
	dotdamage = true,						-- Show damage from your dots
	damagecolor = true,						-- Display damage numbers depending on school of magic
	critprefix = "*",						-- Symbol that will be added before crit
	critpostfix = "*",						-- Symbol that will be added after crit
	icons = true,							-- Show outgoing damage icons
	iconsize = 11,							-- Icon size of spells in outgoing damage frame, also has effect on dmg font size
	treshold = 1,							-- Minimum damage to show in damage frame
	healtreshold = 1,						-- Minimum healing to show in incoming/outgoing healing messages
	scrollable = false,						-- Allows you to scroll frame lines with mousewheel
	maxlines = 5,							-- Max lines to keep in scrollable mode(more lines = more memory)
	timevisible = 3,						-- Time(seconds) a single message will be visible
	stopvespam = false,						-- Automaticly turns off healing spam for priests in shadowform
	dkrunes = true,							-- Show deathknight rune recharge
	killingblow = true,					-- Tells you about your killingblows
	mergeaoespam = true,					-- Merges multiple aoe damage spam into single message
	mergeaoespamtime = 3,					-- Time in seconds aoe spell will be merged into single message(works only with ["damage"] = true)
	dispel = true,							-- Tells you about your dispels(works only with ["damage"] = true)
	interrupt = true,						-- Tells you about your interrupts(works only with ["damage"] = true)
	direction = "bottom",					-- Scrolling Direction("top"(goes down) or "bottom"(goes up))
}

C.media = {
	["font"] = [=[Interface\Addons\Tukui\medias\fonts\normal_font.ttf]=], 			-- general font of tukui
	["uffont"] = [[Interface\Addons\Tukui\medias\fonts\normal_font.ttf]], 			-- general font of unitframes
	["pixelfont"] = [[Interface\Addons\KacaosUI\media\font\HOOG0555.ttf]],			-- font of datatext uf etc.
	["help"] = [[Interface\Addons\KacaosUI\media\font\normal_font.ttf]],			-- font for helpframe
	["combattextfont"] = [[Interface\Addons\KacaosUI\media\font\HOOG0555.ttf]],		-- font for combattext /xct
	combattextfontsize = 11,														-- fontsize of combattext
	["combattextfontstyle"] = "OUTLINE",											-- outline of combattextfont
	["combattextfontshadow"] = false,												-- enable shadow of combattextfont
	normTex = [[Interface\Addons\kacaosUI\media\textures\normTex]],					-- texture for mana/health etc.
	namealert = [[Interface\Addons\kacaosUI\media\sounds\namealert.mp3]],			-- sound for chatnamealert
	noinset = true,																	-- inset in icons / panels / true for 1px borders
	datatextcolor1 = {.6,.6,.6},													-- color of the datatext titles
	["wowlogo"] = [[Interface\Glues\Common\Glues-WoW-MPLogo.blp]],					-- afkcam
}

-- do not change or delete this!!!
TukuiEditedDefaultConfig = C