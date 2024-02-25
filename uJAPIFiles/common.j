//============================================================================
// Native types. All native functions take extended handle types when
// possible to help prevent passing bad values to native functions
//
type agent												extends handle	// all reference counted objects
type event												extends agent	// a reference to an event registration
type player												extends agent	// a single player reference
type war3image											extends agent	// an interactive game object that serves as a base to nearly every model-based object.
type widget												extends war3image	// an interactive game object with life
type unit												extends widget	// a single unit reference
type destructable										extends widget
type item												extends widget
type ability											extends agent
type buff												extends ability
type force												extends agent
type group												extends agent
type trigger											extends agent
type triggercondition									extends agent
type triggeraction										extends handle
type timer												extends agent
type location											extends agent
type region												extends agent
type rect												extends agent
type boolexpr											extends agent
type sound												extends agent
type conditionfunc										extends boolexpr
type filterfunc											extends boolexpr
type unitpool											extends handle
type itempool											extends handle
type race												extends handle
type alliancetype										extends handle
type gamestate											extends handle
type igamestate											extends gamestate
type fgamestate											extends gamestate
type playerstate										extends handle
type playerscore										extends handle
type playergameresult									extends handle
type unitstate											extends handle
type aidifficulty										extends handle
type eventid											extends handle
type gameevent											extends eventid
type playerevent										extends eventid
type playerunitevent									extends eventid
type unitevent											extends eventid
type limitop											extends eventid
type widgetevent										extends eventid
type dialogevent										extends eventid
type unittype											extends handle
type projectiletype										extends handle
type gamespeed											extends handle
type gamedifficulty										extends handle
type mapvisibility										extends handle
type mapsetting											extends handle
type mapdensity											extends handle
type mapcontrol											extends handle
type minimapicon										extends handle
type playerslotstate									extends handle
type volumegroup										extends handle
type camerafield										extends handle
type camerasetup										extends handle
type playercolor										extends handle
type placement											extends handle
type startlocprio										extends handle
type raritycontrol										extends handle
type blendmode											extends handle
type texmapflags										extends handle
type effect												extends agent
type effecttype											extends handle
type weathereffect										extends handle
type terraindeformation									extends handle
type fogstate											extends handle
type fogmodifier										extends agent
type dialog												extends agent
type button												extends agent
type quest												extends agent
type questitem											extends agent
type defeatcondition									extends agent
type timerdialog										extends agent
type leaderboard										extends agent
type multiboard											extends agent
type multiboarditem										extends agent
type trackable											extends agent
type gamecache											extends agent
type version											extends handle
type itemtype											extends handle
type texttag											extends handle
type attacktype											extends handle
type damagetype											extends handle
type weapontype											extends handle
type soundtype											extends handle
type lightning											extends handle
type pathingtype										extends handle
type mappedfield										extends handle
type mappedtype											extends handle
type attachmenttype										extends mappedtype
type bonetype											extends attachmenttype
type animtype											extends mappedtype
type subanimtype										extends animtype
type cursoranimtype										extends mappedtype
type image												extends handle
type ubersplat											extends handle
type hashtable											extends agent
type sprite												extends war3image
type projectile											extends war3image
type doodad												extends war3image
type framehandle										extends handle
type commandbuttoneffect								extends handle
type originframetype									extends handle
type framepointtype										extends handle
type textaligntype										extends handle
type frameeventtype										extends handle
type oskeytype											extends handle
type mousebuttontype									extends handle
type agentdatafield										extends handle
type abilityintegerfield								extends agentdatafield
type abilityrealfield									extends agentdatafield
type abilitybooleanfield								extends agentdatafield
type abilitystringfield									extends agentdatafield
type abilityintegerlevelfield							extends abilityintegerfield
type abilityreallevelfield								extends abilityrealfield
type abilitybooleanlevelfield							extends abilitybooleanfield
type abilitystringlevelfield							extends abilitystringfield
type abilityintegerlevelarrayfield						extends abilityintegerlevelfield
type abilityreallevelarrayfield							extends abilityreallevelfield
type abilitybooleanlevelarrayfield						extends abilitybooleanlevelfield
type abilitystringlevelarrayfield						extends abilitystringlevelfield
type destructablestringfield							extends agentdatafield
type itemintegerfield									extends agentdatafield
type itemrealfield										extends agentdatafield
type itembooleanfield									extends agentdatafield
type itemstringfield									extends agentdatafield
type unitintegerfield									extends agentdatafield
type unitrealfield										extends agentdatafield
type unitbooleanfield									extends agentdatafield
type unitstringfield									extends agentdatafield
type unitweaponintegerfield								extends agentdatafield
type unitweaponrealfield								extends agentdatafield
type unitweaponbooleanfield								extends agentdatafield
type unitweaponstringfield								extends agentdatafield
type flagtype											extends handle
type racepreference										extends flagtype
type gametype											extends flagtype
type mapflag											extends flagtype
type movetype											extends flagtype
type pathingaitype										extends flagtype
type collisiontype										extends flagtype
type targetflag											extends flagtype
type unitcategory										extends flagtype
type pathingflag										extends flagtype
type layoutstyleflag									extends flagtype
type gridstyleflag										extends flagtype
type layerstyleflag										extends flagtype
type controlstyleflag									extends flagtype
type framestate 										extends flagtype
type abilitytype										extends flagtype
type armortype											extends handle
type heroattribute										extends handle
type defensetype										extends handle
type regentype											extends handle
type timetype											extends handle
type variabletype										extends handle
type renderstage										extends handle
type connectiontype										extends handle
type jassthread											extends handle
type handlelist											extends handle
type textfilehandle										extends handle
type orderhandle										extends agent

constant native ConvertRace								takes integer i returns race
constant native ConvertAllianceType						takes integer i returns alliancetype
constant native ConvertRacePref							takes integer i returns racepreference
constant native ConvertIGameState						takes integer i returns igamestate
constant native ConvertFGameState						takes integer i returns fgamestate
constant native ConvertPlayerState						takes integer i returns playerstate
constant native ConvertPlayerScore						takes integer i returns playerscore
constant native ConvertPlayerGameResult					takes integer i returns playergameresult
constant native ConvertUnitState						takes integer i returns unitstate
constant native ConvertAIDifficulty						takes integer i returns aidifficulty
constant native ConvertGameEvent						takes integer i returns gameevent
constant native ConvertPlayerEvent						takes integer i returns playerevent
constant native ConvertPlayerUnitEvent					takes integer i returns playerunitevent
constant native ConvertWidgetEvent						takes integer i returns widgetevent
constant native ConvertDialogEvent						takes integer i returns dialogevent
constant native ConvertUnitEvent						takes integer i returns unitevent
constant native ConvertLimitOp							takes integer i returns limitop
constant native ConvertUnitType							takes integer i returns unittype
constant native ConvertGameSpeed						takes integer i returns gamespeed
constant native ConvertPlacement						takes integer i returns placement
constant native ConvertStartLocPrio						takes integer i returns startlocprio
constant native ConvertGameDifficulty					takes integer i returns gamedifficulty
constant native ConvertGameType							takes integer i returns gametype
constant native ConvertMapFlag							takes integer i returns mapflag
constant native ConvertMapVisibility					takes integer i returns mapvisibility
constant native ConvertMapSetting						takes integer i returns mapsetting
constant native ConvertMapDensity						takes integer i returns mapdensity
constant native ConvertMapControl						takes integer i returns mapcontrol
constant native ConvertPlayerColor						takes integer i returns playercolor
constant native ConvertPlayerSlotState					takes integer i returns playerslotstate
constant native ConvertVolumeGroup						takes integer i returns volumegroup
constant native ConvertCameraField						takes integer i returns camerafield
constant native ConvertBlendMode						takes integer i returns blendmode
constant native ConvertRarityControl					takes integer i returns raritycontrol
constant native ConvertTexMapFlags						takes integer i returns texmapflags
constant native ConvertFogState							takes integer i returns fogstate
constant native ConvertEffectType						takes integer i returns effecttype
constant native ConvertVersion							takes integer i returns version
constant native ConvertItemType							takes integer i returns itemtype
constant native ConvertAttackType						takes integer i returns attacktype
constant native ConvertDamageType						takes integer i returns damagetype
constant native ConvertWeaponType						takes integer i returns weapontype
constant native ConvertSoundType						takes integer i returns soundtype
constant native ConvertPathingType						takes integer i returns pathingtype
constant native ConvertProjectileType					takes integer i returns projectiletype
constant native ConvertMappedField						takes integer i returns mappedfield
constant native ConvertAttachmentType					takes integer i returns attachmenttype
constant native ConvertBoneType							takes integer i returns bonetype
constant native ConvertAnimType							takes integer i returns animtype
constant native ConvertSubAnimType						takes integer i returns subanimtype
constant native ConvertCursorAnimType					takes integer i returns cursoranimtype
constant native ConvertOriginFrameType					takes integer i returns originframetype
constant native ConvertFramePointType					takes integer i returns framepointtype
constant native ConvertTextAlignType					takes integer i returns textaligntype
constant native ConvertFrameEventType					takes integer i returns frameeventtype
constant native ConvertOsKeyType						takes integer i returns oskeytype
constant native ConvertMouseButtonType					takes integer i returns mousebuttontype
constant native ConvertAbilityIntegerField				takes integer i returns abilityintegerfield
constant native ConvertAbilityRealField					takes integer i returns abilityrealfield
constant native ConvertAbilityBooleanField				takes integer i returns abilitybooleanfield
constant native ConvertAbilityStringField				takes integer i returns abilitystringfield
constant native ConvertAbilityIntegerLevelField			takes integer i returns abilityintegerlevelfield
constant native ConvertAbilityRealLevelField			takes integer i returns abilityreallevelfield
constant native ConvertAbilityBooleanLevelField			takes integer i returns abilitybooleanlevelfield
constant native ConvertAbilityStringLevelField			takes integer i returns abilitystringlevelfield
constant native ConvertAbilityIntegerLevelArrayField	takes integer i returns abilityintegerlevelarrayfield
constant native ConvertAbilityRealLevelArrayField		takes integer i returns abilityreallevelarrayfield
constant native ConvertAbilityBooleanLevelArrayField	takes integer i returns abilitybooleanlevelarrayfield
constant native ConvertAbilityStringLevelArrayField		takes integer i returns abilitystringlevelarrayfield
constant native ConvertDestructableStringField			takes integer i returns destructablestringfield
constant native ConvertItemIntegerField					takes integer i returns itemintegerfield
constant native ConvertItemRealField					takes integer i returns itemrealfield
constant native ConvertItemBooleanField					takes integer i returns itembooleanfield
constant native ConvertItemStringField					takes integer i returns itemstringfield
constant native ConvertUnitIntegerField					takes integer i returns unitintegerfield
constant native ConvertUnitRealField					takes integer i returns unitrealfield
constant native ConvertUnitBooleanField					takes integer i returns unitbooleanfield
constant native ConvertUnitStringField					takes integer i returns unitstringfield
constant native ConvertUnitWeaponIntegerField			takes integer i returns unitweaponintegerfield
constant native ConvertUnitWeaponRealField				takes integer i returns unitweaponrealfield
constant native ConvertUnitWeaponBooleanField			takes integer i returns unitweaponbooleanfield
constant native ConvertUnitWeaponStringField			takes integer i returns unitweaponstringfield
constant native ConvertMoveType							takes integer i returns movetype
constant native ConvertPathingAIType					takes integer i returns pathingaitype
constant native ConvertCollisionType					takes integer i returns collisiontype
constant native ConvertTargetFlag						takes integer i returns targetflag
constant native ConvertArmorType						takes integer i returns armortype
constant native ConvertHeroAttribute					takes integer i returns heroattribute
constant native ConvertDefenseType						takes integer i returns defensetype
constant native ConvertRegenType						takes integer i returns regentype
constant native ConvertUnitCategory						takes integer i returns unitcategory
constant native ConvertPathingFlag						takes integer i returns pathingflag
constant native ConvertTimeType							takes integer i returns timetype
constant native ConvertVariableType						takes integer i returns variabletype
constant native ConvertRenderStage						takes integer i returns renderstage
constant native ConvertLayoutStyleFlag					takes integer i returns layoutstyleflag
constant native ConvertGridStyleFlag					takes integer i returns gridstyleflag
constant native ConvertLayerStyleFlag					takes integer i returns layerstyleflag
constant native ConvertControlStyleFlag					takes integer i returns controlstyleflag
constant native ConvertFrameState						takes integer i returns framestate
constant native ConvertAbilityType						takes integer i returns abilitytype
constant native ConvertConnectionType					takes integer i returns connectiontype

constant native OrderId									takes string orderIdString returns integer
constant native OrderId2String							takes integer orderId returns string
constant native UnitId									takes string unitIdString returns integer
constant native UnitId2String							takes integer unitId returns string

// Not currently working correctly...
constant native AbilityId								takes string abilityIdString returns integer
constant native AbilityId2String						takes integer abilCode returns string

// Looks up the "name" field for any object (unit, item, ability)
constant native GetObjectName							takes integer objectId returns string

constant native GetBJMaxPlayers							takes nothing returns integer
constant native GetBJPlayerNeutralVictim				takes nothing returns integer
constant native GetBJPlayerNeutralExtra					takes nothing returns integer
constant native GetBJMaxPlayerSlots						takes nothing returns integer
constant native GetPlayerNeutralPassive					takes nothing returns integer
constant native GetPlayerNeutralAggressive				takes nothing returns integer

constant native GetJassArrayLimit						takes nothing returns integer
constant native GetTextTagLimit							takes nothing returns integer

globals
	//===================================================
	// Game Constants	
	//===================================================

	constant boolean					FALSE														= false
	constant boolean					TRUE														= true
	constant integer					JASS_MAX_ARRAY_SIZE											= GetJassArrayLimit( ) 			// Previously was hardcoded 262144, this is subject to change if needed.
	constant integer					TEXT_TAG_MAX_SIZE											= GetTextTagLimit( )  			// Original 100 limit raised to 1024, this is subject to change if needed.

	constant integer					PLAYER_NEUTRAL_PASSIVE										= GetPlayerNeutralPassive( )
	constant integer					PLAYER_NEUTRAL_AGGRESSIVE									= GetPlayerNeutralAggressive( )

	constant playercolor				PLAYER_COLOR_RED											= ConvertPlayerColor(0)
	constant playercolor				PLAYER_COLOR_BLUE											= ConvertPlayerColor(1)
	constant playercolor				PLAYER_COLOR_CYAN											= ConvertPlayerColor(2)
	constant playercolor				PLAYER_COLOR_PURPLE											= ConvertPlayerColor(3)
	constant playercolor				PLAYER_COLOR_YELLOW											= ConvertPlayerColor(4)
	constant playercolor				PLAYER_COLOR_ORANGE											= ConvertPlayerColor(5)
	constant playercolor				PLAYER_COLOR_GREEN											= ConvertPlayerColor(6)
	constant playercolor				PLAYER_COLOR_PINK											= ConvertPlayerColor(7)
	constant playercolor				PLAYER_COLOR_LIGHT_GRAY										= ConvertPlayerColor(8)
	constant playercolor				PLAYER_COLOR_LIGHT_BLUE										= ConvertPlayerColor(9)
	constant playercolor				PLAYER_COLOR_AQUA											= ConvertPlayerColor(10)
	constant playercolor				PLAYER_COLOR_BROWN											= ConvertPlayerColor(11)
	constant playercolor				PLAYER_COLOR_MAROON											= ConvertPlayerColor(12)
	constant playercolor				PLAYER_COLOR_NAVY											= ConvertPlayerColor(13)
	constant playercolor				PLAYER_COLOR_TURQUOISE										= ConvertPlayerColor(14)
	constant playercolor				PLAYER_COLOR_VIOLET											= ConvertPlayerColor(15)
	constant playercolor				PLAYER_COLOR_WHEAT											= ConvertPlayerColor(16)
	constant playercolor				PLAYER_COLOR_PEACH											= ConvertPlayerColor(17)
	constant playercolor				PLAYER_COLOR_MINT											= ConvertPlayerColor(18)
	constant playercolor				PLAYER_COLOR_LAVENDER										= ConvertPlayerColor(19)
	constant playercolor				PLAYER_COLOR_COAL											= ConvertPlayerColor(20)
	constant playercolor				PLAYER_COLOR_SNOW											= ConvertPlayerColor(21)
	constant playercolor				PLAYER_COLOR_EMERALD										= ConvertPlayerColor(22)
	constant playercolor				PLAYER_COLOR_PEANUT											= ConvertPlayerColor(23)

	constant race						RACE_HUMAN													= ConvertRace(1)
	constant race						RACE_ORC													= ConvertRace(2)
	constant race						RACE_UNDEAD													= ConvertRace(3)
	constant race						RACE_NIGHTELF												= ConvertRace(4)
	constant race						RACE_DEMON													= ConvertRace(5)
	constant race						RACE_OTHER													= ConvertRace(7)

	constant playergameresult			PLAYER_GAME_RESULT_VICTORY									= ConvertPlayerGameResult(0)
	constant playergameresult			PLAYER_GAME_RESULT_DEFEAT									= ConvertPlayerGameResult(1)
	constant playergameresult			PLAYER_GAME_RESULT_TIE										= ConvertPlayerGameResult(2)
	constant playergameresult			PLAYER_GAME_RESULT_NEUTRAL									= ConvertPlayerGameResult(3)

	constant alliancetype				ALLIANCE_PASSIVE											= ConvertAllianceType(0)
	constant alliancetype				ALLIANCE_HELP_REQUEST										= ConvertAllianceType(1)
	constant alliancetype				ALLIANCE_HELP_RESPONSE										= ConvertAllianceType(2)
	constant alliancetype				ALLIANCE_SHARED_XP											= ConvertAllianceType(3)
	constant alliancetype				ALLIANCE_SHARED_SPELLS										= ConvertAllianceType(4)
	constant alliancetype				ALLIANCE_SHARED_VISION										= ConvertAllianceType(5)
	constant alliancetype				ALLIANCE_SHARED_CONTROL										= ConvertAllianceType(6)
	constant alliancetype				ALLIANCE_SHARED_ADVANCED_CONTROL							= ConvertAllianceType(7)
	constant alliancetype				ALLIANCE_RESCUABLE											= ConvertAllianceType(8)
	constant alliancetype				ALLIANCE_SHARED_VISION_FORCED								= ConvertAllianceType(9)

	constant version					VERSION_REIGN_OF_CHAOS										= ConvertVersion(0)
	constant version					VERSION_FROZEN_THRONE										= ConvertVersion(1)

	constant attacktype					ATTACK_TYPE_NORMAL											= ConvertAttackType(0)
	constant attacktype					ATTACK_TYPE_MELEE											= ConvertAttackType(1)
	constant attacktype					ATTACK_TYPE_PIERCE											= ConvertAttackType(2)
	constant attacktype					ATTACK_TYPE_SIEGE											= ConvertAttackType(3)
	constant attacktype					ATTACK_TYPE_MAGIC											= ConvertAttackType(4)
	constant attacktype					ATTACK_TYPE_CHAOS											= ConvertAttackType(5)
	constant attacktype					ATTACK_TYPE_HERO											= ConvertAttackType(6)

	constant damagetype					DAMAGE_TYPE_UNKNOWN											= ConvertDamageType(0)
	constant damagetype					DAMAGE_TYPE_NORMAL											= ConvertDamageType(4)
	constant damagetype					DAMAGE_TYPE_ENHANCED										= ConvertDamageType(5)
	constant damagetype					DAMAGE_TYPE_FIRE											= ConvertDamageType(8)
	constant damagetype					DAMAGE_TYPE_COLD											= ConvertDamageType(9)
	constant damagetype					DAMAGE_TYPE_LIGHTNING										= ConvertDamageType(10)
	constant damagetype					DAMAGE_TYPE_POISON											= ConvertDamageType(11)
	constant damagetype					DAMAGE_TYPE_DISEASE											= ConvertDamageType(12)
	constant damagetype					DAMAGE_TYPE_DIVINE											= ConvertDamageType(13)
	constant damagetype					DAMAGE_TYPE_MAGIC											= ConvertDamageType(14)
	constant damagetype					DAMAGE_TYPE_SONIC											= ConvertDamageType(15)
	constant damagetype					DAMAGE_TYPE_ACID											= ConvertDamageType(16)
	constant damagetype					DAMAGE_TYPE_FORCE											= ConvertDamageType(17)
	constant damagetype					DAMAGE_TYPE_DEATH											= ConvertDamageType(18)
	constant damagetype					DAMAGE_TYPE_MIND											= ConvertDamageType(19)
	constant damagetype					DAMAGE_TYPE_PLANT											= ConvertDamageType(20)
	constant damagetype					DAMAGE_TYPE_DEFENSIVE										= ConvertDamageType(21)
	constant damagetype					DAMAGE_TYPE_DEMOLITION										= ConvertDamageType(22)
	constant damagetype					DAMAGE_TYPE_SLOW_POISON										= ConvertDamageType(23)
	constant damagetype					DAMAGE_TYPE_SPIRIT_LINK										= ConvertDamageType(24)
	constant damagetype					DAMAGE_TYPE_SHADOW_STRIKE									= ConvertDamageType(25)
	constant damagetype					DAMAGE_TYPE_UNIVERSAL										= ConvertDamageType(26)

	constant weapontype					WEAPON_TYPE_WHOKNOWS										= ConvertWeaponType(0)
	constant weapontype					WEAPON_TYPE_METAL_LIGHT_CHOP								= ConvertWeaponType(1)
	constant weapontype					WEAPON_TYPE_METAL_MEDIUM_CHOP								= ConvertWeaponType(2)
	constant weapontype					WEAPON_TYPE_METAL_HEAVY_CHOP								= ConvertWeaponType(3)
	constant weapontype					WEAPON_TYPE_METAL_LIGHT_SLICE								= ConvertWeaponType(4)
	constant weapontype					WEAPON_TYPE_METAL_MEDIUM_SLICE								= ConvertWeaponType(5)
	constant weapontype					WEAPON_TYPE_METAL_HEAVY_SLICE								= ConvertWeaponType(6)
	constant weapontype					WEAPON_TYPE_METAL_MEDIUM_BASH								= ConvertWeaponType(7)
	constant weapontype					WEAPON_TYPE_METAL_HEAVY_BASH								= ConvertWeaponType(8)
	constant weapontype					WEAPON_TYPE_METAL_MEDIUM_STAB								= ConvertWeaponType(9)
	constant weapontype					WEAPON_TYPE_METAL_HEAVY_STAB								= ConvertWeaponType(10)
	constant weapontype					WEAPON_TYPE_WOOD_LIGHT_SLICE								= ConvertWeaponType(11)
	constant weapontype					WEAPON_TYPE_WOOD_MEDIUM_SLICE								= ConvertWeaponType(12)
	constant weapontype					WEAPON_TYPE_WOOD_HEAVY_SLICE								= ConvertWeaponType(13)
	constant weapontype					WEAPON_TYPE_WOOD_LIGHT_BASH									= ConvertWeaponType(14)
	constant weapontype					WEAPON_TYPE_WOOD_MEDIUM_BASH								= ConvertWeaponType(15)
	constant weapontype					WEAPON_TYPE_WOOD_HEAVY_BASH									= ConvertWeaponType(16)
	constant weapontype					WEAPON_TYPE_WOOD_LIGHT_STAB									= ConvertWeaponType(17)
	constant weapontype					WEAPON_TYPE_WOOD_MEDIUM_STAB								= ConvertWeaponType(18)
	constant weapontype					WEAPON_TYPE_CLAW_LIGHT_SLICE								= ConvertWeaponType(19)
	constant weapontype					WEAPON_TYPE_CLAW_MEDIUM_SLICE								= ConvertWeaponType(20)
	constant weapontype					WEAPON_TYPE_CLAW_HEAVY_SLICE								= ConvertWeaponType(21)
	constant weapontype					WEAPON_TYPE_AXE_MEDIUM_CHOP									= ConvertWeaponType(22)
	constant weapontype					WEAPON_TYPE_ROCK_HEAVY_BASH									= ConvertWeaponType(23)

	constant pathingtype				PATHING_TYPE_ANY											= ConvertPathingType(0)
	constant pathingtype				PATHING_TYPE_WALKABILITY									= ConvertPathingType(1)
	constant pathingtype				PATHING_TYPE_FLYABILITY										= ConvertPathingType(2)
	constant pathingtype				PATHING_TYPE_BUILDABILITY									= ConvertPathingType(3)
	constant pathingtype				PATHING_TYPE_PEONHARVESTPATHING								= ConvertPathingType(4)
	constant pathingtype				PATHING_TYPE_BLIGHTPATHING									= ConvertPathingType(5)
	constant pathingtype				PATHING_TYPE_FLOATABILITY									= ConvertPathingType(6)
	constant pathingtype				PATHING_TYPE_AMPHIBIOUSPATHING								= ConvertPathingType(7)

	constant mappedfield				MAPPED_FIELD_ATTACHMENT										= ConvertMappedField(0)
	constant mappedfield				MAPPED_FIELD_BONE											= ConvertMappedField(1)
	constant mappedfield				MAPPED_FIELD_ANIMATION										= ConvertMappedField(2)
	constant mappedfield				MAPPED_FIELD_SUB_ANIMATION									= ConvertMappedField(3)
	constant mappedfield				MAPPED_CURSOR_SUB_ANIMATION									= ConvertMappedField(4)

	constant attachmenttype 			ATTACHMENT_TYPE_CHEST										= ConvertAttachmentType('ches')
	constant attachmenttype 			ATTACHMENT_TYPE_FEET										= ConvertAttachmentType('feet')
	constant attachmenttype 			ATTACHMENT_TYPE_FOOT										= ConvertAttachmentType('foot')
	constant attachmenttype 			ATTACHMENT_TYPE_HAND										= ConvertAttachmentType('hand')
	constant attachmenttype 			ATTACHMENT_TYPE_HEAD										= ConvertAttachmentType('head')
	constant attachmenttype 			ATTACHMENT_TYPE_ORIGIN										= ConvertAttachmentType('orig')
	constant attachmenttype 			ATTACHMENT_TYPE_OVERHEAD									= ConvertAttachmentType('over')
	constant attachmenttype 			ATTACHMENT_TYPE_SPRITE										= ConvertAttachmentType('spri')
	constant attachmenttype 			ATTACHMENT_TYPE_WEAPON										= ConvertAttachmentType('weap')
	constant attachmenttype 			ATTACHMENT_TYPE_ALTERNATE									= ConvertAttachmentType('alte')
	constant attachmenttype 			ATTACHMENT_TYPE_LEFT										= ConvertAttachmentType('left')
	constant attachmenttype 			ATTACHMENT_TYPE_RIGHT										= ConvertAttachmentType('righ')
	constant attachmenttype 			ATTACHMENT_TYPE_MOUNT										= ConvertAttachmentType('moun')
	constant attachmenttype 			ATTACHMENT_TYPE_REAR										= ConvertAttachmentType('rear')
	constant attachmenttype 			ATTACHMENT_TYPE_SMART										= ConvertAttachmentType('smar')
	constant attachmenttype 			ATTACHMENT_TYPE_FIRST										= ConvertAttachmentType('firs')
	constant attachmenttype 			ATTACHMENT_TYPE_SECOND										= ConvertAttachmentType('seco')
	constant attachmenttype 			ATTACHMENT_TYPE_THIRD										= ConvertAttachmentType('thir')
	constant attachmenttype 			ATTACHMENT_TYPE_FOURTH										= ConvertAttachmentType('four')
	constant attachmenttype 			ATTACHMENT_TYPE_FIFTH										= ConvertAttachmentType('fift')
	constant attachmenttype 			ATTACHMENT_TYPE_SIXTH										= ConvertAttachmentType('sixt')
	constant attachmenttype 			ATTACHMENT_TYPE_SMALL										= ConvertAttachmentType('smal')
	constant attachmenttype 			ATTACHMENT_TYPE_MEDIUM										= ConvertAttachmentType('medi')
	constant attachmenttype 			ATTACHMENT_TYPE_LARGE										= ConvertAttachmentType('larg')
	constant attachmenttype 			ATTACHMENT_TYPE_GOLD										= ConvertAttachmentType('gold')
	constant attachmenttype 			ATTACHMENT_TYPE_RALLYPOINT									= ConvertAttachmentType('rall')
	constant attachmenttype 			ATTACHMENT_TYPE_EAT_TREE									= ConvertAttachmentType('eatt')

	constant bonetype 					BONE_TYPE_CHEST												= ConvertBoneType('ches')
	constant bonetype 					BONE_TYPE_FOOT 												= ConvertBoneType('foot')
	constant bonetype 					BONE_TYPE_HAND 												= ConvertBoneType('hand')
	constant bonetype 					BONE_TYPE_HEAD 												= ConvertBoneType('head')
	constant bonetype 					BONE_TYPE_TURRET 											= ConvertBoneType('turr')
	constant bonetype 					BONE_TYPE_ALTERNATE 										= ConvertBoneType('alte')
	constant bonetype 					BONE_TYPE_LEFT 												= ConvertBoneType('left')
	constant bonetype 					BONE_TYPE_RIGHT 											= ConvertBoneType('righ')
	constant bonetype 					BONE_TYPE_MOUNT 											= ConvertBoneType('moun')
	constant bonetype 					BONE_TYPE_SMART 											= ConvertBoneType('smar')

	constant animtype					ANIM_TYPE_BIRTH												= ConvertAnimType(0)
	constant animtype					ANIM_TYPE_DEATH												= ConvertAnimType(1)
	constant animtype					ANIM_TYPE_DECAY												= ConvertAnimType(2)
	constant animtype					ANIM_TYPE_DISSIPATE											= ConvertAnimType(3)
	constant animtype					ANIM_TYPE_STAND												= ConvertAnimType(4)
	constant animtype					ANIM_TYPE_WALK												= ConvertAnimType(5)
	constant animtype					ANIM_TYPE_ATTACK											= ConvertAnimType(6)
	constant animtype					ANIM_TYPE_MORPH												= ConvertAnimType(7)
	constant animtype					ANIM_TYPE_SLEEP												= ConvertAnimType(8)
	constant animtype					ANIM_TYPE_SPELL												= ConvertAnimType(9)
	constant animtype					ANIM_TYPE_PORTRAIT											= ConvertAnimType(10)

	constant subanimtype				SUBANIM_TYPE_ROOTED											= ConvertSubAnimType(11)
	constant subanimtype				SUBANIM_TYPE_ALTERNATE_EX									= ConvertSubAnimType(12)
	constant subanimtype				SUBANIM_TYPE_LOOPING										= ConvertSubAnimType(13)
	constant subanimtype				SUBANIM_TYPE_SLAM											= ConvertSubAnimType(14)
	constant subanimtype				SUBANIM_TYPE_THROW											= ConvertSubAnimType(15)
	constant subanimtype				SUBANIM_TYPE_SPIKED											= ConvertSubAnimType(16)
	constant subanimtype				SUBANIM_TYPE_FAST											= ConvertSubAnimType(17)
	constant subanimtype				SUBANIM_TYPE_SPIN											= ConvertSubAnimType(18)
	constant subanimtype				SUBANIM_TYPE_READY											= ConvertSubAnimType(19)
	constant subanimtype				SUBANIM_TYPE_CHANNEL										= ConvertSubAnimType(20)
	constant subanimtype				SUBANIM_TYPE_DEFEND											= ConvertSubAnimType(21)
	constant subanimtype				SUBANIM_TYPE_VICTORY										= ConvertSubAnimType(22)
	constant subanimtype				SUBANIM_TYPE_TURN											= ConvertSubAnimType(23)
	constant subanimtype				SUBANIM_TYPE_LEFT											= ConvertSubAnimType(24)
	constant subanimtype				SUBANIM_TYPE_RIGHT											= ConvertSubAnimType(25)
	constant subanimtype				SUBANIM_TYPE_FIRE											= ConvertSubAnimType(26)
	constant subanimtype				SUBANIM_TYPE_FLESH											= ConvertSubAnimType(27)
	constant subanimtype				SUBANIM_TYPE_HIT											= ConvertSubAnimType(28)
	constant subanimtype				SUBANIM_TYPE_WOUNDED										= ConvertSubAnimType(29)
	constant subanimtype				SUBANIM_TYPE_LIGHT											= ConvertSubAnimType(30)
	constant subanimtype				SUBANIM_TYPE_MODERATE										= ConvertSubAnimType(31)
	constant subanimtype				SUBANIM_TYPE_SEVERE											= ConvertSubAnimType(32)
	constant subanimtype				SUBANIM_TYPE_CRITICAL										= ConvertSubAnimType(33)
	constant subanimtype				SUBANIM_TYPE_COMPLETE										= ConvertSubAnimType(34)
	constant subanimtype				SUBANIM_TYPE_GOLD											= ConvertSubAnimType(35)
	constant subanimtype				SUBANIM_TYPE_LUMBER											= ConvertSubAnimType(36)
	constant subanimtype				SUBANIM_TYPE_WORK											= ConvertSubAnimType(37)
	constant subanimtype				SUBANIM_TYPE_TALK											= ConvertSubAnimType(38)
	constant subanimtype				SUBANIM_TYPE_FIRST											= ConvertSubAnimType(39)
	constant subanimtype				SUBANIM_TYPE_SECOND											= ConvertSubAnimType(40)
	constant subanimtype				SUBANIM_TYPE_THIRD											= ConvertSubAnimType(41)
	constant subanimtype				SUBANIM_TYPE_FOURTH											= ConvertSubAnimType(42)
	constant subanimtype				SUBANIM_TYPE_FIFTH											= ConvertSubAnimType(43)
	constant subanimtype				SUBANIM_TYPE_ONE											= ConvertSubAnimType(44)
	constant subanimtype				SUBANIM_TYPE_TWO											= ConvertSubAnimType(45)
	constant subanimtype				SUBANIM_TYPE_THREE											= ConvertSubAnimType(46)
	constant subanimtype				SUBANIM_TYPE_FOUR											= ConvertSubAnimType(47)
	constant subanimtype				SUBANIM_TYPE_FIVE											= ConvertSubAnimType(48)
	constant subanimtype				SUBANIM_TYPE_SMALL											= ConvertSubAnimType(49)
	constant subanimtype				SUBANIM_TYPE_MEDIUM											= ConvertSubAnimType(50)
	constant subanimtype				SUBANIM_TYPE_LARGE											= ConvertSubAnimType(51)
	constant subanimtype				SUBANIM_TYPE_UPGRADE										= ConvertSubAnimType(52)
	constant subanimtype				SUBANIM_TYPE_DRAIN											= ConvertSubAnimType(53)
	constant subanimtype				SUBANIM_TYPE_FILL											= ConvertSubAnimType(54)
	constant subanimtype				SUBANIM_TYPE_CHAINLIGHTNING									= ConvertSubAnimType(55)
	constant subanimtype				SUBANIM_TYPE_EATTREE										= ConvertSubAnimType(56)
	constant subanimtype				SUBANIM_TYPE_PUKE											= ConvertSubAnimType(57)
	constant subanimtype				SUBANIM_TYPE_FLAIL											= ConvertSubAnimType(58)
	constant subanimtype				SUBANIM_TYPE_OFF											= ConvertSubAnimType(59)
	constant subanimtype				SUBANIM_TYPE_SWIM											= ConvertSubAnimType(60)
	constant subanimtype				SUBANIM_TYPE_ENTANGLE										= ConvertSubAnimType(61)
	constant subanimtype				SUBANIM_TYPE_BERSERK										= ConvertSubAnimType(62)

	constant cursoranimtype				CURSORANIM_TYPE_NORMAL										= ConvertCursorAnimType(0)
	constant cursoranimtype				CURSORANIM_TYPE_SELECT										= ConvertCursorAnimType(1)
	constant cursoranimtype				CURSORANIM_TYPE_TARGET										= ConvertCursorAnimType(2)
	constant cursoranimtype				CURSORANIM_TYPE_TARGET_SELECT								= ConvertCursorAnimType(3)
	constant cursoranimtype				CURSORANIM_TYPE_INVALID_TARGET								= ConvertCursorAnimType(4)
	constant cursoranimtype				CURSORANIM_TYPE_HOLD_ITEM									= ConvertCursorAnimType(5)
	constant cursoranimtype				CURSORANIM_TYPE_SCROLL										= ConvertCursorAnimType(6)
	constant cursoranimtype				CURSORANIM_TYPE_LEFT										= ConvertCursorAnimType(7)
	constant cursoranimtype				CURSORANIM_TYPE_RIGHT										= ConvertCursorAnimType(8)
	constant cursoranimtype				CURSORANIM_TYPE_UP											= ConvertCursorAnimType(9)
	constant cursoranimtype				CURSORANIM_TYPE_DOWN										= ConvertCursorAnimType(10)

	//===================================================
	// Map Setup Constants	
	//===================================================

	constant racepreference				RACE_PREF_HUMAN												= ConvertRacePref(1)
	constant racepreference				RACE_PREF_ORC												= ConvertRacePref(2)
	constant racepreference				RACE_PREF_NIGHTELF											= ConvertRacePref(4)
	constant racepreference				RACE_PREF_UNDEAD											= ConvertRacePref(8)
	constant racepreference				RACE_PREF_DEMON												= ConvertRacePref(16)
	constant racepreference				RACE_PREF_RANDOM											= ConvertRacePref(32)
	constant racepreference				RACE_PREF_USER_SELECTABLE									= ConvertRacePref(64)

	constant mapcontrol					MAP_CONTROL_USER											= ConvertMapControl(0)
	constant mapcontrol					MAP_CONTROL_COMPUTER										= ConvertMapControl(1)
	constant mapcontrol					MAP_CONTROL_RESCUABLE										= ConvertMapControl(2)
	constant mapcontrol					MAP_CONTROL_NEUTRAL											= ConvertMapControl(3)
	constant mapcontrol					MAP_CONTROL_CREEP											= ConvertMapControl(4)
	constant mapcontrol					MAP_CONTROL_NONE											= ConvertMapControl(5)

	constant gametype					GAME_TYPE_MELEE												= ConvertGameType(1)
	constant gametype					GAME_TYPE_FFA												= ConvertGameType(2)
	constant gametype					GAME_TYPE_USE_MAP_SETTINGS									= ConvertGameType(4)
	constant gametype					GAME_TYPE_BLIZ												= ConvertGameType(8)
	constant gametype					GAME_TYPE_ONE_ON_ONE										= ConvertGameType(16)
	constant gametype					GAME_TYPE_TWO_TEAM_PLAY										= ConvertGameType(32)
	constant gametype					GAME_TYPE_THREE_TEAM_PLAY									= ConvertGameType(64)
	constant gametype					GAME_TYPE_FOUR_TEAM_PLAY									= ConvertGameType(128)

	constant mapflag					MAP_FOG_HIDE_TERRAIN										= ConvertMapFlag(1)
	constant mapflag					MAP_FOG_MAP_EXPLORED										= ConvertMapFlag(2)
	constant mapflag					MAP_FOG_ALWAYS_VISIBLE										= ConvertMapFlag(4)

	constant mapflag					MAP_USE_HANDICAPS											= ConvertMapFlag(8)
	constant mapflag					MAP_OBSERVERS												= ConvertMapFlag(16)
	constant mapflag					MAP_OBSERVERS_ON_DEATH										= ConvertMapFlag(32)

	constant mapflag					MAP_FIXED_COLORS											= ConvertMapFlag(128)
	
	constant mapflag					MAP_LOCK_RESOURCE_TRADING									= ConvertMapFlag(256)
	constant mapflag					MAP_RESOURCE_TRADING_ALLIES_ONLY							= ConvertMapFlag(512)

	constant mapflag					MAP_LOCK_ALLIANCE_CHANGES									= ConvertMapFlag(1024)
	constant mapflag					MAP_ALLIANCE_CHANGES_HIDDEN									= ConvertMapFlag(2048)

	constant mapflag					MAP_CHEATS													= ConvertMapFlag(4096)
	constant mapflag					MAP_CHEATS_HIDDEN											= ConvertMapFlag(8192)

	constant mapflag					MAP_LOCK_SPEED												= ConvertMapFlag(8192 * 2)
	constant mapflag					MAP_LOCK_RANDOM_SEED										= ConvertMapFlag(8192 * 4)
	constant mapflag					MAP_SHARED_ADVANCED_CONTROL									= ConvertMapFlag(8192 * 8)
	constant mapflag					MAP_RANDOM_HERO												= ConvertMapFlag(8192 * 16)
	constant mapflag					MAP_RANDOM_RACES											= ConvertMapFlag(8192 * 32)
	constant mapflag					MAP_RELOADED												= ConvertMapFlag(8192 * 64)

	constant placement					MAP_PLACEMENT_RANDOM										= ConvertPlacement(0) // random among all slots
	constant placement					MAP_PLACEMENT_FIXED											= ConvertPlacement(1) // player 0 in start loc 0...
	constant placement					MAP_PLACEMENT_USE_MAP_SETTINGS								= ConvertPlacement(2) // whatever was specified by the script
	constant placement					MAP_PLACEMENT_TEAMS_TOGETHER								= ConvertPlacement(3) // random with allies next to each other	

	constant startlocprio				MAP_LOC_PRIO_LOW											= ConvertStartLocPrio(0)
	constant startlocprio				MAP_LOC_PRIO_HIGH											= ConvertStartLocPrio(1)
	constant startlocprio				MAP_LOC_PRIO_NOT											= ConvertStartLocPrio(2)

	constant mapdensity					MAP_DENSITY_NONE											= ConvertMapDensity(0)
	constant mapdensity					MAP_DENSITY_LIGHT											= ConvertMapDensity(1)
	constant mapdensity					MAP_DENSITY_MEDIUM											= ConvertMapDensity(2)
	constant mapdensity					MAP_DENSITY_HEAVY											= ConvertMapDensity(3)

	constant gamedifficulty				MAP_DIFFICULTY_EASY											= ConvertGameDifficulty(0)
	constant gamedifficulty				MAP_DIFFICULTY_NORMAL										= ConvertGameDifficulty(1)
	constant gamedifficulty				MAP_DIFFICULTY_HARD											= ConvertGameDifficulty(2)
	constant gamedifficulty				MAP_DIFFICULTY_INSANE										= ConvertGameDifficulty(3)

	constant gamespeed					MAP_SPEED_SLOWEST											= ConvertGameSpeed(0)
	constant gamespeed					MAP_SPEED_SLOW												= ConvertGameSpeed(1)
	constant gamespeed					MAP_SPEED_NORMAL											= ConvertGameSpeed(2)
	constant gamespeed					MAP_SPEED_FAST												= ConvertGameSpeed(3)
	constant gamespeed					MAP_SPEED_FASTEST											= ConvertGameSpeed(4)

	constant playerslotstate			PLAYER_SLOT_STATE_EMPTY										= ConvertPlayerSlotState(0)
	constant playerslotstate			PLAYER_SLOT_STATE_PLAYING									= ConvertPlayerSlotState(1)
	constant playerslotstate			PLAYER_SLOT_STATE_LEFT										= ConvertPlayerSlotState(2)

	//===================================================
	// Sound Constants
	//===================================================

	constant volumegroup				SOUND_VOLUMEGROUP_UNITMOVEMENT								= ConvertVolumeGroup(0)
	constant volumegroup				SOUND_VOLUMEGROUP_UNITSOUNDS								= ConvertVolumeGroup(1)
	constant volumegroup				SOUND_VOLUMEGROUP_COMBAT									= ConvertVolumeGroup(2)
	constant volumegroup				SOUND_VOLUMEGROUP_SPELLS									= ConvertVolumeGroup(3)
	constant volumegroup				SOUND_VOLUMEGROUP_UI										= ConvertVolumeGroup(4)
	constant volumegroup				SOUND_VOLUMEGROUP_MUSIC										= ConvertVolumeGroup(5)
	constant volumegroup				SOUND_VOLUMEGROUP_AMBIENTSOUNDS								= ConvertVolumeGroup(6)
	constant volumegroup				SOUND_VOLUMEGROUP_FIRE										= ConvertVolumeGroup(7)

	//===================================================
	// Game, Player, and Unit States
	//
	// For use with TriggerRegister<X>StateEvent
	//
	//===================================================

	constant igamestate					GAME_STATE_DIVINE_INTERVENTION								= ConvertIGameState(0)
	constant igamestate					GAME_STATE_DISCONNECTED										= ConvertIGameState(1)
	constant fgamestate					GAME_STATE_TIME_OF_DAY										= ConvertFGameState(2)

	constant playerstate				PLAYER_STATE_GAME_RESULT									= ConvertPlayerState(0)

	// current resource levels
	//
	constant playerstate				PLAYER_STATE_RESOURCE_GOLD									= ConvertPlayerState(1)
	constant playerstate				PLAYER_STATE_RESOURCE_LUMBER								= ConvertPlayerState(2)
	constant playerstate				PLAYER_STATE_RESOURCE_HERO_TOKENS							= ConvertPlayerState(3)
	constant playerstate				PLAYER_STATE_RESOURCE_FOOD_CAP								= ConvertPlayerState(4)
	constant playerstate				PLAYER_STATE_RESOURCE_FOOD_USED								= ConvertPlayerState(5)
	constant playerstate				PLAYER_STATE_FOOD_CAP_CEILING								= ConvertPlayerState(6)

	constant playerstate				PLAYER_STATE_GIVES_BOUNTY									= ConvertPlayerState(7)
	constant playerstate				PLAYER_STATE_ALLIED_VICTORY									= ConvertPlayerState(8)
	constant playerstate				PLAYER_STATE_PLACED											= ConvertPlayerState(9)
	constant playerstate				PLAYER_STATE_OBSERVER_ON_DEATH								= ConvertPlayerState(10)
	constant playerstate				PLAYER_STATE_OBSERVER										= ConvertPlayerState(11)
	constant playerstate				PLAYER_STATE_UNFOLLOWABLE									= ConvertPlayerState(12)

	// taxation rate for each resource
	//
	constant playerstate				PLAYER_STATE_GOLD_UPKEEP_RATE								= ConvertPlayerState(13)
	constant playerstate				PLAYER_STATE_LUMBER_UPKEEP_RATE								= ConvertPlayerState(14)

	// cumulative resources collected by the player during the mission
	//
	constant playerstate				PLAYER_STATE_GOLD_GATHERED									= ConvertPlayerState(15)
	constant playerstate				PLAYER_STATE_LUMBER_GATHERED								= ConvertPlayerState(16)

	constant playerstate				PLAYER_STATE_NO_CREEP_SLEEP									= ConvertPlayerState(25)

	constant unitstate					UNIT_STATE_LIFE												= ConvertUnitState(0)
	constant unitstate					UNIT_STATE_MAX_LIFE											= ConvertUnitState(1)
	constant unitstate					UNIT_STATE_MANA												= ConvertUnitState(2)
	constant unitstate					UNIT_STATE_MAX_MANA											= ConvertUnitState(3)

	constant aidifficulty				AI_DIFFICULTY_NEWBIE										= ConvertAIDifficulty(0)
	constant aidifficulty				AI_DIFFICULTY_NORMAL										= ConvertAIDifficulty(1)
	constant aidifficulty				AI_DIFFICULTY_INSANE										= ConvertAIDifficulty(2)

	// player score values
	constant playerscore				PLAYER_SCORE_UNITS_TRAINED									= ConvertPlayerScore(0)
	constant playerscore				PLAYER_SCORE_UNITS_KILLED									= ConvertPlayerScore(1)
	constant playerscore				PLAYER_SCORE_STRUCT_BUILT									= ConvertPlayerScore(2)
	constant playerscore				PLAYER_SCORE_STRUCT_RAZED									= ConvertPlayerScore(3)
	constant playerscore				PLAYER_SCORE_TECH_PERCENT									= ConvertPlayerScore(4)
	constant playerscore				PLAYER_SCORE_FOOD_MAXPROD									= ConvertPlayerScore(5)
	constant playerscore				PLAYER_SCORE_FOOD_MAXUSED									= ConvertPlayerScore(6)
	constant playerscore				PLAYER_SCORE_HEROES_KILLED									= ConvertPlayerScore(7)
	constant playerscore				PLAYER_SCORE_ITEMS_GAINED									= ConvertPlayerScore(8)
	constant playerscore				PLAYER_SCORE_MERCS_HIRED									= ConvertPlayerScore(9)
	constant playerscore				PLAYER_SCORE_GOLD_MINED_TOTAL								= ConvertPlayerScore(10)
	constant playerscore				PLAYER_SCORE_GOLD_MINED_UPKEEP								= ConvertPlayerScore(11)
	constant playerscore				PLAYER_SCORE_GOLD_LOST_UPKEEP								= ConvertPlayerScore(12)
	constant playerscore				PLAYER_SCORE_GOLD_LOST_TAX									= ConvertPlayerScore(13)
	constant playerscore				PLAYER_SCORE_GOLD_GIVEN										= ConvertPlayerScore(14)
	constant playerscore				PLAYER_SCORE_GOLD_RECEIVED									= ConvertPlayerScore(15)
	constant playerscore				PLAYER_SCORE_LUMBER_TOTAL									= ConvertPlayerScore(16)
	constant playerscore				PLAYER_SCORE_LUMBER_LOST_UPKEEP								= ConvertPlayerScore(17)
	constant playerscore				PLAYER_SCORE_LUMBER_LOST_TAX								= ConvertPlayerScore(18)
	constant playerscore				PLAYER_SCORE_LUMBER_GIVEN									= ConvertPlayerScore(19)
	constant playerscore				PLAYER_SCORE_LUMBER_RECEIVED								= ConvertPlayerScore(20)
	constant playerscore				PLAYER_SCORE_UNIT_TOTAL										= ConvertPlayerScore(21)
	constant playerscore				PLAYER_SCORE_HERO_TOTAL										= ConvertPlayerScore(22)
	constant playerscore				PLAYER_SCORE_RESOURCE_TOTAL									= ConvertPlayerScore(23)
	constant playerscore				PLAYER_SCORE_TOTAL											= ConvertPlayerScore(24)
		
	//===================================================
	// Game, Player and Unit Events
	//
	//When an event causes a trigger to fire these
	//values allow the action code to determine which
	//event was dispatched and therefore which set of
	//native functions should be used to get information
	//about the event.
	//
	// Do NOT change the order or value of these constants
	// without insuring that the JASS_GAME_EVENTS_WAR3 enum
	// is changed to match.
	//
	//===================================================

	//===================================================
	// For use with TriggerRegisterGameEvent	
	//===================================================	

	constant gameevent					EVENT_GAME_VICTORY											= ConvertGameEvent(0)
	constant gameevent					EVENT_GAME_END_LEVEL										= ConvertGameEvent(1)

	constant gameevent					EVENT_GAME_VARIABLE_LIMIT									= ConvertGameEvent(2)
	constant gameevent					EVENT_GAME_STATE_LIMIT										= ConvertGameEvent(3)

	constant gameevent					EVENT_GAME_TIMER_EXPIRED									= ConvertGameEvent(4)

	constant gameevent					EVENT_GAME_ENTER_REGION										= ConvertGameEvent(5)
	constant gameevent					EVENT_GAME_LEAVE_REGION										= ConvertGameEvent(6)

	constant gameevent					EVENT_GAME_TRACKABLE_HIT									= ConvertGameEvent(7)
	constant gameevent					EVENT_GAME_TRACKABLE_TRACK									= ConvertGameEvent(8)

	constant gameevent					EVENT_GAME_SHOW_SKILL										= ConvertGameEvent(9)
	constant gameevent					EVENT_GAME_BUILD_SUBMENU									= ConvertGameEvent(10)

	//===================================================
	// For use with TriggerRegisterPlayerEvent
	//===================================================

	constant playerevent				EVENT_PLAYER_STATE_LIMIT									= ConvertPlayerEvent(11)
	constant playerevent				EVENT_PLAYER_ALLIANCE_CHANGED								= ConvertPlayerEvent(12)

	constant playerevent				EVENT_PLAYER_DEFEAT											= ConvertPlayerEvent(13)
	constant playerevent				EVENT_PLAYER_VICTORY										= ConvertPlayerEvent(14)
	constant playerevent				EVENT_PLAYER_LEAVE											= ConvertPlayerEvent(15)
	constant playerevent				EVENT_PLAYER_CHAT											= ConvertPlayerEvent(16)
	constant playerevent				EVENT_PLAYER_END_CINEMATIC									= ConvertPlayerEvent(17)

	//===================================================
	// For use with TriggerRegisterPlayerUnitEvent
	//===================================================

	constant playerunitevent			EVENT_PLAYER_UNIT_ATTACKED									= ConvertPlayerUnitEvent(18)
	constant playerunitevent			EVENT_PLAYER_UNIT_RESCUED									= ConvertPlayerUnitEvent(19)

	constant playerunitevent			EVENT_PLAYER_UNIT_DEATH										= ConvertPlayerUnitEvent(20)
	constant playerunitevent			EVENT_PLAYER_UNIT_DECAY										= ConvertPlayerUnitEvent(21)

	constant playerunitevent			EVENT_PLAYER_UNIT_DETECTED									= ConvertPlayerUnitEvent(22)
	constant playerunitevent			EVENT_PLAYER_UNIT_HIDDEN									= ConvertPlayerUnitEvent(23)

	constant playerunitevent			EVENT_PLAYER_UNIT_SELECTED									= ConvertPlayerUnitEvent(24)
	constant playerunitevent			EVENT_PLAYER_UNIT_DESELECTED								= ConvertPlayerUnitEvent(25)

	constant playerunitevent			EVENT_PLAYER_UNIT_CONSTRUCT_START							= ConvertPlayerUnitEvent(26)
	constant playerunitevent			EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL							= ConvertPlayerUnitEvent(27)
	constant playerunitevent			EVENT_PLAYER_UNIT_CONSTRUCT_FINISH							= ConvertPlayerUnitEvent(28)

	constant playerunitevent			EVENT_PLAYER_UNIT_UPGRADE_START								= ConvertPlayerUnitEvent(29)
	constant playerunitevent			EVENT_PLAYER_UNIT_UPGRADE_CANCEL							= ConvertPlayerUnitEvent(30)
	constant playerunitevent			EVENT_PLAYER_UNIT_UPGRADE_FINISH							= ConvertPlayerUnitEvent(31)

	constant playerunitevent			EVENT_PLAYER_UNIT_TRAIN_START								= ConvertPlayerUnitEvent(32)
	constant playerunitevent			EVENT_PLAYER_UNIT_TRAIN_CANCEL								= ConvertPlayerUnitEvent(33)
	constant playerunitevent			EVENT_PLAYER_UNIT_TRAIN_FINISH								= ConvertPlayerUnitEvent(34)

	constant playerunitevent			EVENT_PLAYER_UNIT_RESEARCH_START							= ConvertPlayerUnitEvent(35)
	constant playerunitevent			EVENT_PLAYER_UNIT_RESEARCH_CANCEL							= ConvertPlayerUnitEvent(36)
	constant playerunitevent			EVENT_PLAYER_UNIT_RESEARCH_FINISH							= ConvertPlayerUnitEvent(37)
	constant playerunitevent			EVENT_PLAYER_UNIT_ISSUED_ORDER								= ConvertPlayerUnitEvent(38)
	constant playerunitevent			EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER						= ConvertPlayerUnitEvent(39)
	constant playerunitevent			EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER						= ConvertPlayerUnitEvent(40)
	constant playerunitevent			EVENT_PLAYER_UNIT_ISSUED_UNIT_ORDER							= ConvertPlayerUnitEvent(40)	// for compat

	constant playerunitevent			EVENT_PLAYER_HERO_LEVEL										= ConvertPlayerUnitEvent(41)
	constant playerunitevent			EVENT_PLAYER_HERO_SKILL										= ConvertPlayerUnitEvent(42)

	constant playerunitevent			EVENT_PLAYER_HERO_REVIVABLE									= ConvertPlayerUnitEvent(43)

	constant playerunitevent			EVENT_PLAYER_HERO_REVIVE_START								= ConvertPlayerUnitEvent(44)
	constant playerunitevent			EVENT_PLAYER_HERO_REVIVE_CANCEL								= ConvertPlayerUnitEvent(45)
	constant playerunitevent			EVENT_PLAYER_HERO_REVIVE_FINISH								= ConvertPlayerUnitEvent(46)
	constant playerunitevent			EVENT_PLAYER_UNIT_SUMMON									= ConvertPlayerUnitEvent(47)
	constant playerunitevent			EVENT_PLAYER_UNIT_DROP_ITEM									= ConvertPlayerUnitEvent(48)
	constant playerunitevent			EVENT_PLAYER_UNIT_PICKUP_ITEM								= ConvertPlayerUnitEvent(49)
	constant playerunitevent			EVENT_PLAYER_UNIT_USE_ITEM									= ConvertPlayerUnitEvent(50)

	constant playerunitevent			EVENT_PLAYER_UNIT_LOADED									= ConvertPlayerUnitEvent(51)
	constant playerunitevent			EVENT_PLAYER_UNIT_DAMAGED									= ConvertPlayerUnitEvent(308)
	constant playerunitevent			EVENT_PLAYER_UNIT_DAMAGING									= ConvertPlayerUnitEvent(315)
	constant playerunitevent			EVENT_PLAYER_UNIT_ATTACK_FINISHED							= ConvertPlayerUnitEvent(317)
	constant playerunitevent			EVENT_PLAYER_UNIT_DECAY_FINISHED							= ConvertPlayerUnitEvent(319)
 
	//===================================================
	// For use with TriggerRegisterUnitEvent
	//===================================================

	constant unitevent					EVENT_UNIT_DAMAGED											= ConvertUnitEvent(52)
	constant unitevent					EVENT_UNIT_DAMAGING											= ConvertUnitEvent(314)
	constant unitevent					EVENT_UNIT_DEATH											= ConvertUnitEvent(53)
	constant unitevent					EVENT_UNIT_DECAY											= ConvertUnitEvent(54)
	constant unitevent					EVENT_UNIT_DETECTED											= ConvertUnitEvent(55)
	constant unitevent					EVENT_UNIT_HIDDEN											= ConvertUnitEvent(56)
	constant unitevent					EVENT_UNIT_SELECTED											= ConvertUnitEvent(57)
	constant unitevent					EVENT_UNIT_DESELECTED										= ConvertUnitEvent(58)

	constant unitevent					EVENT_UNIT_STATE_LIMIT										= ConvertUnitEvent(59)

	// Events which may have a filter for the "other unit"			
	//																
	constant unitevent					EVENT_UNIT_ACQUIRED_TARGET									= ConvertUnitEvent(60)
	constant unitevent					EVENT_UNIT_TARGET_IN_RANGE									= ConvertUnitEvent(61)
	constant unitevent					EVENT_UNIT_ATTACKED											= ConvertUnitEvent(62)
	constant unitevent					EVENT_UNIT_RESCUED											= ConvertUnitEvent(63)

	constant unitevent					EVENT_UNIT_CONSTRUCT_CANCEL									= ConvertUnitEvent(64)
	constant unitevent					EVENT_UNIT_CONSTRUCT_FINISH									= ConvertUnitEvent(65)

	constant unitevent					EVENT_UNIT_UPGRADE_START									= ConvertUnitEvent(66)
	constant unitevent					EVENT_UNIT_UPGRADE_CANCEL									= ConvertUnitEvent(67)
	constant unitevent					EVENT_UNIT_UPGRADE_FINISH									= ConvertUnitEvent(68)

	// Events which involve the specified unit performing			 
	// training of other units										
	//																
	constant unitevent					EVENT_UNIT_TRAIN_START										= ConvertUnitEvent(69)
	constant unitevent					EVENT_UNIT_TRAIN_CANCEL										= ConvertUnitEvent(70)
	constant unitevent					EVENT_UNIT_TRAIN_FINISH										= ConvertUnitEvent(71)

	constant unitevent					EVENT_UNIT_RESEARCH_START									= ConvertUnitEvent(72)
	constant unitevent					EVENT_UNIT_RESEARCH_CANCEL									= ConvertUnitEvent(73)
	constant unitevent					EVENT_UNIT_RESEARCH_FINISH									= ConvertUnitEvent(74)

	constant unitevent					EVENT_UNIT_ISSUED_ORDER										= ConvertUnitEvent(75)
	constant unitevent					EVENT_UNIT_ISSUED_POINT_ORDER								= ConvertUnitEvent(76)
	constant unitevent					EVENT_UNIT_ISSUED_TARGET_ORDER								= ConvertUnitEvent(77)

	constant unitevent					EVENT_UNIT_HERO_LEVEL										= ConvertUnitEvent(78)
	constant unitevent					EVENT_UNIT_HERO_SKILL										= ConvertUnitEvent(79)

	constant unitevent					EVENT_UNIT_HERO_REVIVABLE									= ConvertUnitEvent(80)
	constant unitevent					EVENT_UNIT_HERO_REVIVE_START								= ConvertUnitEvent(81)
	constant unitevent					EVENT_UNIT_HERO_REVIVE_CANCEL								= ConvertUnitEvent(82)
	constant unitevent					EVENT_UNIT_HERO_REVIVE_FINISH								= ConvertUnitEvent(83)

	constant unitevent					EVENT_UNIT_SUMMON											= ConvertUnitEvent(84)

	constant unitevent					EVENT_UNIT_DROP_ITEM										= ConvertUnitEvent(85)
	constant unitevent					EVENT_UNIT_PICKUP_ITEM										= ConvertUnitEvent(86)
	constant unitevent					EVENT_UNIT_USE_ITEM											= ConvertUnitEvent(87)

	constant unitevent					EVENT_UNIT_LOADED											= ConvertUnitEvent(88)

	constant unitevent					EVENT_UNIT_ATTACK_FINISHED									= ConvertUnitEvent(316)
	constant unitevent					EVENT_UNIT_DECAY_FINISHED									= ConvertUnitEvent(318)

//===================================================
// For use with TriggerRegisterWidgetEvent
//===================================================

	constant widgetevent				EVENT_WIDGET_DEATH											= ConvertWidgetEvent(89)
	constant widgetevent				EVENT_WIDGET_DAMAGING										= ConvertWidgetEvent(400)
	constant widgetevent				EVENT_WIDGET_DAMAGED										= ConvertWidgetEvent(401)

//===================================================
// For use with TriggerRegisterDialogEvent
//===================================================

	constant dialogevent				EVENT_DIALOG_BUTTON_CLICK									= ConvertDialogEvent(90)
	constant dialogevent				EVENT_DIALOG_CLICK											= ConvertDialogEvent(91)

	//===================================================
	// Frozen Throne Expansion Events
	// Need to be added here to preserve compat
	//===================================================

	//===================================================
	// For use with TriggerRegisterGameEvent	
	//===================================================	

	constant gameevent					EVENT_GAME_LOADED											= ConvertGameEvent(256)
	constant gameevent					EVENT_GAME_TOURNAMENT_FINISH_SOON							= ConvertGameEvent(257)
	constant gameevent					EVENT_GAME_TOURNAMENT_FINISH_NOW							= ConvertGameEvent(258)
	constant gameevent					EVENT_GAME_SAVE												= ConvertGameEvent(259)

	constant gameevent					EVENT_GAME_AGENT_DESTROYED									= ConvertGameEvent(800)
	constant gameevent					EVENT_GAME_AGENT_ARRIVAL									= ConvertGameEvent(801)
	constant gameevent					EVENT_GAME_AGENT_CANT_PATH									= ConvertGameEvent(802)
	constant gameevent					EVENT_GAME_AGENT_WARP_START									= ConvertGameEvent(803)
	constant gameevent					EVENT_GAME_AGENT_WARP_END									= ConvertGameEvent(804)
	constant gameevent					EVENT_GAME_WIDGET_DAMAGING									= ConvertGameEvent(805)
	constant gameevent					EVENT_GAME_WIDGET_DAMAGED									= ConvertGameEvent(806)
	constant gameevent					EVENT_GAME_WIDGET_DEATH										= ConvertGameEvent(807)
	//===================================================
	// For use with TriggerRegisterPlayerEvent
	//===================================================

	constant playerevent				EVENT_PLAYER_ARROW_LEFT_DOWN								= ConvertPlayerEvent(261)
	constant playerevent				EVENT_PLAYER_ARROW_LEFT_UP									= ConvertPlayerEvent(262)
	constant playerevent				EVENT_PLAYER_ARROW_RIGHT_DOWN								= ConvertPlayerEvent(263)
	constant playerevent				EVENT_PLAYER_ARROW_RIGHT_UP									= ConvertPlayerEvent(264)
	constant playerevent				EVENT_PLAYER_ARROW_DOWN_DOWN								= ConvertPlayerEvent(265)
	constant playerevent				EVENT_PLAYER_ARROW_DOWN_UP									= ConvertPlayerEvent(266)
	constant playerevent				EVENT_PLAYER_ARROW_UP_DOWN									= ConvertPlayerEvent(267)
	constant playerevent				EVENT_PLAYER_ARROW_UP_UP									= ConvertPlayerEvent(268)

	constant playerevent				EVENT_PLAYER_MOUSE_DOWN										= ConvertPlayerEvent(305)
	constant playerevent				EVENT_PLAYER_MOUSE_UP										= ConvertPlayerEvent(306)
	constant playerevent				EVENT_PLAYER_MOUSE_MOVE										= ConvertPlayerEvent(307)
	constant playerevent				EVENT_PLAYER_SYNC_DATA										= ConvertPlayerEvent(309) // currently not active
	constant playerevent				EVENT_PLAYER_KEY											= ConvertPlayerEvent(311)
	constant playerevent				EVENT_PLAYER_KEY_DOWN										= ConvertPlayerEvent(312)
	constant playerevent				EVENT_PLAYER_KEY_UP											= ConvertPlayerEvent(313)

	constant playerevent				EVENT_PLAYER_WIDGET_TRACK									= ConvertPlayerEvent(320)
	constant playerevent				EVENT_PLAYER_WIDGET_GHOST_TRACK								= ConvertPlayerEvent(321)
	constant playerevent				EVENT_PLAYER_WIDGET_CLICK									= ConvertPlayerEvent(322)
	constant playerevent				EVENT_PLAYER_WIDGET_GHOST_CLICK								= ConvertPlayerEvent(323)
	constant playerevent				EVENT_PLAYER_TERRAIN_CLICK									= ConvertPlayerEvent(324)
	//===================================================
	// For use with TriggerRegisterPlayerUnitEvent
	//===================================================

	constant playerunitevent			EVENT_PLAYER_UNIT_SELL										= ConvertPlayerUnitEvent(269)
	constant playerunitevent			EVENT_PLAYER_UNIT_CHANGE_OWNER								= ConvertPlayerUnitEvent(270)
	constant playerunitevent			EVENT_PLAYER_UNIT_SELL_ITEM									= ConvertPlayerUnitEvent(271)
	constant playerunitevent			EVENT_PLAYER_UNIT_SPELL_CHANNEL								= ConvertPlayerUnitEvent(272)
	constant playerunitevent			EVENT_PLAYER_UNIT_SPELL_CAST								= ConvertPlayerUnitEvent(273)
	constant playerunitevent			EVENT_PLAYER_UNIT_SPELL_EFFECT								= ConvertPlayerUnitEvent(274)
	constant playerunitevent			EVENT_PLAYER_UNIT_SPELL_FINISH								= ConvertPlayerUnitEvent(275)
	constant playerunitevent			EVENT_PLAYER_UNIT_SPELL_ENDCAST								= ConvertPlayerUnitEvent(276)
	constant playerunitevent			EVENT_PLAYER_UNIT_PAWN_ITEM									= ConvertPlayerUnitEvent(277)

	constant playerunitevent			EVENT_PLAYER_UNIT_BUFF_RECEIVED								= ConvertPlayerUnitEvent(500)
	constant playerunitevent			EVENT_PLAYER_UNIT_BUFF_REFRESHED							= ConvertPlayerUnitEvent(501)
	constant playerunitevent			EVENT_PLAYER_UNIT_BUFF_ENDED								= ConvertPlayerUnitEvent(502)

	constant playerunitevent			EVENT_PLAYER_UNIT_ABILITY_ADDED								= ConvertPlayerUnitEvent(503)
	constant playerunitevent			EVENT_PLAYER_UNIT_ABILITY_REMOVED							= ConvertPlayerUnitEvent(504)
	constant playerunitevent			EVENT_PLAYER_UNIT_ABILITY_AUTOCAST_ON						= ConvertPlayerUnitEvent(505)
	constant playerunitevent			EVENT_PLAYER_UNIT_ABILITY_AUTOCAST_OFF						= ConvertPlayerUnitEvent(506)

	constant playerunitevent			EVENT_PLAYER_UNIT_PROJECTILE_LAUNCH							= ConvertPlayerUnitEvent(600)
	constant playerunitevent			EVENT_PLAYER_UNIT_PROJECTILE_HIT							= ConvertPlayerUnitEvent(601)

	//===================================================
	// For use with TriggerRegisterUnitEvent
	//===================================================

	constant unitevent					EVENT_UNIT_SELL												= ConvertUnitEvent(286)
	constant unitevent					EVENT_UNIT_CHANGE_OWNER										= ConvertUnitEvent(287)
	constant unitevent					EVENT_UNIT_SELL_ITEM										= ConvertUnitEvent(288)
	constant unitevent					EVENT_UNIT_SPELL_CHANNEL									= ConvertUnitEvent(289)
	constant unitevent					EVENT_UNIT_SPELL_CAST										= ConvertUnitEvent(290)
	constant unitevent					EVENT_UNIT_SPELL_EFFECT										= ConvertUnitEvent(291)
	constant unitevent					EVENT_UNIT_SPELL_FINISH										= ConvertUnitEvent(292)
	constant unitevent					EVENT_UNIT_SPELL_ENDCAST									= ConvertUnitEvent(293)
	constant unitevent					EVENT_UNIT_PAWN_ITEM										= ConvertUnitEvent(294)

	constant unitevent					EVENT_UNIT_BUFF_RECEIVED									= ConvertUnitEvent(510)
	constant unitevent					EVENT_UNIT_BUFF_REFRESHED									= ConvertUnitEvent(511)
	constant unitevent					EVENT_UNIT_BUFF_ENDED										= ConvertUnitEvent(512)

	constant unitevent					EVENT_UNIT_ABILITY_ADDED									= ConvertUnitEvent(513)
	constant unitevent					EVENT_UNIT_ABILITY_REMOVED									= ConvertUnitEvent(514)
	constant unitevent					EVENT_UNIT_ABILITY_AUTOCAST_ON								= ConvertUnitEvent(515)
	constant unitevent					EVENT_UNIT_ABILITY_AUTOCAST_OFF								= ConvertUnitEvent(516)

	constant unitevent					EVENT_UNIT_PROJECTILE_LAUNCH								= ConvertUnitEvent(610)
	constant unitevent					EVENT_UNIT_PROJECTILE_HIT									= ConvertUnitEvent(611)

	//===================================================
	// Limit Event API constants	
	// variable, player state, game state, and unit state events
	// ( do NOT change the order of these... )
	//===================================================
	constant limitop					LESS_THAN													= ConvertLimitOp(0)
	constant limitop					LESS_THAN_OR_EQUAL											= ConvertLimitOp(1)
	constant limitop					EQUAL														= ConvertLimitOp(2)
	constant limitop					GREATER_THAN_OR_EQUAL										= ConvertLimitOp(3)
	constant limitop					GREATER_THAN												= ConvertLimitOp(4)
	constant limitop					NOT_EQUAL													= ConvertLimitOp(5)

	//===================================================
	// Unit Type Constants for use with IsUnitType()
	//===================================================

	constant unittype					UNIT_TYPE_HERO												= ConvertUnitType(0)
	constant unittype					UNIT_TYPE_DEAD												= ConvertUnitType(1)
	constant unittype					UNIT_TYPE_STRUCTURE											= ConvertUnitType(2)

	constant unittype					UNIT_TYPE_FLYING											= ConvertUnitType(3)
	constant unittype					UNIT_TYPE_GROUND											= ConvertUnitType(4)

	constant unittype					UNIT_TYPE_ATTACKS_FLYING									= ConvertUnitType(5)
	constant unittype					UNIT_TYPE_ATTACKS_GROUND									= ConvertUnitType(6)

	constant unittype					UNIT_TYPE_MELEE_ATTACKER									= ConvertUnitType(7)
	constant unittype					UNIT_TYPE_RANGED_ATTACKER									= ConvertUnitType(8)

	constant unittype					UNIT_TYPE_GIANT												= ConvertUnitType(9)
	constant unittype					UNIT_TYPE_SUMMONED											= ConvertUnitType(10)
	constant unittype					UNIT_TYPE_STUNNED											= ConvertUnitType(11)
	constant unittype					UNIT_TYPE_PLAGUED											= ConvertUnitType(12)
	constant unittype					UNIT_TYPE_SNARED											= ConvertUnitType(13)

	constant unittype					UNIT_TYPE_UNDEAD											= ConvertUnitType(14)
	constant unittype					UNIT_TYPE_MECHANICAL										= ConvertUnitType(15)
	constant unittype					UNIT_TYPE_PEON												= ConvertUnitType(16)
	constant unittype					UNIT_TYPE_SAPPER											= ConvertUnitType(17)
	constant unittype					UNIT_TYPE_TOWNHALL											= ConvertUnitType(18)
	constant unittype					UNIT_TYPE_ANCIENT											= ConvertUnitType(19)

	constant unittype					UNIT_TYPE_TAUREN											= ConvertUnitType(20)
	constant unittype					UNIT_TYPE_POISONED											= ConvertUnitType(21)
	constant unittype					UNIT_TYPE_POLYMORPHED										= ConvertUnitType(22)
	constant unittype					UNIT_TYPE_SLEEPING											= ConvertUnitType(23)
	constant unittype					UNIT_TYPE_RESISTANT											= ConvertUnitType(24)
	constant unittype					UNIT_TYPE_ETHEREAL											= ConvertUnitType(25)
	constant unittype					UNIT_TYPE_MAGIC_IMMUNE										= ConvertUnitType(26)

	//===================================================
	// Projectile Type Constants for use with IsProjectileType()
	//===================================================

	constant projectiletype				PROJECTILE_TYPE_BULLET										= ConvertProjectileType(0)
	constant projectiletype				PROJECTILE_TYPE_MISSILE										= ConvertProjectileType(1)
	constant projectiletype				PROJECTILE_TYPE_ARTILLERY									= ConvertProjectileType(2)
	
	constant projectiletype				PROJECTILE_TYPE_VISIBLE										= ConvertProjectileType(4)
	constant projectiletype				PROJECTILE_TYPE_DEAD										= ConvertProjectileType(5)

	//===================================================
	// Unit Type Constants for use with ChooseRandomItemEx()
	//===================================================

	constant itemtype					ITEM_TYPE_PERMANENT											= ConvertItemType(0)
	constant itemtype					ITEM_TYPE_CHARGED											= ConvertItemType(1)
	constant itemtype					ITEM_TYPE_POWERUP											= ConvertItemType(2)
	constant itemtype					ITEM_TYPE_ARTIFACT											= ConvertItemType(3)
	constant itemtype					ITEM_TYPE_PURCHASABLE										= ConvertItemType(4)
	constant itemtype					ITEM_TYPE_CAMPAIGN											= ConvertItemType(5)
	constant itemtype					ITEM_TYPE_MISCELLANEOUS										= ConvertItemType(6)
	constant itemtype					ITEM_TYPE_UNKNOWN											= ConvertItemType(7)
	constant itemtype					ITEM_TYPE_ANY												= ConvertItemType(8)

	// Deprecated, should use ITEM_TYPE_POWERUP
	constant itemtype					ITEM_TYPE_TOME												= ConvertItemType(2)

	//===================================================
	// Animatable Camera Fields
	//===================================================

	constant camerafield				CAMERA_FIELD_TARGET_DISTANCE								= ConvertCameraField(0)
	constant camerafield				CAMERA_FIELD_FARZ											= ConvertCameraField(1)
	constant camerafield				CAMERA_FIELD_ANGLE_OF_ATTACK								= ConvertCameraField(2)
	constant camerafield				CAMERA_FIELD_FIELD_OF_VIEW									= ConvertCameraField(3)
	constant camerafield				CAMERA_FIELD_ROLL											= ConvertCameraField(4)
	constant camerafield				CAMERA_FIELD_ROTATION										= ConvertCameraField(5)
	constant camerafield				CAMERA_FIELD_ZOFFSET										= ConvertCameraField(6)
	constant camerafield 				CAMERA_FIELD_NEARZ											= ConvertCameraField(7)
	constant camerafield 				CAMERA_FIELD_LOCAL_PITCH									= ConvertCameraField(8)
	constant camerafield 				CAMERA_FIELD_LOCAL_YAW										= ConvertCameraField(9)
	constant camerafield 				CAMERA_FIELD_LOCAL_ROLL										= ConvertCameraField(10) // not implemented yet...
	
	constant blendmode					BLEND_MODE_NONE												= ConvertBlendMode(0)
	constant blendmode					BLEND_MODE_DONT_CARE										= ConvertBlendMode(0)
	constant blendmode					BLEND_MODE_KEYALPHA											= ConvertBlendMode(1)
	constant blendmode					BLEND_MODE_BLEND											= ConvertBlendMode(2)
	constant blendmode					BLEND_MODE_ADDITIVE											= ConvertBlendMode(3)
	constant blendmode					BLEND_MODE_MODULATE											= ConvertBlendMode(4)
	constant blendmode					BLEND_MODE_MODULATE_2X										= ConvertBlendMode(5)
	
	constant raritycontrol				RARITY_FREQUENT												= ConvertRarityControl(0)
	constant raritycontrol				RARITY_RARE													= ConvertRarityControl(1)
	constant raritycontrol				RARITY_QUEUE												= ConvertRarityControl(2)

	constant texmapflags				TEXMAP_FLAG_NONE											= ConvertTexMapFlags(0)
	constant texmapflags				TEXMAP_FLAG_WRAP_U											= ConvertTexMapFlags(1)
	constant texmapflags				TEXMAP_FLAG_WRAP_V											= ConvertTexMapFlags(2)
	constant texmapflags				TEXMAP_FLAG_WRAP_UV											= ConvertTexMapFlags(3)

	constant fogstate					FOG_OF_WAR_MASKED											= ConvertFogState(1)
	constant fogstate					FOG_OF_WAR_FOGGED											= ConvertFogState(2)
	constant fogstate					FOG_OF_WAR_VISIBLE											= ConvertFogState(4)

	//===================================================
	// Camera Margin constants for use with GetCameraMargin
	//===================================================

	constant integer					CAMERA_MARGIN_LEFT											= 0
	constant integer					CAMERA_MARGIN_RIGHT											= 1
	constant integer					CAMERA_MARGIN_TOP											= 2
	constant integer					CAMERA_MARGIN_BOTTOM										= 3

	//===================================================
	// Effect API constants
	//===================================================

	constant effecttype					EFFECT_TYPE_EFFECT											= ConvertEffectType(0)
	constant effecttype					EFFECT_TYPE_TARGET											= ConvertEffectType(1)
	constant effecttype					EFFECT_TYPE_CASTER											= ConvertEffectType(2)
	constant effecttype					EFFECT_TYPE_SPECIAL											= ConvertEffectType(3)
	constant effecttype					EFFECT_TYPE_AREA_EFFECT										= ConvertEffectType(4)
	constant effecttype					EFFECT_TYPE_MISSILE											= ConvertEffectType(5)
	constant effecttype					EFFECT_TYPE_LIGHTNING										= ConvertEffectType(6)

	constant soundtype					SOUND_TYPE_EFFECT											= ConvertSoundType(0)
	constant soundtype					SOUND_TYPE_EFFECT_LOOPED									= ConvertSoundType(1)

	//===================================================
	// Custom UI API constants
	//===================================================

	constant originframetype			ORIGIN_FRAME_GAME_UI										= ConvertOriginFrameType(0)
	constant originframetype			ORIGIN_FRAME_COMMAND_BUTTON									= ConvertOriginFrameType(1)
	constant originframetype			ORIGIN_FRAME_HERO_BAR										= ConvertOriginFrameType(2)
	constant originframetype			ORIGIN_FRAME_HERO_BUTTON									= ConvertOriginFrameType(3)
	constant originframetype			ORIGIN_FRAME_HERO_HP_BAR									= ConvertOriginFrameType(4)
	constant originframetype			ORIGIN_FRAME_HERO_MANA_BAR									= ConvertOriginFrameType(5)
	constant originframetype			ORIGIN_FRAME_HERO_BUTTON_INDICATOR							= ConvertOriginFrameType(6)
	constant originframetype			ORIGIN_FRAME_ITEM_BUTTON									= ConvertOriginFrameType(7)
	constant originframetype			ORIGIN_FRAME_MINIMAP										= ConvertOriginFrameType(8)
	constant originframetype			ORIGIN_FRAME_MINIMAP_BUTTON									= ConvertOriginFrameType(9)
	constant originframetype			ORIGIN_FRAME_SYSTEM_BUTTON									= ConvertOriginFrameType(10)
	constant originframetype			ORIGIN_FRAME_TOOLTIP										= ConvertOriginFrameType(11)
	constant originframetype			ORIGIN_FRAME_UBERTOOLTIP									= ConvertOriginFrameType(12)
	constant originframetype			ORIGIN_FRAME_CHAT_MSG										= ConvertOriginFrameType(13)
	constant originframetype			ORIGIN_FRAME_UNIT_MSG										= ConvertOriginFrameType(14)
	constant originframetype			ORIGIN_FRAME_TOP_MSG										= ConvertOriginFrameType(15)
	constant originframetype			ORIGIN_FRAME_PORTRAIT										= ConvertOriginFrameType(16)
	constant originframetype			ORIGIN_FRAME_WORLD_FRAME									= ConvertOriginFrameType(17)
	constant originframetype			ORIGIN_FRAME_CONSOLE_UI										= ConvertOriginFrameType(18)
	constant originframetype			ORIGIN_FRAME_PORTRAIT_TEXT									= ConvertOriginFrameType(19)
	constant originframetype			ORIGIN_FRAME_BUFF_BAR										= ConvertOriginFrameType(20)
	constant originframetype			ORIGIN_FRAME_BUFF_BAR_TEXT									= ConvertOriginFrameType(21)
	constant originframetype			ORIGIN_FRAME_BUFF_BAR_INDICATOR								= ConvertOriginFrameType(22)
	constant originframetype			ORIGIN_FRAME_TIME_OF_DAY_INDICATOR							= ConvertOriginFrameType(23)
	constant originframetype			ORIGIN_FRAME_LEADERBOARD									= ConvertOriginFrameType(24)
	constant originframetype			ORIGIN_FRAME_MULTIBOARD										= ConvertOriginFrameType(25)
	constant originframetype			ORIGIN_FRAME_INFO_BAR										= ConvertOriginFrameType(26)
	constant originframetype			ORIGIN_FRAME_COMMAND_BAR									= ConvertOriginFrameType(27)
	constant originframetype			ORIGIN_FRAME_RESOURCE_BAR									= ConvertOriginFrameType(28)
	constant originframetype			ORIGIN_FRAME_RESOURCE_BAR_TEXTURE							= ConvertOriginFrameType(29)
	constant originframetype			ORIGIN_FRAME_RESOURCE_BAR_TEXT								= ConvertOriginFrameType(30)
	constant originframetype			ORIGIN_FRAME_UPPERBUTTON_BAR								= ConvertOriginFrameType(31)
	constant originframetype			ORIGIN_FRAME_UPPERBUTTON_BAR_BUTTON							= ConvertOriginFrameType(32)
	constant originframetype			ORIGIN_FRAME_PEON_BAR										= ConvertOriginFrameType(33)
	constant originframetype			ORIGIN_FRAME_PLAYER_MESSAGE									= ConvertOriginFrameType(34)
	constant originframetype			ORIGIN_FRAME_UNIT_MESSAGE									= ConvertOriginFrameType(35)
	constant originframetype			ORIGIN_FRAME_CHAT_MESSAGE									= ConvertOriginFrameType(36)
	constant originframetype			ORIGIN_FRAME_TOP_MESSAGE									= ConvertOriginFrameType(37)
	constant originframetype			ORIGIN_FRAME_CHAT_EDITBAR									= ConvertOriginFrameType(38)
	constant originframetype			ORIGIN_FRAME_CINEMATIC_PANEL								= ConvertOriginFrameType(39)
	constant originframetype			ORIGIN_FRAME_COMMAND_BUTTON_COOLDOWN_INDICATOR				= ConvertOriginFrameType(40)
	constant originframetype			ORIGIN_FRAME_COMMAND_BUTTON_AUTOCAST_FRAME					= ConvertOriginFrameType(41)
	constant originframetype			ORIGIN_FRAME_COMMAND_BUTTON_CHARGES_FRAME					= ConvertOriginFrameType(42)
	constant originframetype			ORIGIN_FRAME_COMMAND_BUTTON_CHARGES_TEXT					= ConvertOriginFrameType(43)
	constant originframetype			ORIGIN_FRAME_CURSOR_FRAME									= ConvertOriginFrameType(44)
	constant originframetype			ORIGIN_FRAME_INVENTORY_COVER_FRAME							= ConvertOriginFrameType(45)
	constant originframetype			ORIGIN_FRAME_UNIT_TIP										= ConvertOriginFrameType(46)
	constant originframetype			ORIGIN_FRAME_ITEM_BUTTON_COOLDOWN_INDICATOR					= ConvertOriginFrameType(47)
	constant originframetype			ORIGIN_FRAME_ITEM_BUTTON_AUTOCAST_FRAME						= ConvertOriginFrameType(48)
	constant originframetype			ORIGIN_FRAME_ITEM_BUTTON_CHARGES_FRAME						= ConvertOriginFrameType(49)
	constant originframetype			ORIGIN_FRAME_ITEM_BUTTON_CHARGES_TEXT						= ConvertOriginFrameType(50)
	constant originframetype			ORIGIN_FRAME_TRAINABLE_BUTTON								= ConvertOriginFrameType(51)
	constant originframetype			ORIGIN_FRAME_CARGO_BUTTON									= ConvertOriginFrameType(52)
	constant originframetype			ORIGIN_FRAME_GROUP_BUTTON									= ConvertOriginFrameType(53)
	constant originframetype			ORIGIN_FRAME_FPS_TEXT										= ConvertOriginFrameType(54)
	constant originframetype			ORIGIN_FRAME_MEMORY_TEXT									= ConvertOriginFrameType(55)
	constant originframetype			ORIGIN_FRAME_SIMPLE_TOP										= ConvertOriginFrameType(56) // This frame contains all CSimpleRegions/CSimpleFrames.

	constant framepointtype				FRAMEPOINT_TOPLEFT											= ConvertFramePointType(0)
	constant framepointtype				FRAMEPOINT_TOP												= ConvertFramePointType(1)
	constant framepointtype				FRAMEPOINT_TOPRIGHT											= ConvertFramePointType(2)
	constant framepointtype				FRAMEPOINT_LEFT												= ConvertFramePointType(3)
	constant framepointtype				FRAMEPOINT_CENTER											= ConvertFramePointType(4)
	constant framepointtype				FRAMEPOINT_RIGHT											= ConvertFramePointType(5)
	constant framepointtype				FRAMEPOINT_BOTTOMLEFT										= ConvertFramePointType(6)
	constant framepointtype				FRAMEPOINT_BOTTOM											= ConvertFramePointType(7)
	constant framepointtype				FRAMEPOINT_BOTTOMRIGHT										= ConvertFramePointType(8)

	constant textaligntype				TEXT_JUSTIFY_TOP											= ConvertTextAlignType(0)
	constant textaligntype				TEXT_JUSTIFY_MIDDLE											= ConvertTextAlignType(1)
	constant textaligntype				TEXT_JUSTIFY_BOTTOM											= ConvertTextAlignType(2)
	constant textaligntype				TEXT_JUSTIFY_LEFT											= ConvertTextAlignType(3)
	constant textaligntype				TEXT_JUSTIFY_CENTER											= ConvertTextAlignType(4)
	constant textaligntype				TEXT_JUSTIFY_RIGHT											= ConvertTextAlignType(5)

	constant frameeventtype				FRAMEEVENT_CONTROL_CLICK									= ConvertFrameEventType(1)
	constant frameeventtype				FRAMEEVENT_MOUSE_ENTER										= ConvertFrameEventType(2)
	constant frameeventtype				FRAMEEVENT_MOUSE_LEAVE										= ConvertFrameEventType(3)
	constant frameeventtype				FRAMEEVENT_MOUSE_UP											= ConvertFrameEventType(4)
	constant frameeventtype				FRAMEEVENT_MOUSE_DOWN										= ConvertFrameEventType(5)
	constant frameeventtype				FRAMEEVENT_MOUSE_WHEEL										= ConvertFrameEventType(6)
	constant frameeventtype				FRAMEEVENT_CHECKBOX_CHECKED									= ConvertFrameEventType(7)
	constant frameeventtype				FRAMEEVENT_CHECKBOX_UNCHECKED								= ConvertFrameEventType(8)
	constant frameeventtype				FRAMEEVENT_EDITBOX_TEXT_CHANGED								= ConvertFrameEventType(9)
	constant frameeventtype				FRAMEEVENT_POPUPMENU_ITEM_CHANGED							= ConvertFrameEventType(10)
	constant frameeventtype				FRAMEEVENT_MOUSE_DOUBLECLICK								= ConvertFrameEventType(11)
	constant frameeventtype				FRAMEEVENT_SPRITE_ANIM_UPDATE								= ConvertFrameEventType(12)
	constant frameeventtype				FRAMEEVENT_SLIDER_VALUE_CHANGED								= ConvertFrameEventType(13)
	constant frameeventtype				FRAMEEVENT_DIALOG_CANCEL									= ConvertFrameEventType(14)
	constant frameeventtype				FRAMEEVENT_DIALOG_ACCEPT									= ConvertFrameEventType(15)
	constant frameeventtype				FRAMEEVENT_EDITBOX_ENTER									= ConvertFrameEventType(16)
	constant frameeventtype				FRAMEEVENT_CHECKBOX_CHANGED									= ConvertFrameEventType(17)
	constant frameeventtype				FRAMEEVENT_CONTROL_RELEASE									= ConvertFrameEventType(18)
	constant frameeventtype				FRAMEEVENT_CONTROL_DRAG										= ConvertFrameEventType(19)

	//===================================================
	// OS Key constants
	//===================================================

	constant oskeytype					OSKEY_LBUTTON												= ConvertOsKeyType(0x01)
	constant oskeytype					OSKEY_RBUTTON												= ConvertOsKeyType(0x02)
	constant oskeytype					OSKEY_CANCEL												= ConvertOsKeyType(0x03)
	constant oskeytype					OSKEY_MBUTTON												= ConvertOsKeyType(0x04)
	constant oskeytype					OSKEY_XBUTTON1												= ConvertOsKeyType(0x05)
	constant oskeytype					OSKEY_XBUTTON2												= ConvertOsKeyType(0x06)
	constant oskeytype					OSKEY_UNDEFINED												= ConvertOsKeyType(0x07)
	constant oskeytype					OSKEY_BACKSPACE												= ConvertOsKeyType(0x08)
	constant oskeytype					OSKEY_TAB													= ConvertOsKeyType(0x09)
	constant oskeytype					OSKEY_CLEAR													= ConvertOsKeyType(0x0C)
	constant oskeytype					OSKEY_RETURN												= ConvertOsKeyType(0x0D)
	constant oskeytype					OSKEY_SHIFT													= ConvertOsKeyType(0x10)
	constant oskeytype					OSKEY_CONTROL												= ConvertOsKeyType(0x11)
	constant oskeytype					OSKEY_ALT													= ConvertOsKeyType(0x12)
	constant oskeytype					OSKEY_PAUSE													= ConvertOsKeyType(0x13)
	constant oskeytype					OSKEY_CAPSLOCK												= ConvertOsKeyType(0x14)
	constant oskeytype					OSKEY_KANA													= ConvertOsKeyType(0x15)
	constant oskeytype					OSKEY_HANGUL												= ConvertOsKeyType(0x15)
	constant oskeytype					OSKEY_JUNJA													= ConvertOsKeyType(0x17)
	constant oskeytype					OSKEY_FINAL													= ConvertOsKeyType(0x18)
	constant oskeytype					OSKEY_HANJA													= ConvertOsKeyType(0x19)
	constant oskeytype					OSKEY_KANJI													= ConvertOsKeyType(0x19)
	constant oskeytype					OSKEY_ESCAPE												= ConvertOsKeyType(0x1B)
	constant oskeytype					OSKEY_CONVERT												= ConvertOsKeyType(0x1C)
	constant oskeytype					OSKEY_NONCONVERT											= ConvertOsKeyType(0x1D)
	constant oskeytype					OSKEY_ACCEPT												= ConvertOsKeyType(0x1E)
	constant oskeytype					OSKEY_MODECHANGE											= ConvertOsKeyType(0x1F)
	constant oskeytype					OSKEY_SPACE													= ConvertOsKeyType(0x20)
	constant oskeytype					OSKEY_PAGEUP												= ConvertOsKeyType(0x21)
	constant oskeytype					OSKEY_PAGEDOWN												= ConvertOsKeyType(0x22)
	constant oskeytype					OSKEY_END													= ConvertOsKeyType(0x23)
	constant oskeytype					OSKEY_HOME													= ConvertOsKeyType(0x24)
	constant oskeytype					OSKEY_LEFT													= ConvertOsKeyType(0x25)
	constant oskeytype					OSKEY_UP													= ConvertOsKeyType(0x26)
	constant oskeytype					OSKEY_RIGHT													= ConvertOsKeyType(0x27)
	constant oskeytype					OSKEY_DOWN													= ConvertOsKeyType(0x28)
	constant oskeytype					OSKEY_SELECT												= ConvertOsKeyType(0x29)
	constant oskeytype					OSKEY_PRINT													= ConvertOsKeyType(0x2A)
	constant oskeytype					OSKEY_EXECUTE												= ConvertOsKeyType(0x2B)
	constant oskeytype					OSKEY_PRINTSCREEN											= ConvertOsKeyType(0x2C)
	constant oskeytype					OSKEY_INSERT												= ConvertOsKeyType(0x2D)
	constant oskeytype					OSKEY_DELETE												= ConvertOsKeyType(0x2E)
	constant oskeytype					OSKEY_HELP													= ConvertOsKeyType(0x2F)
	constant oskeytype					OSKEY_0														= ConvertOsKeyType(0x30)
	constant oskeytype					OSKEY_1														= ConvertOsKeyType(0x31)
	constant oskeytype					OSKEY_2														= ConvertOsKeyType(0x32)
	constant oskeytype					OSKEY_3														= ConvertOsKeyType(0x33)
	constant oskeytype					OSKEY_4														= ConvertOsKeyType(0x34)
	constant oskeytype					OSKEY_5														= ConvertOsKeyType(0x35)
	constant oskeytype					OSKEY_6														= ConvertOsKeyType(0x36)
	constant oskeytype					OSKEY_7														= ConvertOsKeyType(0x37)
	constant oskeytype					OSKEY_8														= ConvertOsKeyType(0x38)
	constant oskeytype					OSKEY_9														= ConvertOsKeyType(0x39)
	constant oskeytype					OSKEY_A														= ConvertOsKeyType(0x41)
	constant oskeytype					OSKEY_B														= ConvertOsKeyType(0x42)
	constant oskeytype					OSKEY_C														= ConvertOsKeyType(0x43)
	constant oskeytype					OSKEY_D														= ConvertOsKeyType(0x44)
	constant oskeytype					OSKEY_E														= ConvertOsKeyType(0x45)
	constant oskeytype					OSKEY_F														= ConvertOsKeyType(0x46)
	constant oskeytype					OSKEY_G														= ConvertOsKeyType(0x47)
	constant oskeytype					OSKEY_H														= ConvertOsKeyType(0x48)
	constant oskeytype					OSKEY_I														= ConvertOsKeyType(0x49)
	constant oskeytype					OSKEY_J														= ConvertOsKeyType(0x4A)
	constant oskeytype					OSKEY_K														= ConvertOsKeyType(0x4B)
	constant oskeytype					OSKEY_L														= ConvertOsKeyType(0x4C)
	constant oskeytype					OSKEY_M														= ConvertOsKeyType(0x4D)
	constant oskeytype					OSKEY_N														= ConvertOsKeyType(0x4E)
	constant oskeytype					OSKEY_O														= ConvertOsKeyType(0x4F)
	constant oskeytype					OSKEY_P														= ConvertOsKeyType(0x50)
	constant oskeytype					OSKEY_Q														= ConvertOsKeyType(0x51)
	constant oskeytype					OSKEY_R														= ConvertOsKeyType(0x52)
	constant oskeytype					OSKEY_S														= ConvertOsKeyType(0x53)
	constant oskeytype					OSKEY_T														= ConvertOsKeyType(0x54)
	constant oskeytype					OSKEY_U														= ConvertOsKeyType(0x55)
	constant oskeytype					OSKEY_V														= ConvertOsKeyType(0x56)
	constant oskeytype					OSKEY_W														= ConvertOsKeyType(0x57)
	constant oskeytype					OSKEY_X														= ConvertOsKeyType(0x58)
	constant oskeytype					OSKEY_Y														= ConvertOsKeyType(0x59)
	constant oskeytype					OSKEY_Z														= ConvertOsKeyType(0x5A)
	constant oskeytype					OSKEY_LMETA													= ConvertOsKeyType(0x5B)
	constant oskeytype					OSKEY_RMETA													= ConvertOsKeyType(0x5C)
	constant oskeytype					OSKEY_APPS													= ConvertOsKeyType(0x5D)
	constant oskeytype					OSKEY_SLEEP													= ConvertOsKeyType(0x5F)
	constant oskeytype					OSKEY_NUMPAD0												= ConvertOsKeyType(0x60)
	constant oskeytype					OSKEY_NUMPAD1												= ConvertOsKeyType(0x61)
	constant oskeytype					OSKEY_NUMPAD2												= ConvertOsKeyType(0x62)
	constant oskeytype					OSKEY_NUMPAD3												= ConvertOsKeyType(0x63)
	constant oskeytype					OSKEY_NUMPAD4												= ConvertOsKeyType(0x64)
	constant oskeytype					OSKEY_NUMPAD5												= ConvertOsKeyType(0x65)
	constant oskeytype					OSKEY_NUMPAD6												= ConvertOsKeyType(0x66)
	constant oskeytype					OSKEY_NUMPAD7												= ConvertOsKeyType(0x67)
	constant oskeytype					OSKEY_NUMPAD8												= ConvertOsKeyType(0x68)
	constant oskeytype					OSKEY_NUMPAD9												= ConvertOsKeyType(0x69)
	constant oskeytype					OSKEY_MULTIPLY												= ConvertOsKeyType(0x6A)
	constant oskeytype					OSKEY_ADD													= ConvertOsKeyType(0x6B)
	constant oskeytype					OSKEY_SEPARATOR												= ConvertOsKeyType(0x6C)
	constant oskeytype					OSKEY_SUBTRACT												= ConvertOsKeyType(0x6D)
	constant oskeytype					OSKEY_DECIMAL												= ConvertOsKeyType(0x6E)
	constant oskeytype					OSKEY_DIVIDE												= ConvertOsKeyType(0x6F)
	constant oskeytype					OSKEY_F1													= ConvertOsKeyType(0x70)
	constant oskeytype					OSKEY_F2													= ConvertOsKeyType(0x71)
	constant oskeytype					OSKEY_F3													= ConvertOsKeyType(0x72)
	constant oskeytype					OSKEY_F4													= ConvertOsKeyType(0x73)
	constant oskeytype					OSKEY_F5													= ConvertOsKeyType(0x74)
	constant oskeytype					OSKEY_F6													= ConvertOsKeyType(0x75)
	constant oskeytype					OSKEY_F7													= ConvertOsKeyType(0x76)
	constant oskeytype					OSKEY_F8													= ConvertOsKeyType(0x77)
	constant oskeytype					OSKEY_F9													= ConvertOsKeyType(0x78)
	constant oskeytype					OSKEY_F10													= ConvertOsKeyType(0x79)
	constant oskeytype					OSKEY_F11													= ConvertOsKeyType(0x7A)
	constant oskeytype					OSKEY_F12													= ConvertOsKeyType(0x7B)
	constant oskeytype					OSKEY_F13													= ConvertOsKeyType(0x7C)
	constant oskeytype					OSKEY_F14													= ConvertOsKeyType(0x7D)
	constant oskeytype					OSKEY_F15													= ConvertOsKeyType(0x7E)
	constant oskeytype					OSKEY_F16													= ConvertOsKeyType(0x7F)
	constant oskeytype					OSKEY_F17													= ConvertOsKeyType(0x80)
	constant oskeytype					OSKEY_F18													= ConvertOsKeyType(0x81)
	constant oskeytype					OSKEY_F19													= ConvertOsKeyType(0x82)
	constant oskeytype					OSKEY_F20													= ConvertOsKeyType(0x83)
	constant oskeytype					OSKEY_F21													= ConvertOsKeyType(0x84)
	constant oskeytype					OSKEY_F22													= ConvertOsKeyType(0x85)
	constant oskeytype					OSKEY_F23													= ConvertOsKeyType(0x86)
	constant oskeytype					OSKEY_F24													= ConvertOsKeyType(0x87)
	constant oskeytype					OSKEY_NUMLOCK												= ConvertOsKeyType(0x90)
	constant oskeytype					OSKEY_SCROLLLOCK											= ConvertOsKeyType(0x91)
	constant oskeytype					OSKEY_OEM_NEC_EQUAL											= ConvertOsKeyType(0x92)
	constant oskeytype					OSKEY_OEM_FJ_JISHO											= ConvertOsKeyType(0x92)
	constant oskeytype					OSKEY_OEM_FJ_MASSHOU										= ConvertOsKeyType(0x93)
	constant oskeytype					OSKEY_OEM_FJ_TOUROKU										= ConvertOsKeyType(0x94)
	constant oskeytype					OSKEY_OEM_FJ_LOYA											= ConvertOsKeyType(0x95)
	constant oskeytype					OSKEY_OEM_FJ_ROYA											= ConvertOsKeyType(0x96)
	constant oskeytype					OSKEY_LSHIFT												= ConvertOsKeyType(0xA0)
	constant oskeytype					OSKEY_RSHIFT												= ConvertOsKeyType(0xA1)
	constant oskeytype					OSKEY_LCONTROL												= ConvertOsKeyType(0xA2)
	constant oskeytype					OSKEY_RCONTROL												= ConvertOsKeyType(0xA3)
	constant oskeytype					OSKEY_LALT													= ConvertOsKeyType(0xA4)
	constant oskeytype					OSKEY_RALT													= ConvertOsKeyType(0xA5)
	constant oskeytype					OSKEY_BROWSER_BACK											= ConvertOsKeyType(0xA6)
	constant oskeytype					OSKEY_BROWSER_FORWARD										= ConvertOsKeyType(0xA7)
	constant oskeytype					OSKEY_BROWSER_REFRESH										= ConvertOsKeyType(0xA8)
	constant oskeytype					OSKEY_BROWSER_STOP											= ConvertOsKeyType(0xA9)
	constant oskeytype					OSKEY_BROWSER_SEARCH										= ConvertOsKeyType(0xAA)
	constant oskeytype					OSKEY_BROWSER_FAVORITES										= ConvertOsKeyType(0xAB)
	constant oskeytype					OSKEY_BROWSER_HOME											= ConvertOsKeyType(0xAC)
	constant oskeytype					OSKEY_VOLUME_MUTE											= ConvertOsKeyType(0xAD)
	constant oskeytype					OSKEY_VOLUME_DOWN											= ConvertOsKeyType(0xAE)
	constant oskeytype					OSKEY_VOLUME_UP												= ConvertOsKeyType(0xAF)
	constant oskeytype					OSKEY_MEDIA_NEXT_TRACK										= ConvertOsKeyType(0xB0)
	constant oskeytype					OSKEY_MEDIA_PREV_TRACK										= ConvertOsKeyType(0xB1)
	constant oskeytype					OSKEY_MEDIA_STOP											= ConvertOsKeyType(0xB2)
	constant oskeytype					OSKEY_MEDIA_PLAY_PAUSE										= ConvertOsKeyType(0xB3)
	constant oskeytype					OSKEY_LAUNCH_MAIL											= ConvertOsKeyType(0xB4)
	constant oskeytype					OSKEY_LAUNCH_MEDIA_SELECT									= ConvertOsKeyType(0xB5)
	constant oskeytype					OSKEY_LAUNCH_APP1											= ConvertOsKeyType(0xB6)
	constant oskeytype					OSKEY_LAUNCH_APP2											= ConvertOsKeyType(0xB7)
	constant oskeytype					OSKEY_OEM_1													= ConvertOsKeyType(0xBA)
	constant oskeytype					OSKEY_OEM_PLUS												= ConvertOsKeyType(0xBB)
	constant oskeytype					OSKEY_OEM_COMMA												= ConvertOsKeyType(0xBC)
	constant oskeytype					OSKEY_OEM_MINUS												= ConvertOsKeyType(0xBD)
	constant oskeytype					OSKEY_OEM_PERIOD											= ConvertOsKeyType(0xBE)
	constant oskeytype					OSKEY_OEM_2													= ConvertOsKeyType(0xBF)
	constant oskeytype					OSKEY_OEM_3													= ConvertOsKeyType(0xC0)
	constant oskeytype					OSKEY_OEM_4													= ConvertOsKeyType(0xDB)
	constant oskeytype					OSKEY_OEM_5													= ConvertOsKeyType(0xDC)
	constant oskeytype					OSKEY_OEM_6													= ConvertOsKeyType(0xDD)
	constant oskeytype					OSKEY_OEM_7													= ConvertOsKeyType(0xDE)
	constant oskeytype					OSKEY_OEM_8													= ConvertOsKeyType(0xDF)
	constant oskeytype					OSKEY_OEM_AX												= ConvertOsKeyType(0xE1)
	constant oskeytype					OSKEY_OEM_102												= ConvertOsKeyType(0xE2)
	constant oskeytype					OSKEY_ICO_HELP												= ConvertOsKeyType(0xE3)
	constant oskeytype					OSKEY_ICO_00												= ConvertOsKeyType(0xE4)
	constant oskeytype					OSKEY_PROCESSKEY											= ConvertOsKeyType(0xE5)
	constant oskeytype					OSKEY_ICO_CLEAR												= ConvertOsKeyType(0xE6)
	constant oskeytype					OSKEY_PACKET												= ConvertOsKeyType(0xE7)
	constant oskeytype					OSKEY_OEM_RESET												= ConvertOsKeyType(0xE9)
	constant oskeytype					OSKEY_OEM_JUMP												= ConvertOsKeyType(0xEA)
	constant oskeytype					OSKEY_OEM_PA1												= ConvertOsKeyType(0xEB)
	constant oskeytype					OSKEY_OEM_PA2												= ConvertOsKeyType(0xEC)
	constant oskeytype					OSKEY_OEM_PA3												= ConvertOsKeyType(0xED)
	constant oskeytype					OSKEY_OEM_WSCTRL											= ConvertOsKeyType(0xEE)
	constant oskeytype					OSKEY_OEM_CUSEL												= ConvertOsKeyType(0xEF)
	constant oskeytype					OSKEY_OEM_ATTN												= ConvertOsKeyType(0xF0)
	constant oskeytype					OSKEY_OEM_FINISH											= ConvertOsKeyType(0xF1)
	constant oskeytype					OSKEY_OEM_COPY												= ConvertOsKeyType(0xF2)
	constant oskeytype					OSKEY_OEM_AUTO												= ConvertOsKeyType(0xF3)
	constant oskeytype					OSKEY_OEM_ENLW												= ConvertOsKeyType(0xF4)
	constant oskeytype					OSKEY_OEM_BACKTAB											= ConvertOsKeyType(0xF5)
	constant oskeytype					OSKEY_ATTN													= ConvertOsKeyType(0xF6)
	constant oskeytype					OSKEY_CRSEL													= ConvertOsKeyType(0xF7)
	constant oskeytype					OSKEY_EXSEL													= ConvertOsKeyType(0xF8)
	constant oskeytype					OSKEY_EREOF													= ConvertOsKeyType(0xF9)
	constant oskeytype					OSKEY_PLAY													= ConvertOsKeyType(0xFA)
	constant oskeytype					OSKEY_ZOOM													= ConvertOsKeyType(0xFB)
	constant oskeytype					OSKEY_NONAME												= ConvertOsKeyType(0xFC)
	constant oskeytype					OSKEY_PA1													= ConvertOsKeyType(0xFD)
	constant oskeytype					OSKEY_OEM_CLEAR												= ConvertOsKeyType(0xFE)

	//===================================================
	// Mouse Button constants
	//===================================================

	constant mousebuttontype			MOUSE_BUTTON_TYPE_LEFT										= ConvertMouseButtonType(1)
	constant mousebuttontype			MOUSE_BUTTON_TYPE_MIDDLE									= ConvertMouseButtonType(2)
	constant mousebuttontype			MOUSE_BUTTON_TYPE_RIGHT										= ConvertMouseButtonType(3)

	//===================================================
	// Meta Keys constants
	//===================================================

	constant integer					META_KEY_NONE												= 0
	constant integer					META_KEY_SHIFT												= 1
	constant integer					META_KEY_CONTROL											= 2
	constant integer					META_KEY_ALT												= 4
	constant integer					META_KEY_WINDOWS											= 8
	// To make a "meta key combination" simply add the values you need, so ALT + SHIFT => metaKey = META_KEY_ALT + META_KEY_SHIFT

	//===================================================
	// Chat Recipient constants
	//===================================================

	constant integer					CHAT_RECIPIENT_ALL											= 0
	constant integer					CHAT_RECIPIENT_ALLIES										= 1
	constant integer					CHAT_RECIPIENT_REFEREES										= 2
	constant integer					CHAT_RECIPIENT_OBSERVERS									= 2
	constant integer					CHAT_RECIPIENT_PRIVATE										= 3

	//===================================================
	// Instanced Object Operation API constants
	//===================================================

	// Ability
	constant abilityintegerfield		ABILITY_IF_BUTTON_POSITION_NORMAL_X							= ConvertAbilityIntegerField('abpx')
	constant abilityintegerfield		ABILITY_IF_BUTTON_POSITION_NORMAL_Y							= ConvertAbilityIntegerField('abpy')
	constant abilityintegerfield		ABILITY_IF_BUTTON_HOTKEY_NORMAL								= ConvertAbilityIntegerField('ahky')
	constant abilityintegerfield		ABILITY_IF_BUTTON_HOTKEY_ACTIVATED							= ConvertAbilityIntegerField('auhk')
	constant abilityintegerfield		ABILITY_IF_BUTTON_POSITION_ACTIVATED_X						= ConvertAbilityIntegerField('aubx')
	constant abilityintegerfield		ABILITY_IF_BUTTON_POSITION_ACTIVATED_Y						= ConvertAbilityIntegerField('auby')
	constant abilityintegerfield		ABILITY_IF_BUTTON_HOTKEY_RESEARCH							= ConvertAbilityIntegerField('arhk')
	constant abilityintegerfield		ABILITY_IF_BUTTON_POSITION_RESEARCH_X						= ConvertAbilityIntegerField('arpx')
	constant abilityintegerfield		ABILITY_IF_BUTTON_POSITION_RESEARCH_Y						= ConvertAbilityIntegerField('arpy')
	constant abilityintegerfield		ABILITY_IF_BUTTON_HOTKEY_ALL								= ConvertAbilityIntegerField('ahtk') // Set only
	constant abilityintegerfield		ABILITY_IF_MISSILE_SPEED									= ConvertAbilityIntegerField('amsp')
	constant abilityintegerfield		ABILITY_IF_TARGET_ATTACHMENTS								= ConvertAbilityIntegerField('atac')
	constant abilityintegerfield		ABILITY_IF_CASTER_ATTACHMENTS								= ConvertAbilityIntegerField('acac')
	constant abilityintegerfield		ABILITY_IF_PRIORITY											= ConvertAbilityIntegerField('apri')
	constant abilityintegerfield		ABILITY_IF_LEVELS											= ConvertAbilityIntegerField('alev')
	constant abilityintegerfield		ABILITY_IF_REQUIRED_LEVEL									= ConvertAbilityIntegerField('arlv')
	constant abilityintegerfield		ABILITY_IF_LEVEL_SKIP_REQUIREMENT							= ConvertAbilityIntegerField('alsk')

	constant abilitybooleanfield		ABILITY_BF_HERO_ABILITY										= ConvertAbilityBooleanField('aher') // Get only
	constant abilitybooleanfield		ABILITY_BF_ITEM_ABILITY										= ConvertAbilityBooleanField('aite')
	constant abilitybooleanfield		ABILITY_BF_CHECK_DEPENDENCIES								= ConvertAbilityBooleanField('achd')
	constant abilitybooleanfield		ABILITY_BF_HOMING											= ConvertAbilityBooleanField('amho')

	constant abilityrealfield			ABILITY_RF_ARF_MISSILE_ARC									= ConvertAbilityRealField('amac')
	constant abilityrealfield			ABILITY_RF_AURA_REFRESH_TIME								= ConvertAbilityRealField('artm')

	constant abilitystringfield			ABILITY_SF_NAME												= ConvertAbilityStringField('anam') // Get Only
	constant abilitystringfield			ABILITY_SF_ICON_NORMAL										= ConvertAbilityStringField('aart')
	constant abilitystringfield			ABILITY_SF_ICON_ACTIVATED									= ConvertAbilityStringField('auar')
	constant abilitystringfield			ABILITY_SF_ICON_RESEARCH									= ConvertAbilityStringField('arar')
	constant abilitystringfield			ABILITY_SF_EFFECT_SOUND										= ConvertAbilityStringField('aefs')
	constant abilitystringfield			ABILITY_SF_EFFECT_SOUND_LOOPING								= ConvertAbilityStringField('aefl')

	constant abilityintegerlevelfield	ABILITY_ILF_MANA_COST										= ConvertAbilityIntegerLevelField('amcs')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_WAVES									= ConvertAbilityIntegerLevelField('Hbz1')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_SHARDS								= ConvertAbilityIntegerLevelField('Hbz3')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_UNITS_TELEPORTED						= ConvertAbilityIntegerLevelField('Hmt1')
	constant abilityintegerlevelfield	ABILITY_ILF_SUMMONED_UNIT_COUNT_HWE2						= ConvertAbilityIntegerLevelField('Hwe2')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_IMAGES								= ConvertAbilityIntegerLevelField('Omi1')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_UAN1					= ConvertAbilityIntegerLevelField('Uan1')
	constant abilityintegerlevelfield	ABILITY_ILF_MORPHING_FLAGS									= ConvertAbilityIntegerLevelField('Eme2')
	constant abilityintegerlevelfield	ABILITY_ILF_STRENGTH_BONUS_NRG5								= ConvertAbilityIntegerLevelField('Nrg5')
	constant abilityintegerlevelfield	ABILITY_ILF_DEFENSE_BONUS_NRG6								= ConvertAbilityIntegerLevelField('Nrg6')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_TARGETS_HIT							= ConvertAbilityIntegerLevelField('Ocl2')
	constant abilityintegerlevelfield	ABILITY_ILF_DETECTION_TYPE_OFS1								= ConvertAbilityIntegerLevelField('Ofs1')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_OSF2					= ConvertAbilityIntegerLevelField('Osf2')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_EFN1					= ConvertAbilityIntegerLevelField('Efn1')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_HRE1					= ConvertAbilityIntegerLevelField('Hre1')
	constant abilityintegerlevelfield	ABILITY_ILF_STACK_FLAGS										= ConvertAbilityIntegerLevelField('Hca4')
	constant abilityintegerlevelfield	ABILITY_ILF_MINIMUM_NUMBER_OF_UNITS							= ConvertAbilityIntegerLevelField('Ndp2')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_NDP3					= ConvertAbilityIntegerLevelField('Ndp3')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_UNITS_CREATED_NRC2					= ConvertAbilityIntegerLevelField('Nrc2')
	constant abilityintegerlevelfield	ABILITY_ILF_SHIELD_LIFE										= ConvertAbilityIntegerLevelField('Ams3')
	constant abilityintegerlevelfield	ABILITY_ILF_MANA_LOSS_AMS4									= ConvertAbilityIntegerLevelField('Ams4')
	constant abilityintegerlevelfield	ABILITY_ILF_GOLD_PER_INTERVAL_BGM1							= ConvertAbilityIntegerLevelField('Bgm1')
	constant abilityintegerlevelfield	ABILITY_ILF_MAX_NUMBER_OF_MINERS							= ConvertAbilityIntegerLevelField('Bgm3')
	constant abilityintegerlevelfield	ABILITY_ILF_CARGO_CAPACITY									= ConvertAbilityIntegerLevelField('Car1')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_CREEP_LEVEL_DEV3						= ConvertAbilityIntegerLevelField('Dev3')
	constant abilityintegerlevelfield	ABILITY_ILF_MAX_CREEP_LEVEL_DEV1							= ConvertAbilityIntegerLevelField('Dev1')
	constant abilityintegerlevelfield	ABILITY_ILF_GOLD_PER_INTERVAL_EGM1							= ConvertAbilityIntegerLevelField('Egm1')
	constant abilityintegerlevelfield	ABILITY_ILF_DEFENSE_REDUCTION								= ConvertAbilityIntegerLevelField('Fae1')
	constant abilityintegerlevelfield	ABILITY_ILF_DETECTION_TYPE_FLA1								= ConvertAbilityIntegerLevelField('Fla1')
	constant abilityintegerlevelfield	ABILITY_ILF_FLARE_COUNT										= ConvertAbilityIntegerLevelField('Fla3')
	constant abilityintegerlevelfield	ABILITY_ILF_MAX_GOLD										= ConvertAbilityIntegerLevelField('Gld1')
	constant abilityintegerlevelfield	ABILITY_ILF_MINING_CAPACITY									= ConvertAbilityIntegerLevelField('Gld3')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_NUMBER_OF_CORPSES_GYD1					= ConvertAbilityIntegerLevelField('Gyd1')
	constant abilityintegerlevelfield	ABILITY_ILF_DAMAGE_TO_TREE									= ConvertAbilityIntegerLevelField('Har1')
	constant abilityintegerlevelfield	ABILITY_ILF_LUMBER_CAPACITY									= ConvertAbilityIntegerLevelField('Har2')
	constant abilityintegerlevelfield	ABILITY_ILF_GOLD_CAPACITY									= ConvertAbilityIntegerLevelField('Har3')
	constant abilityintegerlevelfield	ABILITY_ILF_DEFENSE_INCREASE_INF2							= ConvertAbilityIntegerLevelField('Inf2')
	constant abilityintegerlevelfield	ABILITY_ILF_INTERACTION_TYPE								= ConvertAbilityIntegerLevelField('Neu2')
	constant abilityintegerlevelfield	ABILITY_ILF_GOLD_COST_NDT1									= ConvertAbilityIntegerLevelField('Ndt1')
	constant abilityintegerlevelfield	ABILITY_ILF_LUMBER_COST_NDT2								= ConvertAbilityIntegerLevelField('Ndt2')
	constant abilityintegerlevelfield	ABILITY_ILF_DETECTION_TYPE_NDT3								= ConvertAbilityIntegerLevelField('Ndt3')
	constant abilityintegerlevelfield	ABILITY_ILF_STACKING_TYPE_POI4								= ConvertAbilityIntegerLevelField('Poi4')
	constant abilityintegerlevelfield	ABILITY_ILF_STACKING_TYPE_POA5								= ConvertAbilityIntegerLevelField('Poa5')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_CREEP_LEVEL_PLY1						= ConvertAbilityIntegerLevelField('Ply1')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_CREEP_LEVEL_POS1						= ConvertAbilityIntegerLevelField('Pos1')
	constant abilityintegerlevelfield	ABILITY_ILF_MOVEMENT_UPDATE_FREQUENCY_PRG1					= ConvertAbilityIntegerLevelField('Prg1')
	constant abilityintegerlevelfield	ABILITY_ILF_ATTACK_UPDATE_FREQUENCY_PRG2					= ConvertAbilityIntegerLevelField('Prg2')
	constant abilityintegerlevelfield	ABILITY_ILF_MANA_LOSS_PRG6									= ConvertAbilityIntegerLevelField('Prg6')
	constant abilityintegerlevelfield	ABILITY_ILF_UNITS_SUMMONED_TYPE_ONE							= ConvertAbilityIntegerLevelField('Rai1')
	constant abilityintegerlevelfield	ABILITY_ILF_UNITS_SUMMONED_TYPE_TWO							= ConvertAbilityIntegerLevelField('Rai2')
	constant abilityintegerlevelfield	ABILITY_ILF_MAX_UNITS_SUMMONED								= ConvertAbilityIntegerLevelField('Ucb5')
	constant abilityintegerlevelfield	ABILITY_ILF_ALLOW_WHEN_FULL_REJ3							= ConvertAbilityIntegerLevelField('Rej3')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_UNITS_CHARGED_TO_CASTER					= ConvertAbilityIntegerLevelField('Rpb5')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_UNITS_AFFECTED							= ConvertAbilityIntegerLevelField('Rpb6')
	constant abilityintegerlevelfield	ABILITY_ILF_DEFENSE_INCREASE_ROA2							= ConvertAbilityIntegerLevelField('Roa2')
	constant abilityintegerlevelfield	ABILITY_ILF_MAX_UNITS_ROA7									= ConvertAbilityIntegerLevelField('Roa7')
	constant abilityintegerlevelfield	ABILITY_ILF_ROOTED_WEAPONS									= ConvertAbilityIntegerLevelField('Roo1')
	constant abilityintegerlevelfield	ABILITY_ILF_UPROOTED_WEAPONS								= ConvertAbilityIntegerLevelField('Roo2')
	constant abilityintegerlevelfield	ABILITY_ILF_UPROOTED_DEFENSE_TYPE							= ConvertAbilityIntegerLevelField('Roo4')
	constant abilityintegerlevelfield	ABILITY_ILF_ACCUMULATION_STEP								= ConvertAbilityIntegerLevelField('Sal2')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_OWLS									= ConvertAbilityIntegerLevelField('Esn4')
	constant abilityintegerlevelfield	ABILITY_ILF_STACKING_TYPE_SPO4								= ConvertAbilityIntegerLevelField('Spo4')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_UNITS									= ConvertAbilityIntegerLevelField('Sod1')
	constant abilityintegerlevelfield	ABILITY_ILF_SPIDER_CAPACITY									= ConvertAbilityIntegerLevelField('Spa1')
	constant abilityintegerlevelfield	ABILITY_ILF_INTERVALS_BEFORE_CHANGING_TREES					= ConvertAbilityIntegerLevelField('Wha2')
	constant abilityintegerlevelfield	ABILITY_ILF_AGILITY_BONUS									= ConvertAbilityIntegerLevelField('Iagi')
	constant abilityintegerlevelfield	ABILITY_ILF_INTELLIGENCE_BONUS								= ConvertAbilityIntegerLevelField('Iint')
	constant abilityintegerlevelfield	ABILITY_ILF_STRENGTH_BONUS_ISTR								= ConvertAbilityIntegerLevelField('Istr')
	constant abilityintegerlevelfield	ABILITY_ILF_ATTACK_BONUS									= ConvertAbilityIntegerLevelField('Iatt')
	constant abilityintegerlevelfield	ABILITY_ILF_DEFENSE_BONUS_IDEF								= ConvertAbilityIntegerLevelField('Idef')
	constant abilityintegerlevelfield	ABILITY_ILF_SUMMON_1_AMOUNT									= ConvertAbilityIntegerLevelField('Isn1')
	constant abilityintegerlevelfield	ABILITY_ILF_SUMMON_2_AMOUNT									= ConvertAbilityIntegerLevelField('Isn2')
	constant abilityintegerlevelfield	ABILITY_ILF_EXPERIENCE_GAINED								= ConvertAbilityIntegerLevelField('Ixpg')
	constant abilityintegerlevelfield	ABILITY_ILF_HIT_POINTS_GAINED_IHPG							= ConvertAbilityIntegerLevelField('Ihpg')
	constant abilityintegerlevelfield	ABILITY_ILF_MANA_POINTS_GAINED_IMPG							= ConvertAbilityIntegerLevelField('Impg')
	constant abilityintegerlevelfield	ABILITY_ILF_HIT_POINTS_GAINED_IHP2							= ConvertAbilityIntegerLevelField('Ihp2')
	constant abilityintegerlevelfield	ABILITY_ILF_MANA_POINTS_GAINED_IMP2							= ConvertAbilityIntegerLevelField('Imp2')
	constant abilityintegerlevelfield	ABILITY_ILF_DAMAGE_BONUS_DICE								= ConvertAbilityIntegerLevelField('Idic')
	constant abilityintegerlevelfield	ABILITY_ILF_ARMOR_PENALTY_IARP								= ConvertAbilityIntegerLevelField('Iarp')
	constant abilityintegerlevelfield	ABILITY_ILF_ENABLED_ATTACK_INDEX_IOB5						= ConvertAbilityIntegerLevelField('Iob5')
	constant abilityintegerlevelfield	ABILITY_ILF_LEVELS_GAINED									= ConvertAbilityIntegerLevelField('Ilev')
	constant abilityintegerlevelfield	ABILITY_ILF_MAX_LIFE_GAINED									= ConvertAbilityIntegerLevelField('Ilif')
	constant abilityintegerlevelfield	ABILITY_ILF_MAX_MANA_GAINED									= ConvertAbilityIntegerLevelField('Iman')
	constant abilityintegerlevelfield	ABILITY_ILF_GOLD_GIVEN										= ConvertAbilityIntegerLevelField('Igol')
	constant abilityintegerlevelfield	ABILITY_ILF_LUMBER_GIVEN									= ConvertAbilityIntegerLevelField('Ilum')
	constant abilityintegerlevelfield	ABILITY_ILF_DETECTION_TYPE_IFA1								= ConvertAbilityIntegerLevelField('Ifa1')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_CREEP_LEVEL_ICRE						= ConvertAbilityIntegerLevelField('Icre')
	constant abilityintegerlevelfield	ABILITY_ILF_MOVEMENT_SPEED_BONUS							= ConvertAbilityIntegerLevelField('Imvb')
	constant abilityintegerlevelfield	ABILITY_ILF_HIT_POINTS_REGENERATED_PER_SECOND				= ConvertAbilityIntegerLevelField('Ihpr')
	constant abilityintegerlevelfield	ABILITY_ILF_SIGHT_RANGE_BONUS								= ConvertAbilityIntegerLevelField('Isib')
	constant abilityintegerlevelfield	ABILITY_ILF_DAMAGE_PER_DURATION								= ConvertAbilityIntegerLevelField('Icfd')
	constant abilityintegerlevelfield	ABILITY_ILF_MANA_USED_PER_SECOND							= ConvertAbilityIntegerLevelField('Icfm')
	constant abilityintegerlevelfield	ABILITY_ILF_EXTRA_MANA_REQUIRED								= ConvertAbilityIntegerLevelField('Icfx')
	constant abilityintegerlevelfield	ABILITY_ILF_DETECTION_RADIUS_IDET							= ConvertAbilityIntegerLevelField('Idet')
	constant abilityintegerlevelfield	ABILITY_ILF_MANA_LOSS_PER_UNIT_IDIM							= ConvertAbilityIntegerLevelField('Idim')
	constant abilityintegerlevelfield	ABILITY_ILF_DAMAGE_TO_SUMMONED_UNITS_IDID					= ConvertAbilityIntegerLevelField('Idid')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_IREC					= ConvertAbilityIntegerLevelField('Irec')
	constant abilityintegerlevelfield	ABILITY_ILF_DELAY_AFTER_DEATH_SECONDS						= ConvertAbilityIntegerLevelField('Ircd')
	constant abilityintegerlevelfield	ABILITY_ILF_RESTORED_LIFE									= ConvertAbilityIntegerLevelField('irc2')
	constant abilityintegerlevelfield	ABILITY_ILF_RESTORED_MANA_1_FOR_CURRENT						= ConvertAbilityIntegerLevelField('irc3')
	constant abilityintegerlevelfield	ABILITY_ILF_HIT_POINTS_RESTORED								= ConvertAbilityIntegerLevelField('Ihps')
	constant abilityintegerlevelfield	ABILITY_ILF_MANA_POINTS_RESTORED							= ConvertAbilityIntegerLevelField('Imps')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_ITPM					= ConvertAbilityIntegerLevelField('Itpm')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_CAD1					= ConvertAbilityIntegerLevelField('Cad1')
	constant abilityintegerlevelfield	ABILITY_ILF_TERRAIN_DEFORMATION_DURATION_MS					= ConvertAbilityIntegerLevelField('Wrs3')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_UNITS									= ConvertAbilityIntegerLevelField('Uds1')
	constant abilityintegerlevelfield	ABILITY_ILF_DETECTION_TYPE_DET1								= ConvertAbilityIntegerLevelField('Det1')
	constant abilityintegerlevelfield	ABILITY_ILF_GOLD_COST_PER_STRUCTURE							= ConvertAbilityIntegerLevelField('Nsp1')
	constant abilityintegerlevelfield	ABILITY_ILF_LUMBER_COST_PER_USE								= ConvertAbilityIntegerLevelField('Nsp2')
	constant abilityintegerlevelfield	ABILITY_ILF_DETECTION_TYPE_NSP3								= ConvertAbilityIntegerLevelField('Nsp3')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_SWARM_UNITS							= ConvertAbilityIntegerLevelField('Uls1')
	constant abilityintegerlevelfield	ABILITY_ILF_MAX_SWARM_UNITS_PER_TARGET						= ConvertAbilityIntegerLevelField('Uls3')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_NBA2					= ConvertAbilityIntegerLevelField('Nba2')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_CREEP_LEVEL_NCH1						= ConvertAbilityIntegerLevelField('Nch1')
	constant abilityintegerlevelfield	ABILITY_ILF_ATTACKS_PREVENTED								= ConvertAbilityIntegerLevelField('Nsi1')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_NUMBER_OF_TARGETS_EFK3					= ConvertAbilityIntegerLevelField('Efk3')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_ESV1					= ConvertAbilityIntegerLevelField('Esv1')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_NUMBER_OF_CORPSES_EXH1					= ConvertAbilityIntegerLevelField('exh1')
	constant abilityintegerlevelfield	ABILITY_ILF_ITEM_CAPACITY									= ConvertAbilityIntegerLevelField('inv1')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_NUMBER_OF_TARGETS_SPL2					= ConvertAbilityIntegerLevelField('spl2')
	constant abilityintegerlevelfield	ABILITY_ILF_ALLOW_WHEN_FULL_IRL3							= ConvertAbilityIntegerLevelField('irl3')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_DISPELLED_UNITS							= ConvertAbilityIntegerLevelField('idc3')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_LURES									= ConvertAbilityIntegerLevelField('imo1')
	constant abilityintegerlevelfield	ABILITY_ILF_NEW_TIME_OF_DAY_HOUR							= ConvertAbilityIntegerLevelField('ict1')
	constant abilityintegerlevelfield	ABILITY_ILF_NEW_TIME_OF_DAY_MINUTE							= ConvertAbilityIntegerLevelField('ict2')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_UNITS_CREATED_MEC1					= ConvertAbilityIntegerLevelField('mec1')
	constant abilityintegerlevelfield	ABILITY_ILF_MINIMUM_SPELLS									= ConvertAbilityIntegerLevelField('spb3')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_SPELLS									= ConvertAbilityIntegerLevelField('spb4')
	constant abilityintegerlevelfield	ABILITY_ILF_DISABLED_ATTACK_INDEX							= ConvertAbilityIntegerLevelField('gra3')
	constant abilityintegerlevelfield	ABILITY_ILF_ENABLED_ATTACK_INDEX_GRA4						= ConvertAbilityIntegerLevelField('gra4')
	constant abilityintegerlevelfield	ABILITY_ILF_MAXIMUM_ATTACKS									= ConvertAbilityIntegerLevelField('gra5')
	constant abilityintegerlevelfield	ABILITY_ILF_BUILDING_TYPES_ALLOWED_NPR1						= ConvertAbilityIntegerLevelField('Npr1')
	constant abilityintegerlevelfield	ABILITY_ILF_BUILDING_TYPES_ALLOWED_NSA1						= ConvertAbilityIntegerLevelField('Nsa1')
	constant abilityintegerlevelfield	ABILITY_ILF_ATTACK_MODIFICATION								= ConvertAbilityIntegerLevelField('Iaa1')
	constant abilityintegerlevelfield	ABILITY_ILF_SUMMONED_UNIT_COUNT_NPA5						= ConvertAbilityIntegerLevelField('Npa5')
	constant abilityintegerlevelfield	ABILITY_ILF_UPGRADE_LEVELS									= ConvertAbilityIntegerLevelField('Igl1')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_NDO2					= ConvertAbilityIntegerLevelField('Ndo2')
	constant abilityintegerlevelfield	ABILITY_ILF_BEASTS_PER_SECOND								= ConvertAbilityIntegerLevelField('Nst1')
	constant abilityintegerlevelfield	ABILITY_ILF_TARGETS_ALLOWED									= ConvertAbilityIntegerLevelField('atar')
	constant abilityintegerlevelfield	ABILITY_ILF_TARGET_TYPE										= ConvertAbilityIntegerLevelField('Ncl2')
	constant abilityintegerlevelfield	ABILITY_ILF_OPTIONS											= ConvertAbilityIntegerLevelField('Ncl3')
	constant abilityintegerlevelfield	ABILITY_ILF_ARMOR_PENALTY_NAB3								= ConvertAbilityIntegerLevelField('Nab3')
	constant abilityintegerlevelfield	ABILITY_ILF_WAVE_COUNT_NHS6									= ConvertAbilityIntegerLevelField('Nhs6')
	constant abilityintegerlevelfield	ABILITY_ILF_MAX_CREEP_LEVEL_NTM3							= ConvertAbilityIntegerLevelField('Ntm3')
	constant abilityintegerlevelfield	ABILITY_ILF_MISSILE_COUNT									= ConvertAbilityIntegerLevelField('Ncs3')
	constant abilityintegerlevelfield	ABILITY_ILF_SPLIT_ATTACK_COUNT								= ConvertAbilityIntegerLevelField('Nlm3')
	constant abilityintegerlevelfield	ABILITY_ILF_GENERATION_COUNT								= ConvertAbilityIntegerLevelField('Nlm6')
	constant abilityintegerlevelfield	ABILITY_ILF_ROCK_RING_COUNT									= ConvertAbilityIntegerLevelField('Nvc1')
	constant abilityintegerlevelfield	ABILITY_ILF_WAVE_COUNT_NVC2									= ConvertAbilityIntegerLevelField('Nvc2')
	constant abilityintegerlevelfield	ABILITY_ILF_PREFER_HOSTILES_TAU1							= ConvertAbilityIntegerLevelField('Tau1')
	constant abilityintegerlevelfield	ABILITY_ILF_PREFER_FRIENDLIES_TAU2							= ConvertAbilityIntegerLevelField('Tau2')
	constant abilityintegerlevelfield	ABILITY_ILF_MAX_UNITS_TAU3									= ConvertAbilityIntegerLevelField('Tau3')
	constant abilityintegerlevelfield	ABILITY_ILF_NUMBER_OF_PULSES								= ConvertAbilityIntegerLevelField('Tau4')
	constant abilityintegerlevelfield	ABILITY_ILF_SUMMONED_UNIT_TYPE_HWE1							= ConvertAbilityIntegerLevelField('Hwe1')
	constant abilityintegerlevelfield	ABILITY_ILF_SUMMONED_UNIT_UIN4								= ConvertAbilityIntegerLevelField('Uin4')
	constant abilityintegerlevelfield	ABILITY_ILF_SUMMONED_UNIT_OSF1								= ConvertAbilityIntegerLevelField('Osf1')
	constant abilityintegerlevelfield	ABILITY_ILF_SUMMONED_UNIT_TYPE_EFNU							= ConvertAbilityIntegerLevelField('Efnu')
	constant abilityintegerlevelfield	ABILITY_ILF_SUMMONED_UNIT_TYPE_NBAU							= ConvertAbilityIntegerLevelField('Nbau')
	constant abilityintegerlevelfield	ABILITY_ILF_SUMMONED_UNIT_TYPE_NTOU							= ConvertAbilityIntegerLevelField('Ntou')
	constant abilityintegerlevelfield	ABILITY_ILF_SUMMONED_UNIT_TYPE_ESVU							= ConvertAbilityIntegerLevelField('Esvu')
	constant abilityintegerlevelfield	ABILITY_ILF_SUMMONED_UNIT_TYPES								= ConvertAbilityIntegerLevelField('Nef1')
	constant abilityintegerlevelfield	ABILITY_ILF_SUMMONED_UNIT_TYPE_NDOU							= ConvertAbilityIntegerLevelField('Ndou')
	constant abilityintegerlevelfield	ABILITY_ILF_ALTERNATE_FORM_UNIT_EMEU						= ConvertAbilityIntegerLevelField('Emeu')
	constant abilityintegerlevelfield	ABILITY_ILF_PLAGUE_WARD_UNIT_TYPE							= ConvertAbilityIntegerLevelField('Aplu')
	constant abilityintegerlevelfield	ABILITY_ILF_ALLOWED_UNIT_TYPE_BTL1							= ConvertAbilityIntegerLevelField('Btl1')
	constant abilityintegerlevelfield	ABILITY_ILF_NEW_UNIT_TYPE									= ConvertAbilityIntegerLevelField('Cha1')
	constant abilityintegerlevelfield	ABILITY_ILF_RESULTING_UNIT_TYPE_ENT1						= ConvertAbilityIntegerLevelField('ent1')
	constant abilityintegerlevelfield	ABILITY_ILF_CORPSE_UNIT_TYPE								= ConvertAbilityIntegerLevelField('Gydu')
	constant abilityintegerlevelfield	ABILITY_ILF_ALLOWED_UNIT_TYPE_LOA1							= ConvertAbilityIntegerLevelField('Loa1')
	constant abilityintegerlevelfield	ABILITY_ILF_UNIT_TYPE_FOR_LIMIT_CHECK						= ConvertAbilityIntegerLevelField('Raiu')
	constant abilityintegerlevelfield	ABILITY_ILF_WARD_UNIT_TYPE_STAU								= ConvertAbilityIntegerLevelField('Stau')
	constant abilityintegerlevelfield	ABILITY_ILF_EFFECT_ABILITY									= ConvertAbilityIntegerLevelField('Iobu')
	constant abilityintegerlevelfield	ABILITY_ILF_CONVERSION_UNIT									= ConvertAbilityIntegerLevelField('Ndc2')
	constant abilityintegerlevelfield	ABILITY_ILF_UNIT_TO_PRESERVE								= ConvertAbilityIntegerLevelField('Nsl1')
	constant abilityintegerlevelfield	ABILITY_ILF_UNIT_TYPE_ALLOWED								= ConvertAbilityIntegerLevelField('Chl1')
	constant abilityintegerlevelfield	ABILITY_ILF_SWARM_UNIT_TYPE									= ConvertAbilityIntegerLevelField('Ulsu')
	constant abilityintegerlevelfield	ABILITY_ILF_RESULTING_UNIT_TYPE_COAU						= ConvertAbilityIntegerLevelField('coau')
	constant abilityintegerlevelfield	ABILITY_ILF_UNIT_TYPE_EXHU									= ConvertAbilityIntegerLevelField('exhu')
	constant abilityintegerlevelfield	ABILITY_ILF_WARD_UNIT_TYPE_HWDU								= ConvertAbilityIntegerLevelField('hwdu')
	constant abilityintegerlevelfield	ABILITY_ILF_LURE_UNIT_TYPE									= ConvertAbilityIntegerLevelField('imou')
	constant abilityintegerlevelfield	ABILITY_ILF_UNIT_TYPE_IPMU									= ConvertAbilityIntegerLevelField('ipmu')
	constant abilityintegerlevelfield	ABILITY_ILF_FACTORY_UNIT_ID									= ConvertAbilityIntegerLevelField('Nsyu')
	constant abilityintegerlevelfield	ABILITY_ILF_SPAWN_UNIT_ID_NFYU								= ConvertAbilityIntegerLevelField('Nfyu')
	constant abilityintegerlevelfield	ABILITY_ILF_DESTRUCTIBLE_ID									= ConvertAbilityIntegerLevelField('Nvcu')
	constant abilityintegerlevelfield	ABILITY_ILF_UPGRADE_TYPE									= ConvertAbilityIntegerLevelField('Iglu')

	constant abilityreallevelfield		ABILITY_RLF_CASTING_TIME									= ConvertAbilityRealLevelField('acas')
	constant abilityreallevelfield		ABILITY_RLF_CAST_BACK_SWING									= ConvertAbilityRealLevelField('acbs')
	constant abilityreallevelfield		ABILITY_RLF_CAST_POINT										= ConvertAbilityRealLevelField('acpt')
	constant abilityreallevelfield		ABILITY_RLF_DURATION_NORMAL									= ConvertAbilityRealLevelField('adur')
	constant abilityreallevelfield		ABILITY_RLF_DURATION_HERO									= ConvertAbilityRealLevelField('ahdu')
	constant abilityreallevelfield		ABILITY_RLF_COOLDOWN										= ConvertAbilityRealLevelField('acdn')
	constant abilityreallevelfield		ABILITY_RLF_AREA_OF_EFFECT									= ConvertAbilityRealLevelField('aare')
	constant abilityreallevelfield		ABILITY_RLF_CAST_RANGE										= ConvertAbilityRealLevelField('aran')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_HBZ2										= ConvertAbilityRealLevelField('Hbz2')
	constant abilityreallevelfield		ABILITY_RLF_BUILDING_REDUCTION_HBZ4							= ConvertAbilityRealLevelField('Hbz4')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_HBZ5							= ConvertAbilityRealLevelField('Hbz5')
	constant abilityreallevelfield		ABILITY_RLF_MAXIMUM_DAMAGE_PER_WAVE							= ConvertAbilityRealLevelField('Hbz6')
	constant abilityreallevelfield		ABILITY_RLF_MANA_REGENERATION_INCREASE						= ConvertAbilityRealLevelField('Hab1')
	constant abilityreallevelfield		ABILITY_RLF_CASTING_DELAY									= ConvertAbilityRealLevelField('Hmt2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_OWW1							= ConvertAbilityRealLevelField('Oww1')
	constant abilityreallevelfield		ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_OWW2						= ConvertAbilityRealLevelField('Oww2')
	constant abilityreallevelfield		ABILITY_RLF_CHANCE_TO_CRITICAL_STRIKE						= ConvertAbilityRealLevelField('Ocr1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_MULTIPLIER_OCR2							= ConvertAbilityRealLevelField('Ocr2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_BONUS_OCR3								= ConvertAbilityRealLevelField('Ocr3')
	constant abilityreallevelfield		ABILITY_RLF_CHANCE_TO_EVADE_OCR4							= ConvertAbilityRealLevelField('Ocr4')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_DEALT_PERCENT_OMI2						= ConvertAbilityRealLevelField('Omi2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_TAKEN_PERCENT_OMI3						= ConvertAbilityRealLevelField('Omi3')
	constant abilityreallevelfield		ABILITY_RLF_ANIMATION_DELAY									= ConvertAbilityRealLevelField('Omi4')
	constant abilityreallevelfield		ABILITY_RLF_TRANSITION_TIME									= ConvertAbilityRealLevelField('Owk1')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_OWK2			= ConvertAbilityRealLevelField('Owk2')
	constant abilityreallevelfield		ABILITY_RLF_BACKSTAB_DAMAGE									= ConvertAbilityRealLevelField('Owk3')
	constant abilityreallevelfield		ABILITY_RLF_AMOUNT_HEALED_DAMAGED_UDC1						= ConvertAbilityRealLevelField('Udc1')
	constant abilityreallevelfield		ABILITY_RLF_LIFE_CONVERTED_TO_MANA							= ConvertAbilityRealLevelField('Udp1')
	constant abilityreallevelfield		ABILITY_RLF_LIFE_CONVERTED_TO_LIFE							= ConvertAbilityRealLevelField('Udp2')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_UAU1			= ConvertAbilityRealLevelField('Uau1')
	constant abilityreallevelfield		ABILITY_RLF_LIFE_REGENERATION_INCREASE_PERCENT				= ConvertAbilityRealLevelField('Uau2')
	constant abilityreallevelfield		ABILITY_RLF_CHANCE_TO_EVADE_EEV1							= ConvertAbilityRealLevelField('Eev1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_INTERVAL								= ConvertAbilityRealLevelField('Eim1')
	constant abilityreallevelfield		ABILITY_RLF_MANA_DRAINED_PER_SECOND_EIM2					= ConvertAbilityRealLevelField('Eim2')
	constant abilityreallevelfield		ABILITY_RLF_BUFFER_MANA_REQUIRED							= ConvertAbilityRealLevelField('Eim3')
	constant abilityreallevelfield		ABILITY_RLF_MAX_MANA_DRAINED								= ConvertAbilityRealLevelField('Emb1')
	constant abilityreallevelfield		ABILITY_RLF_BOLT_DELAY										= ConvertAbilityRealLevelField('Emb2')
	constant abilityreallevelfield		ABILITY_RLF_BOLT_LIFETIME									= ConvertAbilityRealLevelField('Emb3')
	constant abilityreallevelfield		ABILITY_RLF_ALTITUDE_ADJUSTMENT_DURATION					= ConvertAbilityRealLevelField('Eme3')
	constant abilityreallevelfield		ABILITY_RLF_LANDING_DELAY_TIME								= ConvertAbilityRealLevelField('Eme4')
	constant abilityreallevelfield		ABILITY_RLF_ALTERNATE_FORM_HIT_POINT_BONUS					= ConvertAbilityRealLevelField('Eme5')
	constant abilityreallevelfield		ABILITY_RLF_MOVE_SPEED_BONUS_INFO_PANEL_ONLY				= ConvertAbilityRealLevelField('Ncr5')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_BONUS_INFO_PANEL_ONLY				= ConvertAbilityRealLevelField('Ncr6')
	constant abilityreallevelfield		ABILITY_RLF_LIFE_REGENERATION_RATE_PER_SECOND				= ConvertAbilityRealLevelField('ave5')
	constant abilityreallevelfield		ABILITY_RLF_STUN_DURATION_USL1								= ConvertAbilityRealLevelField('Usl1')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_DAMAGE_STOLEN_PERCENT					= ConvertAbilityRealLevelField('Uav1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_UCS1										= ConvertAbilityRealLevelField('Ucs1')
	constant abilityreallevelfield		ABILITY_RLF_MAX_DAMAGE_UCS2									= ConvertAbilityRealLevelField('Ucs2')
	constant abilityreallevelfield		ABILITY_RLF_DISTANCE_UCS3									= ConvertAbilityRealLevelField('Ucs3')
	constant abilityreallevelfield		ABILITY_RLF_FINAL_AREA_UCS4									= ConvertAbilityRealLevelField('Ucs4')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_UIN1										= ConvertAbilityRealLevelField('Uin1')
	constant abilityreallevelfield		ABILITY_RLF_DURATION										= ConvertAbilityRealLevelField('Uin2')
	constant abilityreallevelfield		ABILITY_RLF_IMPACT_DELAY									= ConvertAbilityRealLevelField('Uin3')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_TARGET_OCL1							= ConvertAbilityRealLevelField('Ocl1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_REDUCTION_PER_TARGET						= ConvertAbilityRealLevelField('Ocl3')
	constant abilityreallevelfield		ABILITY_RLF_EFFECT_DELAY_OEQ1								= ConvertAbilityRealLevelField('Oeq1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_TO_BUILDINGS					= ConvertAbilityRealLevelField('Oeq2')
	constant abilityreallevelfield		ABILITY_RLF_UNITS_SLOWED_PERCENT							= ConvertAbilityRealLevelField('Oeq3')
	constant abilityreallevelfield		ABILITY_RLF_FINAL_AREA_OEQ4									= ConvertAbilityRealLevelField('Oeq4')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_EER1							= ConvertAbilityRealLevelField('Eer1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_DEALT_TO_ATTACKERS						= ConvertAbilityRealLevelField('Eah1')
	constant abilityreallevelfield		ABILITY_RLF_LIFE_HEALED										= ConvertAbilityRealLevelField('Etq1')
	constant abilityreallevelfield		ABILITY_RLF_HEAL_INTERVAL									= ConvertAbilityRealLevelField('Etq2')
	constant abilityreallevelfield		ABILITY_RLF_BUILDING_REDUCTION_ETQ3							= ConvertAbilityRealLevelField('Etq3')
	constant abilityreallevelfield		ABILITY_RLF_INITIAL_IMMUNITY_DURATION						= ConvertAbilityRealLevelField('Etq4')
	constant abilityreallevelfield		ABILITY_RLF_MAX_LIFE_DRAINED_PER_SECOND_PERCENT				= ConvertAbilityRealLevelField('Udd1')
	constant abilityreallevelfield		ABILITY_RLF_BUILDING_REDUCTION_UDD2							= ConvertAbilityRealLevelField('Udd2')
	constant abilityreallevelfield		ABILITY_RLF_ARMOR_DURATION									= ConvertAbilityRealLevelField('Ufa1')
	constant abilityreallevelfield		ABILITY_RLF_ARMOR_BONUS_UFA2								= ConvertAbilityRealLevelField('Ufa2')
	constant abilityreallevelfield		ABILITY_RLF_AREA_OF_EFFECT_DAMAGE							= ConvertAbilityRealLevelField('Ufn1')
	constant abilityreallevelfield		ABILITY_RLF_SPECIFIC_TARGET_DAMAGE_UFN2						= ConvertAbilityRealLevelField('Ufn2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_BONUS_HFA1								= ConvertAbilityRealLevelField('Hfa1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_DEALT_ESF1								= ConvertAbilityRealLevelField('Esf1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_INTERVAL_ESF2							= ConvertAbilityRealLevelField('Esf2')
	constant abilityreallevelfield		ABILITY_RLF_BUILDING_REDUCTION_ESF3							= ConvertAbilityRealLevelField('Esf3')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_BONUS_PERCENT							= ConvertAbilityRealLevelField('Ear1')
	constant abilityreallevelfield		ABILITY_RLF_DEFENSE_BONUS_HAV1								= ConvertAbilityRealLevelField('Hav1')
	constant abilityreallevelfield		ABILITY_RLF_HIT_POINT_BONUS									= ConvertAbilityRealLevelField('Hav2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_BONUS_HAV3								= ConvertAbilityRealLevelField('Hav3')
	constant abilityreallevelfield		ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_HAV4						= ConvertAbilityRealLevelField('Hav4')
	constant abilityreallevelfield		ABILITY_RLF_CHANCE_TO_BASH									= ConvertAbilityRealLevelField('Hbh1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_MULTIPLIER_HBH2							= ConvertAbilityRealLevelField('Hbh2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_BONUS_HBH3								= ConvertAbilityRealLevelField('Hbh3')
	constant abilityreallevelfield		ABILITY_RLF_CHANCE_TO_MISS_HBH4								= ConvertAbilityRealLevelField('Hbh4')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_HTB1										= ConvertAbilityRealLevelField('Htb1')
	constant abilityreallevelfield		ABILITY_RLF_AOE_DAMAGE										= ConvertAbilityRealLevelField('Htc1')
	constant abilityreallevelfield		ABILITY_RLF_SPECIFIC_TARGET_DAMAGE_HTC2						= ConvertAbilityRealLevelField('Htc2')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_HTC3			= ConvertAbilityRealLevelField('Htc3')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_HTC4				= ConvertAbilityRealLevelField('Htc4')
	constant abilityreallevelfield		ABILITY_RLF_ARMOR_BONUS_HAD1								= ConvertAbilityRealLevelField('Had1')
	constant abilityreallevelfield		ABILITY_RLF_AMOUNT_HEALED_DAMAGED_HHB1						= ConvertAbilityRealLevelField('Hhb1')
	constant abilityreallevelfield		ABILITY_RLF_EXTRA_DAMAGE_HCA1								= ConvertAbilityRealLevelField('Hca1')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_FACTOR_HCA2						= ConvertAbilityRealLevelField('Hca2')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_FACTOR_HCA3						= ConvertAbilityRealLevelField('Hca3')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_OAE1			= ConvertAbilityRealLevelField('Oae1')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_INCREASE_PERCENT_OAE2				= ConvertAbilityRealLevelField('Oae2')
	constant abilityreallevelfield		ABILITY_RLF_REINCARNATION_DELAY								= ConvertAbilityRealLevelField('Ore1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_OSH1										= ConvertAbilityRealLevelField('Osh1')
	constant abilityreallevelfield		ABILITY_RLF_MAXIMUM_DAMAGE_OSH2								= ConvertAbilityRealLevelField('Osh2')
	constant abilityreallevelfield		ABILITY_RLF_DISTANCE_OSH3									= ConvertAbilityRealLevelField('Osh3')
	constant abilityreallevelfield		ABILITY_RLF_FINAL_AREA_OSH4									= ConvertAbilityRealLevelField('Osh4')
	constant abilityreallevelfield		ABILITY_RLF_GRAPHIC_DELAY_NFD1								= ConvertAbilityRealLevelField('Nfd1')
	constant abilityreallevelfield		ABILITY_RLF_GRAPHIC_DURATION_NFD2							= ConvertAbilityRealLevelField('Nfd2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_NFD3										= ConvertAbilityRealLevelField('Nfd3')
	constant abilityreallevelfield		ABILITY_RLF_SUMMONED_UNIT_DAMAGE_AMS1						= ConvertAbilityRealLevelField('Ams1')
	constant abilityreallevelfield		ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_AMS2						= ConvertAbilityRealLevelField('Ams2')
	constant abilityreallevelfield		ABILITY_RLF_AURA_DURATION									= ConvertAbilityRealLevelField('Apl1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_APL2							= ConvertAbilityRealLevelField('Apl2')
	constant abilityreallevelfield		ABILITY_RLF_DURATION_OF_PLAGUE_WARD							= ConvertAbilityRealLevelField('Apl3')
	constant abilityreallevelfield		ABILITY_RLF_AMOUNT_OF_HIT_POINTS_REGENERATED				= ConvertAbilityRealLevelField('Oar1')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_DAMAGE_INCREASE_AKB1						= ConvertAbilityRealLevelField('Akb1')
	constant abilityreallevelfield		ABILITY_RLF_MANA_LOSS_ADM1									= ConvertAbilityRealLevelField('Adm1')
	constant abilityreallevelfield		ABILITY_RLF_SUMMONED_UNIT_DAMAGE_ADM2						= ConvertAbilityRealLevelField('Adm2')
	constant abilityreallevelfield		ABILITY_RLF_EXPANSION_AMOUNT								= ConvertAbilityRealLevelField('Bli1')
	constant abilityreallevelfield		ABILITY_RLF_INTERVAL_DURATION_BGM2							= ConvertAbilityRealLevelField('Bgm2')
	constant abilityreallevelfield		ABILITY_RLF_RADIUS_OF_MINING_RING							= ConvertAbilityRealLevelField('Bgm4')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_INCREASE_PERCENT_BLO1				= ConvertAbilityRealLevelField('Blo1')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_BLO2			= ConvertAbilityRealLevelField('Blo2')
	constant abilityreallevelfield		ABILITY_RLF_SCALING_FACTOR									= ConvertAbilityRealLevelField('Blo3')
	constant abilityreallevelfield		ABILITY_RLF_HIT_POINTS_PER_SECOND_CAN1						= ConvertAbilityRealLevelField('Can1')
	constant abilityreallevelfield		ABILITY_RLF_MAX_HIT_POINTS									= ConvertAbilityRealLevelField('Can2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_DEV2							= ConvertAbilityRealLevelField('Dev2')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_UPDATE_FREQUENCY_CHD1					= ConvertAbilityRealLevelField('Chd1')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_UPDATE_FREQUENCY_CHD2					= ConvertAbilityRealLevelField('Chd2')
	constant abilityreallevelfield		ABILITY_RLF_SUMMONED_UNIT_DAMAGE_CHD3						= ConvertAbilityRealLevelField('Chd3')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_CRI1			= ConvertAbilityRealLevelField('Cri1')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_CRI2				= ConvertAbilityRealLevelField('Cri2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_REDUCTION_CRI3							= ConvertAbilityRealLevelField('Cri3')
	constant abilityreallevelfield		ABILITY_RLF_CHANCE_TO_MISS_CRS								= ConvertAbilityRealLevelField('Crs1')
	constant abilityreallevelfield		ABILITY_RLF_FULL_DAMAGE_RADIUS_DDA1							= ConvertAbilityRealLevelField('Dda1')
	constant abilityreallevelfield		ABILITY_RLF_FULL_DAMAGE_AMOUNT_DDA2							= ConvertAbilityRealLevelField('Dda2')
	constant abilityreallevelfield		ABILITY_RLF_PARTIAL_DAMAGE_RADIUS							= ConvertAbilityRealLevelField('Dda3')
	constant abilityreallevelfield		ABILITY_RLF_PARTIAL_DAMAGE_AMOUNT							= ConvertAbilityRealLevelField('Dda4')
	constant abilityreallevelfield		ABILITY_RLF_BUILDING_DAMAGE_FACTOR_SDS1						= ConvertAbilityRealLevelField('Sds1')
	constant abilityreallevelfield		ABILITY_RLF_MAX_DAMAGE_UCO5									= ConvertAbilityRealLevelField('Uco5')
	constant abilityreallevelfield		ABILITY_RLF_MOVE_SPEED_BONUS_UCO6							= ConvertAbilityRealLevelField('Uco6')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_TAKEN_PERCENT_DEF1						= ConvertAbilityRealLevelField('Def1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_DEALT_PERCENT_DEF2						= ConvertAbilityRealLevelField('Def2')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_FACTOR_DEF3						= ConvertAbilityRealLevelField('Def3')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_FACTOR_DEF4						= ConvertAbilityRealLevelField('Def4')
	constant abilityreallevelfield		ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_DEF5						= ConvertAbilityRealLevelField('Def5')
	constant abilityreallevelfield		ABILITY_RLF_CHANCE_TO_DEFLECT								= ConvertAbilityRealLevelField('Def6')
	constant abilityreallevelfield		ABILITY_RLF_DEFLECT_DAMAGE_TAKEN_PIERCING					= ConvertAbilityRealLevelField('Def7')
	constant abilityreallevelfield		ABILITY_RLF_DEFLECT_DAMAGE_TAKEN_SPELLS						= ConvertAbilityRealLevelField('Def8')
	constant abilityreallevelfield		ABILITY_RLF_RIP_DELAY										= ConvertAbilityRealLevelField('Eat1')
	constant abilityreallevelfield		ABILITY_RLF_EAT_DELAY										= ConvertAbilityRealLevelField('Eat2')
	constant abilityreallevelfield		ABILITY_RLF_HIT_POINTS_GAINED_EAT3							= ConvertAbilityRealLevelField('Eat3')
	constant abilityreallevelfield		ABILITY_RLF_AIR_UNIT_LOWER_DURATION							= ConvertAbilityRealLevelField('Ens1')
	constant abilityreallevelfield		ABILITY_RLF_AIR_UNIT_HEIGHT									= ConvertAbilityRealLevelField('Ens2')
	constant abilityreallevelfield		ABILITY_RLF_MELEE_ATTACK_RANGE								= ConvertAbilityRealLevelField('Ens3')
	constant abilityreallevelfield		ABILITY_RLF_INTERVAL_DURATION_EGM2							= ConvertAbilityRealLevelField('Egm2')
	constant abilityreallevelfield		ABILITY_RLF_EFFECT_DELAY_FLA2								= ConvertAbilityRealLevelField('Fla2')
	constant abilityreallevelfield		ABILITY_RLF_MINING_DURATION									= ConvertAbilityRealLevelField('Gld2')
	constant abilityreallevelfield		ABILITY_RLF_RADIUS_OF_GRAVESTONES							= ConvertAbilityRealLevelField('Gyd2')
	constant abilityreallevelfield		ABILITY_RLF_RADIUS_OF_CORPSES								= ConvertAbilityRealLevelField('Gyd3')
	constant abilityreallevelfield		ABILITY_RLF_HIT_POINTS_GAINED_HEA1							= ConvertAbilityRealLevelField('Hea1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_INCREASE_PERCENT_INF1					= ConvertAbilityRealLevelField('Inf1')
	constant abilityreallevelfield		ABILITY_RLF_AUTOCAST_RANGE									= ConvertAbilityRealLevelField('Inf3')
	constant abilityreallevelfield		ABILITY_RLF_LIFE_REGEN_RATE									= ConvertAbilityRealLevelField('Inf4')
	constant abilityreallevelfield		ABILITY_RLF_GRAPHIC_DELAY_LIT1								= ConvertAbilityRealLevelField('Lit1')
	constant abilityreallevelfield		ABILITY_RLF_GRAPHIC_DURATION_LIT2							= ConvertAbilityRealLevelField('Lit2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_LSH1							= ConvertAbilityRealLevelField('Lsh1')
	constant abilityreallevelfield		ABILITY_RLF_MANA_GAINED										= ConvertAbilityRealLevelField('Mbt1')
	constant abilityreallevelfield		ABILITY_RLF_HIT_POINTS_GAINED_MBT2							= ConvertAbilityRealLevelField('Mbt2')
	constant abilityreallevelfield		ABILITY_RLF_AUTOCAST_REQUIREMENT							= ConvertAbilityRealLevelField('Mbt3')
	constant abilityreallevelfield		ABILITY_RLF_WATER_HEIGHT									= ConvertAbilityRealLevelField('Mbt4')
	constant abilityreallevelfield		ABILITY_RLF_ACTIVATION_DELAY_MIN1							= ConvertAbilityRealLevelField('Min1')
	constant abilityreallevelfield		ABILITY_RLF_INVISIBILITY_TRANSITION_TIME					= ConvertAbilityRealLevelField('Min2')
	constant abilityreallevelfield		ABILITY_RLF_ACTIVATION_RADIUS								= ConvertAbilityRealLevelField('Neu1')
	constant abilityreallevelfield		ABILITY_RLF_AMOUNT_REGENERATED								= ConvertAbilityRealLevelField('Arm1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_POI1							= ConvertAbilityRealLevelField('Poi1')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_FACTOR_POI2						= ConvertAbilityRealLevelField('Poi2')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_FACTOR_POI3						= ConvertAbilityRealLevelField('Poi3')
	constant abilityreallevelfield		ABILITY_RLF_EXTRA_DAMAGE_POA1								= ConvertAbilityRealLevelField('Poa1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_POA2							= ConvertAbilityRealLevelField('Poa2')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_FACTOR_POA3						= ConvertAbilityRealLevelField('Poa3')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_FACTOR_POA4						= ConvertAbilityRealLevelField('Poa4')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_AMPLIFICATION							= ConvertAbilityRealLevelField('Pos2')
	constant abilityreallevelfield		ABILITY_RLF_CHANCE_TO_STOMP_PERCENT							= ConvertAbilityRealLevelField('War1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_DEALT_WAR2								= ConvertAbilityRealLevelField('War2')
	constant abilityreallevelfield		ABILITY_RLF_FULL_DAMAGE_RADIUS_WAR3							= ConvertAbilityRealLevelField('War3')
	constant abilityreallevelfield		ABILITY_RLF_HALF_DAMAGE_RADIUS_WAR4							= ConvertAbilityRealLevelField('War4')
	constant abilityreallevelfield		ABILITY_RLF_SUMMONED_UNIT_DAMAGE_PRG3						= ConvertAbilityRealLevelField('Prg3')
	constant abilityreallevelfield		ABILITY_RLF_UNIT_PAUSE_DURATION								= ConvertAbilityRealLevelField('Prg4')
	constant abilityreallevelfield		ABILITY_RLF_HERO_PAUSE_DURATION								= ConvertAbilityRealLevelField('Prg5')
	constant abilityreallevelfield		ABILITY_RLF_HIT_POINTS_GAINED_REJ1							= ConvertAbilityRealLevelField('Rej1')
	constant abilityreallevelfield		ABILITY_RLF_MANA_POINTS_GAINED_REJ2							= ConvertAbilityRealLevelField('Rej2')
	constant abilityreallevelfield		ABILITY_RLF_MINIMUM_LIFE_REQUIRED							= ConvertAbilityRealLevelField('Rpb3')
	constant abilityreallevelfield		ABILITY_RLF_MINIMUM_MANA_REQUIRED							= ConvertAbilityRealLevelField('Rpb4')
	constant abilityreallevelfield		ABILITY_RLF_REPAIR_COST_RATIO								= ConvertAbilityRealLevelField('Rep1')
	constant abilityreallevelfield		ABILITY_RLF_REPAIR_TIME_RATIO								= ConvertAbilityRealLevelField('Rep2')
	constant abilityreallevelfield		ABILITY_RLF_POWERBUILD_COST									= ConvertAbilityRealLevelField('Rep3')
	constant abilityreallevelfield		ABILITY_RLF_POWERBUILD_RATE									= ConvertAbilityRealLevelField('Rep4')
	constant abilityreallevelfield		ABILITY_RLF_NAVAL_RANGE_BONUS								= ConvertAbilityRealLevelField('Rep5')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_INCREASE_PERCENT_ROA1					= ConvertAbilityRealLevelField('Roa1')
	constant abilityreallevelfield		ABILITY_RLF_LIFE_REGENERATION_RATE							= ConvertAbilityRealLevelField('Roa3')
	constant abilityreallevelfield		ABILITY_RLF_MANA_REGEN										= ConvertAbilityRealLevelField('Roa4')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_INCREASE									= ConvertAbilityRealLevelField('Nbr1')
	constant abilityreallevelfield		ABILITY_RLF_SALVAGE_COST_RATIO								= ConvertAbilityRealLevelField('Sal1')
	constant abilityreallevelfield		ABILITY_RLF_IN_FLIGHT_SIGHT_RADIUS							= ConvertAbilityRealLevelField('Esn1')
	constant abilityreallevelfield		ABILITY_RLF_HOVERING_SIGHT_RADIUS							= ConvertAbilityRealLevelField('Esn2')
	constant abilityreallevelfield		ABILITY_RLF_HOVERING_HEIGHT									= ConvertAbilityRealLevelField('Esn3')
	constant abilityreallevelfield		ABILITY_RLF_DURATION_OF_OWLS								= ConvertAbilityRealLevelField('Esn5')
	constant abilityreallevelfield		ABILITY_RLF_FADE_DURATION									= ConvertAbilityRealLevelField('Shm1')
	constant abilityreallevelfield		ABILITY_RLF_DAY_NIGHT_DURATION								= ConvertAbilityRealLevelField('Shm2')
	constant abilityreallevelfield		ABILITY_RLF_ACTION_DURATION									= ConvertAbilityRealLevelField('Shm3')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_FACTOR_SLO1						= ConvertAbilityRealLevelField('Slo1')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_FACTOR_SLO2						= ConvertAbilityRealLevelField('Slo2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_SPO1							= ConvertAbilityRealLevelField('Spo1')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_FACTOR_SPO2						= ConvertAbilityRealLevelField('Spo2')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_FACTOR_SPO3						= ConvertAbilityRealLevelField('Spo3')
	constant abilityreallevelfield		ABILITY_RLF_ACTIVATION_DELAY_STA1							= ConvertAbilityRealLevelField('Sta1')
	constant abilityreallevelfield		ABILITY_RLF_DETECTION_RADIUS_STA2							= ConvertAbilityRealLevelField('Sta2')
	constant abilityreallevelfield		ABILITY_RLF_DETONATION_RADIUS								= ConvertAbilityRealLevelField('Sta3')
	constant abilityreallevelfield		ABILITY_RLF_STUN_DURATION_STA4								= ConvertAbilityRealLevelField('Sta4')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_BONUS_PERCENT						= ConvertAbilityRealLevelField('Uhf1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_UHF2							= ConvertAbilityRealLevelField('Uhf2')
	constant abilityreallevelfield		ABILITY_RLF_LUMBER_PER_INTERVAL								= ConvertAbilityRealLevelField('Wha1')
	constant abilityreallevelfield		ABILITY_RLF_ART_ATTACHMENT_HEIGHT							= ConvertAbilityRealLevelField('Wha3')
	constant abilityreallevelfield		ABILITY_RLF_TELEPORT_AREA_WIDTH								= ConvertAbilityRealLevelField('Wrp1')
	constant abilityreallevelfield		ABILITY_RLF_TELEPORT_AREA_HEIGHT							= ConvertAbilityRealLevelField('Wrp2')
	constant abilityreallevelfield		ABILITY_RLF_LIFE_STOLEN_PER_ATTACK							= ConvertAbilityRealLevelField('Ivam')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_BONUS_IDAM								= ConvertAbilityRealLevelField('Idam')
	constant abilityreallevelfield		ABILITY_RLF_CHANCE_TO_HIT_UNITS_PERCENT						= ConvertAbilityRealLevelField('Iob2')
	constant abilityreallevelfield		ABILITY_RLF_CHANCE_TO_HIT_HEROS_PERCENT						= ConvertAbilityRealLevelField('Iob3')
	constant abilityreallevelfield		ABILITY_RLF_CHANCE_TO_HIT_SUMMONS_PERCENT					= ConvertAbilityRealLevelField('Iob4')
	constant abilityreallevelfield		ABILITY_RLF_DELAY_FOR_TARGET_EFFECT							= ConvertAbilityRealLevelField('Idel')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_DEALT_PERCENT_OF_NORMAL					= ConvertAbilityRealLevelField('Iild')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_RECEIVED_MULTIPLIER						= ConvertAbilityRealLevelField('Iilw')
	constant abilityreallevelfield		ABILITY_RLF_MANA_REGENERATION_BONUS_AS_FRACTION_OF_NORMAL	= ConvertAbilityRealLevelField('Imrp')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_INCREASE_ISPI					= ConvertAbilityRealLevelField('Ispi')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_IDPS							= ConvertAbilityRealLevelField('Idps')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_DAMAGE_INCREASE_CAC1						= ConvertAbilityRealLevelField('Cac1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_COR1							= ConvertAbilityRealLevelField('Cor1')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_INCREASE_ISX1						= ConvertAbilityRealLevelField('Isx1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_WRS1										= ConvertAbilityRealLevelField('Wrs1')
	constant abilityreallevelfield		ABILITY_RLF_TERRAIN_DEFORMATION_AMPLITUDE					= ConvertAbilityRealLevelField('Wrs2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_CTC1										= ConvertAbilityRealLevelField('Ctc1')
	constant abilityreallevelfield		ABILITY_RLF_EXTRA_DAMAGE_TO_TARGET							= ConvertAbilityRealLevelField('Ctc2')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_CTC3					= ConvertAbilityRealLevelField('Ctc3')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_REDUCTION_CTC4						= ConvertAbilityRealLevelField('Ctc4')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_CTB1										= ConvertAbilityRealLevelField('Ctb1')
	constant abilityreallevelfield		ABILITY_RLF_CASTING_DELAY_SECONDS							= ConvertAbilityRealLevelField('Uds2')
	constant abilityreallevelfield		ABILITY_RLF_MANA_LOSS_PER_UNIT_DTN1							= ConvertAbilityRealLevelField('Dtn1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_TO_SUMMONED_UNITS_DTN2					= ConvertAbilityRealLevelField('Dtn2')
	constant abilityreallevelfield		ABILITY_RLF_TRANSITION_TIME_SECONDS							= ConvertAbilityRealLevelField('Ivs1')
	constant abilityreallevelfield		ABILITY_RLF_MANA_DRAINED_PER_SECOND_NMR1					= ConvertAbilityRealLevelField('Nmr1')
	constant abilityreallevelfield		ABILITY_RLF_CHANCE_TO_REDUCE_DAMAGE_PERCENT					= ConvertAbilityRealLevelField('Ssk1')
	constant abilityreallevelfield		ABILITY_RLF_MINIMUM_DAMAGE									= ConvertAbilityRealLevelField('Ssk2')
	constant abilityreallevelfield		ABILITY_RLF_IGNORED_DAMAGE									= ConvertAbilityRealLevelField('Ssk3')
	constant abilityreallevelfield		ABILITY_RLF_FULL_DAMAGE_DEALT								= ConvertAbilityRealLevelField('Hfs1')
	constant abilityreallevelfield		ABILITY_RLF_FULL_DAMAGE_INTERVAL							= ConvertAbilityRealLevelField('Hfs2')
	constant abilityreallevelfield		ABILITY_RLF_HALF_DAMAGE_DEALT								= ConvertAbilityRealLevelField('Hfs3')
	constant abilityreallevelfield		ABILITY_RLF_HALF_DAMAGE_INTERVAL							= ConvertAbilityRealLevelField('Hfs4')
	constant abilityreallevelfield		ABILITY_RLF_BUILDING_REDUCTION_HFS5							= ConvertAbilityRealLevelField('Hfs5')
	constant abilityreallevelfield		ABILITY_RLF_MAXIMUM_DAMAGE_HFS6								= ConvertAbilityRealLevelField('Hfs6')
	constant abilityreallevelfield		ABILITY_RLF_MANA_PER_HIT_POINT								= ConvertAbilityRealLevelField('Nms1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_ABSORBED_PERCENT							= ConvertAbilityRealLevelField('Nms2')
	constant abilityreallevelfield		ABILITY_RLF_WAVE_DISTANCE									= ConvertAbilityRealLevelField('Uim1')
	constant abilityreallevelfield		ABILITY_RLF_WAVE_TIME_SECONDS								= ConvertAbilityRealLevelField('Uim2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_DEALT_UIM3								= ConvertAbilityRealLevelField('Uim3')
	constant abilityreallevelfield		ABILITY_RLF_AIR_TIME_SECONDS_UIM4							= ConvertAbilityRealLevelField('Uim4')
	constant abilityreallevelfield		ABILITY_RLF_UNIT_RELEASE_INTERVAL_SECONDS					= ConvertAbilityRealLevelField('Uls2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_RETURN_FACTOR							= ConvertAbilityRealLevelField('Uls4')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_RETURN_THRESHOLD							= ConvertAbilityRealLevelField('Uls5')
	constant abilityreallevelfield		ABILITY_RLF_RETURNED_DAMAGE_FACTOR							= ConvertAbilityRealLevelField('Uts1')
	constant abilityreallevelfield		ABILITY_RLF_RECEIVED_DAMAGE_FACTOR							= ConvertAbilityRealLevelField('Uts2')
	constant abilityreallevelfield		ABILITY_RLF_DEFENSE_BONUS_UTS3								= ConvertAbilityRealLevelField('Uts3')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_BONUS_NBA1								= ConvertAbilityRealLevelField('Nba1')
	constant abilityreallevelfield		ABILITY_RLF_SUMMONED_UNIT_DURATION_SECONDS_NBA3				= ConvertAbilityRealLevelField('Nba3')
	constant abilityreallevelfield		ABILITY_RLF_MANA_PER_SUMMONED_HITPOINT						= ConvertAbilityRealLevelField('Cmg2')
	constant abilityreallevelfield		ABILITY_RLF_CHARGE_FOR_CURRENT_LIFE							= ConvertAbilityRealLevelField('Cmg3')
	constant abilityreallevelfield		ABILITY_RLF_HIT_POINTS_DRAINED								= ConvertAbilityRealLevelField('Ndr1')
	constant abilityreallevelfield		ABILITY_RLF_MANA_POINTS_DRAINED								= ConvertAbilityRealLevelField('Ndr2')
	constant abilityreallevelfield		ABILITY_RLF_DRAIN_INTERVAL_SECONDS							= ConvertAbilityRealLevelField('Ndr3')
	constant abilityreallevelfield		ABILITY_RLF_LIFE_TRANSFERRED_PER_SECOND						= ConvertAbilityRealLevelField('Ndr4')
	constant abilityreallevelfield		ABILITY_RLF_MANA_TRANSFERRED_PER_SECOND						= ConvertAbilityRealLevelField('Ndr5')
	constant abilityreallevelfield		ABILITY_RLF_BONUS_LIFE_FACTOR								= ConvertAbilityRealLevelField('Ndr6')
	constant abilityreallevelfield		ABILITY_RLF_BONUS_LIFE_DECAY								= ConvertAbilityRealLevelField('Ndr7')
	constant abilityreallevelfield		ABILITY_RLF_BONUS_MANA_FACTOR								= ConvertAbilityRealLevelField('Ndr8')
	constant abilityreallevelfield		ABILITY_RLF_BONUS_MANA_DECAY								= ConvertAbilityRealLevelField('Ndr9')
	constant abilityreallevelfield		ABILITY_RLF_CHANCE_TO_MISS_PERCENT							= ConvertAbilityRealLevelField('Nsi2')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_MODIFIER							= ConvertAbilityRealLevelField('Nsi3')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_MODIFIER							= ConvertAbilityRealLevelField('Nsi4')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_TDG1							= ConvertAbilityRealLevelField('Tdg1')
	constant abilityreallevelfield		ABILITY_RLF_MEDIUM_DAMAGE_RADIUS_TDG2						= ConvertAbilityRealLevelField('Tdg2')
	constant abilityreallevelfield		ABILITY_RLF_MEDIUM_DAMAGE_PER_SECOND						= ConvertAbilityRealLevelField('Tdg3')
	constant abilityreallevelfield		ABILITY_RLF_SMALL_DAMAGE_RADIUS_TDG4						= ConvertAbilityRealLevelField('Tdg4')
	constant abilityreallevelfield		ABILITY_RLF_SMALL_DAMAGE_PER_SECOND							= ConvertAbilityRealLevelField('Tdg5')
	constant abilityreallevelfield		ABILITY_RLF_AIR_TIME_SECONDS_TSP1							= ConvertAbilityRealLevelField('Tsp1')
	constant abilityreallevelfield		ABILITY_RLF_MINIMUM_HIT_INTERVAL_SECONDS					= ConvertAbilityRealLevelField('Tsp2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_NBF5							= ConvertAbilityRealLevelField('Nbf5')
	constant abilityreallevelfield		ABILITY_RLF_MAXIMUM_RANGE									= ConvertAbilityRealLevelField('Ebl1')
	constant abilityreallevelfield		ABILITY_RLF_MINIMUM_RANGE									= ConvertAbilityRealLevelField('Ebl2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_TARGET_EFK1							= ConvertAbilityRealLevelField('Efk1')
	constant abilityreallevelfield		ABILITY_RLF_MAXIMUM_TOTAL_DAMAGE							= ConvertAbilityRealLevelField('Efk2')
	constant abilityreallevelfield		ABILITY_RLF_MAXIMUM_SPEED_ADJUSTMENT						= ConvertAbilityRealLevelField('Efk4')
	constant abilityreallevelfield		ABILITY_RLF_DECAYING_DAMAGE									= ConvertAbilityRealLevelField('Esh1')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_FACTOR_ESH2						= ConvertAbilityRealLevelField('Esh2')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_FACTOR_ESH3						= ConvertAbilityRealLevelField('Esh3')
	constant abilityreallevelfield		ABILITY_RLF_DECAY_POWER										= ConvertAbilityRealLevelField('Esh4')
	constant abilityreallevelfield		ABILITY_RLF_INITIAL_DAMAGE_ESH5								= ConvertAbilityRealLevelField('Esh5')
	constant abilityreallevelfield		ABILITY_RLF_MAXIMUM_LIFE_ABSORBED							= ConvertAbilityRealLevelField('abs1')
	constant abilityreallevelfield		ABILITY_RLF_MAXIMUM_MANA_ABSORBED							= ConvertAbilityRealLevelField('abs2')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_INCREASE_BSK1					= ConvertAbilityRealLevelField('bsk1')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_INCREASE_BSK2						= ConvertAbilityRealLevelField('bsk2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_TAKEN_INCREASE							= ConvertAbilityRealLevelField('bsk3')
	constant abilityreallevelfield		ABILITY_RLF_LIFE_PER_UNIT									= ConvertAbilityRealLevelField('dvm1')
	constant abilityreallevelfield		ABILITY_RLF_MANA_PER_UNIT									= ConvertAbilityRealLevelField('dvm2')
	constant abilityreallevelfield		ABILITY_RLF_LIFE_PER_BUFF									= ConvertAbilityRealLevelField('dvm3')
	constant abilityreallevelfield		ABILITY_RLF_MANA_PER_BUFF									= ConvertAbilityRealLevelField('dvm4')
	constant abilityreallevelfield		ABILITY_RLF_SUMMONED_UNIT_DAMAGE_DVM5						= ConvertAbilityRealLevelField('dvm5')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_BONUS_FAK1								= ConvertAbilityRealLevelField('fak1')
	constant abilityreallevelfield		ABILITY_RLF_MEDIUM_DAMAGE_FACTOR_FAK2						= ConvertAbilityRealLevelField('fak2')
	constant abilityreallevelfield		ABILITY_RLF_SMALL_DAMAGE_FACTOR_FAK3						= ConvertAbilityRealLevelField('fak3')
	constant abilityreallevelfield		ABILITY_RLF_FULL_DAMAGE_RADIUS_FAK4							= ConvertAbilityRealLevelField('fak4')
	constant abilityreallevelfield		ABILITY_RLF_HALF_DAMAGE_RADIUS_FAK5							= ConvertAbilityRealLevelField('fak5')
	constant abilityreallevelfield		ABILITY_RLF_EXTRA_DAMAGE_PER_SECOND							= ConvertAbilityRealLevelField('liq1')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_LIQ2					= ConvertAbilityRealLevelField('liq2')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_REDUCTION_LIQ3						= ConvertAbilityRealLevelField('liq3')
	constant abilityreallevelfield		ABILITY_RLF_MAGIC_DAMAGE_FACTOR								= ConvertAbilityRealLevelField('mim1')
	constant abilityreallevelfield		ABILITY_RLF_UNIT_DAMAGE_PER_MANA_POINT						= ConvertAbilityRealLevelField('mfl1')
	constant abilityreallevelfield		ABILITY_RLF_HERO_DAMAGE_PER_MANA_POINT						= ConvertAbilityRealLevelField('mfl2')
	constant abilityreallevelfield		ABILITY_RLF_UNIT_MAXIMUM_DAMAGE								= ConvertAbilityRealLevelField('mfl3')
	constant abilityreallevelfield		ABILITY_RLF_HERO_MAXIMUM_DAMAGE								= ConvertAbilityRealLevelField('mfl4')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_COOLDOWN									= ConvertAbilityRealLevelField('mfl5')
	constant abilityreallevelfield		ABILITY_RLF_DISTRIBUTED_DAMAGE_FACTOR_SPL1					= ConvertAbilityRealLevelField('spl1')
	constant abilityreallevelfield		ABILITY_RLF_LIFE_REGENERATED								= ConvertAbilityRealLevelField('irl1')
	constant abilityreallevelfield		ABILITY_RLF_MANA_REGENERATED								= ConvertAbilityRealLevelField('irl2')
	constant abilityreallevelfield		ABILITY_RLF_MANA_LOSS_PER_UNIT_IDC1							= ConvertAbilityRealLevelField('idc1')
	constant abilityreallevelfield		ABILITY_RLF_SUMMONED_UNIT_DAMAGE_IDC2						= ConvertAbilityRealLevelField('idc2')
	constant abilityreallevelfield		ABILITY_RLF_ACTIVATION_DELAY_IMO2							= ConvertAbilityRealLevelField('imo2')
	constant abilityreallevelfield		ABILITY_RLF_LURE_INTERVAL_SECONDS							= ConvertAbilityRealLevelField('imo3')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_BONUS_ISR1								= ConvertAbilityRealLevelField('isr1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_REDUCTION_ISR2							= ConvertAbilityRealLevelField('isr2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_BONUS_IPV1								= ConvertAbilityRealLevelField('ipv1')
	constant abilityreallevelfield		ABILITY_RLF_LIFE_STEAL_AMOUNT								= ConvertAbilityRealLevelField('ipv2')
	constant abilityreallevelfield		ABILITY_RLF_LIFE_RESTORED_FACTOR							= ConvertAbilityRealLevelField('ast1')
	constant abilityreallevelfield		ABILITY_RLF_MANA_RESTORED_FACTOR							= ConvertAbilityRealLevelField('ast2')
	constant abilityreallevelfield		ABILITY_RLF_ATTACH_DELAY									= ConvertAbilityRealLevelField('gra1')
	constant abilityreallevelfield		ABILITY_RLF_REMOVE_DELAY									= ConvertAbilityRealLevelField('gra2')
	constant abilityreallevelfield		ABILITY_RLF_HERO_REGENERATION_DELAY							= ConvertAbilityRealLevelField('Nsa2')
	constant abilityreallevelfield		ABILITY_RLF_UNIT_REGENERATION_DELAY							= ConvertAbilityRealLevelField('Nsa3')
	constant abilityreallevelfield		ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_NSA4						= ConvertAbilityRealLevelField('Nsa4')
	constant abilityreallevelfield		ABILITY_RLF_HIT_POINTS_PER_SECOND_NSA5						= ConvertAbilityRealLevelField('Nsa5')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_TO_SUMMONED_UNITS_IXS1					= ConvertAbilityRealLevelField('Ixs1')
	constant abilityreallevelfield		ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_IXS2						= ConvertAbilityRealLevelField('Ixs2')
	constant abilityreallevelfield		ABILITY_RLF_SUMMONED_UNIT_DURATION							= ConvertAbilityRealLevelField('Npa6')
	constant abilityreallevelfield		ABILITY_RLF_SHIELD_COOLDOWN_TIME							= ConvertAbilityRealLevelField('Nse1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_NDO1							= ConvertAbilityRealLevelField('Ndo1')
	constant abilityreallevelfield		ABILITY_RLF_SUMMONED_UNIT_DURATION_SECONDS_NDO3				= ConvertAbilityRealLevelField('Ndo3')
	constant abilityreallevelfield		ABILITY_RLF_MEDIUM_DAMAGE_RADIUS_FLK1						= ConvertAbilityRealLevelField('flk1')
	constant abilityreallevelfield		ABILITY_RLF_SMALL_DAMAGE_RADIUS_FLK2						= ConvertAbilityRealLevelField('flk2')
	constant abilityreallevelfield		ABILITY_RLF_FULL_DAMAGE_AMOUNT_FLK3							= ConvertAbilityRealLevelField('flk3')
	constant abilityreallevelfield		ABILITY_RLF_MEDIUM_DAMAGE_AMOUNT							= ConvertAbilityRealLevelField('flk4')
	constant abilityreallevelfield		ABILITY_RLF_SMALL_DAMAGE_AMOUNT								= ConvertAbilityRealLevelField('flk5')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_HBN1			= ConvertAbilityRealLevelField('Hbn1')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_HBN2				= ConvertAbilityRealLevelField('Hbn2')
	constant abilityreallevelfield		ABILITY_RLF_MAX_MANA_DRAINED_UNITS							= ConvertAbilityRealLevelField('fbk1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_RATIO_UNITS_PERCENT						= ConvertAbilityRealLevelField('fbk2')
	constant abilityreallevelfield		ABILITY_RLF_MAX_MANA_DRAINED_HEROS							= ConvertAbilityRealLevelField('fbk3')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_RATIO_HEROS_PERCENT						= ConvertAbilityRealLevelField('fbk4')
	constant abilityreallevelfield		ABILITY_RLF_SUMMONED_DAMAGE									= ConvertAbilityRealLevelField('fbk5')
	constant abilityreallevelfield		ABILITY_RLF_DISTRIBUTED_DAMAGE_FACTOR_NCA1					= ConvertAbilityRealLevelField('nca1')
	constant abilityreallevelfield		ABILITY_RLF_INITIAL_DAMAGE_PXF1								= ConvertAbilityRealLevelField('pxf1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_PXF2							= ConvertAbilityRealLevelField('pxf2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PER_SECOND_MLS1							= ConvertAbilityRealLevelField('mls1')
	constant abilityreallevelfield		ABILITY_RLF_BEAST_COLLISION_RADIUS							= ConvertAbilityRealLevelField('Nst2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_AMOUNT_NST3								= ConvertAbilityRealLevelField('Nst3')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_RADIUS									= ConvertAbilityRealLevelField('Nst4')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_DELAY									= ConvertAbilityRealLevelField('Nst5')
	constant abilityreallevelfield		ABILITY_RLF_FOLLOW_THROUGH_TIME								= ConvertAbilityRealLevelField('Ncl1')
	constant abilityreallevelfield		ABILITY_RLF_ART_DURATION									= ConvertAbilityRealLevelField('Ncl4')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_NAB1			= ConvertAbilityRealLevelField('Nab1')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_NAB2				= ConvertAbilityRealLevelField('Nab2')
	constant abilityreallevelfield		ABILITY_RLF_PRIMARY_DAMAGE									= ConvertAbilityRealLevelField('Nab4')
	constant abilityreallevelfield		ABILITY_RLF_SECONDARY_DAMAGE								= ConvertAbilityRealLevelField('Nab5')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_INTERVAL_NAB6							= ConvertAbilityRealLevelField('Nab6')
	constant abilityreallevelfield		ABILITY_RLF_GOLD_COST_FACTOR								= ConvertAbilityRealLevelField('Ntm1')
	constant abilityreallevelfield		ABILITY_RLF_LUMBER_COST_FACTOR								= ConvertAbilityRealLevelField('Ntm2')
	constant abilityreallevelfield		ABILITY_RLF_MOVE_SPEED_BONUS_NEG1							= ConvertAbilityRealLevelField('Neg1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_BONUS_NEG2								= ConvertAbilityRealLevelField('Neg2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_AMOUNT_NCS1								= ConvertAbilityRealLevelField('Ncs1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_INTERVAL_NCS2							= ConvertAbilityRealLevelField('Ncs2')
	constant abilityreallevelfield		ABILITY_RLF_MAX_DAMAGE_NCS4									= ConvertAbilityRealLevelField('Ncs4')
	constant abilityreallevelfield		ABILITY_RLF_BUILDING_DAMAGE_FACTOR_NCS5						= ConvertAbilityRealLevelField('Ncs5')
	constant abilityreallevelfield		ABILITY_RLF_EFFECT_DURATION									= ConvertAbilityRealLevelField('Ncs6')
	constant abilityreallevelfield		ABILITY_RLF_SPAWN_INTERVAL_NSY1								= ConvertAbilityRealLevelField('Nsy1')
	constant abilityreallevelfield		ABILITY_RLF_SPAWN_UNIT_DURATION								= ConvertAbilityRealLevelField('Nsy3')
	constant abilityreallevelfield		ABILITY_RLF_SPAWN_UNIT_OFFSET								= ConvertAbilityRealLevelField('Nsy4')
	constant abilityreallevelfield		ABILITY_RLF_LEASH_RANGE_NSY5								= ConvertAbilityRealLevelField('Nsy5')
	constant abilityreallevelfield		ABILITY_RLF_SPAWN_INTERVAL_NFY1								= ConvertAbilityRealLevelField('Nfy1')
	constant abilityreallevelfield		ABILITY_RLF_LEASH_RANGE_NFY2								= ConvertAbilityRealLevelField('Nfy2')
	constant abilityreallevelfield		ABILITY_RLF_CHANCE_TO_DEMOLISH								= ConvertAbilityRealLevelField('Nde1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_MULTIPLIER_BUILDINGS						= ConvertAbilityRealLevelField('Nde2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_MULTIPLIER_UNITS							= ConvertAbilityRealLevelField('Nde3')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_MULTIPLIER_HEROES						= ConvertAbilityRealLevelField('Nde4')
	constant abilityreallevelfield		ABILITY_RLF_BONUS_DAMAGE_MULTIPLIER							= ConvertAbilityRealLevelField('Nic1')
	constant abilityreallevelfield		ABILITY_RLF_DEATH_DAMAGE_FULL_AMOUNT						= ConvertAbilityRealLevelField('Nic2')
	constant abilityreallevelfield		ABILITY_RLF_DEATH_DAMAGE_FULL_AREA							= ConvertAbilityRealLevelField('Nic3')
	constant abilityreallevelfield		ABILITY_RLF_DEATH_DAMAGE_HALF_AMOUNT						= ConvertAbilityRealLevelField('Nic4')
	constant abilityreallevelfield		ABILITY_RLF_DEATH_DAMAGE_HALF_AREA							= ConvertAbilityRealLevelField('Nic5')
	constant abilityreallevelfield		ABILITY_RLF_DEATH_DAMAGE_DELAY								= ConvertAbilityRealLevelField('Nic6')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_AMOUNT_NSO1								= ConvertAbilityRealLevelField('Nso1')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PERIOD									= ConvertAbilityRealLevelField('Nso2')
	constant abilityreallevelfield		ABILITY_RLF_DAMAGE_PENALTY									= ConvertAbilityRealLevelField('Nso3')
	constant abilityreallevelfield		ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_NSO4			= ConvertAbilityRealLevelField('Nso4')
	constant abilityreallevelfield		ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_NSO5				= ConvertAbilityRealLevelField('Nso5')
	constant abilityreallevelfield		ABILITY_RLF_SPLIT_DELAY										= ConvertAbilityRealLevelField('Nlm2')
	constant abilityreallevelfield		ABILITY_RLF_MAX_HITPOINT_FACTOR								= ConvertAbilityRealLevelField('Nlm4')
	constant abilityreallevelfield		ABILITY_RLF_LIFE_DURATION_SPLIT_BONUS						= ConvertAbilityRealLevelField('Nlm5')
	constant abilityreallevelfield		ABILITY_RLF_WAVE_INTERVAL									= ConvertAbilityRealLevelField('Nvc3')
	constant abilityreallevelfield		ABILITY_RLF_BUILDING_DAMAGE_FACTOR_NVC4						= ConvertAbilityRealLevelField('Nvc4')
	constant abilityreallevelfield		ABILITY_RLF_FULL_DAMAGE_AMOUNT_NVC5							= ConvertAbilityRealLevelField('Nvc5')
	constant abilityreallevelfield		ABILITY_RLF_HALF_DAMAGE_FACTOR								= ConvertAbilityRealLevelField('Nvc6')
	constant abilityreallevelfield		ABILITY_RLF_INTERVAL_BETWEEN_PULSES							= ConvertAbilityRealLevelField('Tau5')

	constant abilitybooleanlevelfield	ABILITY_BLF_PERCENT_BONUS_HAB2								= ConvertAbilityBooleanLevelField('Hab2')
	constant abilitybooleanlevelfield	ABILITY_BLF_USE_TELEPORT_CLUSTERING_HMT3					= ConvertAbilityBooleanLevelField('Hmt3')
	constant abilitybooleanlevelfield	ABILITY_BLF_NEVER_MISS_OCR5									= ConvertAbilityBooleanLevelField('Ocr5')
	constant abilitybooleanlevelfield	ABILITY_BLF_EXCLUDE_ITEM_DAMAGE								= ConvertAbilityBooleanLevelField('Ocr6')
	constant abilitybooleanlevelfield	ABILITY_BLF_BACKSTAB_DAMAGE									= ConvertAbilityBooleanLevelField('Owk4')
	constant abilitybooleanlevelfield	ABILITY_BLF_INHERIT_UPGRADES_UAN3							= ConvertAbilityBooleanLevelField('Uan3')
	constant abilitybooleanlevelfield	ABILITY_BLF_MANA_CONVERSION_AS_PERCENT						= ConvertAbilityBooleanLevelField('Udp3')
	constant abilitybooleanlevelfield	ABILITY_BLF_LIFE_CONVERSION_AS_PERCENT						= ConvertAbilityBooleanLevelField('Udp4')
	constant abilitybooleanlevelfield	ABILITY_BLF_LEAVE_TARGET_ALIVE								= ConvertAbilityBooleanLevelField('Udp5')
	constant abilitybooleanlevelfield	ABILITY_BLF_PERCENT_BONUS_UAU3								= ConvertAbilityBooleanLevelField('Uau3')
	constant abilitybooleanlevelfield	ABILITY_BLF_DAMAGE_IS_PERCENT_RECEIVED						= ConvertAbilityBooleanLevelField('Eah2')
	constant abilitybooleanlevelfield	ABILITY_BLF_MELEE_BONUS										= ConvertAbilityBooleanLevelField('Ear2')
	constant abilitybooleanlevelfield	ABILITY_BLF_RANGED_BONUS									= ConvertAbilityBooleanLevelField('Ear3')
	constant abilitybooleanlevelfield	ABILITY_BLF_FLAT_BONUS										= ConvertAbilityBooleanLevelField('Ear4')
	constant abilitybooleanlevelfield	ABILITY_BLF_NEVER_MISS_HBH5									= ConvertAbilityBooleanLevelField('Hbh5')
	constant abilitybooleanlevelfield	ABILITY_BLF_PERCENT_BONUS_HAD2								= ConvertAbilityBooleanLevelField('Had2')
	constant abilitybooleanlevelfield	ABILITY_BLF_CAN_DEACTIVATE									= ConvertAbilityBooleanLevelField('Hds1')
	constant abilitybooleanlevelfield	ABILITY_BLF_RAISED_UNITS_ARE_INVULNERABLE					= ConvertAbilityBooleanLevelField('Hre2')
	constant abilitybooleanlevelfield	ABILITY_BLF_PERCENTAGE_OAR2									= ConvertAbilityBooleanLevelField('Oar2')
	constant abilitybooleanlevelfield	ABILITY_BLF_SUMMON_BUSY_UNITS								= ConvertAbilityBooleanLevelField('Btl2')
	constant abilitybooleanlevelfield	ABILITY_BLF_CREATES_BLIGHT									= ConvertAbilityBooleanLevelField('Bli2')
	constant abilitybooleanlevelfield	ABILITY_BLF_EXPLODES_ON_DEATH								= ConvertAbilityBooleanLevelField('Sds6')
	constant abilitybooleanlevelfield	ABILITY_BLF_ALWAYS_AUTOCAST_FAE2							= ConvertAbilityBooleanLevelField('Fae2')
	constant abilitybooleanlevelfield	ABILITY_BLF_REGENERATE_ONLY_AT_NIGHT						= ConvertAbilityBooleanLevelField('Mbt5')
	constant abilitybooleanlevelfield	ABILITY_BLF_SHOW_SELECT_UNIT_BUTTON							= ConvertAbilityBooleanLevelField('Neu3')
	constant abilitybooleanlevelfield	ABILITY_BLF_SHOW_UNIT_INDICATOR								= ConvertAbilityBooleanLevelField('Neu4')
	constant abilitybooleanlevelfield	ABILITY_BLF_CHARGE_OWNING_PLAYER							= ConvertAbilityBooleanLevelField('Ans6')
	constant abilitybooleanlevelfield	ABILITY_BLF_PERCENTAGE_ARM2									= ConvertAbilityBooleanLevelField('Arm2')
	constant abilitybooleanlevelfield	ABILITY_BLF_TARGET_IS_INVULNERABLE							= ConvertAbilityBooleanLevelField('Pos3')
	constant abilitybooleanlevelfield	ABILITY_BLF_TARGET_IS_MAGIC_IMMUNE							= ConvertAbilityBooleanLevelField('Pos4')
	constant abilitybooleanlevelfield	ABILITY_BLF_KILL_ON_CASTER_DEATH							= ConvertAbilityBooleanLevelField('Ucb6')
	constant abilitybooleanlevelfield	ABILITY_BLF_NO_TARGET_REQUIRED_REJ4							= ConvertAbilityBooleanLevelField('Rej4')
	constant abilitybooleanlevelfield	ABILITY_BLF_ACCEPTS_GOLD									= ConvertAbilityBooleanLevelField('Rtn1')
	constant abilitybooleanlevelfield	ABILITY_BLF_ACCEPTS_LUMBER									= ConvertAbilityBooleanLevelField('Rtn2')
	constant abilitybooleanlevelfield	ABILITY_BLF_PREFER_HOSTILES_ROA5							= ConvertAbilityBooleanLevelField('Roa5')
	constant abilitybooleanlevelfield	ABILITY_BLF_PREFER_FRIENDLIES_ROA6							= ConvertAbilityBooleanLevelField('Roa6')
	constant abilitybooleanlevelfield	ABILITY_BLF_ROOTED_TURNING									= ConvertAbilityBooleanLevelField('Roo3')
	constant abilitybooleanlevelfield	ABILITY_BLF_ALWAYS_AUTOCAST_SLO3							= ConvertAbilityBooleanLevelField('Slo3')
	constant abilitybooleanlevelfield	ABILITY_BLF_HIDE_BUTTON										= ConvertAbilityBooleanLevelField('Ihid')
	constant abilitybooleanlevelfield	ABILITY_BLF_USE_TELEPORT_CLUSTERING_ITP2					= ConvertAbilityBooleanLevelField('Itp2')
	constant abilitybooleanlevelfield	ABILITY_BLF_IMMUNE_TO_MORPH_EFFECTS							= ConvertAbilityBooleanLevelField('Eth1')
	constant abilitybooleanlevelfield	ABILITY_BLF_DOES_NOT_BLOCK_BUILDINGS						= ConvertAbilityBooleanLevelField('Eth2')
	constant abilitybooleanlevelfield	ABILITY_BLF_AUTO_ACQUIRE_ATTACK_TARGETS						= ConvertAbilityBooleanLevelField('Gho1')
	constant abilitybooleanlevelfield	ABILITY_BLF_IMMUNE_TO_MORPH_EFFECTS_GHO2					= ConvertAbilityBooleanLevelField('Gho2')
	constant abilitybooleanlevelfield	ABILITY_BLF_DO_NOT_BLOCK_BUILDINGS							= ConvertAbilityBooleanLevelField('Gho3')
	constant abilitybooleanlevelfield	ABILITY_BLF_INCLUDE_RANGED_DAMAGE							= ConvertAbilityBooleanLevelField('Ssk4')
	constant abilitybooleanlevelfield	ABILITY_BLF_INCLUDE_MELEE_DAMAGE							= ConvertAbilityBooleanLevelField('Ssk5')
	constant abilitybooleanlevelfield	ABILITY_BLF_MOVE_TO_PARTNER									= ConvertAbilityBooleanLevelField('coa2')
	constant abilitybooleanlevelfield	ABILITY_BLF_CAN_BE_DISPELLED								= ConvertAbilityBooleanLevelField('cyc1')
	constant abilitybooleanlevelfield	ABILITY_BLF_IGNORE_FRIENDLY_BUFFS							= ConvertAbilityBooleanLevelField('dvm6')
	constant abilitybooleanlevelfield	ABILITY_BLF_DROP_ITEMS_ON_DEATH								= ConvertAbilityBooleanLevelField('inv2')
	constant abilitybooleanlevelfield	ABILITY_BLF_CAN_USE_ITEMS									= ConvertAbilityBooleanLevelField('inv3')
	constant abilitybooleanlevelfield	ABILITY_BLF_CAN_GET_ITEMS									= ConvertAbilityBooleanLevelField('inv4')
	constant abilitybooleanlevelfield	ABILITY_BLF_CAN_DROP_ITEMS									= ConvertAbilityBooleanLevelField('inv5')
	constant abilitybooleanlevelfield	ABILITY_BLF_REPAIRS_ALLOWED									= ConvertAbilityBooleanLevelField('liq4')
	constant abilitybooleanlevelfield	ABILITY_BLF_CASTER_ONLY_SPLASH								= ConvertAbilityBooleanLevelField('mfl6')
	constant abilitybooleanlevelfield	ABILITY_BLF_NO_TARGET_REQUIRED_IRL4							= ConvertAbilityBooleanLevelField('irl4')
	constant abilitybooleanlevelfield	ABILITY_BLF_DISPEL_ON_ATTACK								= ConvertAbilityBooleanLevelField('irl5')
	constant abilitybooleanlevelfield	ABILITY_BLF_AMOUNT_IS_RAW_VALUE								= ConvertAbilityBooleanLevelField('ipv3')
	constant abilitybooleanlevelfield	ABILITY_BLF_SHARED_SPELL_COOLDOWN							= ConvertAbilityBooleanLevelField('spb2')
	constant abilitybooleanlevelfield	ABILITY_BLF_SLEEP_ONCE										= ConvertAbilityBooleanLevelField('sla1')
	constant abilitybooleanlevelfield	ABILITY_BLF_ALLOW_ON_ANY_PLAYER_SLOT						= ConvertAbilityBooleanLevelField('sla2')
	constant abilitybooleanlevelfield	ABILITY_BLF_DISABLE_OTHER_ABILITIES							= ConvertAbilityBooleanLevelField('Ncl5')
	constant abilitybooleanlevelfield	ABILITY_BLF_ALLOW_BOUNTY									= ConvertAbilityBooleanLevelField('Ntm4')

	constant abilitystringlevelfield	ABILITY_SLF_ICON_NORMAL										= ConvertAbilityStringLevelField('aart')
	constant abilitystringlevelfield	ABILITY_SLF_CASTER											= ConvertAbilityStringLevelField('acat')
	constant abilitystringlevelfield	ABILITY_SLF_TARGET											= ConvertAbilityStringLevelField('atat')
	constant abilitystringlevelfield	ABILITY_SLF_SPECIAL											= ConvertAbilityStringLevelField('asat')
	constant abilitystringlevelfield	ABILITY_SLF_EFFECT											= ConvertAbilityStringLevelField('aeat')
	constant abilitystringlevelfield	ABILITY_SLF_AREA_EFFECT										= ConvertAbilityStringLevelField('aaea')
	constant abilitystringlevelfield	ABILITY_SLF_LIGHTNING_EFFECTS								= ConvertAbilityStringLevelField('alig')
	constant abilitystringlevelfield	ABILITY_SLF_MISSILE_ART										= ConvertAbilityStringLevelField('amat')
	constant abilitystringlevelfield	ABILITY_SLF_TOOLTIP_LEARN									= ConvertAbilityStringLevelField('aret')
	constant abilitystringlevelfield	ABILITY_SLF_TOOLTIP_LEARN_EXTENDED							= ConvertAbilityStringLevelField('arut')
	constant abilitystringlevelfield	ABILITY_SLF_TOOLTIP_NORMAL									= ConvertAbilityStringLevelField('atp1')
	constant abilitystringlevelfield	ABILITY_SLF_TOOLTIP_TURN_OFF								= ConvertAbilityStringLevelField('aut1')
	constant abilitystringlevelfield	ABILITY_SLF_TOOLTIP_NORMAL_EXTENDED							= ConvertAbilityStringLevelField('aub1')
	constant abilitystringlevelfield	ABILITY_SLF_TOOLTIP_TURN_OFF_EXTENDED						= ConvertAbilityStringLevelField('auu1')
	constant abilitystringlevelfield	ABILITY_SLF_NORMAL_FORM_UNIT_EME1							= ConvertAbilityStringLevelField('Eme1')
	constant abilitystringlevelfield	ABILITY_SLF_SPAWNED_UNITS									= ConvertAbilityStringLevelField('Ndp1')
	constant abilitystringlevelfield	ABILITY_SLF_ABILITY_FOR_UNIT_CREATION						= ConvertAbilityStringLevelField('Nrc1')
	constant abilitystringlevelfield	ABILITY_SLF_NORMAL_FORM_UNIT_MIL1							= ConvertAbilityStringLevelField('Mil1')
	constant abilitystringlevelfield	ABILITY_SLF_ALTERNATE_FORM_UNIT_MIL2						= ConvertAbilityStringLevelField('Mil2')
	constant abilitystringlevelfield	ABILITY_SLF_BASE_ORDER_ID_ANS5								= ConvertAbilityStringLevelField('Ans5')
	constant abilitystringlevelfield	ABILITY_SLF_MORPH_UNITS_GROUND								= ConvertAbilityStringLevelField('Ply2')
	constant abilitystringlevelfield	ABILITY_SLF_MORPH_UNITS_AIR									= ConvertAbilityStringLevelField('Ply3')
	constant abilitystringlevelfield	ABILITY_SLF_MORPH_UNITS_AMPHIBIOUS							= ConvertAbilityStringLevelField('Ply4')
	constant abilitystringlevelfield	ABILITY_SLF_MORPH_UNITS_WATER								= ConvertAbilityStringLevelField('Ply5')
	constant abilitystringlevelfield	ABILITY_SLF_UNIT_TYPE_ONE									= ConvertAbilityStringLevelField('Rai3')
	constant abilitystringlevelfield	ABILITY_SLF_UNIT_TYPE_TWO									= ConvertAbilityStringLevelField('Rai4')
	constant abilitystringlevelfield	ABILITY_SLF_UNIT_TYPE_SOD2									= ConvertAbilityStringLevelField('Sod2')
	constant abilitystringlevelfield	ABILITY_SLF_SUMMON_1_UNIT_TYPE								= ConvertAbilityStringLevelField('Ist1')
	constant abilitystringlevelfield	ABILITY_SLF_SUMMON_2_UNIT_TYPE								= ConvertAbilityStringLevelField('Ist2')
	constant abilitystringlevelfield	ABILITY_SLF_RACE_TO_CONVERT									= ConvertAbilityStringLevelField('Ndc1')
	constant abilitystringlevelfield	ABILITY_SLF_PARTNER_UNIT_TYPE								= ConvertAbilityStringLevelField('coa1')
	constant abilitystringlevelfield	ABILITY_SLF_PARTNER_UNIT_TYPE_ONE							= ConvertAbilityStringLevelField('dcp1')
	constant abilitystringlevelfield	ABILITY_SLF_PARTNER_UNIT_TYPE_TWO							= ConvertAbilityStringLevelField('dcp2')
	constant abilitystringlevelfield	ABILITY_SLF_REQUIRED_UNIT_TYPE								= ConvertAbilityStringLevelField('tpi1')
	constant abilitystringlevelfield	ABILITY_SLF_CONVERTED_UNIT_TYPE								= ConvertAbilityStringLevelField('tpi2')
	constant abilitystringlevelfield	ABILITY_SLF_SPELL_LIST										= ConvertAbilityStringLevelField('spb1')
	constant abilitystringlevelfield	ABILITY_SLF_BASE_ORDER_ID_SPB5								= ConvertAbilityStringLevelField('spb5')
	constant abilitystringlevelfield	ABILITY_SLF_BASE_ORDER_ID_NCL6								= ConvertAbilityStringLevelField('Ncl6')
	constant abilitystringlevelfield	ABILITY_SLF_ABILITY_UPGRADE_1								= ConvertAbilityStringLevelField('Neg3')
	constant abilitystringlevelfield	ABILITY_SLF_ABILITY_UPGRADE_2								= ConvertAbilityStringLevelField('Neg4')
	constant abilitystringlevelfield	ABILITY_SLF_ABILITY_UPGRADE_3								= ConvertAbilityStringLevelField('Neg5')
	constant abilitystringlevelfield	ABILITY_SLF_ABILITY_UPGRADE_4								= ConvertAbilityStringLevelField('Neg6')
	constant abilitystringlevelfield	ABILITY_SLF_SPAWN_UNIT_ID_NSY2								= ConvertAbilityStringLevelField('Nsy2')

	// Buff
	constant abilitystringfield			BUFF_SF_ICON_NORMAL											= ConvertAbilityStringField('fart')
	constant abilitystringfield			BUFF_SF_TOOLTIP_NORMAL										= ConvertAbilityStringField('ftip')
	constant abilitystringfield			BUFF_SF_TOOLTIP_NORMAL_EXTENDED								= ConvertAbilityStringField('fube')

	// Destructable
	constant destructablestringfield	DESTRUCTABLE_SF_NAME										= ConvertDestructableStringField('bnam')
	constant destructablestringfield	DESTRUCTABLE_SF_MODEL										= ConvertDestructableStringField('bfil')

	// Item
	constant itemintegerfield			ITEM_IF_TINTING_COLOR										= ConvertItemIntegerField('iclt')
	constant itemintegerfield			ITEM_IF_TINTING_COLOR_RED									= ConvertItemIntegerField('iclr')
	constant itemintegerfield			ITEM_IF_TINTING_COLOR_GREEN									= ConvertItemIntegerField('iclg')
	constant itemintegerfield			ITEM_IF_TINTING_COLOR_BLUE									= ConvertItemIntegerField('iclb')
	constant itemintegerfield			ITEM_IF_TINTING_COLOR_ALPHA									= ConvertItemIntegerField('ical')
	constant itemintegerfield			ITEM_IF_ARMOR_TYPE											= ConvertItemIntegerField('iarm')
	constant itemintegerfield			ITEM_IF_COOLDOWN_GROUP										= ConvertItemIntegerField('icid')
	constant itemintegerfield			ITEM_IF_GOLD_COST											= ConvertItemIntegerField('igol')
	constant itemintegerfield			ITEM_IF_HIT_POINTS											= ConvertItemIntegerField('ihpc')
	constant itemintegerfield			ITEM_IF_LEVEL_UNCLASSIFIED									= ConvertItemIntegerField('ilvo')
	constant itemintegerfield			ITEM_IF_LEVEL												= ConvertItemIntegerField('ilev')
	constant itemintegerfield			ITEM_IF_LUMBER_COST											= ConvertItemIntegerField('ilum')
	constant itemintegerfield			ITEM_IF_NUMBER_OF_CHARGES									= ConvertItemIntegerField('iuse')
	constant itemintegerfield			ITEM_IF_PRIORITY											= ConvertItemIntegerField('ipri')
	constant itemintegerfield			ITEM_IF_STOCK_MAXIMUM										= ConvertItemIntegerField('isto')
	constant itemintegerfield			ITEM_IF_STOCK_REPLENISH_INTERVAL							= ConvertItemIntegerField('istr')
	constant itemintegerfield			ITEM_IF_STOCK_START_DELAY									= ConvertItemIntegerField('isst')
	constant itemintegerfield			ITEM_IF_MAX_HIT_POINTS										= ConvertItemIntegerField('ihtp')
	constant itemintegerfield			ITEM_IF_HOTKEY												= ConvertItemIntegerField('ihot')

	constant itemrealfield				ITEM_RF_SCALING_VALUE										= ConvertItemRealField('isca')
	constant itemrealfield				ITEM_RF_SELECTION_SIZE										= ConvertItemRealField('issc')

	constant itembooleanfield			ITEM_BF_ACTIVELY_USED										= ConvertItemBooleanField('iusa')
	constant itembooleanfield			ITEM_BF_CAN_BE_DROPPED										= ConvertItemBooleanField('idro')
	constant itembooleanfield			ITEM_BF_CAN_BE_SOLD_TO_MERCHANTS							= ConvertItemBooleanField('ipaw')
	constant itembooleanfield			ITEM_BF_DROPPED_WHEN_CARRIER_DIES							= ConvertItemBooleanField('idrp')
	constant itembooleanfield			ITEM_BF_IGNORE_COOLDOWN										= ConvertItemBooleanField('iicd')
	constant itembooleanfield			ITEM_BF_INCLUDE_AS_RANDOM_CHOICE							= ConvertItemBooleanField('iprn')
	constant itembooleanfield			ITEM_BF_PERISHABLE											= ConvertItemBooleanField('iper')
	constant itembooleanfield			ITEM_BF_USE_AUTOMATICALLY_WHEN_ACQUIRED						= ConvertItemBooleanField('ipow')
	constant itembooleanfield			ITEM_BF_VALID_FOR_TRANSFORMATION							= ConvertItemBooleanField('imor')

	constant itemstringfield			ITEM_SF_ABILITY_LIST										= ConvertItemStringField('iabi')
	constant itemstringfield			ITEM_SF_ICON												= ConvertItemStringField('iico')
	constant itemstringfield			ITEM_SF_MODEL_USED											= ConvertItemStringField('ifil')
	constant itemstringfield			ITEM_SF_DESCRIPTION											= ConvertItemStringField('ides')
	constant itemstringfield			ITEM_SF_NAME												= ConvertItemStringField('unam')
	constant itemstringfield			ITEM_SF_TOOLTIP_NORMAL										= ConvertItemStringField('utip')
	constant itemstringfield			ITEM_SF_TOOLTIP_EXTENDED									= ConvertItemStringField('utub')

	// Unit
	constant unitintegerfield			UNIT_IF_DEFENSE_TYPE										= ConvertUnitIntegerField('udty')
	constant unitintegerfield			UNIT_IF_ARMOR_TYPE											= ConvertUnitIntegerField('uarm')
	constant unitintegerfield			UNIT_IF_LOOPING_FADE_IN_RATE								= ConvertUnitIntegerField('ulfi')
	constant unitintegerfield			UNIT_IF_LOOPING_FADE_OUT_RATE								= ConvertUnitIntegerField('ulfo')
	constant unitintegerfield			UNIT_IF_STRENGTH_BASE										= ConvertUnitIntegerField('ustr')
	constant unitintegerfield			UNIT_IF_AGILITY_BASE										= ConvertUnitIntegerField('uagi')
	constant unitintegerfield			UNIT_IF_INTELLIGENCE_BASE									= ConvertUnitIntegerField('uint')
	constant unitintegerfield			UNIT_IF_STRENGTH											= ConvertUnitIntegerField('ustc')
	constant unitintegerfield			UNIT_IF_AGILITY												= ConvertUnitIntegerField('uagc')
	constant unitintegerfield			UNIT_IF_INTELLIGENCE										= ConvertUnitIntegerField('uinc')
	constant unitintegerfield			UNIT_IF_STRENGTH_PERMANENT									= ConvertUnitIntegerField('ustm')
	constant unitintegerfield			UNIT_IF_AGILITY_PERMANENT									= ConvertUnitIntegerField('uagm')
	constant unitintegerfield			UNIT_IF_INTELLIGENCE_PERMANENT								= ConvertUnitIntegerField('uinm')
	constant unitintegerfield			UNIT_IF_STRENGTH_WITH_BONUS									= ConvertUnitIntegerField('ustb')
	constant unitintegerfield			UNIT_IF_AGILITY_WITH_BONUS									= ConvertUnitIntegerField('uagb')
	constant unitintegerfield			UNIT_IF_INTELLIGENCE_WITH_BONUS								= ConvertUnitIntegerField('uinb')
	constant unitintegerfield			UNIT_IF_STRENGTH_BONUS										= ConvertUnitIntegerField('ust+') // Get Only
	constant unitintegerfield			UNIT_IF_AGILITY_BONUS										= ConvertUnitIntegerField('uag+') // Get Only
	constant unitintegerfield			UNIT_IF_INTELLIGENCE_BONUS									= ConvertUnitIntegerField('uin+') // Get Only
	constant unitintegerfield			UNIT_IF_FOOD_USED											= ConvertUnitIntegerField('ufoo')
	constant unitintegerfield			UNIT_IF_FOOD_PRODUCED										= ConvertUnitIntegerField('ufma')
	constant unitintegerfield			UNIT_IF_GOLD_COST											= ConvertUnitIntegerField('ugol')
	constant unitintegerfield			UNIT_IF_GOLD_BOUNTY_AWARDED_NUMBER_OF_DICE					= ConvertUnitIntegerField('ubdi')
	constant unitintegerfield			UNIT_IF_GOLD_BOUNTY_AWARDED_BASE							= ConvertUnitIntegerField('ubba')
	constant unitintegerfield			UNIT_IF_GOLD_BOUNTY_AWARDED_SIDES_PER_DIE					= ConvertUnitIntegerField('ubsi')
	constant unitintegerfield			UNIT_IF_LUMBER_COST											= ConvertUnitIntegerField('ulum')
	constant unitintegerfield			UNIT_IF_LUMBER_BOUNTY_AWARDED_NUMBER_OF_DICE				= ConvertUnitIntegerField('ulbd')
	constant unitintegerfield			UNIT_IF_LUMBER_BOUNTY_AWARDED_BASE							= ConvertUnitIntegerField('ulba')
	constant unitintegerfield			UNIT_IF_LUMBER_BOUNTY_AWARDED_SIDES_PER_DIE					= ConvertUnitIntegerField('ulbs')
	constant unitintegerfield			UNIT_IF_LEVEL												= ConvertUnitIntegerField('ulev')
	constant unitintegerfield			UNIT_IF_FORMATION_RANK										= ConvertUnitIntegerField('ufor')
	constant unitintegerfield			UNIT_IF_ORIENTATION_INTERPOLATION							= ConvertUnitIntegerField('uori')
	constant unitintegerfield			UNIT_IF_ELEVATION_SAMPLE_POINTS								= ConvertUnitIntegerField('uept')
	constant unitintegerfield			UNIT_IF_PROPER_NAMES_COUNT									= ConvertUnitIntegerField('upru') // Get Only
	constant unitintegerfield			UNIT_IF_PROPER_NAME_INDEX									= ConvertUnitIntegerField('uprd') // Gets/Sets currently active name from the list | Instance Unit Only.
	constant unitintegerfield			UNIT_IF_PROPER_NAME_GENERATION								= ConvertUnitIntegerField('uprg') // This sets the Roman numeration of the unit, a number is contained. | Instance Unit Only.
	constant unitintegerfield			UNIT_IF_HOTKEY												= ConvertUnitIntegerField('uhot')
	constant unitintegerfield			UNIT_IF_TINTING_COLOR										= ConvertUnitIntegerField('uclt')
	constant unitintegerfield			UNIT_IF_TINTING_COLOR_RED									= ConvertUnitIntegerField('uclr')
	constant unitintegerfield			UNIT_IF_TINTING_COLOR_GREEN									= ConvertUnitIntegerField('uclg')
	constant unitintegerfield			UNIT_IF_TINTING_COLOR_BLUE									= ConvertUnitIntegerField('uclb')
	constant unitintegerfield			UNIT_IF_TINTING_COLOR_ALPHA									= ConvertUnitIntegerField('ucal')
	constant unitintegerfield			UNIT_IF_MOVE_TYPE											= ConvertUnitIntegerField('umvt')
	constant unitintegerfield			UNIT_IF_TARGETED_AS											= ConvertUnitIntegerField('utar')
	constant unitintegerfield			UNIT_IF_UNIT_CLASSIFICATION									= ConvertUnitIntegerField('utyp')
	constant unitintegerfield			UNIT_IF_HIT_POINTS_REGENERATION_TYPE						= ConvertUnitIntegerField('uhrt')
	constant unitintegerfield			UNIT_IF_PLACEMENT_PREVENTED_BY								= ConvertUnitIntegerField('upar')
	constant unitintegerfield			UNIT_IF_PRIMARY_ATTRIBUTE									= ConvertUnitIntegerField('upra')
	constant unitintegerfield			UNIT_IF_COLLISION_TYPE										= ConvertUnitIntegerField('ucot')
	constant unitintegerfield			UNIT_IF_PATHING_AI											= ConvertUnitIntegerField('upai')
	constant unitintegerfield			UNIT_IF_PATHING_TYPE										= ConvertUnitIntegerField('upat')

	constant unitrealfield				UNIT_RF_STRENGTH_PER_LEVEL									= ConvertUnitRealField('ustp')
	constant unitrealfield				UNIT_RF_AGILITY_PER_LEVEL									= ConvertUnitRealField('uagp')
	constant unitrealfield				UNIT_RF_INTELLIGENCE_PER_LEVEL								= ConvertUnitRealField('uinp')
	constant unitrealfield				UNIT_RF_HIT_POINTS_REGENERATION_RATE						= ConvertUnitRealField('uhpr')
	constant unitrealfield				UNIT_RF_MANA_REGENERATION									= ConvertUnitRealField('umpr')
	constant unitrealfield				UNIT_RF_DEATH_TIME											= ConvertUnitRealField('udtm')
	constant unitrealfield				UNIT_RF_FLY_HEIGHT											= ConvertUnitRealField('ufyh')
	constant unitrealfield				UNIT_RF_TURN_RATE											= ConvertUnitRealField('umvr')
	constant unitrealfield				UNIT_RF_ELEVATION_SAMPLE_RADIUS								= ConvertUnitRealField('uerd')
	constant unitrealfield				UNIT_RF_FOG_OF_WAR_SAMPLE_RADIUS							= ConvertUnitRealField('ufrd')
	constant unitrealfield				UNIT_RF_MAXIMUM_PITCH_ANGLE_DEGREES							= ConvertUnitRealField('umxp')
	constant unitrealfield				UNIT_RF_MAXIMUM_ROLL_ANGLE_DEGREES							= ConvertUnitRealField('umxr')
	constant unitrealfield				UNIT_RF_SCALING_VALUE										= ConvertUnitRealField('usca')
	constant unitrealfield				UNIT_RF_ANIMATION_RUN_SPEED									= ConvertUnitRealField('urun')
	constant unitrealfield				UNIT_RF_SELECTION_SCALE										= ConvertUnitRealField('ussc')
	constant unitrealfield				UNIT_RF_SELECTION_CIRCLE_HEIGHT								= ConvertUnitRealField('uslz')
	constant unitrealfield				UNIT_RF_SHADOW_IMAGE_HEIGHT									= ConvertUnitRealField('ushh')
	constant unitrealfield				UNIT_RF_SHADOW_IMAGE_WIDTH									= ConvertUnitRealField('ushw')
	constant unitrealfield				UNIT_RF_SHADOW_IMAGE_CENTER_X								= ConvertUnitRealField('ushx')
	constant unitrealfield				UNIT_RF_SHADOW_IMAGE_CENTER_Y								= ConvertUnitRealField('ushy')
	constant unitrealfield				UNIT_RF_ANIMATION_WALK_SPEED								= ConvertUnitRealField('uwal')
	constant unitrealfield				UNIT_RF_DEFENSE												= ConvertUnitRealField('udfc')
	constant unitrealfield				UNIT_RF_SIGHT_RADIUS										= ConvertUnitRealField('usir')
	constant unitrealfield				UNIT_RF_SIGHT_RADIUS_DAY									= ConvertUnitRealField('usid')
	constant unitrealfield				UNIT_RF_SIGHT_RADIUS_NIGHT									= ConvertUnitRealField('usin')
	constant unitrealfield				UNIT_RF_PRIORITY											= ConvertUnitRealField('upri')
	constant unitrealfield				UNIT_RF_SPEED												= ConvertUnitRealField('umvc')
	constant unitrealfield				UNIT_RF_OCCLUDER_HEIGHT										= ConvertUnitRealField('uocc')
	constant unitrealfield				UNIT_RF_HP													= ConvertUnitRealField('uhpc')
	constant unitrealfield				UNIT_RF_MANA												= ConvertUnitRealField('umpc')
	constant unitrealfield				UNIT_RF_ACQUISITION_RANGE									= ConvertUnitRealField('uacq')
	constant unitrealfield				UNIT_RF_CAST_BACK_SWING										= ConvertUnitRealField('ucbs')
	constant unitrealfield				UNIT_RF_CAST_POINT											= ConvertUnitRealField('ucpt')
	constant unitrealfield				UNIT_RF_MINIMUM_ATTACK_RANGE								= ConvertUnitRealField('uamn')
	constant unitrealfield				UNIT_RF_COLLISION_SIZE										= ConvertUnitRealField('ucol')
	// Get Only Fields
	constant unitrealfield				UNIT_RF_HEALTH_FROM_BONUS_STRENGTH							= ConvertUnitRealField('uhs+')
	constant unitrealfield				UNIT_RF_MANA_FROM_BONUS_INTELLIGENCE						= ConvertUnitRealField('umi+')
	constant unitrealfield				UNIT_RF_DEFENSE_BONUS										= ConvertUnitRealField('udf+')
	constant unitrealfield				UNIT_RF_DEFENSE_BASE										= ConvertUnitRealField('udfb')
	constant unitrealfield				UNIT_RF_SPEED_BONUS											= ConvertUnitRealField('umv+')

	constant unitbooleanfield			UNIT_BF_RAISABLE											= ConvertUnitBooleanField('urai')
	constant unitbooleanfield			UNIT_BF_DECAYABLE											= ConvertUnitBooleanField('udec')
	constant unitbooleanfield			UNIT_BF_IS_A_BUILDING										= ConvertUnitBooleanField('ubdg')
	constant unitbooleanfield			UNIT_BF_USE_EXTENDED_LINE_OF_SIGHT							= ConvertUnitBooleanField('ulos')
	constant unitbooleanfield			UNIT_BF_NEUTRAL_BUILDING_SHOWS_MINIMAP_ICON					= ConvertUnitBooleanField('unbm')
	constant unitbooleanfield			UNIT_BF_HERO_HIDE_HERO_INTERFACE_ICON						= ConvertUnitBooleanField('uhhb')
	constant unitbooleanfield			UNIT_BF_HERO_HIDE_HERO_MINIMAP_DISPLAY						= ConvertUnitBooleanField('uhhm')
	constant unitbooleanfield			UNIT_BF_HERO_HIDE_HERO_DEATH_MESSAGE						= ConvertUnitBooleanField('uhhd')
	constant unitbooleanfield			UNIT_BF_HIDE_MINIMAP_DISPLAY								= ConvertUnitBooleanField('uhom')
	constant unitbooleanfield			UNIT_BF_SCALE_PROJECTILES									= ConvertUnitBooleanField('uscb')
	constant unitbooleanfield			UNIT_BF_SELECTION_CIRCLE_ON_WATER							= ConvertUnitBooleanField('usew')
	constant unitbooleanfield			UNIT_BF_HAS_WATER_SHADOW									= ConvertUnitBooleanField('ushr')

	constant unitstringfield			UNIT_SF_HERO_ABILITY_LIST									= ConvertUnitStringField('uhab')
	constant unitstringfield			UNIT_SF_ABILITY_LIST										= ConvertUnitStringField('uabi')
	constant unitstringfield			UNIT_SF_ICON_NORMAL											= ConvertUnitStringField('uico')
	constant unitstringfield			UNIT_SF_ICON_SCORE_SCREEN									= ConvertUnitStringField('ussi')
	constant unitstringfield			UNIT_SF_MODEL												= ConvertUnitStringField('umdl')
	constant unitstringfield			UNIT_SF_PORTRAIT											= ConvertUnitStringField('upor')
	constant unitstringfield			UNIT_SF_SHADOW_IMAGE_UNIT									= ConvertUnitStringField('ushu')
	constant unitstringfield			UNIT_SF_GROUND_TEXTURE										= ConvertUnitStringField('uubs')
	constant unitstringfield			UNIT_SF_SPECIAL												= ConvertUnitStringField('uspa')
	constant unitstringfield			UNIT_SF_NAME												= ConvertUnitStringField('unam')
	constant unitstringfield			UNIT_SF_PROPER_NAMES										= ConvertUnitStringField('upro')
	constant unitstringfield			UNIT_SF_PROPER_NAME											= ConvertUnitStringField('uprn') // Get Only	
	constant unitstringfield			UNIT_SF_TOOLTIP_AWAKEN										= ConvertUnitStringField('uawt')
	constant unitstringfield			UNIT_SF_TOOLTIP_NORMAL										= ConvertUnitStringField('utip')
	constant unitstringfield			UNIT_SF_TOOLTIP_EXTENDED									= ConvertUnitStringField('utub')
	constant unitstringfield			UNIT_SF_TOOLTIP_REVIVE										= ConvertUnitStringField('utpr')

	// Unit Weapon
	constant unitweaponintegerfield		UNIT_WEAPON_IF_ATTACKS_ENABLED								= ConvertUnitWeaponIntegerField('uaen')
	constant unitweaponintegerfield		UNIT_WEAPON_IF_ATTACK_DAMAGE_NUMBER_OF_DICE					= ConvertUnitWeaponIntegerField('ua1d')
	constant unitweaponintegerfield		UNIT_WEAPON_IF_ATTACK_DAMAGE_BASE							= ConvertUnitWeaponIntegerField('ua1b')
	constant unitweaponintegerfield		UNIT_WEAPON_IF_ATTACK_DAMAGE_SIDES_PER_DIE					= ConvertUnitWeaponIntegerField('ua1s')
	constant unitweaponintegerfield		UNIT_WEAPON_IF_ATTACK_MAXIMUM_NUMBER_OF_TARGETS				= ConvertUnitWeaponIntegerField('utc1')
	constant unitweaponintegerfield		UNIT_WEAPON_IF_ATTACK_ATTACK_TYPE							= ConvertUnitWeaponIntegerField('ua1t')
	constant unitweaponintegerfield		UNIT_WEAPON_IF_ATTACK_WEAPON_TYPE							= ConvertUnitWeaponIntegerField('ua1w')
	constant unitweaponintegerfield		UNIT_WEAPON_IF_ATTACK_WEAPON_SOUND							= ConvertUnitWeaponIntegerField('ucs1')
	constant unitweaponintegerfield		UNIT_WEAPON_IF_ATTACK_AREA_OF_EFFECT_TARGETS				= ConvertUnitWeaponIntegerField('ua1p')
	constant unitweaponintegerfield		UNIT_WEAPON_IF_ATTACK_TARGETS_ALLOWED						= ConvertUnitWeaponIntegerField('ua1g')
	// Get Only Fields
	constant unitweaponintegerfield		UNIT_WEAPON_IF_ATTACK_DAMAGE_BASE_MINIMUM					= ConvertUnitWeaponIntegerField('udm1')
	constant unitweaponintegerfield		UNIT_WEAPON_IF_ATTACK_DAMAGE_BASE_MAXIMUM					= ConvertUnitWeaponIntegerField('udh1')
	constant unitweaponintegerfield		UNIT_WEAPON_IF_ATTACK_DAMAGE_BONUS							= ConvertUnitWeaponIntegerField('ud1+') // This is the + (Green) or - (Red) value next to attack.
	constant unitweaponintegerfield		UNIT_WEAPON_IF_ATTACK_DAMAGE_BONUS_FROM_STATS				= ConvertUnitWeaponIntegerField('udbs') // Only gets how much attack is gained from str or agi or intelligence.

	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_BACKSWING_POINT						= ConvertUnitWeaponRealField('ubs1')
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_DAMAGE_POINT							= ConvertUnitWeaponRealField('udp1')
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN							= ConvertUnitWeaponRealField('ua1c')
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_DAMAGE_LOSS_FACTOR					= ConvertUnitWeaponRealField('udl1')
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_DAMAGE_FACTOR_MEDIUM					= ConvertUnitWeaponRealField('uhd1')
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_DAMAGE_FACTOR_SMALL					= ConvertUnitWeaponRealField('uqd1')
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_DAMAGE_SPILL_DISTANCE					= ConvertUnitWeaponRealField('usd1')
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_DAMAGE_SPILL_RADIUS					= ConvertUnitWeaponRealField('usr1')
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_PROJECTILE_SPEED						= ConvertUnitWeaponRealField('ua1z')
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_PROJECTILE_ARC						= ConvertUnitWeaponRealField('uma1')
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_FULL_DAMAGE			= ConvertUnitWeaponRealField('ua1f')
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_MEDIUM_DAMAGE			= ConvertUnitWeaponRealField('ua1h')
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_SMALL_DAMAGE			= ConvertUnitWeaponRealField('ua1q')
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_RANGE									= ConvertUnitWeaponRealField('ua1r')
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_SPEED_BONUS							= ConvertUnitWeaponRealField('us1+') // Get Only

	constant unitweaponbooleanfield		UNIT_WEAPON_BF_ATTACK_SHOW_UI								= ConvertUnitWeaponBooleanField('uwu1')
	constant unitweaponbooleanfield		UNIT_WEAPON_BF_ATTACKS_ENABLED								= ConvertUnitWeaponBooleanField('uaen')
	constant unitweaponbooleanfield		UNIT_WEAPON_BF_ATTACK_PROJECTILE_HOMING_ENABLED				= ConvertUnitWeaponBooleanField('umh1')
	
	constant unitweaponstringfield		UNIT_WEAPON_SF_ATTACK_PROJECTILE_ART						= ConvertUnitWeaponStringField('ua1m')

	// Move Type
	constant movetype					MOVE_TYPE_UNKNOWN											= ConvertMoveType(0)
	constant movetype					MOVE_TYPE_FOOT												= ConvertMoveType(1)
	constant movetype					MOVE_TYPE_FLY												= ConvertMoveType(2)
	constant movetype					MOVE_TYPE_HORSE												= ConvertMoveType(4)
	constant movetype					MOVE_TYPE_HOVER												= ConvertMoveType(8)
	constant movetype					MOVE_TYPE_FLOAT												= ConvertMoveType(16)
	constant movetype					MOVE_TYPE_AMPHIBIOUS										= ConvertMoveType(32)
	constant movetype					MOVE_TYPE_UNBUILDABLE										= ConvertMoveType(64)

	// Pathing AI Type
	constant pathingaitype				PATHING_AI_TYPE_FOOT										= ConvertPathingAIType(0)
	constant pathingaitype				PATHING_AI_TYPE_AMPHIBIOUS									= ConvertPathingAIType(64)
	constant pathingaitype				PATHING_AI_TYPE_FLOAT										= ConvertPathingAIType(128)
	constant pathingaitype				PATHING_AI_TYPE_FLY											= ConvertPathingAIType(192) // MOVE_TYPE_AMPHIBIOUS | MOVE_TYPE_FLOAT

	// Collision Type
	constant collisiontype				COLLISION_TYPE_NONE											= ConvertCollisionType(0)
	constant collisiontype				COLLISION_TYPE_ANY											= ConvertCollisionType(1)
	constant collisiontype				COLLISION_TYPE_FOOT											= ConvertCollisionType(2)
	constant collisiontype				COLLISION_TYPE_AIR											= ConvertCollisionType(4)
	constant collisiontype				COLLISION_TYPE_BUILDING										= ConvertCollisionType(8)
	constant collisiontype				COLLISION_TYPE_HARVESTER									= ConvertCollisionType(16)
	constant collisiontype				COLLISION_TYPE_BLIGHTED										= ConvertCollisionType(32)
	constant collisiontype				COLLISION_TYPE_FLOAT										= ConvertCollisionType(64)
	constant collisiontype				COLLISION_TYPE_AMPHIBIOUS									= ConvertCollisionType(128)
	constant collisiontype				COLLISION_TYPE_GROUND										= ConvertCollisionType(202) // COLLISION_TYPE_FOOT | COLLISION_TYPE_BUILDING | COLLISION_TYPE_FLOAT | COLLISION_TYPE_AMPHIBIOUS

	// Target Flag
	constant targetflag					TARGET_FLAG_NONE											= ConvertTargetFlag(1)
	constant targetflag					TARGET_FLAG_GROUND											= ConvertTargetFlag(2)
	constant targetflag					TARGET_FLAG_AIR												= ConvertTargetFlag(4)
	constant targetflag					TARGET_FLAG_STRUCTURE										= ConvertTargetFlag(8)
	constant targetflag					TARGET_FLAG_WARD											= ConvertTargetFlag(16)
	constant targetflag					TARGET_FLAG_ITEM											= ConvertTargetFlag(32)
	constant targetflag					TARGET_FLAG_TREE											= ConvertTargetFlag(64)
	constant targetflag					TARGET_FLAG_WALL											= ConvertTargetFlag(128)
	constant targetflag					TARGET_FLAG_DEBRIS											= ConvertTargetFlag(256)
	constant targetflag					TARGET_FLAG_DECORATION										= ConvertTargetFlag(512)
	constant targetflag					TARGET_FLAG_BRIDGE											= ConvertTargetFlag(1024)
	constant targetflag					TARGET_FLAG_SELF											= ConvertTargetFlag(4096)
	constant targetflag					TARGET_FLAG_PLAYER_UNITS									= ConvertTargetFlag(8192)
	constant targetflag					TARGET_FLAG_ALLIED											= ConvertTargetFlag(16384)
	constant targetflag					TARGET_FLAG_FRIEND											= ConvertTargetFlag(24576) // ALLIED | PLAYER_UNITS
	constant targetflag					TARGET_FLAG_NEUTRAL											= ConvertTargetFlag(32768)
	constant targetflag					TARGET_FLAG_ENEMY											= ConvertTargetFlag(65536)
	constant targetflag					TARGET_FLAG_NOT_SELF										= ConvertTargetFlag(122880) // ENEMY | NEUTRAL | FRIEND
	constant targetflag					TARGET_FLAG_VULNERABLE										= ConvertTargetFlag(1048576)
	constant targetflag					TARGET_FLAG_INVULNERABLE									= ConvertTargetFlag(2097152)
	constant targetflag					TARGET_FLAG_HERO											= ConvertTargetFlag(4194304)
	constant targetflag					TARGET_FLAG_NON_HERO										= ConvertTargetFlag(8388608)
	constant targetflag					TARGET_FLAG_ALIVE											= ConvertTargetFlag(16777216)
	constant targetflag					TARGET_FLAG_DEAD											= ConvertTargetFlag(33554432)
	constant targetflag					TARGET_FLAG_ORGANIC											= ConvertTargetFlag(67108864)
	constant targetflag					TARGET_FLAG_MECHANICAL										= ConvertTargetFlag(134217728)
	constant targetflag					TARGET_FLAG_NON_SUICIDAL									= ConvertTargetFlag(268435456)
	constant targetflag					TARGET_FLAG_SUICIDAL										= ConvertTargetFlag(536870912)
	constant targetflag					TARGET_FLAG_NON_ANCIENT										= ConvertTargetFlag(1073741824)
	constant targetflag					TARGET_FLAG_ANCIENT											= ConvertTargetFlag(2147483648)
	constant targetflag					TARGET_FLAG_EMPTY											= ConvertTargetFlag(4294967295)

	// ability types
	constant abilitytype				ABILITY_TYPE_POSITIVE										= ConvertAbilityType(0)
	constant abilitytype				ABILITY_TYPE_NEGATIVE										= ConvertAbilityType(1)
	constant abilitytype				ABILITY_TYPE_AURA											= ConvertAbilityType(2)
	constant abilitytype				ABILITY_TYPE_BUFF											= ConvertAbilityType(3)
	constant abilitytype				ABILITY_TYPE_TIMED_LIFE										= ConvertAbilityType(4)
	constant abilitytype				ABILITY_TYPE_PHYSICAL										= ConvertAbilityType(5)
	constant abilitytype				ABILITY_TYPE_MAGICAL										= ConvertAbilityType(6)
	constant abilitytype				ABILITY_TYPE_AUTODISPEL										= ConvertAbilityType(7)

	// defense type
	constant defensetype				DEFENSE_TYPE_LIGHT											= ConvertDefenseType(0)
	constant defensetype				DEFENSE_TYPE_MEDIUM											= ConvertDefenseType(1)
	constant defensetype				DEFENSE_TYPE_LARGE											= ConvertDefenseType(2)
	constant defensetype				DEFENSE_TYPE_FORT											= ConvertDefenseType(3)
	constant defensetype				DEFENSE_TYPE_NORMAL											= ConvertDefenseType(4)
	constant defensetype				DEFENSE_TYPE_HERO											= ConvertDefenseType(5)
	constant defensetype				DEFENSE_TYPE_DIVINE											= ConvertDefenseType(6)
	constant defensetype				DEFENSE_TYPE_NONE											= ConvertDefenseType(7)

	// Hero Attribute
	constant heroattribute				HERO_ATTRIBUTE_STR											= ConvertHeroAttribute(1)
	constant heroattribute				HERO_ATTRIBUTE_INT											= ConvertHeroAttribute(2)
	constant heroattribute				HERO_ATTRIBUTE_AGI											= ConvertHeroAttribute(3)

	// Armor Type
	constant armortype					ARMOR_TYPE_WHOKNOWS											= ConvertArmorType(0)
	constant armortype					ARMOR_TYPE_FLESH											= ConvertArmorType(1)
	constant armortype					ARMOR_TYPE_METAL											= ConvertArmorType(2)
	constant armortype					ARMOR_TYPE_WOOD												= ConvertArmorType(3)
	constant armortype					ARMOR_TYPE_ETHREAL											= ConvertArmorType(4)
	constant armortype					ARMOR_TYPE_STONE											= ConvertArmorType(5)

	// Regeneration Type
	constant regentype					REGENERATION_TYPE_NONE										= ConvertRegenType(0)
	constant regentype					REGENERATION_TYPE_ALWAYS									= ConvertRegenType(1)
	constant regentype					REGENERATION_TYPE_BLIGHT									= ConvertRegenType(2)
	constant regentype					REGENERATION_TYPE_DAY										= ConvertRegenType(3)
	constant regentype					REGENERATION_TYPE_NIGHT										= ConvertRegenType(4)

	// Unit Category
	constant unitcategory				UNIT_CATEGORY_GIANT											= ConvertUnitCategory(1)
	constant unitcategory				UNIT_CATEGORY_UNDEAD										= ConvertUnitCategory(2)
	constant unitcategory				UNIT_CATEGORY_SUMMONED										= ConvertUnitCategory(4)
	constant unitcategory				UNIT_CATEGORY_MECHANICAL									= ConvertUnitCategory(8)
	constant unitcategory				UNIT_CATEGORY_PEON											= ConvertUnitCategory(16)
	constant unitcategory				UNIT_CATEGORY_SAPPER										= ConvertUnitCategory(32)
	constant unitcategory				UNIT_CATEGORY_TOWNHALL										= ConvertUnitCategory(64)
	constant unitcategory				UNIT_CATEGORY_ANCIENT										= ConvertUnitCategory(128)
	constant unitcategory				UNIT_CATEGORY_NEUTRAL										= ConvertUnitCategory(256)
	constant unitcategory				UNIT_CATEGORY_WARD											= ConvertUnitCategory(512)
	constant unitcategory				UNIT_CATEGORY_STANDON										= ConvertUnitCategory(1024)
	constant unitcategory				UNIT_CATEGORY_TAUREN										= ConvertUnitCategory(2048)

	// Pathing Flag
	constant pathingflag				PATHING_FLAG_UNWALKABLE										= ConvertPathingFlag(2)
	constant pathingflag				PATHING_FLAG_UNFLYABLE										= ConvertPathingFlag(4)
	constant pathingflag				PATHING_FLAG_UNBUILDABLE									= ConvertPathingFlag(8)
	constant pathingflag				PATHING_FLAG_UNPEONHARVEST									= ConvertPathingFlag(16)
	constant pathingflag				PATHING_FLAG_BLIGHTED										= ConvertPathingFlag(32)
	constant pathingflag				PATHING_FLAG_UNFLOATABLE									= ConvertPathingFlag(64)
	constant pathingflag				PATHING_FLAG_UNAMPHIBIOUS									= ConvertPathingFlag(128)
	constant pathingflag				PATHING_FLAG_UNITEMPLACABLE									= ConvertPathingFlag(256)
	
	constant timetype					TIME_TYPE_YEAR												= ConvertTimeType(0)
	constant timetype					TIME_TYPE_MONTH												= ConvertTimeType(1)
	constant timetype					TIME_TYPE_DAY_OF_WEEK										= ConvertTimeType(2)
	constant timetype					TIME_TYPE_DAY												= ConvertTimeType(3)
	constant timetype					TIME_TYPE_HOUR												= ConvertTimeType(4)
	constant timetype					TIME_TYPE_MINUTE											= ConvertTimeType(5)
	constant timetype					TIME_TYPE_SECOND											= ConvertTimeType(6)
	constant timetype					TIME_TYPE_MILLISECOND										= ConvertTimeType(7)

	constant variabletype				VARIABLE_TYPE_NOTHING										= ConvertVariableType(0)
	constant variabletype				VARIABLE_TYPE_UNKNOWN										= ConvertVariableType(1)
	constant variabletype				VARIABLE_TYPE_NULL											= ConvertVariableType(2)
	constant variabletype				VARIABLE_TYPE_CODE											= ConvertVariableType(3)
	constant variabletype				VARIABLE_TYPE_INTEGER										= ConvertVariableType(4)
	constant variabletype				VARIABLE_TYPE_REAL											= ConvertVariableType(5)
	constant variabletype				VARIABLE_TYPE_STRING										= ConvertVariableType(6)
	constant variabletype				VARIABLE_TYPE_HANDLE										= ConvertVariableType(7)
	constant variabletype				VARIABLE_TYPE_BOOLEAN										= ConvertVariableType(8)
	constant variabletype				VARIABLE_TYPE_INTEGER_ARRAY									= ConvertVariableType(9)
	constant variabletype				VARIABLE_TYPE_REAL_ARRAY									= ConvertVariableType(10)
	constant variabletype				VARIABLE_TYPE_STRING_ARRAY									= ConvertVariableType(11)
	constant variabletype				VARIABLE_TYPE_HANDLE_ARRAY									= ConvertVariableType(12)
	constant variabletype				VARIABLE_TYPE_BOOLEAN_ARRAY									= ConvertVariableType(13)

	constant renderstage				RENDER_STAGE_SKYBOX											= ConvertRenderStage(0)
	constant renderstage				RENDER_STAGE_TERRAIN										= ConvertRenderStage(1)
	constant renderstage				RENDER_STAGE_FOG_OF_WAR										= ConvertRenderStage(2)
	constant renderstage				RENDER_STAGE_TERRAIN_SHADOW									= ConvertRenderStage(3)
	constant renderstage				RENDER_STAGE_WATER_SHADOW									= ConvertRenderStage(4)
	constant renderstage				RENDER_STAGE_BLIGHT											= ConvertRenderStage(5)
	constant renderstage				RENDER_STAGE_WEATHER										= ConvertRenderStage(6)
	constant renderstage				RENDER_STAGE_SELECTION_CIRCLE								= ConvertRenderStage(7)
	constant renderstage				RENDER_STAGE_INDICATOR										= ConvertRenderStage(8)
	constant renderstage				RENDER_STAGE_FOOTPRINT										= ConvertRenderStage(9)
	constant renderstage				RENDER_STAGE_DOODAD											= ConvertRenderStage(10)
	constant renderstage				RENDER_STAGE_SPRITE											= ConvertRenderStage(11)
	constant renderstage				RENDER_STAGE_SELECTION_SPRITE								= ConvertRenderStage(12)
	constant renderstage				RENDER_STAGE_DECORATION										= ConvertRenderStage(13)
	constant renderstage				RENDER_STAGE_WATER											= ConvertRenderStage(14)
	constant renderstage				RENDER_STAGE_SELECTION_BOX									= ConvertRenderStage(15)
	constant renderstage				RENDER_STAGE_TEXTURE										= ConvertRenderStage(16)
	constant renderstage				RENDER_STAGE_OCCLUSION_MASK									= ConvertRenderStage(17)
	constant renderstage				RENDER_STAGE_BUILDING										= ConvertRenderStage(18)
	constant renderstage				RENDER_STAGE_UBERSPLAT										= ConvertRenderStage(19)
	constant renderstage				RENDER_STAGE_LIGHTNING										= ConvertRenderStage(20)
	constant renderstage				RENDER_STAGE_TEXTTAG										= ConvertRenderStage(21)

	constant layoutstyleflag			LAYOUT_STYLE_BOUNDING_FRAME_POSITION						= ConvertLayoutStyleFlag(1)
	constant layoutstyleflag			LAYOUT_STYLE_ALWAYS_TRACK									= ConvertLayoutStyleFlag(2)
	constant layoutstyleflag			LAYOUT_STYLE_NO_ENV											= ConvertLayoutStyleFlag(4)

	constant gridstyleflag				GRID_STYLE_JUSTIFY_LEFT										= ConvertGridStyleFlag(8)
	constant gridstyleflag				GRID_STYLE_JUSTIFY_RIGHT									= ConvertGridStyleFlag(16)
	constant gridstyleflag				GRID_STYLE_JUSTIFY_TOP										= ConvertGridStyleFlag(32)
	constant gridstyleflag				GRID_STYLE_JUSTIFY_BOTTOM									= ConvertGridStyleFlag(64)
	constant gridstyleflag				GRID_STYLE_JUSTIFY_MIDDLE									= ConvertGridStyleFlag(128)
	constant gridstyleflag				GRID_STYLE_JUSTIFY_CENTER									= ConvertGridStyleFlag(256)
	constant gridstyleflag				GRID_STYLE_PACK_ITEMS										= ConvertGridStyleFlag(512)

	constant layerstyleflag				LAYER_STYLE_SVIEWPOINT										= ConvertLayerStyleFlag(1)
	constant layerstyleflag				LAYER_STYLE_IGNORE_TRACK_EVENTS								= ConvertLayerStyleFlag(2)
	constant layerstyleflag				LAYER_STYLE_SHADING											= ConvertLayerStyleFlag(4)
	constant layerstyleflag				LAYER_STYLE_SCROLL											= ConvertLayerStyleFlag(8)
	constant layerstyleflag				LAYER_STYLE_NO_DEPTH_SET									= ConvertLayerStyleFlag(16)
	constant layerstyleflag				LAYER_STYLE_NO_DEPTH_TEST									= ConvertLayerStyleFlag(32)

	constant controlstyleflag 			CONTROL_STYLE_AUTOTRACK										= ConvertControlStyleFlag(1)
	constant controlstyleflag 			CONTROL_STYLE_CLICK_MOUSE_DOWN								= ConvertControlStyleFlag(2)
	constant controlstyleflag 			CONTROL_STYLE_RELEASE_NOTIFY								= ConvertControlStyleFlag(4)
	constant controlstyleflag 			CONTROL_STYLE_DRAG											= ConvertControlStyleFlag(8)
	constant controlstyleflag 			CONTROL_STYLE_HIGHLIGHT_ON_FOCUS							= ConvertControlStyleFlag(16)
	constant controlstyleflag 			CONTROL_STYLE_HIGHLIGHT_FOCUS								= ConvertControlStyleFlag(32)
	constant controlstyleflag 			CONTROL_STYLE_HIGHLIGHT_ON_MOUSE_OVER						= ConvertControlStyleFlag(64)
	constant controlstyleflag 			CONTROL_STYLE_SLIDER_STEP									= ConvertControlStyleFlag(128)
	constant controlstyleflag 			CONTROL_STYLE_HIGHLIGHT										= ConvertControlStyleFlag(256)
	constant controlstyleflag 			CONTROL_STYLE_EXCLUSIVE										= ConvertControlStyleFlag(512) // Seems to be the same as SHIFTDESELECT and AUTODOWN
	constant controlstyleflag 			CONTROL_STYLE_AT_LEAST_ONE									= ConvertControlStyleFlag(1024)

	constant framestate					FRAME_STATE_SIMPLE_BUTTON_DISABLED							= ConvertFrameState(0)
	constant framestate					FRAME_STATE_SIMPLE_BUTTON_ENABLED							= ConvertFrameState(1)
	constant framestate					FRAME_STATE_SIMPLE_BUTTON_PUSHED							= ConvertFrameState(2)
	constant framestate					FRAME_STATE_SIMPLE_BUTTON_CURRENT							= ConvertFrameState(3)

	constant framestate					FRAME_STATE_CONTROL_CURRENT									= ConvertFrameState(0)
	constant framestate					FRAME_STATE_CONTROL_ENABLED									= ConvertFrameState(1)
	constant framestate					FRAME_STATE_CONTROL_PUSHED									= ConvertFrameState(2)
	constant framestate					FRAME_STATE_CONTROL_DISABLED								= ConvertFrameState(3)
	constant framestate					FRAME_STATE_CONTROL_CHECK_ENABLED							= ConvertFrameState(5)
	constant framestate					FRAME_STATE_CONTROL_CHECK_DISABLED							= ConvertFrameState(6)

	constant integer 					BORDER_FLAG_UPPER_LEFT 										= 1
	constant integer 					BORDER_FLAG_UPPER_RIGHT 									= 2
	constant integer 					BORDER_FLAG_BOTTOM_LEFT 									= 4
	constant integer 					BORDER_FLAG_BOTTOM_RIGHT 									= 8
	constant integer 					BORDER_FLAG_TOP 											= 16
	constant integer 					BORDER_FLAG_LEFT 											= 32
	constant integer 					BORDER_FLAG_BOTTOM 											= 64
	constant integer 					BORDER_FLAG_RIGHT 											= 128
	constant integer 					BORDER_FLAG_ALL 											= 255

	constant connectiontype				CONNECTION_TYPE_SINGLE_PLAYER								= ConvertConnectionType(0)
	constant connectiontype				CONNECTION_TYPE_LOCAL_GAME									= ConvertConnectionType(1)
	constant connectiontype				CONNECTION_TYPE_BATTLE_NET									= ConvertConnectionType(2)
	constant connectiontype				CONNECTION_TYPE_REPLAY										= ConvertConnectionType(3)
endglobals

//============================================================================
// MathAPI
native Deg2Rad											takes real degrees returns real
native Rad2Deg											takes real radians returns real

native Sin												takes real radians returns real
native Cos												takes real radians returns real
native Tan												takes real radians returns real

// Expect values between -1 and 1...returns 0 for invalid input
native Asin												takes real y returns real
native Acos												takes real x returns real
native Atan												takes real x returns real

// Returns 0 if x and y are both 0
native Atan2											takes real y, real x returns real

// Returns 0 if x <= 0
native SquareRoot										takes real x returns real

// computes x to the y power
// y == 0.0			 => 1
// x ==0.0 and y < 0	=> 0
//
native Pow												takes real x, real power returns real

//============================================================================
// String Utility API
native I2R												takes integer i returns real
native R2I												takes real r returns integer
native I2S												takes integer i returns string
native R2S												takes real r returns string
native R2SW												takes real r, integer width, integer precision returns string
native S2I												takes string s returns integer
native S2R												takes string s returns real
native GetHandleId										takes handle h returns integer
native SubString										takes string source, integer start, integer end returns string
native StringLength										takes string s returns integer
native StringCase										takes string source, boolean upper returns string
native StringHash										takes string s returns integer

native GetLocalizedString								takes string source returns string
native GetLocalizedHotkey								takes string source returns integer

//============================================================================
// Map Setup API
//
//These are native functions for describing the map configuration
//these funcs should only be used in the "config" function of
//a map script. The functions should also be called in this order
//( i.e. call SetPlayers before SetPlayerColor...
//

native SetMapName										takes string name returns nothing
native SetMapDescription								takes string description returns nothing

native SetTeams											takes integer teamcount returns nothing
native SetPlayers										takes integer playercount returns nothing

native DefineStartLocation								takes integer whichStartLoc, real x, real y returns nothing
native DefineStartLocationLoc							takes integer whichStartLoc, location whichLocation returns nothing
native SetStartLocPrioCount								takes integer whichStartLoc, integer prioSlotCount returns nothing
native SetStartLocPrio									takes integer whichStartLoc, integer prioSlotIndex, integer otherStartLocIndex, startlocprio priority returns nothing
native GetStartLocPrioSlot								takes integer whichStartLoc, integer prioSlotIndex returns integer
native GetStartLocPrio									takes integer whichStartLoc, integer prioSlotIndex returns startlocprio

native SetGameTypeSupported								takes gametype whichGameType, boolean value returns nothing
native SetMapFlag										takes mapflag whichMapFlag, boolean value returns nothing
native SetGamePlacement									takes placement whichPlacementType returns nothing
native SetGameSpeed										takes gamespeed whichspeed returns nothing
native SetGameDifficulty								takes gamedifficulty whichdifficulty returns nothing
native SetResourceDensity								takes mapdensity whichdensity returns nothing
native SetCreatureDensity								takes mapdensity whichdensity returns nothing

native GetTeams											takes nothing returns integer
native GetPlayers										takes nothing returns integer

native IsGameTypeSupported								takes gametype whichGameType returns boolean
native GetGameTypeSelected								takes nothing returns gametype
native IsMapFlagSet										takes mapflag whichMapFlag returns boolean

constant native GetGamePlacement						takes nothing returns placement
constant native GetGameSpeed							takes nothing returns gamespeed
constant native GetGameDifficulty						takes nothing returns gamedifficulty
constant native GetResourceDensity						takes nothing returns mapdensity
constant native GetCreatureDensity						takes nothing returns mapdensity
constant native GetStartLocationX						takes integer whichStartLocation returns real
constant native GetStartLocationY						takes integer whichStartLocation returns real
constant native GetStartLocationLoc						takes integer whichStartLocation returns location


native SetPlayerTeam									takes player whichPlayer, integer whichTeam returns nothing
native SetPlayerStartLocation							takes player whichPlayer, integer startLocIndex returns nothing
// forces player to have the specified start loc and marks the start loc as occupied
// which removes it from consideration for subsequently placed players
// ( i.e. you can use this to put people in a fixed loc and then
// use random placement for any unplaced players etc )
native ForcePlayerStartLocation							takes player whichPlayer, integer startLocIndex returns nothing
native SetPlayerColor									takes player whichPlayer, playercolor color returns nothing
native SetPlayerAlliance								takes player sourcePlayer, player otherPlayer, alliancetype whichAllianceSetting, boolean value returns nothing
native SetPlayerTaxRate									takes player sourcePlayer, player otherPlayer, playerstate whichResource, integer rate returns nothing
native SetPlayerRacePreference							takes player whichPlayer, racepreference whichRacePreference returns nothing
native SetPlayerRaceSelectable							takes player whichPlayer, boolean value returns nothing
native SetPlayerController								takes player whichPlayer, mapcontrol controlType returns nothing
native SetPlayerName									takes player whichPlayer, string name returns nothing

native SetPlayerOnScoreScreen							takes player whichPlayer, boolean flag returns nothing

native GetPlayerTeam									takes player whichPlayer returns integer
native GetPlayerStartLocation							takes player whichPlayer returns integer
native GetPlayerColor									takes player whichPlayer returns playercolor
native GetPlayerSelectable								takes player whichPlayer returns boolean
native GetPlayerController								takes player whichPlayer returns mapcontrol
native GetPlayerSlotState								takes player whichPlayer returns playerslotstate
native GetPlayerTaxRate									takes player sourcePlayer, player otherPlayer, playerstate whichResource returns integer
native IsPlayerRacePrefSet								takes player whichPlayer, racepreference pref returns boolean
native GetPlayerName									takes player whichPlayer returns string

//============================================================================
// Timer API
//
native CreateTimer										takes nothing returns timer
native DestroyTimer										takes timer whichTimer returns nothing
native TimerStart										takes timer whichTimer, real timeout, boolean periodic, code handlerFunc returns nothing
native TimerGetElapsed									takes timer whichTimer returns real
native TimerGetRemaining								takes timer whichTimer returns real
native TimerGetTimeout									takes timer whichTimer returns real
native PauseTimer										takes timer whichTimer returns nothing
native ResumeTimer										takes timer whichTimer returns nothing
native GetExpiredTimer									takes nothing returns timer

//============================================================================
// Group API
//
native CreateGroup										takes nothing returns group
native DestroyGroup										takes group whichGroup returns nothing
native GroupAddUnit										takes group whichGroup, unit whichUnit returns nothing
native GroupRemoveUnit									takes group whichGroup, unit whichUnit returns nothing
native GroupClear										takes group whichGroup returns nothing
native GroupEnumUnitsOfType								takes group whichGroup, string unitname, boolexpr filter returns nothing
native GroupEnumUnitsOfPlayer							takes group whichGroup, player whichPlayer, boolexpr filter returns nothing
native GroupEnumUnitsOfTypeCounted						takes group whichGroup, string unitname, boolexpr filter, integer countLimit returns nothing
native GroupEnumUnitsInRect								takes group whichGroup, rect r, boolexpr filter returns nothing
native GroupEnumUnitsInRectCounted						takes group whichGroup, rect r, boolexpr filter, integer countLimit returns nothing
native GroupEnumUnitsInRange							takes group whichGroup, real x, real y, real radius, boolexpr filter returns nothing
native GroupEnumUnitsInRangeOfLoc						takes group whichGroup, location whichLocation, real radius, boolexpr filter returns nothing
native GroupEnumUnitsInRangeCounted						takes group whichGroup, real x, real y, real radius, boolexpr filter, integer countLimit returns nothing
native GroupEnumUnitsInRangeOfLocCounted				takes group whichGroup, location whichLocation, real radius, boolexpr filter, integer countLimit returns nothing
native GroupEnumUnitsSelected							takes group whichGroup, player whichPlayer, boolexpr filter returns nothing

native GroupImmediateOrder								takes group whichGroup, string order returns boolean
native GroupImmediateOrderById							takes group whichGroup, integer order returns boolean
native GroupPointOrder									takes group whichGroup, string order, real x, real y returns boolean
native GroupPointOrderLoc								takes group whichGroup, string order, location whichLocation returns boolean
native GroupPointOrderById								takes group whichGroup, integer order, real x, real y returns boolean
native GroupPointOrderByIdLoc							takes group whichGroup, integer order, location whichLocation returns boolean
native GroupTargetOrder									takes group whichGroup, string order, widget targetWidget returns boolean
native GroupTargetOrderById								takes group whichGroup, integer order, widget targetWidget returns boolean

// This will be difficult to support with potentially disjoint, cell-based regions
// as it would involve enumerating all the cells that are covered by a particularregion
// a better implementation would be a trigger that adds relevant units as they enter
// and removes them if they leave...
native ForGroup											takes group whichGroup, code callback returns nothing
native FirstOfGroup										takes group whichGroup returns unit

//============================================================================
// Force API
//
native CreateForce										takes nothing returns force
native DestroyForce										takes force whichForce returns nothing
native ForceAddPlayer									takes force whichForce, player whichPlayer returns nothing
native ForceRemovePlayer								takes force whichForce, player whichPlayer returns nothing
native ForceClear										takes force whichForce returns nothing
native ForceEnumPlayers									takes force whichForce, boolexpr filter returns nothing
native ForceEnumPlayersCounted							takes force whichForce, boolexpr filter, integer countLimit returns nothing
native ForceEnumAllies									takes force whichForce, player whichPlayer, boolexpr filter returns nothing
native ForceEnumEnemies									takes force whichForce, player whichPlayer, boolexpr filter returns nothing
native ForForce											takes force whichForce, code callback returns nothing

//============================================================================
// Region and Location API
//
native Rect												takes real minx, real miny, real maxx, real maxy returns rect
native RectFromLoc										takes location min, location max returns rect
native RemoveRect										takes rect whichRect returns nothing
native SetRect											takes rect whichRect, real minx, real miny, real maxx, real maxy returns nothing
native SetRectFromLoc									takes rect whichRect, location min, location max returns nothing
native MoveRectTo										takes rect whichRect, real newCenterX, real newCenterY returns nothing
native MoveRectToLoc									takes rect whichRect, location newCenterLoc returns nothing

native GetRectCenterX									takes rect whichRect returns real
native GetRectCenterY									takes rect whichRect returns real
native GetRectMinX										takes rect whichRect returns real
native GetRectMinY										takes rect whichRect returns real
native GetRectMaxX										takes rect whichRect returns real
native GetRectMaxY										takes rect whichRect returns real

native CreateRegion										takes nothing returns region
native RemoveRegion										takes region whichRegion returns nothing

native RegionAddRect									takes region whichRegion, rect r returns nothing
native RegionClearRect									takes region whichRegion, rect r returns nothing

native RegionAddCell									takes region whichRegion, real x, real y returns nothing
native RegionAddCellAtLoc								takes region whichRegion, location whichLocation returns nothing
native RegionClearCell									takes region whichRegion, real x, real y returns nothing
native RegionClearCellAtLoc								takes region whichRegion, location whichLocation returns nothing

native Location											takes real x, real y returns location
native RemoveLocation									takes location whichLocation returns nothing
native MoveLocation										takes location whichLocation, real newX, real newY returns nothing
native GetLocationX										takes location whichLocation returns real
native GetLocationY										takes location whichLocation returns real

// This function is asynchronous. The values it returns are not guaranteed synchronous between each player.
//If you attempt to use it in a synchronous manner, it may cause a desync.
native GetLocationZ										takes location whichLocation returns real

native IsUnitInRegion									takes region whichRegion, unit whichUnit returns boolean
native IsPointInRegion									takes region whichRegion, real x, real y returns boolean
native IsLocationInRegion								takes region whichRegion, location whichLocation returns boolean

// Returns full map bounds, including unplayable borders, in world coordinates
native GetWorldBounds									takes nothing returns rect

//============================================================================
// Native trigger interface
//
native CreateTrigger									takes nothing returns trigger
native DestroyTrigger									takes trigger whichTrigger returns nothing
native ResetTrigger										takes trigger whichTrigger returns nothing
native EnableTrigger									takes trigger whichTrigger returns nothing
native DisableTrigger									takes trigger whichTrigger returns nothing
native IsTriggerEnabled									takes trigger whichTrigger returns boolean

native TriggerWaitOnSleeps								takes trigger whichTrigger, boolean flag returns nothing
native IsTriggerWaitOnSleeps							takes trigger whichTrigger returns boolean

constant native GetFilterUnit							takes nothing returns unit
constant native GetEnumUnit								takes nothing returns unit

constant native GetFilterDestructable					takes nothing returns destructable
constant native GetEnumDestructable						takes nothing returns destructable

constant native GetFilterItem							takes nothing returns item
constant native GetEnumItem								takes nothing returns item

constant native GetFilterPlayer							takes nothing returns player
constant native GetEnumPlayer							takes nothing returns player

constant native GetTriggeringTrigger					takes nothing returns trigger
constant native GetTriggerEventId						takes nothing returns eventid
constant native GetTriggerEvalCount						takes trigger whichTrigger returns integer
constant native GetTriggerExecCount						takes trigger whichTrigger returns integer

native ExecuteFunc										takes string funcName returns nothing

//============================================================================
// Boolean Expr API ( for compositing trigger conditions and unit filter funcs...)
//============================================================================
native And												takes boolexpr operandA, boolexpr operandB returns boolexpr
native Or												takes boolexpr operandA, boolexpr operandB returns boolexpr
native Not												takes boolexpr operand returns boolexpr
native Condition										takes code func returns conditionfunc
native DestroyCondition									takes conditionfunc c returns nothing
native Filter											takes code func returns filterfunc
native DestroyFilter									takes filterfunc f returns nothing
native DestroyBoolExpr									takes boolexpr e returns nothing

//============================================================================
// Trigger Game Event API
//============================================================================

native TriggerRegisterVariableEvent						takes trigger whichTrigger, string varName, limitop opcode, real limitval returns event

// EVENT_GAME_VARIABLE_LIMIT
//constant native string GetTriggeringVariableName takes nothing returns string

// Creates it's own timer and triggers when it expires
native TriggerRegisterTimerEvent						takes trigger whichTrigger, real timeout, boolean periodic returns event

// Triggers when the timer you tell it about expires
native TriggerRegisterTimerExpireEvent					takes trigger whichTrigger, timer t returns event

native TriggerRegisterGameStateEvent					takes trigger whichTrigger, gamestate whichState, limitop opcode, real limitval returns event

native TriggerRegisterDialogEvent						takes trigger whichTrigger, dialog whichDialog returns event
native TriggerRegisterDialogButtonEvent					takes trigger whichTrigger, button whichButton returns event

//EVENT_GAME_STATE_LIMIT
constant native GetEventGameState						takes nothing returns gamestate

native TriggerRegisterGameEvent							takes trigger whichTrigger, gameevent whichGameEvent returns event

// EVENT_GAME_VICTORY
constant native GetWinningPlayer						takes nothing returns player


native TriggerRegisterEnterRegion						takes trigger whichTrigger, region whichRegion, boolexpr filter returns event

// EVENT_GAME_ENTER_REGION
constant native GetTriggeringRegion						takes nothing returns region
constant native GetEnteringUnit							takes nothing returns unit

// EVENT_GAME_LEAVE_REGION

native TriggerRegisterLeaveRegion						takes trigger whichTrigger, region whichRegion, boolexpr filter returns event
constant native GetLeavingUnit							takes nothing returns unit

native TriggerRegisterTrackableHitEvent					takes trigger whichTrigger, trackable t returns event
native TriggerRegisterTrackableTrackEvent				takes trigger whichTrigger, trackable t returns event

// EVENT_GAME_TRACKABLE_HIT
// EVENT_GAME_TRACKABLE_TRACK
constant native GetTriggeringTrackable					takes nothing returns trackable

// EVENT_DIALOG_BUTTON_CLICK
constant native GetClickedButton						takes nothing returns button
constant native GetClickedDialog						takes nothing returns dialog

// EVENT_GAME_TOURNAMENT_FINISH_SOON
constant native GetTournamentFinishSoonTimeRemaining	takes nothing returns real
constant native GetTournamentFinishNowRule				takes nothing returns integer
constant native GetTournamentFinishNowPlayer			takes nothing returns player
constant native GetTournamentScore						takes player whichPlayer returns integer

// EVENT_GAME_SAVE
constant native GetSaveBasicFilename					takes nothing returns string

//============================================================================
// Trigger Player Based Event API
//============================================================================

native TriggerRegisterPlayerEvent						takes trigger whichTrigger, player whichPlayer, playerevent whichPlayerEvent returns event

// EVENT_PLAYER_DEFEAT
// EVENT_PLAYER_VICTORY
constant native GetTriggerPlayer						takes nothing returns player

native TriggerRegisterPlayerUnitEvent					takes trigger whichTrigger, player whichPlayer, playerunitevent whichPlayerUnitEvent, boolexpr filter returns event

// EVENT_PLAYER_HERO_LEVEL
// EVENT_UNIT_HERO_LEVEL
constant native GetLevelingUnit							takes nothing returns unit

// EVENT_PLAYER_HERO_SKILL
// EVENT_UNIT_HERO_SKILL
constant native GetLearningUnit							takes nothing returns unit
constant native GetLearnedSkill							takes nothing returns integer
constant native GetLearnedSkillLevel					takes nothing returns integer

// EVENT_PLAYER_HERO_REVIVABLE
constant native GetRevivableUnit						takes nothing returns unit

// EVENT_PLAYER_HERO_REVIVE_START
// EVENT_PLAYER_HERO_REVIVE_CANCEL
// EVENT_PLAYER_HERO_REVIVE_FINISH
// EVENT_UNIT_HERO_REVIVE_START
// EVENT_UNIT_HERO_REVIVE_CANCEL
// EVENT_UNIT_HERO_REVIVE_FINISH
constant native GetRevivingUnit							takes nothing returns unit

// EVENT_PLAYER_UNIT_ATTACKED
constant native GetAttacker								takes nothing returns unit

// EVENT_PLAYER_UNIT_RESCUED
constant native GetRescuer								takes nothing returns unit

// EVENT_PLAYER_UNIT_DEATH
constant native GetDyingUnit							takes nothing returns unit
constant native GetKillingUnit							takes nothing returns unit

// EVENT_PLAYER_UNIT_DECAY
constant native GetDecayingUnit							takes nothing returns unit

// EVENT_PLAYER_UNIT_SELECTED
//constant native GetSelectedUnit						takes nothing returns unit

// EVENT_PLAYER_UNIT_CONSTRUCT_START
constant native GetConstructingStructure				takes nothing returns unit

// EVENT_PLAYER_UNIT_CONSTRUCT_FINISH
// EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL
constant native GetCancelledStructure					takes nothing returns unit
constant native GetConstructedStructure					takes nothing returns unit

// EVENT_PLAYER_UNIT_RESEARCH_START
// EVENT_PLAYER_UNIT_RESEARCH_CANCEL
// EVENT_PLAYER_UNIT_RESEARCH_FINISH
constant native GetResearchingUnit						takes nothing returns unit
constant native GetResearched							takes nothing returns integer

// EVENT_PLAYER_UNIT_TRAIN_START
// EVENT_PLAYER_UNIT_TRAIN_CANCEL
constant native GetTrainedUnitType						takes nothing returns integer

// EVENT_PLAYER_UNIT_TRAIN_FINISH
constant native GetTrainedUnit							takes nothing returns unit

// EVENT_PLAYER_UNIT_DETECTED
constant native GetDetectedUnit							takes nothing returns unit

// EVENT_PLAYER_UNIT_SUMMONED
constant native GetSummoningUnit						takes nothing returns unit
constant native GetSummonedUnit							takes nothing returns unit

// EVENT_PLAYER_UNIT_LOADED
constant native GetTransportUnit						takes nothing returns unit
constant native GetLoadedUnit							takes nothing returns unit

// EVENT_PLAYER_UNIT_SELL
constant native GetSellingUnit							takes nothing returns unit
constant native GetSoldUnit								takes nothing returns unit
constant native GetBuyingUnit							takes nothing returns unit

// EVENT_PLAYER_UNIT_SELL_ITEM
constant native GetSoldItem								takes nothing returns item

// EVENT_PLAYER_UNIT_CHANGE_OWNER
constant native GetChangingUnit							takes nothing returns unit
constant native GetChangingUnitPrevOwner				takes nothing returns player

// EVENT_PLAYER_UNIT_DROP_ITEM
// EVENT_PLAYER_UNIT_PICKUP_ITEM
// EVENT_PLAYER_UNIT_USE_ITEM
constant native GetManipulatingUnit						takes nothing returns unit
constant native GetManipulatedItem						takes nothing returns item

// EVENT_PLAYER_UNIT_ISSUED_ORDER
constant native GetOrderedUnit							takes nothing returns unit
constant native GetIssuedOrderId						takes nothing returns integer

// EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER
constant native GetOrderPointX							takes nothing returns real
constant native GetOrderPointY							takes nothing returns real
constant native GetOrderPointLoc						takes nothing returns location

// EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER
constant native GetOrderTarget							takes nothing returns widget
constant native GetOrderTargetDestructable				takes nothing returns destructable
constant native GetOrderTargetItem						takes nothing returns item
constant native GetOrderTargetUnit						takes nothing returns unit

// EVENT_UNIT_SPELL_CHANNEL
// EVENT_UNIT_SPELL_CAST
// EVENT_UNIT_SPELL_EFFECT
// EVENT_UNIT_SPELL_FINISH
// EVENT_UNIT_SPELL_ENDCAST
// EVENT_PLAYER_UNIT_SPELL_CHANNEL
// EVENT_PLAYER_UNIT_SPELL_CAST
// EVENT_PLAYER_UNIT_SPELL_EFFECT
// EVENT_PLAYER_UNIT_SPELL_FINISH
// EVENT_PLAYER_UNIT_SPELL_ENDCAST
constant native GetSpellAbilityUnit						takes nothing returns unit
constant native GetSpellAbilityId						takes nothing returns integer
constant native GetSpellAbility							takes nothing returns ability
constant native GetSpellTargetLoc						takes nothing returns location
constant native GetSpellTargetX							takes nothing returns real
constant native GetSpellTargetY							takes nothing returns real
constant native GetSpellTargetDestructable				takes nothing returns destructable
constant native GetSpellTargetItem						takes nothing returns item
constant native GetSpellTargetUnit						takes nothing returns unit

native TriggerRegisterPlayerAllianceChange				takes trigger whichTrigger, player whichPlayer, alliancetype whichAlliance returns event
native TriggerRegisterPlayerStateEvent					takes trigger whichTrigger, player whichPlayer, playerstate whichState, limitop opcode, real limitval returns event

// EVENT_PLAYER_STATE_LIMIT
constant native GetEventPlayerState						takes nothing returns playerstate

native TriggerRegisterPlayerChatEvent					takes trigger whichTrigger, player whichPlayer, string chatMessageToDetect, boolean exactMatchOnly returns event

// EVENT_PLAYER_CHAT

// returns the actual string they typed in ( same as what you registered for
// if you required exact match )
constant native GetEventPlayerChatString				takes nothing returns string

// returns the string that you registered for
constant native GetEventPlayerChatStringMatched			takes nothing returns string

native TriggerRegisterDeathEvent						takes trigger whichTrigger, widget whichWidget returns event

//============================================================================
// Trigger Unit Based Event API
//============================================================================

// returns handle to unit which triggered the most recent event when called from
// within a trigger action function...returns null handle when used incorrectly

constant native GetTriggerUnit							takes nothing returns unit

native TriggerRegisterUnitStateEvent					takes trigger whichTrigger, unit whichUnit, unitstate whichState, limitop opcode, real limitval returns event

// EVENT_UNIT_STATE_LIMIT
constant native GetEventUnitState						takes nothing returns unitstate

native TriggerRegisterUnitEvent							takes trigger whichTrigger, unit whichUnit, unitevent whichEvent returns event

// EVENT_UNIT_DAMAGED
constant native GetEventDamage							takes nothing returns real
constant native GetEventDamageSource					takes nothing returns unit

// EVENT_UNIT_DEATH
// EVENT_UNIT_DECAY
// Use the GetDyingUnit and GetDecayingUnit funcs above

// EVENT_UNIT_DETECTED 
constant native GetEventDetectingPlayer					takes nothing returns player

native TriggerRegisterFilterUnitEvent					takes trigger whichTrigger, unit whichUnit, unitevent whichEvent, boolexpr filter returns event

// EVENT_UNIT_ACQUIRED_TARGET
// EVENT_UNIT_TARGET_IN_RANGE
constant native GetEventTargetUnit						takes nothing returns unit

// EVENT_UNIT_ATTACKED
// Use GetAttacker from the Player Unit Event API Below...

// EVENT_UNIT_RESCUEDED
// Use GetRescuer from the Player Unit Event API Below...

// EVENT_UNIT_CONSTRUCT_CANCEL
// EVENT_UNIT_CONSTRUCT_FINISH

// See the Player Unit Construction Event API above for event info funcs

// EVENT_UNIT_TRAIN_START
// EVENT_UNIT_TRAIN_CANCELLED
// EVENT_UNIT_TRAIN_FINISH

// See the Player Unit Training Event API above for event info funcs

// EVENT_UNIT_SELL

// See the Player Unit Sell Event API above for event info funcs

// EVENT_UNIT_DROP_ITEM
// EVENT_UNIT_PICKUP_ITEM
// EVENT_UNIT_USE_ITEM
// See the Player Unit/Item manipulation Event API above for event info funcs

// EVENT_UNIT_ISSUED_ORDER
// EVENT_UNIT_ISSUED_POINT_ORDER
// EVENT_UNIT_ISSUED_TARGET_ORDER

// See the Player Unit Order Event API above for event info funcs

native TriggerRegisterUnitInRange						takes trigger whichTrigger, unit whichUnit, real range, boolexpr filter returns event

native TriggerAddCondition								takes trigger whichTrigger, boolexpr condition returns triggercondition
native TriggerRemoveCondition							takes trigger whichTrigger, triggercondition whichCondition returns nothing
native TriggerClearConditions							takes trigger whichTrigger returns nothing

native TriggerAddAction									takes trigger whichTrigger, code actionFunc returns triggeraction
native TriggerRemoveAction								takes trigger whichTrigger, triggeraction whichAction returns nothing
native TriggerClearActions								takes trigger whichTrigger returns nothing
native TriggerSleepAction								takes real timeout returns nothing
native TriggerWaitForSound								takes sound whichSound, real offset returns nothing
native TriggerEvaluate									takes trigger whichTrigger returns boolean
native TriggerExecute									takes trigger whichTrigger returns nothing
native TriggerExecuteWait								takes trigger whichTrigger returns nothing
native TriggerSyncStart									takes nothing returns nothing
native TriggerSyncReady									takes nothing returns nothing

//============================================================================
// Widget API
native GetWidgetLife									takes widget whichWidget returns real
native SetWidgetLife									takes widget whichWidget, real newLife returns nothing
native GetWidgetX										takes widget whichWidget returns real
native GetWidgetY										takes widget whichWidget returns real
constant native GetTriggerWidget						takes nothing returns widget

//============================================================================
// Destructable Object API
// Facing arguments are specified in degrees
native		CreateDestructable							takes integer objectid, real x, real y, real face, real scale, integer variation returns destructable
native		CreateDestructableZ							takes integer objectid, real x, real y, real z, real face, real scale, integer variation returns destructable
native		CreateDeadDestructable						takes integer objectid, real x, real y, real face, real scale, integer variation returns destructable
native		CreateDeadDestructableZ						takes integer objectid, real x, real y, real z, real face, real scale, integer variation returns destructable
native		RemoveDestructable							takes destructable d returns nothing
native		KillDestructable							takes destructable d returns nothing
native		SetDestructableInvulnerable					takes destructable d, boolean flag returns nothing
native		IsDestructableInvulnerable					takes destructable d returns boolean
native		EnumDestructablesInRect						takes rect r, boolexpr filter, code actionFunc returns nothing
native		GetDestructableTypeId						takes destructable d returns integer
native		GetDestructableX							takes destructable d returns real
native		GetDestructableY							takes destructable d returns real
native		SetDestructableLife							takes destructable d, real life returns nothing
native		GetDestructableLife							takes destructable d returns real
native		SetDestructableMaxLife						takes destructable d, real max returns nothing
native		GetDestructableMaxLife						takes destructable d returns real
native		DestructableRestoreLife						takes destructable d, real life, boolean birth returns nothing
native		QueueDestructableAnimation					takes destructable d, string whichAnimation returns nothing
native		SetDestructableAnimation					takes destructable d, string whichAnimation returns nothing
native		SetDestructableAnimationSpeed				takes destructable d, real speedFactor returns nothing
native		ShowDestructable							takes destructable d, boolean flag returns nothing
native		GetDestructableOccluderHeight				takes destructable d returns real
native		SetDestructableOccluderHeight				takes destructable d, real height returns nothing
native		GetDestructableName							takes destructable d returns string
constant native GetTriggerDestructable					takes nothing returns destructable

//============================================================================
// Item API
native		CreateItem									takes integer itemid, real x, real y returns item
native		RemoveItem									takes item whichItem returns nothing
native		GetItemPlayer								takes item whichItem returns player
native		GetItemTypeId								takes item i returns integer
native		GetItemX									takes item i returns real
native		GetItemY									takes item i returns real
native		SetItemPosition								takes item i, real x, real y returns nothing
native		SetItemDropOnDeath							takes item whichItem, boolean flag returns nothing
native		SetItemDroppable							takes item i, boolean flag returns nothing
native		SetItemPawnable								takes item i, boolean flag returns nothing
native		SetItemPlayer								takes item whichItem, player whichPlayer, boolean changeColor returns nothing
native		SetItemInvulnerable							takes item whichItem, boolean flag returns nothing
native		IsItemInvulnerable							takes item whichItem returns boolean
native		SetItemVisible								takes item whichItem, boolean show returns nothing
native		IsItemVisible								takes item whichItem returns boolean
native		IsItemOwned									takes item whichItem returns boolean
native		IsItemPowerup								takes item whichItem returns boolean
native		IsItemSellable								takes item whichItem returns boolean
native		IsItemPawnable								takes item whichItem returns boolean
native		IsItemIdPowerup								takes integer itemId returns boolean
native		IsItemIdSellable							takes integer itemId returns boolean
native		IsItemIdPawnable							takes integer itemId returns boolean
native		EnumItemsInRect								takes rect r, boolexpr filter, code actionFunc returns nothing
native		GetItemLevel								takes item whichItem returns integer
native		GetItemType									takes item whichItem returns itemtype
native		SetItemDropID								takes item whichItem, integer unitId returns nothing
constant native GetItemName								takes item whichItem returns string
native		GetItemCharges								takes item whichItem returns integer
native		SetItemCharges								takes item whichItem, integer charges returns nothing
native		GetItemUserData								takes item whichItem returns integer
native		SetItemUserData								takes item whichItem, integer data returns nothing

//============================================================================
// Unit API
// Facing arguments are specified in degrees
native		CreateUnit									takes player id, integer unitid, real x, real y, real face returns unit
native		CreateUnitByName							takes player whichPlayer, string unitname, real x, real y, real face returns unit
native		CreateUnitAtLoc								takes player id, integer unitid, location whichLocation, real face returns unit
native		CreateUnitAtLocByName						takes player id, string unitname, location whichLocation, real face returns unit
native		CreateCorpse								takes player whichPlayer, integer unitid, real x, real y, real face returns unit

native		KillUnit									takes unit whichUnit returns nothing
native		RemoveUnit									takes unit whichUnit returns nothing
native		ShowUnit									takes unit whichUnit, boolean show returns nothing

native		SetUnitState								takes unit whichUnit, unitstate whichUnitState, real newVal returns nothing
native		SetUnitX									takes unit whichUnit, real newX returns nothing
native		SetUnitY									takes unit whichUnit, real newY returns nothing
native		SetUnitPosition								takes unit whichUnit, real newX, real newY returns nothing
native		SetUnitPositionLoc							takes unit whichUnit, location whichLocation returns nothing
native		SetUnitFacing								takes unit whichUnit, real facingAngle returns nothing
native		SetUnitFacingTimed							takes unit whichUnit, real facingAngle, real duration returns nothing
native		SetUnitMoveSpeed							takes unit whichUnit, real newSpeed returns nothing
native		SetUnitFlyHeight							takes unit whichUnit, real newHeight, real rate returns nothing
native		SetUnitTurnSpeed							takes unit whichUnit, real newTurnSpeed returns nothing
native		SetUnitPropWindow							takes unit whichUnit, real newPropWindowAngle returns nothing
native		SetUnitAcquireRange							takes unit whichUnit, real newAcquireRange returns nothing
native		SetUnitCreepGuard							takes unit whichUnit, boolean creepGuard returns nothing

native		GetUnitAcquireRange							takes unit whichUnit returns real
native		GetUnitTurnSpeed							takes unit whichUnit returns real
native		GetUnitPropWindow							takes unit whichUnit returns real
native		GetUnitFlyHeight							takes unit whichUnit returns real

native		GetUnitDefaultAcquireRange					takes unit whichUnit returns real
native		GetUnitDefaultTurnSpeed						takes unit whichUnit returns real
native		GetUnitDefaultPropWindow					takes unit whichUnit returns real
native		GetUnitDefaultFlyHeight						takes unit whichUnit returns real

native		SetUnitOwner								takes unit whichUnit, player whichPlayer, boolean changeColor returns nothing
native		SetUnitColor								takes unit whichUnit, playercolor whichColor returns nothing

native		SetUnitScale								takes unit whichUnit, real scaleX, real scaleY, real scaleZ returns nothing
native		SetUnitTimeScale							takes unit whichUnit, real timeScale returns nothing
native		SetUnitBlendTime							takes unit whichUnit, real blendTime returns nothing
native		SetUnitVertexColor							takes unit whichUnit, integer red, integer green, integer blue, integer alpha returns nothing

native		QueueUnitAnimation							takes unit whichUnit, string whichAnimation returns nothing
native		SetUnitAnimation							takes unit whichUnit, string whichAnimation returns nothing
native		SetUnitAnimationByIndex						takes unit whichUnit, integer whichAnimation returns nothing
native		SetUnitAnimationWithRarity					takes unit whichUnit, string whichAnimation, raritycontrol rarity returns nothing
native		AddUnitAnimationProperties					takes unit whichUnit, string animProperties, boolean add returns nothing

native		SetUnitLookAt								takes unit whichUnit, string whichBone, unit lookAtTarget, real offsetX, real offsetY, real offsetZ returns nothing
native		ResetUnitLookAt								takes unit whichUnit returns nothing

native		SetUnitRescuable							takes unit whichUnit, player byWhichPlayer, boolean flag returns nothing
native		SetUnitRescueRange							takes unit whichUnit, real range returns nothing

native		SetHeroStr									takes unit whichHero, integer newStr, boolean permanent returns nothing
native		SetHeroAgi									takes unit whichHero, integer newAgi, boolean permanent returns nothing
native		SetHeroInt									takes unit whichHero, integer newInt, boolean permanent returns nothing

native		GetHeroStr									takes unit whichHero, boolean includeBonuses returns integer
native		GetHeroAgi									takes unit whichHero, boolean includeBonuses returns integer
native		GetHeroInt									takes unit whichHero, boolean includeBonuses returns integer

native		UnitStripHeroLevel							takes unit whichHero, integer howManyLevels returns boolean

native		GetHeroXP									takes unit whichHero returns integer
native		SetHeroXP									takes unit whichHero, integer newXpVal, boolean showEyeCandy returns nothing

native		GetHeroSkillPoints							takes unit whichHero returns integer
native		UnitModifySkillPoints						takes unit whichHero, integer skillPointDelta returns boolean

native		AddHeroXP									takes unit whichHero, integer xpToAdd, boolean showEyeCandy returns nothing
native		SetHeroLevel								takes unit whichHero, integer level, boolean showEyeCandy returns nothing
constant native GetHeroLevel							takes unit whichHero returns integer
constant native GetUnitLevel							takes unit whichUnit returns integer
native		GetHeroProperName							takes unit whichHero returns string
native		SuspendHeroXP								takes unit whichHero, boolean flag returns nothing
native		IsSuspendedXP								takes unit whichHero returns boolean
native		SelectHeroSkill								takes unit whichHero, integer abilcode returns nothing
native		GetUnitAbilityLevel							takes unit whichUnit, integer abilcode returns integer
native		DecUnitAbilityLevel							takes unit whichUnit, integer abilcode returns integer
native		IncUnitAbilityLevel							takes unit whichUnit, integer abilcode returns integer
native		SetUnitAbilityLevel							takes unit whichUnit, integer abilcode, integer level returns integer
native		ReviveHero									takes unit whichHero, real x, real y, boolean doEyecandy returns boolean
native		ReviveHeroLoc								takes unit whichHero, location loc, boolean doEyecandy returns boolean
native		SetUnitExploded								takes unit whichUnit, boolean exploded returns nothing
native		SetUnitInvulnerable							takes unit whichUnit, boolean flag returns nothing
native		PauseUnit									takes unit whichUnit, boolean flag returns nothing
native		IsUnitPaused								takes unit whichHero returns boolean
native		SetUnitPathing								takes unit whichUnit, boolean flag returns nothing

native		ClearSelection								takes nothing returns nothing
native		SelectUnit									takes unit whichUnit, boolean flag returns nothing

native		GetUnitPointValue							takes unit whichUnit returns integer
native		GetUnitPointValueByType						takes integer unitType returns integer
native		SetUnitPointValueByType						takes integer unitType, integer newPointValue returns nothing

native		UnitAddItem									takes unit whichUnit, item whichItem returns boolean
native		UnitAddItemById								takes unit whichUnit, integer itemId returns item
native		UnitAddItemToSlotById						takes unit whichUnit, integer itemId, integer itemSlot returns boolean
native		UnitRemoveItem								takes unit whichUnit, item whichItem returns nothing
native		UnitRemoveItemFromSlot						takes unit whichUnit, integer itemSlot returns item
native		UnitHasItem									takes unit whichUnit, item whichItem returns boolean
native		UnitItemInSlot								takes unit whichUnit, integer itemSlot returns item
native		UnitInventorySize							takes unit whichUnit returns integer

native		UnitDropItemPoint							takes unit whichUnit, item whichItem, real x, real y returns boolean
native		UnitDropItemSlot							takes unit whichUnit, item whichItem, integer slot returns boolean
native		UnitDropItemTarget							takes unit whichUnit, item whichItem, widget target returns boolean

native		UnitUseItem									takes unit whichUnit, item whichItem returns boolean
native		UnitUseItemPoint							takes unit whichUnit, item whichItem, real x, real y returns boolean
native		UnitUseItemTarget							takes unit whichUnit, item whichItem, widget target returns boolean

constant native GetUnitX								takes unit whichUnit returns real
constant native GetUnitY								takes unit whichUnit returns real
constant native GetUnitLoc								takes unit whichUnit returns location
constant native GetUnitFacing							takes unit whichUnit returns real
constant native GetUnitMoveSpeed						takes unit whichUnit returns real
constant native GetUnitDefaultMoveSpeed					takes unit whichUnit returns real
constant native GetUnitState							takes unit whichUnit, unitstate whichUnitState returns real
constant native GetOwningPlayer							takes unit whichUnit returns player
constant native GetUnitTypeId							takes unit whichUnit returns integer
constant native GetUnitRace								takes unit whichUnit returns race
constant native GetUnitName								takes unit whichUnit returns string
constant native GetUnitFoodUsed							takes unit whichUnit returns integer
constant native GetUnitFoodMade							takes unit whichUnit returns integer
constant native GetFoodMade								takes integer unitId returns integer
constant native GetFoodUsed								takes integer unitId returns integer
native			SetUnitUseFood							takes unit whichUnit, boolean useFood returns nothing

constant native GetUnitRallyPoint						takes unit whichUnit returns location
constant native GetUnitRallyUnit						takes unit whichUnit returns unit
constant native GetUnitRallyDestructable				takes unit whichUnit returns destructable

constant native IsUnitInGroup							takes unit whichUnit, group whichGroup returns boolean
constant native IsUnitInForce							takes unit whichUnit, force whichForce returns boolean
constant native IsUnitOwnedByPlayer						takes unit whichUnit, player whichPlayer returns boolean
constant native IsUnitAlly								takes unit whichUnit, player whichPlayer returns boolean
constant native IsUnitEnemy								takes unit whichUnit, player whichPlayer returns boolean
constant native IsUnitVisible							takes unit whichUnit, player whichPlayer returns boolean
constant native IsUnitDetected							takes unit whichUnit, player whichPlayer returns boolean
constant native IsUnitInvisible							takes unit whichUnit, player whichPlayer returns boolean
constant native IsUnitFogged							takes unit whichUnit, player whichPlayer returns boolean
constant native IsUnitMasked							takes unit whichUnit, player whichPlayer returns boolean
constant native IsUnitSelected							takes unit whichUnit, player whichPlayer returns boolean
constant native IsUnitRace								takes unit whichUnit, race whichRace returns boolean
constant native IsUnitType								takes unit whichUnit, unittype whichUnitType returns boolean
constant native IsUnit									takes unit whichUnit, unit whichSpecifiedUnit returns boolean
constant native IsUnitInRange							takes unit whichUnit, unit otherUnit, real distance returns boolean
constant native IsUnitInRangeXY							takes unit whichUnit, real x, real y, real distance returns boolean
constant native IsUnitInRangeLoc						takes unit whichUnit, location whichLocation, real distance returns boolean
constant native IsUnitHidden							takes unit whichUnit returns boolean
constant native IsUnitIllusion							takes unit whichUnit returns boolean

constant native IsUnitInTransport						takes unit whichUnit, unit whichTransport returns boolean
constant native IsUnitLoaded							takes unit whichUnit returns boolean

constant native IsHeroUnitId							takes integer unitId returns boolean
constant native IsUnitIdType							takes integer unitId, unittype whichUnitType returns boolean

native UnitShareVision									takes unit whichUnit, player whichPlayer, boolean share returns nothing
native UnitSuspendDecay									takes unit whichUnit, boolean suspend returns nothing
native UnitAddType										takes unit whichUnit, unittype whichUnitType returns boolean
native UnitRemoveType									takes unit whichUnit, unittype whichUnitType returns boolean

native UnitAddAbility									takes unit whichUnit, integer abilCode returns boolean
native UnitRemoveAbility								takes unit whichUnit, integer abilCode returns boolean
native UnitMakeAbilityPermanent							takes unit whichUnit, boolean permanent, integer abilCode returns boolean
native UnitRemoveBuffs									takes unit whichUnit, boolean removePositive, boolean removeNegative returns nothing
native UnitRemoveBuffsEx								takes unit whichUnit, boolean removePositive, boolean removeNegative, boolean magic, boolean physical, boolean timedLife, boolean aura, boolean autoDispel returns nothing
native UnitHasBuffsEx									takes unit whichUnit, boolean removePositive, boolean removeNegative, boolean magic, boolean physical, boolean timedLife, boolean aura, boolean autoDispel returns boolean
native UnitCountBuffsEx									takes unit whichUnit, boolean removePositive, boolean removeNegative, boolean magic, boolean physical, boolean timedLife, boolean aura, boolean autoDispel returns integer
native UnitAddSleep										takes unit whichUnit, boolean add returns nothing
native UnitCanSleep										takes unit whichUnit returns boolean
native UnitAddSleepPerm									takes unit whichUnit, boolean add returns nothing
native UnitCanSleepPerm									takes unit whichUnit returns boolean
native UnitIsSleeping									takes unit whichUnit returns boolean
native UnitWakeUp										takes unit whichUnit returns nothing
native UnitApplyTimedLife								takes unit whichUnit, integer buffId, real duration returns nothing
native UnitIgnoreAlarm									takes unit whichUnit, boolean flag returns boolean
native UnitIgnoreAlarmToggled							takes unit whichUnit returns boolean
native UnitResetCooldown								takes unit whichUnit returns nothing
native UnitSetConstructionProgress						takes unit whichUnit, integer constructionPercentage returns nothing
native UnitSetUpgradeProgress							takes unit whichUnit, integer upgradePercentage returns nothing
native UnitPauseTimedLife								takes unit whichUnit, boolean flag returns nothing
native UnitSetUsesAltIcon								takes unit whichUnit, boolean flag returns nothing

native UnitDamagePoint									takes unit whichUnit, real delay, real radius, real x, real y, real amount, boolean attack, boolean ranged, attacktype attackType, damagetype damageType, weapontype weaponType returns boolean
native UnitDamageTarget									takes unit whichUnit, widget target, real amount, boolean attack, boolean ranged, attacktype attackType, damagetype damageType, weapontype weaponType returns boolean

native IssueImmediateOrder								takes unit whichUnit, string order returns boolean
native IssueImmediateOrderById							takes unit whichUnit, integer order returns boolean
native IssuePointOrder									takes unit whichUnit, string order, real x, real y returns boolean
native IssuePointOrderLoc								takes unit whichUnit, string order, location whichLocation returns boolean
native IssuePointOrderById								takes unit whichUnit, integer order, real x, real y returns boolean
native IssuePointOrderByIdLoc							takes unit whichUnit, integer order, location whichLocation returns boolean
native IssueTargetOrder									takes unit whichUnit, string order, widget targetWidget returns boolean
native IssueTargetOrderById								takes unit whichUnit, integer order, widget targetWidget returns boolean
native IssueInstantPointOrder							takes unit whichUnit, string order, real x, real y, widget instantTargetWidget returns boolean
native IssueInstantPointOrderById						takes unit whichUnit, integer order, real x, real y, widget instantTargetWidget returns boolean
native IssueInstantTargetOrder							takes unit whichUnit, string order, widget targetWidget, widget instantTargetWidget returns boolean
native IssueInstantTargetOrderById						takes unit whichUnit, integer order, widget targetWidget, widget instantTargetWidget returns boolean
native IssueBuildOrder									takes unit whichPeon, string unitToBuild, real x, real y returns boolean
native IssueBuildOrderById								takes unit whichPeon, integer unitId, real x, real y returns boolean

native IssueNeutralImmediateOrder						takes player forWhichPlayer, unit neutralStructure, string unitToBuild returns boolean
native IssueNeutralImmediateOrderById					takes player forWhichPlayer, unit neutralStructure, integer unitId returns boolean
native IssueNeutralPointOrder							takes player forWhichPlayer, unit neutralStructure, string unitToBuild, real x, real y returns boolean
native IssueNeutralPointOrderById						takes player forWhichPlayer, unit neutralStructure, integer unitId, real x, real y returns boolean
native IssueNeutralTargetOrder							takes player forWhichPlayer, unit neutralStructure, string unitToBuild, widget target returns boolean
native IssueNeutralTargetOrderById						takes player forWhichPlayer, unit neutralStructure, integer unitId, widget target returns boolean

native GetUnitCurrentOrder								takes unit whichUnit returns integer

native SetResourceAmount								takes unit whichUnit, integer amount returns nothing
native AddResourceAmount								takes unit whichUnit, integer amount returns nothing
native GetResourceAmount								takes unit whichUnit returns integer

native WaygateGetDestinationX							takes unit waygate returns real
native WaygateGetDestinationY							takes unit waygate returns real
native WaygateSetDestination							takes unit waygate, real x, real y returns nothing
native WaygateActivate									takes unit waygate, boolean activate returns nothing
native WaygateIsActive									takes unit waygate returns boolean

native AddItemToAllStock								takes integer itemId, integer currentStock, integer stockMax returns nothing
native AddItemToStock									takes unit whichUnit, integer itemId, integer currentStock, integer stockMax returns nothing
native AddUnitToAllStock								takes integer unitId, integer currentStock, integer stockMax returns nothing
native AddUnitToStock									takes unit whichUnit, integer unitId, integer currentStock, integer stockMax returns nothing

native RemoveItemFromAllStock							takes integer itemId returns nothing
native RemoveItemFromStock								takes unit whichUnit, integer itemId returns nothing
native RemoveUnitFromAllStock							takes integer unitId returns nothing
native RemoveUnitFromStock								takes unit whichUnit, integer unitId returns nothing

native SetAllItemTypeSlots								takes integer slots returns nothing
native SetAllUnitTypeSlots								takes integer slots returns nothing
native SetItemTypeSlots									takes unit whichUnit, integer slots returns nothing
native SetUnitTypeSlots									takes unit whichUnit, integer slots returns nothing

native GetUnitUserData									takes unit whichUnit returns integer
native SetUnitUserData									takes unit whichUnit, integer data returns nothing

//============================================================================
// Player API
constant native Player									takes integer number returns player
constant native GetLocalPlayer							takes nothing returns player
constant native IsPlayerAlly							takes player whichPlayer, player otherPlayer returns boolean
constant native IsPlayerEnemy							takes player whichPlayer, player otherPlayer returns boolean
constant native IsPlayerInForce							takes player whichPlayer, force whichForce returns boolean
constant native IsPlayerObserver						takes player whichPlayer returns boolean
constant native IsVisibleToPlayer						takes real x, real y, player whichPlayer returns boolean
constant native IsLocationVisibleToPlayer				takes location whichLocation, player whichPlayer returns boolean
constant native IsFoggedToPlayer						takes real x, real y, player whichPlayer returns boolean
constant native IsLocationFoggedToPlayer				takes location whichLocation, player whichPlayer returns boolean
constant native IsMaskedToPlayer						takes real x, real y, player whichPlayer returns boolean
constant native IsLocationMaskedToPlayer				takes location whichLocation, player whichPlayer returns boolean

constant native GetPlayerRace							takes player whichPlayer returns race
constant native GetPlayerId								takes player whichPlayer returns integer
constant native GetPlayerUnitCount						takes player whichPlayer, boolean includeIncomplete returns integer
constant native GetPlayerTypedUnitCount					takes player whichPlayer, string unitName, boolean includeIncomplete, boolean includeUpgrades returns integer
constant native GetPlayerStructureCount					takes player whichPlayer, boolean includeIncomplete returns integer
constant native GetPlayerState							takes player whichPlayer, playerstate whichPlayerState returns integer
constant native GetPlayerScore							takes player whichPlayer, playerscore whichPlayerScore returns integer
constant native GetPlayerAlliance						takes player sourcePlayer, player otherPlayer, alliancetype whichAllianceSetting returns boolean

constant native GetPlayerHandicap						takes player whichPlayer returns real
constant native GetPlayerHandicapXP						takes player whichPlayer returns real
constant native SetPlayerHandicap						takes player whichPlayer, real handicap returns nothing
constant native SetPlayerHandicapXP						takes player whichPlayer, real handicap returns nothing

constant native SetPlayerTechMaxAllowed					takes player whichPlayer, integer techid, integer maximum returns nothing
constant native GetPlayerTechMaxAllowed					takes player whichPlayer, integer techid returns integer
constant native AddPlayerTechResearched					takes player whichPlayer, integer techid, integer levels returns nothing
constant native SetPlayerTechResearched					takes player whichPlayer, integer techid, integer setToLevel returns nothing
constant native GetPlayerTechResearched					takes player whichPlayer, integer techid, boolean specificonly returns boolean
constant native GetPlayerTechCount						takes player whichPlayer, integer techid, boolean specificonly returns integer

native SetPlayerUnitsOwner								takes player whichPlayer, integer newOwner returns nothing
native CripplePlayer									takes player whichPlayer, force toWhichPlayers, boolean flag returns nothing

native SetPlayerAbilityAvailable						takes player whichPlayer, integer abilid, boolean avail returns nothing

native SetPlayerState									takes player whichPlayer, playerstate whichPlayerState, integer value returns nothing
native RemovePlayer										takes player whichPlayer, playergameresult gameResult returns nothing

// Used to store hero level data for the scorescreen
// before units are moved to neutral passive in melee games
//
native CachePlayerHeroData								takes player whichPlayer returns nothing

//============================================================================
// Fog of War API
native SetFogStateRect									takes player forWhichPlayer, fogstate whichState, rect where, boolean useSharedVision returns nothing
native SetFogStateRadius								takes player forWhichPlayer, fogstate whichState, real centerx, real centerY, real radius, boolean useSharedVision returns nothing
native SetFogStateRadiusLoc								takes player forWhichPlayer, fogstate whichState, location center, real radius, boolean useSharedVision returns nothing
native FogMaskEnable									takes boolean enable returns nothing
native IsFogMaskEnabled									takes nothing returns boolean
native FogEnable										takes boolean enable returns nothing
native IsFogEnabled										takes nothing returns boolean

native CreateFogModifierRect							takes player forWhichPlayer, fogstate whichState, rect where, boolean useSharedVision, boolean afterUnits returns fogmodifier
native CreateFogModifierRadius							takes player forWhichPlayer, fogstate whichState, real centerx, real centerY, real radius, boolean useSharedVision, boolean afterUnits returns fogmodifier
native CreateFogModifierRadiusLoc						takes player forWhichPlayer, fogstate whichState, location center, real radius, boolean useSharedVision, boolean afterUnits returns fogmodifier
native DestroyFogModifier								takes fogmodifier whichFogModifier returns nothing
native FogModifierStart									takes fogmodifier whichFogModifier returns nothing
native FogModifierStop									takes fogmodifier whichFogModifier returns nothing

//============================================================================
// Game API
native VersionGet										takes nothing returns version
native VersionCompatible								takes version whichVersion returns boolean
native VersionSupported									takes version whichVersion returns boolean

native EndGame											takes boolean doScoreScreen returns nothing

// Async only!
native		ChangeLevel									takes string newLevel, boolean doScoreScreen returns nothing
native		RestartGame									takes boolean doScoreScreen returns nothing
native		ReloadGame									takes nothing returns nothing
// %%% SetCampaignMenuRace is deprecated.It must remain to support
// old maps which use it, but all new maps should use SetCampaignMenuRaceEx
native		SetCampaignMenuRace							takes race r returns nothing
native		SetCampaignMenuRaceEx						takes integer campaignIndex returns nothing
native		ForceCampaignSelectScreen					takes nothing returns nothing

native		LoadGame									takes string saveFileName, boolean doScoreScreen returns nothing
native		SaveGame									takes string saveFileName returns nothing
native		RenameSaveDirectory							takes string sourceDirName, string destDirName returns boolean
native		RemoveSaveDirectory							takes string sourceDirName returns boolean
native		CopySaveGame								takes string sourceSaveName, string destSaveName returns boolean
native		SaveGameExists								takes string saveName returns boolean
native		SyncSelections								takes nothing returns nothing
native		SetFloatGameState							takes fgamestate whichFloatGameState, real value returns nothing
constant native GetFloatGameState						takes fgamestate whichFloatGameState returns real
native		SetIntegerGameState							takes igamestate whichIntegerGameState, integer value returns nothing
constant native GetIntegerGameState						takes igamestate whichIntegerGameState returns integer


//============================================================================
// Campaign API
native SetTutorialCleared								takes boolean cleared returns nothing
native SetMissionAvailable								takes integer campaignNumber, integer missionNumber, boolean available returns nothing
native SetCampaignAvailable								takes integer campaignNumber, boolean available returns nothing
native SetOpCinematicAvailable							takes integer campaignNumber, boolean available returns nothing
native SetEdCinematicAvailable							takes integer campaignNumber, boolean available returns nothing
native GetDefaultDifficulty								takes nothing returns gamedifficulty
native SetDefaultDifficulty								takes gamedifficulty g returns nothing
native SetCustomCampaignButtonVisible					takes integer whichButton, boolean visible returns nothing
native GetCustomCampaignButtonVisible					takes integer whichButton returns boolean
native DoNotSaveReplay									takes nothing returns nothing

//============================================================================
// Dialog API
native DialogCreate										takes nothing returns dialog
native DialogDestroy									takes dialog whichDialog returns nothing
native DialogClear										takes dialog whichDialog returns nothing
native DialogSetMessage									takes dialog whichDialog, string messageText returns nothing
native DialogAddButton									takes dialog whichDialog, string buttonText, integer hotkey returns button
native DialogAddQuitButton								takes dialog whichDialog, boolean doScoreScreen, string buttonText, integer hotkey returns button
native DialogDisplay									takes player whichPlayer, dialog whichDialog, boolean flag returns nothing

// Creates a new or reads in an existing game cache file stored
// in the current campaign profile dir
//
native ReloadGameCachesFromDisk							takes nothing returns boolean

native InitGameCache									takes string campaignFile returns gamecache
native SaveGameCache									takes gamecache whichCache returns boolean

native StoreInteger										takes gamecache cache, string missionKey, string key, integer value returns nothing
native StoreReal										takes gamecache cache, string missionKey, string key, real value returns nothing
native StoreBoolean										takes gamecache cache, string missionKey, string key, boolean value returns nothing
native StoreUnit										takes gamecache cache, string missionKey, string key, unit whichUnit returns boolean
native StoreString										takes gamecache cache, string missionKey, string key, string value returns boolean

native SyncStoredInteger								takes gamecache cache, string missionKey, string key returns nothing
native SyncStoredReal									takes gamecache cache, string missionKey, string key returns nothing
native SyncStoredBoolean								takes gamecache cache, string missionKey, string key returns nothing
native SyncStoredUnit									takes gamecache cache, string missionKey, string key returns nothing
native SyncStoredString									takes gamecache cache, string missionKey, string key returns nothing

native HaveStoredInteger								takes gamecache cache, string missionKey, string key returns boolean
native HaveStoredReal									takes gamecache cache, string missionKey, string key returns boolean
native HaveStoredBoolean								takes gamecache cache, string missionKey, string key returns boolean
native HaveStoredUnit									takes gamecache cache, string missionKey, string key returns boolean
native HaveStoredString									takes gamecache cache, string missionKey, string key returns boolean

native FlushGameCache									takes gamecache cache returns nothing
native FlushStoredMission								takes gamecache cache, string missionKey returns nothing
native FlushStoredInteger								takes gamecache cache, string missionKey, string key returns nothing
native FlushStoredReal									takes gamecache cache, string missionKey, string key returns nothing
native FlushStoredBoolean								takes gamecache cache, string missionKey, string key returns nothing
native FlushStoredUnit									takes gamecache cache, string missionKey, string key returns nothing
native FlushStoredString								takes gamecache cache, string missionKey, string key returns nothing

// Will return 0 if the specified value's data is not found in the cache
native GetStoredInteger									takes gamecache cache, string missionKey, string key returns integer
native GetStoredReal									takes gamecache cache, string missionKey, string key returns real
native GetStoredBoolean									takes gamecache cache, string missionKey, string key returns boolean
native GetStoredString									takes gamecache cache, string missionKey, string key returns string
native RestoreUnit										takes gamecache cache, string missionKey, string key, player forWhichPlayer, real x, real y, real facing returns unit


native InitHashtable									takes nothing returns hashtable

native SaveInteger										takes hashtable table, integer parentKey, integer childKey, integer value returns nothing
native SaveReal											takes hashtable table, integer parentKey, integer childKey, real value returns nothing
native SaveBoolean										takes hashtable table, integer parentKey, integer childKey, boolean value returns nothing
native SaveStr											takes hashtable table, integer parentKey, integer childKey, string value returns boolean
native SavePlayerHandle									takes hashtable table, integer parentKey, integer childKey, player whichPlayer returns boolean
native SaveWidgetHandle									takes hashtable table, integer parentKey, integer childKey, widget whichWidget returns boolean
native SaveDestructableHandle							takes hashtable table, integer parentKey, integer childKey, destructable whichDestructable returns boolean
native SaveItemHandle									takes hashtable table, integer parentKey, integer childKey, item whichItem returns boolean
native SaveUnitHandle									takes hashtable table, integer parentKey, integer childKey, unit whichUnit returns boolean
native SaveAbilityHandle								takes hashtable table, integer parentKey, integer childKey, ability whichAbility returns boolean
native SaveTimerHandle									takes hashtable table, integer parentKey, integer childKey, timer whichTimer returns boolean
native SaveTriggerHandle								takes hashtable table, integer parentKey, integer childKey, trigger whichTrigger returns boolean
native SaveTriggerConditionHandle						takes hashtable table, integer parentKey, integer childKey, triggercondition whichTriggercondition returns boolean
native SaveTriggerActionHandle							takes hashtable table, integer parentKey, integer childKey, triggeraction whichTriggeraction returns boolean
native SaveTriggerEventHandle							takes hashtable table, integer parentKey, integer childKey, event whichEvent returns boolean
native SaveForceHandle									takes hashtable table, integer parentKey, integer childKey, force whichForce returns boolean
native SaveGroupHandle									takes hashtable table, integer parentKey, integer childKey, group whichGroup returns boolean
native SaveLocationHandle								takes hashtable table, integer parentKey, integer childKey, location whichLocation returns boolean
native SaveRectHandle									takes hashtable table, integer parentKey, integer childKey, rect whichRect returns boolean
native SaveBooleanExprHandle							takes hashtable table, integer parentKey, integer childKey, boolexpr whichBoolexpr returns boolean
native SaveSoundHandle									takes hashtable table, integer parentKey, integer childKey, sound whichSound returns boolean
native SaveEffectHandle									takes hashtable table, integer parentKey, integer childKey, effect whichEffect returns boolean
native SaveUnitPoolHandle								takes hashtable table, integer parentKey, integer childKey, unitpool whichUnitpool returns boolean
native SaveItemPoolHandle								takes hashtable table, integer parentKey, integer childKey, itempool whichItempool returns boolean
native SaveQuestHandle									takes hashtable table, integer parentKey, integer childKey, quest whichQuest returns boolean
native SaveQuestItemHandle								takes hashtable table, integer parentKey, integer childKey, questitem whichQuestitem returns boolean
native SaveDefeatConditionHandle						takes hashtable table, integer parentKey, integer childKey, defeatcondition whichDefeatcondition returns boolean
native SaveTimerDialogHandle							takes hashtable table, integer parentKey, integer childKey, timerdialog whichTimerdialog returns boolean
native SaveLeaderboardHandle							takes hashtable table, integer parentKey, integer childKey, leaderboard whichLeaderboard returns boolean
native SaveMultiboardHandle								takes hashtable table, integer parentKey, integer childKey, multiboard whichMultiboard returns boolean
native SaveMultiboardItemHandle							takes hashtable table, integer parentKey, integer childKey, multiboarditem whichMultiboarditem returns boolean
native SaveTrackableHandle								takes hashtable table, integer parentKey, integer childKey, trackable whichTrackable returns boolean
native SaveDialogHandle									takes hashtable table, integer parentKey, integer childKey, dialog whichDialog returns boolean
native SaveButtonHandle									takes hashtable table, integer parentKey, integer childKey, button whichButton returns boolean
native SaveTextTagHandle								takes hashtable table, integer parentKey, integer childKey, texttag whichTexttag returns boolean
native SaveLightningHandle								takes hashtable table, integer parentKey, integer childKey, lightning whichLightning returns boolean
native SaveImageHandle									takes hashtable table, integer parentKey, integer childKey, image whichImage returns boolean
native SaveUbersplatHandle								takes hashtable table, integer parentKey, integer childKey, ubersplat whichUbersplat returns boolean
native SaveRegionHandle									takes hashtable table, integer parentKey, integer childKey, region whichRegion returns boolean
native SaveFogStateHandle								takes hashtable table, integer parentKey, integer childKey, fogstate whichFogState returns boolean
native SaveFogModifierHandle							takes hashtable table, integer parentKey, integer childKey, fogmodifier whichFogModifier returns boolean
native SaveAgentHandle									takes hashtable table, integer parentKey, integer childKey, agent whichAgent returns boolean
native SaveHashtableHandle								takes hashtable table, integer parentKey, integer childKey, hashtable whichHashtable returns boolean

native LoadInteger										takes hashtable table, integer parentKey, integer childKey returns integer
native LoadReal											takes hashtable table, integer parentKey, integer childKey returns real
native LoadBoolean										takes hashtable table, integer parentKey, integer childKey returns boolean
native LoadStr											takes hashtable table, integer parentKey, integer childKey returns string
native LoadPlayerHandle									takes hashtable table, integer parentKey, integer childKey returns player
native LoadWidgetHandle									takes hashtable table, integer parentKey, integer childKey returns widget
native LoadDestructableHandle							takes hashtable table, integer parentKey, integer childKey returns destructable
native LoadItemHandle									takes hashtable table, integer parentKey, integer childKey returns item
native LoadUnitHandle									takes hashtable table, integer parentKey, integer childKey returns unit
native LoadAbilityHandle								takes hashtable table, integer parentKey, integer childKey returns ability
native LoadTimerHandle									takes hashtable table, integer parentKey, integer childKey returns timer
native LoadTriggerHandle								takes hashtable table, integer parentKey, integer childKey returns trigger
native LoadTriggerConditionHandle						takes hashtable table, integer parentKey, integer childKey returns triggercondition
native LoadTriggerActionHandle							takes hashtable table, integer parentKey, integer childKey returns triggeraction
native LoadTriggerEventHandle							takes hashtable table, integer parentKey, integer childKey returns event
native LoadForceHandle									takes hashtable table, integer parentKey, integer childKey returns force
native LoadGroupHandle									takes hashtable table, integer parentKey, integer childKey returns group
native LoadLocationHandle								takes hashtable table, integer parentKey, integer childKey returns location
native LoadRectHandle									takes hashtable table, integer parentKey, integer childKey returns rect
native LoadBooleanExprHandle							takes hashtable table, integer parentKey, integer childKey returns boolexpr
native LoadSoundHandle									takes hashtable table, integer parentKey, integer childKey returns sound
native LoadEffectHandle									takes hashtable table, integer parentKey, integer childKey returns effect
native LoadUnitPoolHandle								takes hashtable table, integer parentKey, integer childKey returns unitpool
native LoadItemPoolHandle								takes hashtable table, integer parentKey, integer childKey returns itempool
native LoadQuestHandle									takes hashtable table, integer parentKey, integer childKey returns quest
native LoadQuestItemHandle								takes hashtable table, integer parentKey, integer childKey returns questitem
native LoadDefeatConditionHandle						takes hashtable table, integer parentKey, integer childKey returns defeatcondition
native LoadTimerDialogHandle							takes hashtable table, integer parentKey, integer childKey returns timerdialog
native LoadLeaderboardHandle							takes hashtable table, integer parentKey, integer childKey returns leaderboard
native LoadMultiboardHandle								takes hashtable table, integer parentKey, integer childKey returns multiboard
native LoadMultiboardItemHandle							takes hashtable table, integer parentKey, integer childKey returns multiboarditem
native LoadTrackableHandle								takes hashtable table, integer parentKey, integer childKey returns trackable
native LoadDialogHandle									takes hashtable table, integer parentKey, integer childKey returns dialog
native LoadButtonHandle									takes hashtable table, integer parentKey, integer childKey returns button
native LoadTextTagHandle								takes hashtable table, integer parentKey, integer childKey returns texttag
native LoadLightningHandle								takes hashtable table, integer parentKey, integer childKey returns lightning
native LoadImageHandle									takes hashtable table, integer parentKey, integer childKey returns image
native LoadUbersplatHandle								takes hashtable table, integer parentKey, integer childKey returns ubersplat
native LoadRegionHandle									takes hashtable table, integer parentKey, integer childKey returns region
native LoadFogStateHandle								takes hashtable table, integer parentKey, integer childKey returns fogstate
native LoadFogModifierHandle							takes hashtable table, integer parentKey, integer childKey returns fogmodifier
native LoadHashtableHandle								takes hashtable table, integer parentKey, integer childKey returns hashtable

native HaveSavedInteger									takes hashtable table, integer parentKey, integer childKey returns boolean
native HaveSavedReal									takes hashtable table, integer parentKey, integer childKey returns boolean
native HaveSavedBoolean									takes hashtable table, integer parentKey, integer childKey returns boolean
native HaveSavedString									takes hashtable table, integer parentKey, integer childKey returns boolean
native HaveSavedHandle									takes hashtable table, integer parentKey, integer childKey returns boolean

native RemoveSavedInteger								takes hashtable table, integer parentKey, integer childKey returns nothing
native RemoveSavedReal									takes hashtable table, integer parentKey, integer childKey returns nothing
native RemoveSavedBoolean								takes hashtable table, integer parentKey, integer childKey returns nothing
native RemoveSavedString								takes hashtable table, integer parentKey, integer childKey returns nothing
native RemoveSavedHandle								takes hashtable table, integer parentKey, integer childKey returns nothing

native FlushParentHashtable								takes hashtable table returns nothing
native FlushChildHashtable								takes hashtable table, integer parentKey returns nothing


//============================================================================
// Randomization API
native GetRandomInt										takes integer lowBound, integer highBound returns integer
native GetRandomReal									takes real lowBound, real highBound returns real

native CreateUnitPool									takes nothing returns unitpool
native DestroyUnitPool									takes unitpool whichPool returns nothing
native UnitPoolAddUnitType								takes unitpool whichPool, integer unitId, real weight returns nothing
native UnitPoolRemoveUnitType							takes unitpool whichPool, integer unitId returns nothing
native PlaceRandomUnit									takes unitpool whichPool, player forWhichPlayer, real x, real y, real facing returns unit

native CreateItemPool									takes nothing returns itempool
native DestroyItemPool									takes itempool whichItemPool returns nothing
native ItemPoolAddItemType								takes itempool whichItemPool, integer itemId, real weight returns nothing
native ItemPoolRemoveItemType							takes itempool whichItemPool, integer itemId returns nothing
native PlaceRandomItem									takes itempool whichItemPool, real x, real y returns item

// Choose any random unit/item. (NP means Neutral Passive)
native ChooseRandomCreep								takes integer level returns integer
native ChooseRandomNPBuilding							takes nothing returns integer
native ChooseRandomItem									takes integer level returns integer
native ChooseRandomItemEx								takes itemtype whichType, integer level returns integer
native SetRandomSeed									takes integer seed returns nothing

//============================================================================
// Visual API
native SetTerrainFog									takes real a, real b, real c, real d, real e returns nothing
native ResetTerrainFog									takes nothing returns nothing

native SetUnitFog										takes real a, real b, real c, real d, real e returns nothing
native SetTerrainFogEx									takes integer style, real zstart, real zend, real density, real red, real green, real blue returns nothing
native DisplayTextToPlayer								takes player toPlayer, real x, real y, string message returns nothing
native DisplayTimedTextToPlayer							takes player toPlayer, real x, real y, real duration, string message returns nothing
native DisplayTimedTextFromPlayer						takes player toPlayer, real x, real y, real duration, string message returns nothing
native ClearTextMessages								takes nothing returns nothing
native SetDayNightModels								takes string terrainDNCFile, string unitDNCFile returns nothing
native SetSkyModel										takes string skyModelFile returns nothing
native EnableUserControl								takes boolean b returns nothing
native EnableUserUI										takes boolean b returns nothing
native SuspendTimeOfDay									takes boolean b returns nothing
native SetTimeOfDayScale								takes real r returns nothing
native GetTimeOfDayScale								takes nothing returns real
native ShowInterface									takes boolean flag, real fadeDuration returns nothing
native PauseGame										takes boolean flag returns nothing
native UnitAddIndicator									takes unit whichUnit, integer red, integer green, integer blue, integer alpha returns nothing
native AddIndicator										takes widget whichWidget, integer red, integer green, integer blue, integer alpha returns nothing
native PingMinimap										takes real x, real y, real duration returns nothing
native PingMinimapEx									takes real x, real y, real duration, integer red, integer green, integer blue, boolean extraEffects returns nothing
native EnableOcclusion									takes boolean flag returns nothing
native SetIntroShotText									takes string introText returns nothing
native SetIntroShotModel								takes string introModelPath returns nothing
native EnableWorldFogBoundary							takes boolean b returns nothing
native PlayModelCinematic								takes string modelName returns nothing
native PlayCinematic									takes string movieName returns nothing
native ForceUIKey										takes string key returns nothing
native ForceUICancel									takes nothing returns nothing
native DisplayLoadDialog								takes nothing returns nothing
native SetAltMinimapIcon								takes string iconPath returns nothing
native DisableRestartMission							takes boolean flag returns nothing

native CreateTextTag									takes nothing returns texttag
native DestroyTextTag									takes texttag t returns nothing
native SetTextTagText									takes texttag t, string s, real height returns nothing
native SetTextTagPos									takes texttag t, real x, real y, real heightOffset returns nothing
native SetTextTagPosUnit								takes texttag t, unit whichUnit, real heightOffset returns nothing
native SetTextTagColor									takes texttag t, integer red, integer green, integer blue, integer alpha returns nothing
native SetTextTagVelocity								takes texttag t, real xvel, real yvel returns nothing
native SetTextTagVisibility								takes texttag t, boolean flag returns nothing
native SetTextTagSuspended								takes texttag t, boolean flag returns nothing
native SetTextTagPermanent								takes texttag t, boolean flag returns nothing
native SetTextTagAge									takes texttag t, real age returns nothing
native SetTextTagLifespan								takes texttag t, real lifespan returns nothing
native SetTextTagFadepoint								takes texttag t, real fadepoint returns nothing

native SetReservedLocalHeroButtons						takes integer reserved returns nothing
native GetAllyColorFilterState							takes nothing returns integer
native SetAllyColorFilterState							takes integer state returns nothing
native GetCreepCampFilterState							takes nothing returns boolean
native SetCreepCampFilterState							takes boolean state returns nothing
native EnableMinimapFilterButtons						takes boolean enableAlly, boolean enableCreep returns nothing
native EnableDragSelect									takes boolean state, boolean ui returns nothing
native EnablePreSelect									takes boolean state, boolean ui returns nothing
native EnableSelect										takes boolean state, boolean ui returns nothing

//============================================================================
// Trackable API
native CreateTrackable									takes string trackableModelPath, real x, real y, real facing returns trackable

//============================================================================
// Quest API
native CreateQuest										takes nothing returns quest
native DestroyQuest										takes quest whichQuest returns nothing
native QuestSetTitle									takes quest whichQuest, string title returns nothing
native QuestSetDescription								takes quest whichQuest, string description returns nothing
native QuestSetIconPath									takes quest whichQuest, string iconPath returns nothing

native QuestSetRequired									takes quest whichQuest, boolean required returns nothing
native QuestSetCompleted								takes quest whichQuest, boolean completed returns nothing
native QuestSetDiscovered								takes quest whichQuest, boolean discovered returns nothing
native QuestSetFailed									takes quest whichQuest, boolean failed	 returns nothing
native QuestSetEnabled									takes quest whichQuest, boolean enabled	returns nothing
	
native IsQuestRequired									takes quest whichQuest returns boolean
native IsQuestCompleted									takes quest whichQuest returns boolean
native IsQuestDiscovered								takes quest whichQuest returns boolean
native IsQuestFailed									takes quest whichQuest returns boolean
native IsQuestEnabled									takes quest whichQuest returns boolean

native QuestCreateItem									takes quest whichQuest returns questitem
native QuestItemSetDescription							takes questitem whichQuestItem, string description returns nothing
native QuestItemSetCompleted							takes questitem whichQuestItem, boolean completed returns nothing

native IsQuestItemCompleted								takes questitem whichQuestItem returns boolean

native CreateDefeatCondition							takes nothing returns defeatcondition
native DestroyDefeatCondition							takes defeatcondition whichCondition returns nothing
native DefeatConditionSetDescription					takes defeatcondition whichCondition, string description returns nothing

native FlashQuestDialogButton							takes nothing returns nothing
native ForceQuestDialogUpdate							takes nothing returns nothing

//============================================================================
// Timer Dialog API
native CreateTimerDialog								takes timer t returns timerdialog
native DestroyTimerDialog								takes timerdialog whichDialog returns nothing
native TimerDialogSetTitle								takes timerdialog whichDialog, string title returns nothing
native TimerDialogSetTitleColor							takes timerdialog whichDialog, integer red, integer green, integer blue, integer alpha returns nothing
native TimerDialogSetTimeColor							takes timerdialog whichDialog, integer red, integer green, integer blue, integer alpha returns nothing
native TimerDialogSetSpeed								takes timerdialog whichDialog, real speedMultFactor returns nothing
native TimerDialogDisplay								takes timerdialog whichDialog, boolean display returns nothing
native IsTimerDialogDisplayed							takes timerdialog whichDialog returns boolean
native TimerDialogSetRealTimeRemaining					takes timerdialog whichDialog, real timeRemaining returns nothing

//============================================================================
// Leaderboard API

// Create a leaderboard object
native CreateLeaderboard								takes nothing returns leaderboard
native DestroyLeaderboard								takes leaderboard lb returns nothing

native LeaderboardDisplay								takes leaderboard lb, boolean show returns nothing
native IsLeaderboardDisplayed							takes leaderboard lb returns boolean

native LeaderboardGetItemCount							takes leaderboard lb returns integer

native LeaderboardSetSizeByItemCount					takes leaderboard lb, integer count returns nothing
native LeaderboardAddItem								takes leaderboard lb, string label, integer value, player p returns nothing
native LeaderboardRemoveItem							takes leaderboard lb, integer index returns nothing
native LeaderboardRemovePlayerItem						takes leaderboard lb, player p returns nothing
native LeaderboardClear									takes leaderboard lb returns nothing

native LeaderboardSortItemsByValue						takes leaderboard lb, boolean ascending returns nothing
native LeaderboardSortItemsByPlayer						takes leaderboard lb, boolean ascending returns nothing
native LeaderboardSortItemsByLabel						takes leaderboard lb, boolean ascending returns nothing

native LeaderboardHasPlayerItem							takes leaderboard lb, player p returns boolean
native LeaderboardGetPlayerIndex						takes leaderboard lb, player p returns integer
native LeaderboardSetLabel								takes leaderboard lb, string label returns nothing
native LeaderboardGetLabelText							takes leaderboard lb returns string

native PlayerSetLeaderboard								takes player toPlayer, leaderboard lb returns nothing
native PlayerGetLeaderboard								takes player toPlayer returns leaderboard

native LeaderboardSetLabelColor							takes leaderboard lb, integer red, integer green, integer blue, integer alpha returns nothing
native LeaderboardSetValueColor							takes leaderboard lb, integer red, integer green, integer blue, integer alpha returns nothing
native LeaderboardSetStyle								takes leaderboard lb, boolean showLabel, boolean showNames, boolean showValues, boolean showIcons returns nothing

native LeaderboardSetItemValue							takes leaderboard lb, integer whichItem, integer val returns nothing
native LeaderboardSetItemLabel							takes leaderboard lb, integer whichItem, string val returns nothing
native LeaderboardSetItemStyle							takes leaderboard lb, integer whichItem, boolean showLabel, boolean showValue, boolean showIcon returns nothing
native LeaderboardSetItemLabelColor						takes leaderboard lb, integer whichItem, integer red, integer green, integer blue, integer alpha returns nothing
native LeaderboardSetItemValueColor						takes leaderboard lb, integer whichItem, integer red, integer green, integer blue, integer alpha returns nothing

//============================================================================
// Multiboard API
//============================================================================

// Create a multiboard object
native CreateMultiboard									takes nothing returns multiboard
native DestroyMultiboard								takes multiboard lb returns nothing

native MultiboardDisplay								takes multiboard lb, boolean show returns nothing
native IsMultiboardDisplayed							takes multiboard lb returns boolean

native MultiboardMinimize								takes multiboard lb, boolean minimize returns nothing
native IsMultiboardMinimized							takes multiboard lb returns boolean
native MultiboardClear									takes multiboard lb returns nothing

native MultiboardSetTitleText							takes multiboard lb, string label returns nothing
native MultiboardGetTitleText							takes multiboard lb returns string
native MultiboardSetTitleTextColor						takes multiboard lb, integer red, integer green, integer blue, integer alpha returns nothing

native MultiboardGetRowCount							takes multiboard lb returns integer
native MultiboardGetColumnCount							takes multiboard lb returns integer

native MultiboardSetColumnCount							takes multiboard lb, integer count returns nothing
native MultiboardSetRowCount							takes multiboard lb, integer count returns nothing

// broadcast settings to all items
native MultiboardSetItemsStyle							takes multiboard lb, boolean showValues, boolean showIcons returns nothing
native MultiboardSetItemsValue							takes multiboard lb, string value returns nothing
native MultiboardSetItemsValueColor						takes multiboard lb, integer red, integer green, integer blue, integer alpha returns nothing
native MultiboardSetItemsWidth							takes multiboard lb, real width returns nothing
native MultiboardSetItemsIcon							takes multiboard lb, string iconPath returns nothing


// funcs for modifying individual items
native MultiboardGetItem								takes multiboard lb, integer row, integer column returns multiboarditem
native MultiboardReleaseItem							takes multiboarditem mbi returns nothing

native MultiboardSetItemStyle							takes multiboarditem mbi, boolean showValue, boolean showIcon returns nothing
native MultiboardSetItemValue							takes multiboarditem mbi, string val returns nothing
native MultiboardSetItemValueColor						takes multiboarditem mbi, integer red, integer green, integer blue, integer alpha returns nothing
native MultiboardSetItemWidth							takes multiboarditem mbi, real width returns nothing
native MultiboardSetItemIcon							takes multiboarditem mbi, string iconFileName returns nothing

// meant to unequivocally suspend display of existing and
// subsequently displayed multiboards
//
native MultiboardSuppressDisplay						takes boolean flag returns nothing

//============================================================================
// Camera API
native SetCameraPosition								takes real x, real y returns nothing
native SetCameraQuickPosition							takes real x, real y returns nothing
native SetCameraBounds									takes real x1, real y1, real x2, real y2, real x3, real y3, real x4, real y4 returns nothing
native StopCamera										takes nothing returns nothing
native ResetToGameCamera								takes real duration returns nothing
native PanCameraTo										takes real x, real y returns nothing
native PanCameraToTimed									takes real x, real y, real duration returns nothing
native PanCameraToWithZ									takes real x, real y, real zOffsetDest returns nothing
native PanCameraToTimedWithZ							takes real x, real y, real zOffsetDest, real duration returns nothing
native SetCinematicCamera								takes string cameraModelFile returns nothing
native SetCameraRotateMode								takes real x, real y, real radiansToSweep, real duration returns nothing
native SetCameraField									takes camerafield whichField, real value, real duration returns nothing
native AdjustCameraField								takes camerafield whichField, real offset, real duration returns nothing
native SetCameraTargetController						takes unit whichUnit, real xoffset, real yoffset, boolean inheritOrientation returns nothing
native SetCameraOrientController						takes unit whichUnit, real xoffset, real yoffset returns nothing

native CreateCameraSetup								takes nothing returns camerasetup
native CameraSetupSetField								takes camerasetup whichSetup, camerafield whichField, real value, real duration returns nothing
native CameraSetupGetField								takes camerasetup whichSetup, camerafield whichField returns real
native CameraSetupSetDestPosition						takes camerasetup whichSetup, real x, real y, real duration returns nothing
native CameraSetupGetDestPositionLoc					takes camerasetup whichSetup returns location
native CameraSetupGetDestPositionX						takes camerasetup whichSetup returns real
native CameraSetupGetDestPositionY						takes camerasetup whichSetup returns real
native CameraSetupApply									takes camerasetup whichSetup, boolean doPan, boolean panTimed returns nothing
native CameraSetupApplyWithZ							takes camerasetup whichSetup, real zDestOffset returns nothing
native CameraSetupApplyForceDuration					takes camerasetup whichSetup, boolean doPan, real forceDuration returns nothing
native CameraSetupApplyForceDurationWithZ				takes camerasetup whichSetup, real zDestOffset, real forceDuration returns nothing

native CameraSetTargetNoise								takes real mag, real velocity returns nothing
native CameraSetSourceNoise								takes real mag, real velocity returns nothing

native CameraSetTargetNoiseEx							takes real mag, real velocity, boolean vertOnly returns nothing
native CameraSetSourceNoiseEx							takes real mag, real velocity, boolean vertOnly returns nothing

native CameraSetSmoothingFactor							takes real factor returns nothing

native SetCineFilterTexture								takes string filename returns nothing
native SetCineFilterBlendMode							takes blendmode whichMode returns nothing
native SetCineFilterTexMapFlags							takes texmapflags whichFlags returns nothing
native SetCineFilterStartUV								takes real minu, real minv, real maxu, real maxv returns nothing
native SetCineFilterEndUV								takes real minu, real minv, real maxu, real maxv returns nothing
native SetCineFilterStartColor							takes integer red, integer green, integer blue, integer alpha returns nothing
native SetCineFilterEndColor							takes integer red, integer green, integer blue, integer alpha returns nothing
native SetCineFilterDuration							takes real duration returns nothing
native DisplayCineFilter								takes boolean flag returns nothing
native IsCineFilterDisplayed							takes nothing returns boolean

native SetCinematicScene								takes integer portraitUnitId, playercolor color, string speakerTitle, string text, real sceneDuration, real voiceoverDuration returns nothing
native EndCinematicScene								takes nothing returns nothing
native ForceCinematicSubtitles							takes boolean flag returns nothing

native GetCameraMargin									takes integer whichMargin returns real

// These return values for the local players camera only...
constant native GetCameraBoundMinX						takes nothing returns real
constant native GetCameraBoundMinY						takes nothing returns real
constant native GetCameraBoundMaxX						takes nothing returns real
constant native GetCameraBoundMaxY						takes nothing returns real
constant native GetCameraField							takes camerafield whichField returns real
constant native GetCameraTargetPositionX				takes nothing returns real
constant native GetCameraTargetPositionY				takes nothing returns real
constant native GetCameraTargetPositionZ				takes nothing returns real
constant native GetCameraTargetPositionLoc				takes nothing returns location
constant native GetCameraEyePositionX					takes nothing returns real
constant native GetCameraEyePositionY					takes nothing returns real
constant native GetCameraEyePositionZ					takes nothing returns real
constant native GetCameraEyePositionLoc					takes nothing returns location

//============================================================================
// Sound API
//
native NewSoundEnvironment								takes string environmentName returns nothing

native CreateSound										takes string fileName, boolean looping, boolean is3D, boolean stopwhenoutofrange, integer fadeInRate, integer fadeOutRate, string eaxSetting returns sound
native CreateSoundFilenameWithLabel						takes string fileName, boolean looping, boolean is3D, boolean stopwhenoutofrange, integer fadeInRate, integer fadeOutRate, string SLKEntryName returns sound
native CreateSoundFromLabel								takes string soundLabel, boolean looping, boolean is3D, boolean stopwhenoutofrange, integer fadeInRate, integer fadeOutRate returns sound
native CreateMIDISound									takes string soundLabel, integer fadeInRate, integer fadeOutRate returns sound

native SetSoundParamsFromLabel							takes sound soundHandle, string soundLabel returns nothing
native SetSoundDistanceCutoff							takes sound soundHandle, real cutoff returns nothing
native SetSoundChannel									takes sound soundHandle, integer channel returns nothing
native SetSoundVolume									takes sound soundHandle, integer volume returns nothing
native SetSoundPitch									takes sound soundHandle, real pitch returns nothing

// the following method must be called immediately after calling "StartSound" 
native SetSoundPlayPosition								takes sound soundHandle, integer millisecs returns nothing

// these calls are only valid if the sound was created with 3d enabled
native SetSoundDistances								takes sound soundHandle, real minDist, real maxDist returns nothing
native SetSoundConeAngles								takes sound soundHandle, real inside, real outside, integer outsideVolume returns nothing
native SetSoundConeOrientation							takes sound soundHandle, real x, real y, real z returns nothing
native SetSoundPosition									takes sound soundHandle, real x, real y, real z returns nothing
native SetSoundVelocity									takes sound soundHandle, real x, real y, real z returns nothing
native AttachSoundToUnit								takes sound soundHandle, unit whichUnit returns nothing

native StartSound										takes sound soundHandle returns nothing
native StopSound										takes sound soundHandle, boolean killWhenDone, boolean fadeOut returns nothing
native KillSoundWhenDone								takes sound soundHandle returns nothing

// Music Interface. Note that if music is disabled, these calls do nothing
native SetMapMusic										takes string musicName, boolean random, integer index returns nothing
native ClearMapMusic									takes nothing returns nothing

native PlayMusic										takes string musicName returns nothing
native PlayMusicEx										takes string musicName, integer frommsecs, integer fadeinmsecs returns nothing
native StopMusic										takes boolean fadeOut returns nothing
native ResumeMusic										takes nothing returns nothing

native PlayThematicMusic								takes string musicFileName returns nothing
native PlayThematicMusicEx								takes string musicFileName, integer frommsecs returns nothing
native EndThematicMusic									takes nothing returns nothing

native SetMusicVolume									takes integer volume returns nothing
native SetMusicPlayPosition								takes integer millisecs returns nothing
native SetThematicMusicPlayPosition						takes integer millisecs returns nothing

// other music and sound calls
native SetSoundDuration									takes sound soundHandle, integer duration returns nothing
native GetSoundDuration									takes sound soundHandle returns integer
native GetSoundFileDuration								takes string musicFileName returns integer

native VolumeGroupSetVolume								takes volumegroup vgroup, real scale returns nothing
native VolumeGroupReset									takes nothing returns nothing

native GetSoundIsPlaying								takes sound soundHandle returns boolean
native GetSoundIsLoading								takes sound soundHandle returns boolean

native RegisterStackedSound								takes sound soundHandle, boolean byPosition, real rectwidth, real rectheight returns nothing
native UnregisterStackedSound							takes sound soundHandle, boolean byPosition, real rectwidth, real rectheight returns nothing

//============================================================================
// Effects API
//
native AddWeatherEffect									takes rect where, integer effectID returns weathereffect
native RemoveWeatherEffect								takes weathereffect whichEffect returns nothing
native EnableWeatherEffect								takes weathereffect whichEffect, boolean enable returns nothing

native TerrainDeformCrater								takes real x, real y, real radius, real depth, integer duration, boolean permanent returns terraindeformation
native TerrainDeformRipple								takes real x, real y, real radius, real depth, integer duration, integer count, real spaceWaves, real timeWaves, real radiusStartPct, boolean limitNeg returns terraindeformation
native TerrainDeformWave								takes real x, real y, real dirX, real dirY, real distance, real speed, real radius, real depth, integer trailTime, integer count returns terraindeformation
native TerrainDeformRandom								takes real x, real y, real radius, real minDelta, real maxDelta, integer duration, integer updateInterval returns terraindeformation
native TerrainDeformStop								takes terraindeformation deformation, integer duration returns nothing
native TerrainDeformStopAll								takes nothing returns nothing

native AddSpecialEffect									takes string modelName, real x, real y returns effect
native AddSpecialEffectLoc								takes string modelName, location where returns effect
native AddSpecialEffectTarget							takes string modelName, widget targetWidget, string attachPointName returns effect
native DestroyEffect									takes effect whichEffect returns nothing

native AddSpellEffect									takes string abilityString, effecttype t, real x, real y returns effect
native AddSpellEffectLoc								takes string abilityString, effecttype t, location where returns effect
native AddSpellEffectById								takes integer abilCode, effecttype t, real x, real y returns effect
native AddSpellEffectByIdLoc							takes integer abilCode, effecttype t, location where returns effect
native AddSpellEffectTarget								takes string modelName, effecttype t, widget targetWidget, string attachPoint returns effect
native AddSpellEffectTargetById							takes integer abilCode, effecttype t, widget targetWidget, string attachPoint returns effect

native AddLightning										takes string codeName, boolean checkVisibility, real x1, real y1, real x2, real y2 returns lightning
native AddLightningEx									takes string codeName, boolean checkVisibility, real x1, real y1, real z1, real x2, real y2, real z2 returns lightning
native DestroyLightning									takes lightning whichBolt returns boolean
native MoveLightning									takes lightning whichBolt, boolean checkVisibility, real x1, real y1, real x2, real y2 returns boolean
native MoveLightningEx									takes lightning whichBolt, boolean checkVisibility, real x1, real y1, real z1, real x2, real y2, real z2 returns boolean
native GetLightningColorA								takes lightning whichBolt returns real
native GetLightningColorR								takes lightning whichBolt returns real
native GetLightningColorG								takes lightning whichBolt returns real
native GetLightningColorB								takes lightning whichBolt returns real
native SetLightningColor								takes lightning whichBolt, real r, real g, real b, real a returns boolean

native GetAbilityEffect									takes string abilityString, effecttype t, integer index returns string
native GetAbilityEffectById								takes integer abilCode, effecttype t, integer index returns string
native GetAbilitySound									takes string abilityString, soundtype t returns string
native GetAbilitySoundById								takes integer abilCode, soundtype t returns string

//============================================================================
// Terrain API
//
native GetTerrainCliffLevel								takes real x, real y returns integer
native SetWaterBaseColor								takes integer red, integer green, integer blue, integer alpha returns nothing
native SetWaterDeforms									takes boolean val returns nothing
native GetTerrainType									takes real x, real y returns integer
native GetTerrainVariance								takes real x, real y returns integer
native SetTerrainType									takes real x, real y, integer terrainType, integer variation, integer area, integer shape returns nothing
native IsTerrainPathable								takes real x, real y, pathingtype t returns boolean
native SetTerrainPathable								takes real x, real y, pathingtype t, boolean flag returns nothing

//============================================================================
// Image API
//
native CreateImage										takes string file, real sizeX, real sizeY, real sizeZ, real posX, real posY, real posZ, real originX, real originY, real originZ, integer imageType returns image
native DestroyImage										takes image whichImage returns nothing
native ShowImage										takes image whichImage, boolean flag returns nothing
native SetImageConstantHeight							takes image whichImage, boolean flag, real height returns nothing
native SetImagePosition									takes image whichImage, real x, real y, real z returns nothing
native SetImageColor									takes image whichImage, integer red, integer green, integer blue, integer alpha returns nothing
native SetImageRender									takes image whichImage, boolean flag returns nothing
native SetImageRenderAlways								takes image whichImage, boolean flag returns nothing
native SetImageAboveWater								takes image whichImage, boolean flag, boolean useWaterAlpha returns nothing
native SetImageType										takes image whichImage, integer imageType returns nothing

//============================================================================
// Ubersplat API
//
native CreateUbersplat									takes real x, real y, string name, integer red, integer green, integer blue, integer alpha, boolean forcePaused, boolean noBirthTime returns ubersplat
native DestroyUbersplat									takes ubersplat whichSplat returns nothing
native ResetUbersplat									takes ubersplat whichSplat returns nothing
native FinishUbersplat									takes ubersplat whichSplat returns nothing
native ShowUbersplat									takes ubersplat whichSplat, boolean flag returns nothing
native SetUbersplatRender								takes ubersplat whichSplat, boolean flag returns nothing
native SetUbersplatRenderAlways							takes ubersplat whichSplat, boolean flag returns nothing

//============================================================================
// Blight API
//
native SetBlight										takes player whichPlayer, real x, real y, real radius, boolean addBlight returns nothing
native SetBlightRect									takes player whichPlayer, rect r, boolean addBlight returns nothing
native SetBlightPoint									takes player whichPlayer, real x, real y, boolean addBlight returns nothing
native SetBlightLoc										takes player whichPlayer, location whichLocation, real radius, boolean addBlight returns nothing
native CreateBlightedGoldmine							takes player id, real x, real y, real face returns unit
native IsPointBlighted									takes real x, real y returns boolean

//============================================================================
// Doodad API
//
native SetDoodadAnimation								takes real x, real y, real radius, integer doodadID, boolean nearestOnly, string animName, boolean animRandom returns nothing
native SetDoodadAnimationRect							takes rect r, integer doodadID, string animName, boolean animRandom returns nothing

//============================================================================
// Computer AI interface
//
native StartMeleeAI										takes player num, string script	returns nothing
native StartCampaignAI									takes player num, string script returns nothing
native CommandAI										takes player num, integer command, integer data returns nothing
native PauseCompAI										takes player p, boolean pause returns nothing
native GetAIDifficulty									takes player num returns aidifficulty

native RemoveGuardPosition								takes unit hUnit returns nothing
native RecycleGuardPosition								takes unit hUnit returns nothing
native RemoveAllGuardPositions							takes player num returns nothing

//============================================================================
native Cheat											takes string cheatStr returns nothing
native IsNoVictoryCheat									takes nothing returns boolean
native IsNoDefeatCheat									takes nothing returns boolean

native Preload											takes string filename returns nothing
native PreloadEnd										takes real timeout returns nothing

native PreloadStart										takes nothing returns nothing
native PreloadRefresh									takes nothing returns nothing
native PreloadEndEx										takes nothing returns nothing

native PreloadGenClear									takes nothing returns nothing
native PreloadGenStart									takes nothing returns nothing
native PreloadGenEnd									takes string filename returns nothing
native Preloader										takes string filename returns nothing

//================Custom natives=====================

//===================================================
// Conversion API
//

// integers in jass use 4 bytes, that is 32 bits so you can do something like this: BitwiseGetBit( 0xFF001122, 31 ), this will return 1 (as 4th byte is 0xFF which is 11111111 in bits).
native BitwiseGetBit									takes integer i, integer bitIndex returns integer
native BitwiseSetBit									takes integer i, integer bitIndex, integer bitValue returns integer
// integers in jass use 4 bytes, so you can do something like this: BitwiseGetByte( 0xFF001122, 3 ), this will return 0xFF and to get 0x22 you need to: BitwiseGetByte( 0xFF001122, 0 ).
native BitwiseGetByte									takes integer i, integer byteIndex returns integer
native BitwiseSetByte									takes integer i, integer byteIndex, integer byteValue returns integer

native BitwiseNOT										takes integer i returns integer
native BitwiseAND										takes integer bit1, integer bit2 returns integer
native BitwiseOR										takes integer bit1, integer bit2 returns integer
native BitwiseXOR										takes integer bit1, integer bit2 returns integer
native BitwiseShiftLeft									takes integer i, integer bitsToShift returns integer
native BitwiseShiftRight								takes integer i, integer bitsToShift returns integer
native BitwiseToInteger									takes integer byte1, integer byte2, integer byte3, integer byte4 returns integer

native Id2String										takes integer i returns string
native String2Id										takes string idString returns integer
native IntToHex											takes integer i returns string
native IntToChar										takes integer i returns string
native IntToRoman										takes integer i returns string
native HexToInt											takes string hex returns integer
native ConvertColour									takes integer alpha, integer red, integer green, integer blue returns integer

//===================================================
// Typecasting API Main
//
// Something to inverse GetHandleId, meaning it will convert any given number to a "handle", for safety it's limited to HandleIds >= 0x100000 aka how game limits real handles from "fake".
native IntegerToHandle									takes integer i returns handle
// Converts provided memory address and converts it into handle, this may only work with real handles, fakes most likely will cause fatal error.
native AddressToHandle									takes integer i returns handle
// Converts given handle and returns its address in game, for safety it's limited to HandleIds >= 0x100000 aka how game limits real handles from "fake".
native HandleToAddress									takes handle h returns integer
//

//===================================================
// Typecasting API Basic (all functions below are IntegerToHandle, since handle is pretty much an integer with start point of 0x100000)
//
native I2C												takes integer i returns code
native C2I												takes code c returns integer
native HandleToHandle									takes handle h returns handle
native HandleToAgent									takes handle h returns agent
native HandleToEvent									takes handle h returns event
native HandleToWidget									takes handle h returns widget
native HandleToUnit										takes handle h returns unit
native HandleToDestructable								takes handle h returns destructable
native HandleToItem										takes handle h returns item
native HandleToAbility									takes handle h returns ability
native HandleToBuff										takes handle h returns buff
native HandleToForce									takes handle h returns force
native HandleToGroup									takes handle h returns group
native HandleToTrigger									takes handle h returns trigger
native HandleToTriggercondition							takes handle h returns triggercondition
native HandleToTriggeraction							takes handle h returns triggeraction
native HandleToTimer									takes handle h returns timer
native HandleToLocation									takes handle h returns location
native HandleToRegion									takes handle h returns region
native HandleToRect										takes handle h returns rect
native HandleToBoolexpr									takes handle h returns boolexpr
native HandleToSound									takes handle h returns sound
native HandleToConditionfunc							takes handle h returns conditionfunc
native HandleToFilterfunc								takes handle h returns filterfunc
native HandleToUnitpool									takes handle h returns unitpool
native HandleToItempool									takes handle h returns itempool
native HandleToRace										takes handle h returns race
native HandleToAlliancetype								takes handle h returns alliancetype
native HandleToRacepreference							takes handle h returns racepreference
native HandleToGamestate								takes handle h returns gamestate
native HandleToIGamestate								takes handle h returns igamestate
native HandleToFGamestate								takes handle h returns fgamestate
native HandleToPlayerstate								takes handle h returns playerstate
native HandleToPlayerscore								takes handle h returns playerscore
native HandleToPlayergameresult							takes handle h returns playergameresult
native HandleToUnitstate								takes handle h returns unitstate
native HandleToAIDifficulty								takes handle h returns aidifficulty
native HandleToEventid									takes handle h returns eventid
native HandleToGameevent								takes handle h returns gameevent
native HandleToPlayerevent								takes handle h returns playerevent
native HandleToPlayerunitevent							takes handle h returns playerunitevent
native HandleToUnitevent								takes handle h returns unitevent
native HandleToLimitop									takes handle h returns limitop
native HandleToWidgetevent								takes handle h returns widgetevent
native HandleToDialogevent								takes handle h returns dialogevent
native HandleToUnittype									takes handle h returns unittype
native HandleToGamespeed								takes handle h returns gamespeed
native HandleToGamedifficulty							takes handle h returns gamedifficulty
native HandleToGametype									takes handle h returns gametype
native HandleToMapflag									takes handle h returns mapflag
native HandleToMapvisibility							takes handle h returns mapvisibility
native HandleToMapsetting								takes handle h returns mapsetting
native HandleToMapdensity								takes handle h returns mapdensity
native HandleToMapcontrol								takes handle h returns mapcontrol
native HandleToPlayerslotstate							takes handle h returns playerslotstate
native HandleToVolumegroup								takes handle h returns volumegroup
native HandleToCamerafield								takes handle h returns camerafield
native HandleToCamerasetup								takes handle h returns camerasetup
native HandleToPlayercolor								takes handle h returns playercolor
native HandleToPlacement								takes handle h returns placement
native HandleToStartlocprio								takes handle h returns startlocprio
native HandleToRaritycontrol							takes handle h returns raritycontrol
native HandleToBlendmode								takes handle h returns blendmode
native HandleToTexmapflags								takes handle h returns texmapflags
native HandleToEffect									takes handle h returns effect
native HandleToEffecttype								takes handle h returns effecttype
native HandleToWeathereffect							takes handle h returns weathereffect
native HandleToTerraindeformation						takes handle h returns terraindeformation
native HandleToFogstate									takes handle h returns fogstate
native HandleToFogmodifier								takes handle h returns fogmodifier
native HandleToDialog									takes handle h returns dialog
native HandleToButton									takes handle h returns button
native HandleToQuest									takes handle h returns quest
native HandleToQuestitem								takes handle h returns questitem
native HandleToDefeatcondition							takes handle h returns defeatcondition
native HandleToTimerdialog								takes handle h returns timerdialog
native HandleToLeaderboard								takes handle h returns leaderboard
native HandleToMultiboard								takes handle h returns multiboard
native HandleToMultiboarditem							takes handle h returns multiboarditem
native HandleToTrackable								takes handle h returns trackable
native HandleToGamecache								takes handle h returns gamecache
native HandleToVersion									takes handle h returns version
native HandleToItemtype									takes handle h returns itemtype
native HandleToTexttag									takes handle h returns texttag
native HandleToAttacktype								takes handle h returns attacktype
native HandleToDamagetype								takes handle h returns damagetype
native HandleToWeapontype								takes handle h returns weapontype
native HandleToSoundtype								takes handle h returns soundtype
native HandleToLightning								takes handle h returns lightning
native HandleToPathingtype								takes handle h returns pathingtype
native HandleToImage									takes handle h returns image
native HandleToUbersplat								takes handle h returns ubersplat
native HandleToHashtable								takes handle h returns hashtable
native HandleToAnimType									takes handle h returns animtype
native HandleToSubAnimType								takes handle h returns subanimtype
//

//============================================================================
// Jass Data API
//
native GetHandleCount									takes nothing returns integer
native GetNextHandleIndex								takes nothing returns integer
native GetStringCount									takes nothing returns integer
//

//============================================================================
// Execution API
//

// Jass VM API
native GetJassMainThread								takes nothing returns jassthread
native GetJassCurrentThread								takes nothing returns jassthread

// RunScriptEx - this generates a new thread for any given .j file, which can be supplemented by "parent" script, "helper" (this is usually either common.ai or blizzard.j) and the script you want to run. Function returns id of newly created thread, returns 0 on failure.
native RunJassScriptEx									takes string parentScriptFile, string helperScriptFile, string jassScriptFile returns jassthread
native RunJassScript									takes string helperScriptFile, string jassScriptFile returns jassthread // this will use common.j as parentScriptFile, and will work exactly as RunScriptEx.
native RunJassScriptSimple								takes string jassScriptFile returns jassthread // this will use common.j as parentScriptFile, and use jassScriptFile as "helper", and will work exactly as RunScriptEx.
//

native StopJassThread									takes jassthread thread returns boolean // Stops running thread, this will do nothing to common.j thread, however this CAN and WILL kill off AI thread, if you provided a threadId that was NOT provided by RunScript.

native GetJassGlobalInteger								takes jassthread thread, string variableName returns integer
native GetJassGlobalReal								takes jassthread thread, string variableName returns real
native GetJassGlobalString								takes jassthread thread, string variableName returns string
native GetJassGlobalHandle								takes jassthread thread, string variableName returns handle
native GetJassGlobalBoolean								takes jassthread thread, string variableName returns boolean

native SetJassGlobalInteger								takes jassthread thread, string variableName, integer value returns boolean
native SetJassGlobalReal								takes jassthread thread, string variableName, real value returns boolean
native SetJassGlobalString								takes jassthread thread, string variableName, string value returns boolean
native SetJassGlobalHandle								takes jassthread thread, string variableName, handle value returns boolean
native SetJassGlobalBoolean								takes jassthread thread, string variableName, boolean value returns boolean

native GetJassLocalInteger								takes string variableName returns integer
native GetJassLocalReal									takes string variableName returns real
native GetJassLocalString								takes string variableName returns string
native GetJassLocalHandle								takes string variableName returns handle
native GetJassLocalBoolean								takes string variableName returns boolean

native SetJassLocalInteger								takes string variableName, integer value returns boolean
native SetJassLocalReal									takes string variableName, real value returns boolean
native SetJassLocalString								takes string variableName, string value returns boolean
native SetJassLocalHandle								takes string variableName, handle value returns boolean
native SetJassLocalBoolean								takes string variableName, boolean value returns boolean
//

// Jass Operations
native IsOperationLimitEnabled							takes nothing returns boolean
native EnableOperationLimit								takes boolean enable returns nothing
native GetOperationLimit								takes nothing returns integer
native SetOperationLimit								takes integer opLimit returns nothing
native GetCodeByName									takes string funcName returns code
native ExecuteCode										takes code c returns nothing
native ExecuteFuncEx									takes string funcName returns nothing
//

//============================================================================
// Utility API
//

// Math API
native MathRound										takes real r returns integer

native MathRealRound									takes real r returns real
native MathRealFloor									takes real r returns real
native MathRealCeil										takes real r returns real
native MathRealAbs										takes real r returns real
native MathRealLog										takes real r returns real
native MathRealLn										takes real r returns real
native MathRealModulo									takes real dividend, real divisor returns real
native MathRealMin										takes real a, real b returns real
native MathRealMax										takes real a, real b returns real
native MathRealSign										takes real r returns integer
native MathRealClamp									takes real value, real min, real max returns real
native MathRealLerp										takes real a, real b, real t returns real

native MathIntegerAbs									takes integer i returns integer
native MathIntegerLog									takes integer i returns real
native MathIntegerLn									takes integer i returns real
native MathIntegerModulo								takes integer dividend, integer divisor returns integer
native MathIntegerMin									takes integer a, integer b returns integer
native MathIntegerMax									takes integer a, integer b returns integer
native MathIntegerSign									takes integer i returns integer
native MathIntegerClamp									takes integer value, integer min, integer max returns integer

// Angle / Axis / Point API | All natives operate in Degrees!

// These natives act identical to basic Sin/Cos/Tan/etc. but they take degrees instead of radians, so you won't need to do Deg2Rad or Rad2Deg in multiple functions.
native MathSinDeg										takes real r returns real
native MathCosDeg										takes real r returns real
native MathTanDeg										takes real r returns real

native MathPointProjectionX								takes real x, real angle, real distance returns real
native MathPointProjectionY								takes real y, real angle, real distance returns real
native MathAngleBetweenPoints							takes real fromX, real fromY, real toX, real toY returns real
native MathDistanceBetweenPoints						takes real fromX, real fromY, real toX, real toY returns real
native MathAngleBetweenLocations						takes location fromLoc, location toLoc returns real
native MathDistanceBetweenLocations						takes location fromLoc, location toLoc returns real

native GetAxisZ											takes real x, real y returns real
//

// String API
native StringContains									takes string s, string whichString, boolean caseSensitive returns boolean
native StringFind										takes string s, string whichString, boolean caseSensitive returns integer
native StringFindFirstOf								takes string s, string whichString, boolean caseSensitive returns integer
native StringFindFirstNotOf								takes string s, string whichString, boolean caseSensitive returns integer
native StringFindLastOf									takes string s, string whichString, boolean caseSensitive returns integer
native StringFindLastNotOf								takes string s, string whichString, boolean caseSensitive returns integer
native StringCount										takes string s, string whichString, boolean caseSensitive returns integer
native StringTrimLeft									takes string s, boolean caseSensitive returns string
native StringTrimRight									takes string s, boolean caseSensitive returns string
native StringTrim										takes string s, boolean caseSensitive returns string
native StringReverse									takes string s, boolean caseSensitive returns string
native StringReplace									takes string s, string whichString, string replaceWith, boolean caseSensitive returns string
native StringInsert										takes string s, string whichString, integer whichPosition, boolean caseSensitive returns string
//

// Debug API
native ConsoleEnable									takes boolean enable returns nothing
native ConsolePrint										takes string s returns nothing
native ConsolePause										takes string s returns nothing
//

// Text File API
native TextFileOpen										takes string filePath returns textfilehandle
native TextFileExists									takes string filePath returns boolean
native TextFileGetSizeByPath							takes string filePath returns integer
native TextFileGetSize									takes textfilehandle whichTextFile returns integer
native TextFileGetPath									takes textfilehandle whichTextFile returns string
native TextFileClose									takes textfilehandle whichTextFile returns nothing
native TextFileClear									takes textfilehandle whichTextFile returns nothing
native TextFileDelete									takes textfilehandle whichTextFile returns nothing
native TextFileCountLines								takes textfilehandle whichTextFile returns integer
native TextFileReadLine									takes textfilehandle whichTextFile, integer lineNumber returns string
native TextFileReadAllLines								takes textfilehandle whichTextFile returns string
native TextFileRead										takes textfilehandle whichTextFile returns string
native TextFileWriteLine								takes textfilehandle whichTextFile, string text returns nothing
//

// Misc API
native GetUjAPIVersion									takes nothing returns string
native GetGameVersion									takes nothing returns string
native GetLocale										takes nothing returns string

native GetMiscDataString								takes string sectionName, string optionName, integer index returns string
native SetMiscDataString								takes string sectionName, string optionName, integer index, string value returns nothing

// raceName can be null/empty
native GetSkinDataString								takes string raceName, string sectionName, string optionName, integer index returns string
native SetSkinDataString								takes string raceName, string sectionName, string optionName, integer index, string value returns nothing

native GetFDFDataString									takes string sectionName returns string
native SetFDFDataString									takes string sectionName, string value returns nothing

native GetWheelDelta									takes nothing returns integer
native GetFPS											takes nothing returns real

native GetVisionMax 									takes nothing returns real
native SetVisionMax 									takes real value returns nothing
native GetAttackSpeedMinBonus 							takes nothing returns real
native SetAttackSpeedMinBonus 							takes real value returns nothing
native GetAttackSpeedMaxBonus 							takes nothing returns real
native SetAttackSpeedMaxBonus 							takes real value returns nothing
native GetMoveSpeedMinAllowed 							takes nothing returns real
native SetMoveSpeedMinAllowed 							takes real value returns nothing
native GetMoveSpeedMaxAllowed 							takes nothing returns real
native SetMoveSpeedMaxAllowed 							takes real value returns nothing

native GetMappedTypeName								takes mappedfield whichField, mappedtype whichMapType returns string
//

// UI API
native IsSelectionEnabled 								takes nothing returns boolean
native EnableSelection 									takes boolean enable returns nothing
native IsSelectionCircleEnabled 						takes nothing returns boolean
native EnableSelectionCircle 							takes boolean enable returns nothing
native IsTargetIndicatorEnabled 						takes nothing returns boolean
native EnableTargetIndicator 							takes boolean enable returns nothing
native IsRenderStage 									takes renderstage renderStage returns boolean
native EnableRenderStage 								takes renderstage renderStage, boolean enable returns nothing
native IsStatbarEnabled 								takes nothing returns boolean
native EnableStatbar 									takes boolean enable returns nothing
//

// Map API
native GetMapFogZ										takes nothing returns real
native SetMapFogZ										takes real z returns nothing
native GetMapFogColour									takes nothing returns integer
native SetMapFogColour									takes integer colour returns nothing
//

// Trigger API
native TriggerCountEvents								takes trigger whichTrigger returns integer
native TriggerCountConditions							takes trigger whichTrigger returns integer
native TriggerCountActions								takes trigger whichTrigger returns integer

native TriggerRemoveEvent								takes trigger whichTrigger, event whichEvent returns nothing
native TriggerRemoveEventId								takes trigger whichTrigger, eventid whichEventId, boolean removeAllOccurences returns nothing
native TriggerClearEvents								takes trigger whichTrigger returns nothing

native TriggerClear										takes trigger whichTrigger returns nothing // Clears all Events/Conditions/Actions
//

// Sound API
native RemoveSound										takes sound whichSound returns nothing

native ReplaceSound										takes sound whichSound, string fileName, boolean looping, boolean is3D, boolean stopwhenoutofrange, integer fadeInRate, integer fadeOutRate, string eaxSetting returns sound
native ReplaceSoundWithLabel							takes sound whichSound, string fileName, boolean looping, boolean is3D, boolean stopwhenoutofrange, integer fadeInRate, integer fadeOutRate, string SLKEntryName returns sound
native ReplaceSoundFromLabel							takes sound whichSound, string soundLabel, boolean looping, boolean is3D, boolean stopwhenoutofrange, integer fadeInRate, integer fadeOutRate returns sound
native ReplaceMIDISound									takes sound whichSound, string soundLabel, integer fadeInRate, integer fadeOutRate returns sound
//

// Time API
native GetSystemTime									takes timetype whichTimeType returns integer
native GetLocalTime										takes timetype whichTimeType returns integer
native GetTimeStamp										takes boolean isLocalTime, integer isMiliseconds returns string
native GetTickCount										takes nothing returns integer
//

// Screen API
native SetScreenFieldOfView								takes real fov returns nothing
native SetWidescreenState								takes boolean flag returns nothing
//

// Window API
native IsWindowActive									takes nothing returns boolean
native GetWindowWidth									takes nothing returns integer
native GetWindowHeight									takes nothing returns integer
native GetClientWidth									takes nothing returns integer
native GetClientHeight									takes nothing returns integer
native GetWindowX										takes nothing returns integer
native GetWindowY										takes nothing returns integer
native GetWindowCenterX									takes nothing returns integer
native GetWindowCenterY									takes nothing returns integer
//

// Cursor API
native IsCursorEnabled									takes nothing returns boolean
native SetCursorEnabled									takes boolean enable returns nothing

native IsCursorAnimationLocked							takes nothing returns boolean
native SetCursorAnimationLocked							takes boolean isLock returns nothing
//

// Mouse API
native GetMouseScreenX									takes nothing returns real
native GetMouseScreenY									takes nothing returns real

native SetMouseScreenX									takes real x returns nothing
native SetMouseScreenY									takes real y returns nothing
native SetMouseScreenPosition							takes real x, real y returns nothing

native GetMouseScreenPixelX								takes nothing returns integer
native GetMouseScreenPixelY								takes nothing returns integer

native SetMouseScreenPixelX								takes integer x returns nothing
native SetMouseScreenPixelY								takes integer y returns nothing
native SetMouseScreenPixelPosition						takes integer x, integer y returns nothing

native GetMouseWorldX									takes nothing returns real
native GetMouseWorldY									takes nothing returns real
native GetMouseWorldZ									takes nothing returns real
//

// Chat API
native DisplayWarningMessage							takes player toPlayer, string message returns nothing
native DisplayTimedWarningMessage						takes player toPlayer, real duration, string message returns nothing
native DisplayChatMessage								takes player whichPlayer, integer recipient, string message returns nothing
native DisplayTimedChatMessage							takes player whichPlayer, integer recipient, real duration, string message returns nothing
native DisplayTopMessage								takes player toPlayer, string message returns nothing
native DisplayTimedTopMessage							takes player toPlayer, real duration, string message returns nothing
//

// Handle API
// This function is meant mostly for debugging, for example, to get all units in the map pass '+w3u' as agentBaseTypeId, '+ply' for players, '+mdb' for multiboards, '+frm' for frames accessed/created from jass/lua.
native GetHandleReferenceCount							takes handle whichHandle returns integer
native GetHandleBaseTypeId								takes handle whichHandle returns integer // this returns '+w3u' from unit, if it was passed as handle, and so on.
native GetHandleBaseTypeName							takes handle whichHandle returns string // this returns CUnit from unit, if it was passed as handle, and so on.

native GetFilterHandle									takes nothing returns handle
native GetEnumHandle									takes nothing returns handle

native EnumHandlesOfType								takes integer handleBaseTypeId, boolexpr filter, code handlerFunc returns nothing
//

// AntiHack API
native AntiHackEnable									takes boolean enable returns nothing // by default only checks addresses.
native AntiHackEnableEx									takes boolean enable, boolean isModuleCheck, boolean isProcessCheck returns nothing
native AntiHackEnableModuleCheck						takes boolean enable returns nothing
native AntiHackEnableProcessCheck						takes boolean enable returns nothing
//

//============================================================================
// Hashtable API
//
native SaveHandle										takes hashtable table, integer parentKey, integer childKey, handle whichHandle returns boolean
native SaveCode											takes hashtable table, integer parentKey, integer childKey, code whichCode returns boolean
native SaveAttackTypeHandle								takes hashtable table, integer parentKey, integer childKey, attacktype whichAttackType returns boolean
native SaveDamageTypeHandle								takes hashtable table, integer parentKey, integer childKey, damagetype whichDamageType returns boolean
native SaveWeaponTypeHandle								takes hashtable table, integer parentKey, integer childKey, weapontype whichWeaponType returns boolean
native SaveBuffHandle									takes hashtable table, integer parentKey, integer childKey, buff whichBuff returns boolean
native SaveSpriteHandle									takes hashtable table, integer parentKey, integer childKey, sprite whichsprite returns boolean
native SaveWar3ImageHandle								takes hashtable table, integer parentKey, integer childKey, war3image whichWar3Image returns boolean
native SaveDoodadHandle									takes hashtable table, integer parentKey, integer childKey, doodad whichDoodad returns boolean
native SaveTextFileHandle								takes hashtable table, integer parentKey, integer childKey, textfilehandle whichFile returns boolean
native SaveProjectileHandle								takes hashtable table, integer parentKey, integer childKey, projectile whichProjectile returns boolean
native SaveFrameHandle									takes hashtable table, integer parentKey, integer childKey, framehandle whichFrame returns boolean
native SaveHandleList									takes hashtable table, integer parentKey, integer childKey, handlelist whichHandleList returns boolean

native LoadHandle										takes hashtable table, integer parentKey, integer childKey returns handle
native LoadCode											takes hashtable table, integer parentKey, integer childKey returns code
native LoadAttackTypeHandle								takes hashtable table, integer parentKey, integer childKey returns attacktype
native LoadDamageTypeHandle								takes hashtable table, integer parentKey, integer childKey returns damagetype
native LoadWeaponTypeHandle								takes hashtable table, integer parentKey, integer childKey returns weapontype
native LoadBuffHandle									takes hashtable table, integer parentKey, integer childKey returns buff
native LoadSpriteHandle									takes hashtable table, integer parentKey, integer childKey returns sprite
native LoadWar3ImageHandle								takes hashtable table, integer parentKey, integer childKey returns war3image
native LoadDoodadHandle									takes hashtable table, integer parentKey, integer childKey returns doodad
native LoadTextFileHandle								takes hashtable table, integer parentKey, integer childKey returns textfilehandle
native LoadProjectileHandle								takes hashtable table, integer parentKey, integer childKey returns projectile
native LoadFrameHandle									takes hashtable table, integer parentKey, integer childKey returns framehandle
native LoadHandleList									takes hashtable table, integer parentKey, integer childKey returns handlelist
//

//============================================================================
// Force API
//
native ForceHasPlayer									takes force whichForce, player whichPlayer returns boolean
native ForceCountPlayers								takes force whichForce returns integer
//

//============================================================================
// Game API
//
native GetHostPlayer									takes nothing returns player
native GetConnectionType								takes nothing returns connectiontype
native IsReplay											takes nothing returns boolean
//

//============================================================================
// Group API
native GroupGetCount									takes group whichGroup returns integer
native GroupContainsUnit								takes group whichGroup, unit whichUnit returns boolean
native GroupGetUnitByIndex								takes group whichGroup, integer index returns unit
native GroupForEachUnit									takes group whichGroup returns unit	// this mimics FristOfGroup, but each consecutive call will pick next unit. DO NOT USE this with GroupRemoveUnit, as it will break it.
native GroupAddGroupEx									takes group destGroup, group sourceGroup returns integer
native GroupRemoveGroupEx								takes group destGroup, group sourceGroup returns integer
//

//============================================================================
// Handle List API
// For some of the functions, follow these rules: handleTypeId is base typeId of the object, such as '+w3u' for units, more on this below. And last, but not least typeId is the id of a widget/ability/buff, i.e. 'hfoo' for footman, etc.
// Handle Type Id List:
// Handle = 0 (NULL) | Agent = '+w3a' (for any agent) | Widget = '+w3w' | Unit = '+w3u' | Item = 'item' | Destructable = '+w3d' | Ability = 'abil' | Buff = 'buff' | Effect = 'efct' | Projectile = 'proj' | Frame = '+frm'
// For any handleTypeId that is not present here, you can use GetHandleBaseTypeId on any handle to get its handleTypeId.
// Note: Projectile = 'proj' is custom, it does not exist internally.

native HandleListCreate									takes nothing returns handlelist
native HandleListDestroy								takes handlelist whichHandleList returns nothing
native HandleListAddHandle								takes handlelist whichHandleList, handle whichHandle returns nothing
native HandleListRemoveHandle							takes handlelist whichHandleList, handle whichHandle returns nothing
native HandleListAddList								takes handlelist destHandleList, handlelist sourceHandleList returns integer
native HandleListRemoveList								takes handlelist destHandleList, handlelist sourceHandleList returns integer
native HandleListRemoveEmpty							takes handlelist whichHandleList returns integer
native HandleListClear									takes handlelist whichHandleList returns nothing
native HandleListContainsHandle							takes handlelist whichHandleList, handle whichHandle returns boolean
native HandleListContainsTypeId							takes handlelist whichHandleList, integer typeId returns boolean

native HandleListGetCount								takes handlelist whichHandleList returns integer
native HandleListGetCountEx								takes handlelist whichHandleList, integer handleTypeId returns integer

native HandleListGetAgentCount							takes handlelist whichHandleList returns integer
native HandleListGetWidgetCount							takes handlelist whichHandleList returns integer
native HandleListGetUnitCount							takes handlelist whichHandleList returns integer
native HandleListGetItemCount							takes handlelist whichHandleList returns integer
native HandleListGetDestructableCount					takes handlelist whichHandleList returns integer
native HandleListGetDoodadCount							takes handlelist whichHandleList returns integer
native HandleListGetAbilityCount						takes handlelist whichHandleList returns integer
native HandleListGetBuffCount							takes handlelist whichHandleList returns integer
native HandleListGetSpriteCount							takes handlelist whichHandleList returns integer
native HandleListGetEffectCount							takes handlelist whichHandleList returns integer
native HandleListGetProjectileCount						takes handlelist whichHandleList returns integer
native HandleListGetFrameCount							takes handlelist whichHandleList returns integer
native HandleListGetOrderCount							takes handlelist whichHandleList returns integer

native HandleListGetHandleByIndex						takes handlelist whichHandleList, integer index returns handle
native HandleListGetHandleByIndexEx						takes handlelist whichHandleList, integer handleTypeId, integer index returns handle
native HandleListGetHandleById							takes handlelist whichHandleList, integer typeId, integer index returns handle

native HandleListGetAgentByIndex						takes handlelist whichHandleList, integer index returns agent
native HandleListGetWidgetByIndex						takes handlelist whichHandleList, integer index returns widget
native HandleListGetUnitByIndex							takes handlelist whichHandleList, integer index returns unit
native HandleListGetItemByIndex							takes handlelist whichHandleList, integer index returns item
native HandleListGetDestructableByIndex					takes handlelist whichHandleList, integer index returns destructable
native HandleListGetDoodadByIndex						takes handlelist whichHandleList, integer index returns doodad
native HandleListGetAbilityByIndex						takes handlelist whichHandleList, integer index returns ability
native HandleListGetBuffByIndex							takes handlelist whichHandleList, integer index returns buff
native HandleListGetSpriteByIndex						takes handlelist whichHandleList, integer index returns sprite
native HandleListGetEffectByIndex						takes handlelist whichHandleList, integer index returns effect
native HandleListGetProjectileByIndex					takes handlelist whichHandleList, integer index returns projectile
native HandleListGetFrameByIndex						takes handlelist whichHandleList, integer index returns framehandle
native HandleListGetOrderByIndex						takes handlelist whichHandleList, integer index returns orderhandle

native HandleListGetFilterHandle						takes nothing returns handle
native HandleListGetFilterAgent							takes nothing returns agent
native HandleListGetFilterWidget						takes nothing returns widget
native HandleListGetFilterUnit							takes nothing returns unit
native HandleListGetFilterItem							takes nothing returns item
native HandleListGetFilterDestructable					takes nothing returns destructable
native HandleListGetFilterDoodad						takes nothing returns doodad
native HandleListGetFilterAbility						takes nothing returns ability
native HandleListGetFilterBuff							takes nothing returns buff
native HandleListGetFilterSprite						takes nothing returns sprite
native HandleListGetFilterEffect						takes nothing returns effect
native HandleListGetFilterProjectile					takes nothing returns projectile
native HandleListGetFilterFrame							takes nothing returns framehandle
native HandleListGetFilterOrder							takes nothing returns orderhandle

native HandleListGetEnumHandle							takes nothing returns handle
native HandleListGetEnumAgent							takes nothing returns agent
native HandleListGetEnumWidget							takes nothing returns widget
native HandleListGetEnumUnit							takes nothing returns unit
native HandleListGetEnumItem							takes nothing returns item
native HandleListGetEnumDestructable					takes nothing returns destructable
native HandleListGetEnumDoodad							takes nothing returns doodad
native HandleListGetEnumAbility							takes nothing returns ability
native HandleListGetEnumBuff							takes nothing returns buff
native HandleListGetEnumSprite							takes nothing returns sprite
native HandleListGetEnumEffect							takes nothing returns effect
native HandleListGetEnumProjectile						takes nothing returns projectile
native HandleListGetEnumFrame							takes nothing returns framehandle
native HandleListGetEnumOrder							takes nothing returns orderhandle

native HandleListEnumInRange							takes handlelist whichHandleList, real x, real y, real radius, boolexpr filter returns nothing
native HandleListEnumInRangeEx							takes handlelist whichHandleList, real x, real y, real radius, integer handleTypeId, boolexpr filter returns nothing

native HandleListEnumAgentsInRange						takes handlelist whichHandleList, real x, real y, real radius, boolexpr filter returns nothing
native HandleListEnumWidgetsInRange						takes handlelist whichHandleList, real x, real y, real radius, boolexpr filter returns nothing
native HandleListEnumUnitsInRange						takes handlelist whichHandleList, real x, real y, real radius, boolexpr filter returns nothing
native HandleListEnumItemsInRange						takes handlelist whichHandleList, real x, real y, real radius, boolexpr filter returns nothing
native HandleListEnumDestructablesInRange				takes handlelist whichHandleList, real x, real y, real radius, boolexpr filter returns nothing
native HandleListEnumDoodadsInRange						takes handlelist whichHandleList, real x, real y, real radius, boolexpr filter returns nothing
native HandleListEnumEffectsInRange						takes handlelist whichHandleList, real x, real y, real radius, boolexpr filter returns nothing
native HandleListEnumProjectilesInRange					takes handlelist whichHandleList, real x, real y, real radius, boolexpr filter returns nothing

native HandleListEnumInRangeOfLoc						takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing
native HandleListEnumInRangeOfLocEx						takes handlelist whichHandleList, location whichLocation, real radius, integer handleTypeId, boolexpr filter returns nothing

native HandleListEnumAgentsInRangeOfLoc					takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing
native HandleListEnumWidgetsInRangeOfLoc				takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing
native HandleListEnumUnitsInRangeOfLoc					takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing
native HandleListEnumItemsInRangeOfLoc					takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing
native HandleListEnumDestructablesInRangeOfLoc			takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing
native HandleListEnumDoodadsInRangeOfLoc				takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing
native HandleListEnumEffectsInRangeOfLoc				takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing
native HandleListEnumProjectilesInRangeOfLoc			takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing

native HandleListEnumInRect								takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing
native HandleListEnumInRectEx							takes handlelist whichHandleList, rect whichRect, integer handleTypeId, boolexpr filter returns nothing

native HandleListEnumAgentsInRect						takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing
native HandleListEnumWidgetsInRect						takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing
native HandleListEnumUnitsInRect						takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing
native HandleListEnumItemsInRect						takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing
native HandleListEnumDestructablesInRect				takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing
native HandleListEnumDoodadsInRect						takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing
native HandleListEnumEffectsInRect						takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing
native HandleListEnumProjectilesInRect					takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing

native HandleListEnumById								takes handlelist whichHandleList, integer handleTypeId, boolexpr filter returns nothing
native HandleListEnumByIdEx								takes handlelist whichHandleList, integer handleTypeId, integer typeId, boolexpr filter returns nothing

native HandleListEnumUnitAbilities						takes handlelist whichHandleList, unit whichUnit, boolexpr filter returns nothing
native HandleListEnumUnitBuffs							takes handlelist whichHandleList, unit whichUnit, boolexpr filter returns nothing
native HandleListEnumUnitOrders							takes handlelist whichHandleList, unit whichUnit, boolexpr filter returns nothing

native HandleListForEach								takes handlelist whichHandleList, code c returns nothing
native HandleListForEachById							takes handlelist whichHandleList, integer handleTypeId, code c returns nothing
native HandleListForEachByIdEx							takes handlelist whichHandleList, integer handleTypeId, integer typeId, code c returns nothing
//

//============================================================================
// TextTag API
//
native IsTextTagVisible									takes texttag whichTextTag returns boolean
native IsTextTagSuspended								takes texttag whichTextTag returns boolean
native IsTextTagPermanent								takes texttag whichTextTag returns real
native GetTextTagX										takes texttag whichTextTag returns real
native SetTextTagX										takes texttag whichTextTag, real x returns nothing
native GetTextTagY										takes texttag whichTextTag returns real
native SetTextTagY										takes texttag whichTextTag, real y returns nothing
native GetTextTagZ										takes texttag whichTextTag returns real
native SetTextTagZ										takes texttag whichTextTag, real z returns nothing
native GetTextTagScreenX								takes texttag whichTextTag returns real
native GetTextTagScreenY								takes texttag whichTextTag returns real
native GetTextTagHeight									takes texttag whichTextTag returns real
native SetTextTagHeight									takes texttag whichTextTag, real height returns nothing
native GetTextTagPositionLoc							takes texttag whichTextTag returns location
native SetTextTagPositionLoc							takes texttag whichTextTag, location whichLocation returns nothing
native GetTextTagColour									takes texttag whichTextTag returns integer
native GetTextTagAlpha									takes texttag whichTextTag returns integer
native SetTextTagAlpha									takes texttag whichTextTag, integer alpha returns nothing
native GetTextTagVelocityX								takes texttag whichTextTag returns real
native SetTextTagVelocityX								takes texttag whichTextTag, real velX returns nothing
native GetTextTagVelocityY								takes texttag whichTextTag returns real
native SetTextTagVelocityY								takes texttag whichTextTag, real velY returns nothing
native GetTextTagVelocityZ								takes texttag whichTextTag returns real
native SetTextTagVelocityZ								takes texttag whichTextTag, real velZ returns nothing
native GetTextTagAge									takes texttag whichTextTag returns real
native GetTextTagLifespan								takes texttag whichTextTag returns real
native GetTextTagFadepoint								takes texttag whichTextTag returns real
native GetTextTagShadowColour							takes texttag whichTextTag returns integer
native SetTextTagShadowColour							takes texttag whichTextTag, integer colour returns nothing
native GetTextTagShadowAlpha							takes texttag whichTextTag returns integer
native SetTextTagShadowAlpha							takes texttag whichTextTag, integer alpha returns nothing
native GetTextTagText									takes texttag whichTextTag returns string
//

//============================================================================
// Lightning API
//
native GetLightningSourceX 								takes lightning whichBolt returns real
native SetLightningSourceX 								takes lightning whichBolt, real value returns nothing
native GetLightningSourceY 								takes lightning whichBolt returns real
native SetLightningSourceY 								takes lightning whichBolt, real value returns nothing
native GetLightningSourceZ 								takes lightning whichBolt returns real
native SetLightningSourceZ 								takes lightning whichBolt, real value returns nothing
native GetLightningSourcePositionLoc 					takes lightning whichBolt returns location
native SetLightningSourcePositionLoc 					takes lightning whichBolt, location whichLocation returns nothing
native GetLightningTargetX 								takes lightning whichBolt returns real
native SetLightningTargetX 								takes lightning whichBolt, real value returns nothing
native GetLightningTargetY 								takes lightning whichBolt returns real
native SetLightningTargetY 								takes lightning whichBolt, real value returns nothing
native GetLightningTargetZ 								takes lightning whichBolt returns real
native SetLightningTargetZ 								takes lightning whichBolt, real value returns nothing
native GetLightningTargetPositionLoc 					takes lightning whichBolt returns location
native SetLightningTargetPositionLoc 					takes lightning whichBolt, location whichLocation returns nothing
native GetLightningScreenX								takes lightning whichBolt returns real
native GetLightningScreenY								takes lightning whichBolt returns real
native GetLightningColour 								takes lightning whichBolt returns integer
native GetLightningColourA								takes lightning whichBolt returns integer
native GetLightningColourR								takes lightning whichBolt returns integer
native GetLightningColourG								takes lightning whichBolt returns integer
native GetLightningColourB								takes lightning whichBolt returns integer
native SetLightningColour								takes lightning whichBolt, integer red, integer green, integer blue, integer alpha returns boolean
native GetLightningLength 								takes lightning whichBolt returns real
native SetLightningLength 								takes lightning whichBolt, real value returns nothing
native GetLightningWidth 								takes lightning whichBolt returns real
native SetLightningWidth 								takes lightning whichBolt, real value returns nothing
native GetLightningNoiseScaling 						takes lightning whichBolt returns real
native SetLightningNoiseScaling 						takes lightning whichBolt, real value returns nothing
native GetLightningTextureCoordinates 					takes lightning whichBolt returns real
native SetLightningTextureCoordinates 					takes lightning whichBolt, real value returns nothing
native GetLightningDuration 							takes lightning whichBolt returns real
native SetLightningDuration 							takes lightning whichBolt, real value returns nothing
native GetLightningTexture 								takes lightning whichBolt returns string
native SetLightningTexture 								takes lightning whichBolt, string textureName returns nothing
//

//============================================================================
// Image API
//
native CreateImageSimple								takes string file, real sizeX, real sizeY, real posX, real posY, real posZ, integer imageType returns image
native GetImageType										takes image whichImage returns integer
native GetImageX										takes image whichImage returns real
native SetImageX										takes image whichImage, real sizeX returns nothing
native GetImageY										takes image whichImage returns real
native SetImageY										takes image whichImage, real sizeY returns nothing
native GetImageZ										takes image whichImage returns real
native SetImageZ										takes image whichImage, real sizeZ returns nothing
native GetImagePositionLoc								takes image whichImage returns location
native SetImagePositionLoc								takes image whichImage, location whichLocation returns nothing
native GetImageScreenX									takes image whichImage returns real
native GetImageScreenY									takes image whichImage returns real
native GetImageOriginX									takes image whichImage returns real
native SetImageOriginX									takes image whichImage, real originX returns nothing
native GetImageOriginY									takes image whichImage returns real
native SetImageOriginY									takes image whichImage, real originY returns nothing
native SetImageOrigin									takes image whichImage, real origin returns nothing
native SetImageOriginEx									takes image whichImage, real originX, real originY returns nothing
native GetImageSizeX									takes image whichImage returns real
native SetImageSizeX									takes image whichImage, real sizeX returns nothing
native GetImageSizeY									takes image whichImage returns real
native SetImageSizeY									takes image whichImage, real sizeY returns nothing
native SetImageSize										takes image whichImage, real size returns nothing
native SetImageSizeEx									takes image whichImage, real sizeX, real sizeY returns nothing
native GetImageColour									takes image whichImage returns integer
native IsImageRendered									takes image whichImage returns boolean
native IsImageRenderAlways								takes image whichImage returns boolean
native IsImageRenderAboveWater							takes image whichImage returns boolean
native IsImageVisible									takes image whichImage returns boolean
native GetImageConstantHeight							takes image whichImage returns real
native GetImageTexture									takes image whichImage returns string
native SetImageTexture									takes image whichImage, string imagePath returns nothing
//

//============================================================================
// Timer API
//
native TimerIsPaused 									takes timer whichTimer returns boolean
native TimerRestart 									takes timer whichTimer returns nothing
native TimerIsPeriodic 									takes timer whichTimer returns boolean
native TimerSetPeriodic 								takes timer whichTimer, boolean isPeriodic returns nothing
native TimerSetRemaining 								takes timer whichTimer, real remaining returns nothing
native TimerSetTimeout 									takes timer whichTimer, real timeout returns nothing
native TimerGetCallback 								takes timer whichTimer returns code
native TimerSetCallback 								takes timer whichTimer, code whichFunction returns nothing
//

//============================================================================
// Doodad API
//
native CreateDoodad										takes integer objectid, real x, real y, real face, real scale, integer variation returns doodad
native CreateDoodadZ									takes integer objectid, real x, real y, real z, real face, real scale, integer variation returns doodad
native RemoveDoodad										takes doodad whichDoodad returns nothing
native GetDoodadCount									takes nothing returns integer
native GetDoodadByIndex									takes integer index returns doodad
native GetDoodadIndex									takes doodad whichDoodad returns integer
native GetDoodadColour									takes doodad whichDoodad returns integer
native SetDoodadColour									takes doodad whichDoodad, integer colour returns nothing
native SetDoodadVertexColour							takes doodad whichDoodad, integer red, integer green, integer blue, integer alpha returns nothing
native GetDoodadScale									takes doodad whichDoodad returns real
native SetDoodadScale									takes doodad whichDoodad, real facing returns nothing
native GetDoodadX										takes doodad whichDoodad returns real
native SetDoodadX										takes doodad whichDoodad, real x returns nothing
native GetDoodadY										takes doodad whichDoodad returns real
native SetDoodadY										takes doodad whichDoodad, real y returns nothing
native GetDoodadZ										takes doodad whichDoodad returns real
native SetDoodadZ										takes doodad whichDoodad, real z returns nothing
native SetDoodadPosition								takes doodad whichDoodad, real x, real y returns nothing
native SetDoodadPositionWithZ							takes doodad whichDoodad, real x, real y, real z returns nothing
native GetDoodadPositionLoc								takes doodad whichDoodad returns location
native SetDoodadPositionLoc								takes doodad whichDoodad, location whichLocation returns nothing
native GetDoodadScreenX									takes doodad whichDoodad returns real
native GetDoodadScreenY									takes doodad whichDoodad returns real
native SetDoodadMatrixScale								takes doodad whichDoodad, real x, real y, real z returns nothing
native ResetDoodadMatrix								takes doodad whichDoodad returns nothing
native SetDoodadOrientationEx							takes doodad whichDoodad, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native GetDoodadYaw										takes doodad whichDoodad returns real
native SetDoodadYaw										takes doodad whichDoodad, real yaw returns nothing
native GetDoodadFacing									takes doodad whichDoodad returns real
native SetDoodadFacing									takes doodad whichDoodad, real facing returns nothing
native GetDoodadPitch									takes doodad whichDoodad returns real
native SetDoodadPitch									takes doodad whichDoodad, real pitch returns nothing
native GetDoodadRoll									takes doodad whichDoodad returns real
native SetDoodadRoll									takes doodad whichDoodad, real roll returns nothing
native SetDoodadOrientation								takes doodad whichDoodad, real yaw, real pitch, real roll returns nothing
native GetDoodadPlayerColour							takes doodad whichDoodad returns playercolor
native SetDoodadPlayerColour							takes doodad whichDoodad, playercolor color returns nothing
native GetDoodadModel									takes doodad whichDoodad returns string
native SetDoodadModel									takes doodad whichDoodad, string modelFile returns nothing
native SetDoodadModelEx									takes doodad whichDoodad, string modelFile, integer playerId returns nothing
native SetDoodadMaterialTexture							takes doodad whichDoodad, string textureName, integer materialId, integer textureIndex returns nothing
native SetDoodadTexture									takes doodad whichDoodad, string textureName, integer textureIndex returns nothing
native SetDoodadReplaceableTexture						takes doodad whichDoodad, string textureName, integer textureIndex returns nothing
native IsDoodadVisible									takes doodad whichDoodad returns boolean
native ShowDoodad										takes doodad whichDoodad, boolean isShow returns nothing
native SetDoodadAnimationWithRarityByIndex				takes doodad whichDoodad, integer animIndex, raritycontrol rarity returns nothing
native SetDoodadAnimationWithRarity						takes doodad whichDoodad, string animationName, raritycontrol rarity returns nothing
native SetDoodadAnimationByIndex						takes doodad whichDoodad, integer animIndex returns nothing
native SetDoodadAnimationEx								takes doodad whichDoodad, string animationName returns nothing
native QueueDoodadAnimationByIndex						takes doodad whichDoodad, integer animIndex returns nothing
native QueueDoodadAnimation								takes doodad whichDoodad, string animationName returns nothing
native GetDoodadAnimationOffsetPercent					takes doodad whichDoodad returns real
native SetDoodadAnimationOffsetPercent					takes doodad whichDoodad, real percent returns nothing

native GetFilterDoodad									takes nothing returns doodad
native GetEnumDoodad									takes nothing returns doodad

native EnumDoodadsInRange								takes real x, real y, real radius, boolexpr filter, code handlerFunc returns nothing
native EnumDoodadsInRangeEx								takes real x, real y, real radius, integer typeId, boolean nearestOnly, boolexpr filter, code handlerFunc returns nothing

native EnumDoodadsInRect								takes rect whichRect, boolexpr filter, code handlerFunc returns nothing
native EnumDoodadsInRectEx								takes rect whichRect, integer typeId, boolean nearestOnly, boolexpr filter, code handlerFunc returns nothing
//

//============================================================================
// Ability API
//

// Base Field API
native GetAbilityBaseIntegerFieldById					takes integer aid, abilityintegerfield whichField returns integer
native SetAbilityBaseIntegerFieldById					takes integer aid, abilityintegerfield whichField, integer value returns boolean

native GetAbilityBaseBooleanFieldById					takes integer aid, abilitybooleanfield whichField returns boolean
native SetAbilityBaseBooleanFieldById					takes integer aid, abilitybooleanfield whichField, boolean value returns boolean

native GetAbilityBaseRealFieldById						takes integer aid, abilityrealfield whichField returns real
native SetAbilityBaseRealFieldById						takes integer aid, abilityrealfield whichField, real value returns boolean

native GetAbilityBaseStringFieldById					takes integer aid, abilitystringfield whichField returns string
native SetAbilityBaseStringFieldById					takes integer aid, abilitystringfield whichField, string value returns boolean

native GetAbilityBaseIntegerLevelFieldById				takes integer aid, abilityintegerlevelfield whichField, integer level returns integer
native SetAbilityBaseIntegerLevelFieldById				takes integer aid, abilityintegerlevelfield whichField, integer level, integer value returns boolean

native GetAbilityBaseBooleanLevelFieldById				takes integer aid, abilitybooleanlevelfield whichField, integer level returns boolean
native SetAbilityBaseBooleanLevelFieldById				takes integer aid, abilitybooleanlevelfield whichField, integer level, boolean value returns boolean

native GetAbilityBaseRealLevelFieldById					takes integer aid, abilityreallevelfield whichField, integer level returns real
native SetAbilityBaseRealLevelFieldById					takes integer aid, abilityreallevelfield whichField, integer level, real value returns boolean

native GetAbilityBaseStringLevelFieldById				takes integer aid, abilitystringlevelfield whichField, integer level returns string
native SetAbilityBaseStringLevelFieldById				takes integer aid, abilitystringlevelfield whichField, integer level, string value returns boolean

native GetAbilityBaseIntegerLevelArrayFieldById			takes integer aid, abilityintegerlevelarrayfield whichField, integer level, integer index returns integer
native SetAbilityBaseIntegerLevelArrayFieldById			takes integer aid, abilityintegerlevelarrayfield whichField, integer level, integer index, integer value returns boolean
native AddAbilityBaseIntegerLevelArrayFieldById			takes integer aid, abilityintegerlevelarrayfield whichField, integer level, integer value returns boolean
native RemoveAbilityBaseIntegerLevelArrayFieldById		takes integer aid, abilityintegerlevelarrayfield whichField, integer level, integer value returns boolean

native GetAbilityBaseBooleanLevelArrayFieldById			takes integer aid, abilitybooleanlevelarrayfield whichField, integer level, integer index returns boolean
native SetAbilityBaseBooleanLevelArrayFieldById			takes integer aid, abilitybooleanlevelarrayfield whichField, integer level, integer index, boolean value returns boolean
native AddAbilityBaseBooleanLevelArrayFieldById			takes integer aid, abilitybooleanlevelarrayfield whichField, integer level, boolean value returns boolean
native RemoveAbilityBaseBooleanLevelArrayFieldById		takes integer aid, abilitybooleanlevelarrayfield whichField, integer level, boolean value returns boolean

native GetAbilityBaseRealLevelArrayFieldById			takes integer aid, abilityreallevelarrayfield whichField, integer level, integer index returns real
native SetAbilityBaseRealLevelArrayFieldById			takes integer aid, abilityreallevelarrayfield whichField, integer level, integer index, real value returns boolean
native AddAbilityBaseRealLevelArrayFieldById			takes integer aid, abilityreallevelarrayfield whichField, integer level, real value returns boolean
native RemoveAbilityBaseRealLevelArrayFieldById			takes integer aid, abilityreallevelarrayfield whichField, integer level, real value returns boolean

native GetAbilityBaseStringLevelArrayFieldById			takes integer aid, abilitystringlevelarrayfield whichField, integer level, integer index returns string
native SetAbilityBaseStringLevelArrayFieldById			takes integer aid, abilitystringlevelarrayfield whichField, integer level, integer index, string value returns boolean
native AddAbilityBaseStringLevelArrayFieldById			takes integer aid, abilitystringlevelarrayfield whichField, integer level, string value returns boolean
native RemoveAbilityBaseStringLevelArrayFieldById		takes integer aid, abilitystringlevelarrayfield whichField, integer level, string value returns boolean
//

// Field API
native GetAbilityIntegerField							takes ability whichAbility, abilityintegerfield whichField returns integer
native SetAbilityIntegerField							takes ability whichAbility, abilityintegerfield whichField, integer value returns boolean

native GetAbilityBooleanField							takes ability whichAbility, abilitybooleanfield whichField returns boolean
native SetAbilityBooleanField							takes ability whichAbility, abilitybooleanfield whichField, boolean value returns boolean

native GetAbilityRealField								takes ability whichAbility, abilityrealfield whichField returns real
native SetAbilityRealField								takes ability whichAbility, abilityrealfield whichField, real value returns boolean

native GetAbilityStringField							takes ability whichAbility, abilitystringfield whichField returns string
native SetAbilityStringField							takes ability whichAbility, abilitystringfield whichField, string value returns boolean

native GetAbilityIntegerLevelField						takes ability whichAbility, abilityintegerlevelfield whichField, integer level returns integer
native SetAbilityIntegerLevelField						takes ability whichAbility, abilityintegerlevelfield whichField, integer level, integer value returns boolean

native GetAbilityBooleanLevelField						takes ability whichAbility, abilitybooleanlevelfield whichField, integer level returns boolean
native SetAbilityBooleanLevelField						takes ability whichAbility, abilitybooleanlevelfield whichField, integer level, boolean value returns boolean

native GetAbilityRealLevelField							takes ability whichAbility, abilityreallevelfield whichField, integer level returns real
native SetAbilityRealLevelField							takes ability whichAbility, abilityreallevelfield whichField, integer level, real value returns boolean

native GetAbilityStringLevelField						takes ability whichAbility, abilitystringlevelfield whichField, integer level returns string
native SetAbilityStringLevelField						takes ability whichAbility, abilitystringlevelfield whichField, integer level, string value returns boolean

native GetAbilityIntegerLevelArrayField					takes ability whichAbility, abilityintegerlevelarrayfield whichField, integer level, integer index returns integer
native SetAbilityIntegerLevelArrayField					takes ability whichAbility, abilityintegerlevelarrayfield whichField, integer level, integer index, integer value returns boolean
native AddAbilityIntegerLevelArrayField					takes ability whichAbility, abilityintegerlevelarrayfield whichField, integer level, integer value returns boolean
native RemoveAbilityIntegerLevelArrayField				takes ability whichAbility, abilityintegerlevelarrayfield whichField, integer level, integer value returns boolean

native GetAbilityBooleanLevelArrayField					takes ability whichAbility, abilitybooleanlevelarrayfield whichField, integer level, integer index returns boolean
native SetAbilityBooleanLevelArrayField					takes ability whichAbility, abilitybooleanlevelarrayfield whichField, integer level, integer index, boolean value returns boolean
native AddAbilityBooleanLevelArrayField					takes ability whichAbility, abilitybooleanlevelarrayfield whichField, integer level, boolean value returns boolean
native RemoveAbilityBooleanLevelArrayField				takes ability whichAbility, abilitybooleanlevelarrayfield whichField, integer level, boolean value returns boolean

native GetAbilityRealLevelArrayField					takes ability whichAbility, abilityreallevelarrayfield whichField, integer level, integer index returns real
native SetAbilityRealLevelArrayField					takes ability whichAbility, abilityreallevelarrayfield whichField, integer level, integer index, real value returns boolean
native AddAbilityRealLevelArrayField					takes ability whichAbility, abilityreallevelarrayfield whichField, integer level, real value returns boolean
native RemoveAbilityRealLevelArrayField					takes ability whichAbility, abilityreallevelarrayfield whichField, integer level, real value returns boolean

native GetAbilityStringLevelArrayField					takes ability whichAbility, abilitystringlevelarrayfield whichField, integer level, integer index returns string
native SetAbilityStringLevelArrayField					takes ability whichAbility, abilitystringlevelarrayfield whichField, integer level, integer index, string value returns boolean
native AddAbilityStringLevelArrayField					takes ability whichAbility, abilitystringlevelarrayfield whichField, integer level, string value returns boolean
native RemoveAbilityStringLevelArrayField				takes ability whichAbility, abilitystringlevelarrayfield whichField, integer level, string value returns boolean
//

native ResetAbilityFieldData							takes ability whichAbility returns boolean // Restores original ability data, meaning it reverts any and all changes made by Field API. Returns true if reset was successful.

native IsAbilityBaseTargetAllowed						takes integer abilCode, widget source, widget target returns boolean // source can be null

// Normal API
native CreateAbility									takes integer abilCode returns ability
native GetTriggerAbility								takes nothing returns ability // mimics GetSpellAbility
native IsAbilityType									takes ability whichAbility, abilitytype whichAbilityType returns boolean
native GetAbilityOwner									takes ability whichAbility returns unit
native SetAbilityOwner									takes ability whichAbility, unit whichUnit returns nothing
native GetAbilityOwningAbility							takes ability whichAbility returns ability // if it belongs to Spellbook (Aspb) and so on.
native GetAbilityOwningItem								takes ability whichAbility returns item
native GetAbilityOrderId								takes ability whichAbility returns integer
native SetAbilityOrderId								takes ability whichAbility, integer orderId returns nothing // Highly experimental, may be removed if proven unstable.
native ResetAbilityOrder								takes ability whichAbility returns nothing // Simply removes SetAbilityOrderId's influence.
native GetAbilityLevel									takes ability whichAbility returns integer
native SetAbilityLevel									takes ability whichAbility, integer level returns integer
native GetAbilityBaseTypeId								takes ability whichAbility returns integer
native GetAbilityTypeId									takes ability whichAbility returns integer
native IsAbilityTargetAllowed							takes ability whichAbility, widget whichWidget returns boolean
native IsAbilityOnCooldown								takes ability whichAbility returns boolean
native IsAbilityEnabled									takes ability whichAbility returns boolean
native SetAbilityEnabled								takes ability whichAbility, boolean enable returns nothing
native IsAbilityVisible									takes ability whichAbility returns boolean
native ShowAbility										takes ability whichAbility, boolean show returns nothing
native IsAbilityEnabledEx								takes ability whichAbility returns boolean
native SetAbilityEnabledEx								takes ability whichAbility, boolean enable returns nothing
native IsAbilityUsable									takes ability whichAbility returns boolean
native IsAbilityAutocastEnabled							takes ability whichAbility returns boolean
native GetAbilityCastTime								takes ability whichAbility returns real
native SetAbilityCastTime								takes ability whichAbility, real castTime returns nothing
native GetAbilityCastPoint								takes ability whichAbility returns real
native SetAbilityCastPoint								takes ability whichAbility, real castPoint returns nothing
native GetAbilityBackswing								takes ability whichAbility returns real
native SetAbilityBackswing								takes ability whichAbility, real backswing returns nothing
native GetAbilityCooldown								takes ability whichAbility returns real
native SetAbilityCooldown								takes ability whichAbility, real cooldown returns nothing
native GetAbilityRemainingCooldown						takes ability whichAbility returns real
native SetAbilityRemainingCooldown						takes ability whichAbility, real cooldown returns nothing
native StartAbilityCooldown								takes ability whichAbility, real cooldown returns nothing
native DisableAbility									takes ability whichAbility, boolean hide, boolean disable returns nothing
native EnableAbility									takes ability whichAbility, boolean show, boolean enable returns nothing
native CastAbility										takes ability whichAbility returns boolean
native CastAbilityGround								takes ability whichAbility, real targX, real targY returns boolean
native CastAbilityTarget								takes ability whichAbility, widget target returns boolean

native GetFilterAbility									takes nothing returns ability
native GetEnumAbility									takes nothing returns ability

native EnumUnitAbilities								takes unit whichUnit, boolexpr whichBoolexpr, code whichCode returns boolean
//

//============================================================================
// Buff API
//

// Base Field API
native GetBuffBaseIntegerFieldById						takes integer bid, abilityintegerfield whichField returns integer
native SetBuffBaseIntegerFieldById						takes integer bid, abilityintegerfield whichField, integer value returns boolean

native GetBuffBaseBooleanFieldById						takes integer bid, abilitybooleanfield whichField returns boolean
native SetBuffBaseBooleanFieldById						takes integer bid, abilitybooleanfield whichField, boolean value returns boolean

native GetBuffBaseRealFieldById							takes integer bid, abilityrealfield whichField returns real
native SetBuffBaseRealFieldById							takes integer bid, abilityrealfield whichField, real value returns boolean

native GetBuffBaseStringFieldById						takes integer bid, abilitystringfield whichField returns string
native SetBuffBaseStringFieldById						takes integer bid, abilitystringfield whichField, string value returns boolean

native GetBuffBaseIntegerArrayFieldById					takes integer bid, abilityintegerfield whichField, integer index returns integer
native SetBuffBaseIntegerArrayFieldById					takes integer bid, abilityintegerfield whichField, integer index, integer value returns boolean
native AddBuffBaseIntegerArrayFieldById					takes integer bid, abilityintegerfield whichField, integer value returns boolean
native RemoveBuffBaseIntegerArrayFieldById				takes integer bid, abilityintegerfield whichField, integer value returns boolean

native GetBuffBaseBooleanArrayFieldById					takes integer bid, abilitybooleanfield whichField, integer index returns boolean
native SetBuffBaseBooleanArrayFieldById					takes integer bid, abilitybooleanfield whichField, integer index, boolean value returns boolean
native AddBuffBaseBooleanArrayFieldById					takes integer bid, abilitybooleanfield whichField, boolean value returns boolean
native RemoveBuffBaseBooleanArrayFieldById				takes integer bid, abilitybooleanfield whichField, boolean value returns boolean

native GetBuffBaseRealArrayFieldById					takes integer bid, abilityrealfield whichField, integer index returns real
native SetBuffBaseRealArrayFieldById					takes integer bid, abilityrealfield whichField, integer index, real value returns boolean
native AddBuffBaseRealArrayFieldById					takes integer bid, abilityrealfield whichField, real value returns boolean
native RemoveBuffBaseRealArrayFieldById					takes integer bid, abilityrealfield whichField, real value returns boolean

native GetBuffBaseStringArrayFieldById					takes integer bid, abilitystringfield whichField, integer index returns string
native SetBuffBaseStringArrayFieldById					takes integer bid, abilitystringfield whichField, integer index, string value returns boolean
native AddBuffBaseStringArrayFieldById					takes integer bid, abilitystringfield whichField, string value returns boolean
native RemoveBuffBaseStringArrayFieldById				takes integer bid, abilitystringfield whichField, string value returns boolean
//

// Field API
native GetBuffIntegerField								takes buff whichBuff, abilityintegerfield whichField returns integer
native SetBuffIntegerField								takes buff whichBuff, abilityintegerfield whichField, integer value returns boolean

native GetBuffBooleanField								takes buff whichBuff, abilitybooleanfield whichField returns boolean
native SetBuffBooleanField								takes buff whichBuff, abilitybooleanfield whichField, boolean value returns boolean

native GetBuffRealField									takes buff whichBuff, abilityrealfield whichField returns real
native SetBuffRealField									takes buff whichBuff, abilityrealfield whichField, real value returns boolean

native GetBuffStringField								takes buff whichBuff, abilitystringfield whichField returns string
native SetBuffStringField								takes buff whichBuff, abilitystringfield whichField, string value returns boolean

native GetBuffIntegerArrayField							takes buff whichBuff, abilityintegerfield whichField, integer index returns integer
native SetBuffIntegerArrayField							takes buff whichBuff, abilityintegerfield whichField, integer index, integer value returns boolean
native AddBuffIntegerArrayField							takes buff whichBuff, abilityintegerfield whichField, integer value returns boolean
native RemoveBuffIntegerArrayField						takes buff whichBuff, abilityintegerfield whichField, integer value returns boolean

native GetBuffBooleanArrayField							takes buff whichBuff, abilitybooleanfield whichField, integer index returns boolean
native SetBuffBooleanArrayField							takes buff whichBuff, abilitybooleanfield whichField, integer index, boolean value returns boolean
native AddBuffBooleanArrayField							takes buff whichBuff, abilitybooleanfield whichField, boolean value returns boolean
native RemoveBuffBooleanArrayField						takes buff whichBuff, abilitybooleanfield whichField, boolean value returns boolean

native GetBuffRealArrayField							takes buff whichBuff, abilityrealfield whichField, integer index returns real
native SetBuffRealArrayField							takes buff whichBuff, abilityrealfield whichField, integer index, real value returns boolean
native AddBuffRealArrayField							takes buff whichBuff, abilityrealfield whichField, real value returns boolean
native RemoveBuffRealArrayField							takes buff whichBuff, abilityrealfield whichField, real value returns boolean

native GetBuffStringArrayField							takes buff whichBuff, abilitystringfield whichField, integer index returns string
native SetBuffStringArrayField							takes buff whichBuff, abilitystringfield whichField, integer index, string value returns boolean
native AddBuffStringArrayField							takes buff whichBuff, abilitystringfield whichField, string value returns boolean
native RemoveBuffStringArrayField						takes buff whichBuff, abilitystringfield whichField, string value returns boolean
//

native ResetBuffFieldData								takes buff whichBuff returns boolean // Acts same as ResetAbilityFieldData, but for buffs.

// Normal API
// Supported buffs are available here: https://github.com/UnryzeC/UjAPI/blob/main/TypeData/WC3BuffListSupportedInBuffAPI.txt
native CreateBuff										takes integer buffId returns buff

native GetBuffTypeId									takes buff whichBuff returns integer
native GetBuffBaseTypeId								takes buff whichBuff returns integer
native GetBuffOwner										takes buff whichbuff returns unit
native SetBuffOwner										takes buff whichBuff, unit whichUnit returns nothing
native IsBuffDispellable								takes buff whichBuff returns boolean
native SetBuffDispellable								takes buff whichBuff, boolean isSet returns nothing
native GetBuffLevel										takes buff whichBuff returns integer
native SetBuffLevel										takes buff whichBuff, integer level returns nothing
native GetBuffRemainingDuration							takes buff whichBuff returns real
native SetBuffRemainingDuration							takes buff whichBuff, real duration returns nothing
native PauseBuff										takes buff whichBuff, boolean pause returns nothing
native RefreshBuff										takes buff whichBuff returns nothing

native GetFilterBuff									takes nothing returns buff
native GetEnumBuff										takes nothing returns buff

native EnumUnitBuffs									takes unit whichUnit, boolexpr whichBoolexpr, code whichCode returns boolean

native GetTriggerBuff									takes nothing returns buff
native GetTriggerBuffSourceAbility						takes nothing returns ability
native GetTriggerBuffSourceUnit							takes nothing returns unit
native GetTriggerBuffTarget								takes nothing returns unit
//

//============================================================================
// War3Image API
//
// This is API for the "lowest" in terms of hierarchy object type for any and all widgets. Sprites and doodads are exception, however this API can distinguish between them and handle accordingly.
native GetWar3ImagePlayerColour							takes war3image whichWar3Image returns playercolor // This gets glow/team colour.
native SetWar3ImagePlayerColour							takes war3image whichWar3Image, playercolor color returns nothing // This sets Glow and Team Colour. Mimics the SetUnitColor.
native SetWar3ImageMaterialTexture						takes war3image whichWar3Image, string textureName, integer materialId, integer textureIndex returns nothing
native SetWar3ImageTexture								takes war3image whichWar3Image, string textureName, integer textureIndex returns nothing
native SetWar3ImageReplaceableTexture					takes war3image whichWar3Image, string textureName, integer textureIndex returns nothing // 1 - TeamColour | 2 - TeamGlow | 11 - Cliff0/1 |  21 - "grabbed texture" for CCursorFrame | 31-37 trees.
native GetWar3ImageModel								takes war3image whichWar3Image returns string
native SetWar3ImageModel								takes war3image whichWar3Image, string modelName returns nothing
native SetWar3ImageModelEx								takes war3image whichWar3Image, string modelName, integer playerColour returns nothing // 0-15, -1 to ignore the colour.
//

//============================================================================
// Sprite API
//
// Note: any axis setter is ignored by sprites created via AddSpriteToTarget, since they inherit nearly all data from sprite they are attached to.

native CreateSprite										takes boolean isUber returns sprite // axis do not matter, as sprites MUST be attached to something.
native AttachSpriteToTarget								takes sprite whichSprite, sprite targetSprite, string attachPointName returns sprite
native AddSpriteToTarget								takes string modelName, sprite targetSprite, string attachPointName returns sprite // always creates CSpriteUber
native GetSpriteChildrenCount							takes sprite whichSprite returns integer
native GetSpriteChildById								takes sprite whichSprite, integer index returns sprite

native DetachSprite										takes sprite whichSprite returns nothing
native RemoveSprite										takes sprite whichSprite returns nothing
native IsSpriteUber										takes sprite whichSprite returns boolean
native GetSpriteX										takes sprite whichSprite returns real
native GetSpriteY										takes sprite whichSprite returns real
native GetSpriteZ										takes sprite whichSprite returns real
native GetSpriteHeight									takes sprite whichSprite returns real
native GetSpritePositionLoc								takes sprite whichSprite returns location
native SetSpritePosition								takes sprite whichSprite, real x, real y returns nothing
native SetSpritePositionWithZ							takes sprite whichSprite, real x, real y, real z returns nothing
native SetSpritePositionLoc								takes sprite whichSprite, location loc returns nothing
native SetSpriteX										takes sprite whichSprite, real x returns nothing
native SetSpriteY										takes sprite whichSprite, real y returns nothing
native SetSpriteZ										takes sprite whichSprite, real z returns nothing
native SetSpriteHeight									takes sprite whichSprite, real height returns nothing
native GetSpriteScreenX									takes sprite whichSprite returns real
native GetSpriteScreenY									takes sprite whichSprite returns real
native GetSpriteScale									takes sprite whichSprite returns real
native SetSpriteScale									takes sprite whichSprite, real scale returns nothing
native GetSpriteTimeScale								takes sprite whichSprite returns real
native SetSpriteTimeScale								takes sprite whichSprite, real timescale returns nothing
native GetSpritePlayerColour							takes sprite whichSprite returns playercolor
native SetSpritePlayerColour							takes sprite whichSprite, playercolor color returns nothing
native GetSpriteColour									takes sprite whichSprite returns integer
native SetSpriteColour									takes sprite whichSprite, integer colour returns nothing
native SetSpriteAlpha									takes sprite whichSprite, integer alpha returns nothing
native SetSpriteVertexColour							takes sprite whichSprite, integer red, integer green, integer blue, integer alpha returns nothing
native SetSpriteMatrixScale								takes sprite whichSprite, real x, real y, real z returns nothing
native ResetSpriteMatrix								takes sprite whichSprite returns nothing
native SetSpriteOrientationEx							takes sprite whichSprite, real yaw, real pitch, real roll, integer eulerOrder returns nothing // XYZ = 0, YZX = 1, ZXY = 2, ZYX = 3, YXZ = 4, XZY = 5
native GetSpriteYaw										takes sprite whichSprite returns real // X
native SetSpriteYaw										takes sprite whichSprite, real yaw returns nothing // X
native GetSpriteFacing									takes sprite whichSprite returns real // X same as Yaw
native SetSpriteFacing									takes sprite whichSprite, real facing returns nothing // X same as Yaw
native GetSpritePitch									takes sprite whichSprite returns real // Y
native SetSpritePitch									takes sprite whichSprite, real pitch returns nothing // Y
native GetSpriteRoll									takes sprite whichSprite returns real // Z
native SetSpriteRoll									takes sprite whichSprite, real roll returns nothing // Z
native SetSpriteOrientation								takes sprite whichSprite, real yaw, real pitch, real roll returns nothing // uses SetSpriteOrientationEx with XYZ orientation as default
native SetSpriteMaterialTexture							takes sprite whichSprite, string textureName, integer materialId, integer textureIndex returns nothing
native SetSpriteTexture									takes sprite whichSprite, string textureName, integer textureIndex returns nothing
native SetSpriteReplaceableTexture						takes sprite whichSprite, string textureName, integer textureIndex returns nothing
native GetSpriteModel									takes sprite whichSprite returns string
native SetSpriteModel									takes sprite whichSprite, string modelName returns nothing
native SetSpriteModelEx									takes sprite whichSprite, string modelName, integer playerColour returns nothing // 0-15, -1 to ignore the colour.
// whichObject can be bone, reference, sound, aka any object of a model
native GetSpriteModelObjectX							takes sprite whichSprite, string whichObject returns real
native GetSpriteModelObjectY							takes sprite whichSprite, string whichObject returns real
native GetSpriteModelObjectZ							takes sprite whichSprite, string whichObject returns real
native GetSpriteModelObjectPositionLoc					takes sprite whichSprite, string whichObject returns location
native GetSpriteCurrentAnimationId						takes sprite whichSprite returns integer
native GetSpriteCurrentAnimationName					takes sprite whichSprite returns string
native SetSpriteAnimationWithRarityByIndex				takes sprite whichSprite, integer animIndex, raritycontrol rarity returns nothing
native SetSpriteAnimationWithRarity						takes sprite whichSprite, string animationName, raritycontrol rarity returns nothing
native SetSpriteAnimationByIndex						takes sprite whichSprite, integer animIndex returns nothing
native SetSpriteAnimation								takes sprite whichSprite, string animationName returns nothing
native QueueSpriteAnimationByIndex						takes sprite whichSprite, integer animIndex returns nothing
native QueueSpriteAnimation								takes sprite whichSprite, string animationName returns nothing
native GetSpriteAnimationOffsetPercent					takes sprite whichSprite returns real
native SetSpriteAnimationOffsetPercent					takes sprite whichSprite, real percent returns nothing
//

//============================================================================
// SpecialEffect API
//
native GetSpecialEffectSprite							takes effect whichEffect returns sprite
native IsSpecialEffectVisible							takes effect whichEffect returns boolean
native SetSpecialEffectVisible							takes effect whichEffect, boolean visibility returns nothing
native GetSpecialEffectX								takes effect whichEffect returns real
native GetSpecialEffectY								takes effect whichEffect returns real
native GetSpecialEffectZ								takes effect whichEffect returns real
native GetSpecialEffectHeight							takes effect whichEffect returns real
native GetSpecialEffectPositionLoc						takes effect whichEffect returns location
native SetSpecialEffectPosition							takes effect whichEffect, real x, real y returns nothing
native SetSpecialEffectPositionWithZ					takes effect whichEffect, real x, real y, real z returns nothing
native SetSpecialEffectPositionLoc						takes effect whichEffect, location loc returns nothing
native SetSpecialEffectX								takes effect whichEffect, real x returns nothing
native SetSpecialEffectY								takes effect whichEffect, real y returns nothing
native SetSpecialEffectZ								takes effect whichEffect, real z returns nothing
native SetSpecialEffectHeight							takes effect whichEffect, real height returns nothing
native GetSpecialEffectScreenX							takes effect whichEffect returns real
native GetSpecialEffectScreenY							takes effect whichEffect returns real
native GetSpecialEffectScale							takes effect whichEffect returns real
native SetSpecialEffectScale							takes effect whichEffect, real scale returns nothing
native GetSpecialEffectTimeScale						takes effect whichEffect returns real
native SetSpecialEffectTimeScale						takes effect whichEffect, real timescale returns nothing
native GetSpecialEffectPlayerColour						takes effect whichEffect returns playercolor
native SetSpecialEffectPlayerColour						takes effect whichEffect, playercolor color returns nothing
native GetSpecialEffectColour							takes effect whichEffect returns integer
native SetSpecialEffectColour							takes effect whichEffect, integer colour returns nothing
native SetSpecialEffectAlpha							takes effect whichEffect, integer alpha returns nothing
native SetSpecialEffectVertexColour						takes effect whichEffect, integer red, integer green, integer blue, integer alpha returns nothing
native SetSpecialEffectMatrixScale						takes effect whichEffect, real x, real y, real z returns nothing
native ResetSpecialEffectMatrix							takes effect whichEffect returns nothing
native SetSpecialEffectOrientationEx					takes effect whichEffect, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native GetSpecialEffectYaw								takes effect whichEffect returns real
native SetSpecialEffectYaw								takes effect whichEffect, real yaw returns nothing
native GetSpecialEffectFacing							takes effect whichEffect returns real
native SetSpecialEffectFacing							takes effect whichEffect, real facing returns nothing
native GetSpecialEffectPitch							takes effect whichEffect returns real
native SetSpecialEffectPitch							takes effect whichEffect, real pitch returns nothing
native GetSpecialEffectRoll								takes effect whichEffect returns real
native SetSpecialEffectRoll								takes effect whichEffect, real roll returns nothing
native SetSpecialEffectOrientation						takes effect whichEffect, real yaw, real pitch, real roll returns nothing
native SetSpecialEffectMaterialTexture					takes effect whichEffect, string textureName, integer materialId, integer textureIndex returns nothing
native SetSpecialEffectTexture							takes effect whichEffect, string textureName, integer textureIndex returns nothing
native SetSpecialEffectReplaceableTexture				takes effect whichEffect, string textureName, integer textureIndex returns nothing
native GetSpecialEffectModel							takes effect whichEffect returns string
native SetSpecialEffectModel							takes effect whichEffect, string modelName returns nothing
native SetSpecialEffectModelEx							takes effect whichEffect, string modelName, integer playerColour returns nothing
native GetSpecialEffectModelObjectX						takes effect whichEffect, string whichObject returns real
native GetSpecialEffectModelObjectY						takes effect whichEffect, string whichObject returns real
native GetSpecialEffectModelObjectZ						takes effect whichEffect, string whichObject returns real
native GetSpecialEffectModelObjectPositionLoc			takes effect whichEffect, string whichObject returns location
native GetSpecialEffectCurrentAnimationId				takes effect whichEffect returns integer
native GetSpecialEffectCurrentAnimationName				takes effect whichEffect returns string
native SetSpecialEffectAnimationWithRarityByIndex		takes effect whichEffect, integer animIndex, raritycontrol rarity returns nothing
native SetSpecialEffectAnimationWithRarity				takes effect whichEffect, string animationName, raritycontrol rarity returns nothing
native SetSpecialEffectAnimationByIndex					takes effect whichEffect, integer animIndex returns nothing
native SetSpecialEffectAnimation						takes effect whichEffect, string animationName returns nothing
native QueueSpecialEffectAnimationByIndex				takes effect whichEffect, integer animIndex returns nothing
native QueueSpecialEffectAnimation						takes effect whichEffect, string animationName returns nothing
native GetSpecialEffectAnimationOffsetPercent			takes effect whichEffect returns real
native SetSpecialEffectAnimationOffsetPercent			takes effect whichEffect, real percent returns nothing

native GetTriggerSpecialEffect							takes nothing returns effect
native GetFilterSpecialEffect							takes nothing returns effect
native GetEnumSpecialEffect								takes nothing returns effect

native EnumSpecialEffectsInRange						takes real x, real y, real radius, boolexpr filter, code handlerFunc returns nothing
//

//============================================================================
// Trackable API
// Since trackables are extension of effects, all the functions do exactly the same thing.
//
native GetTrackableSprite								takes trackable whichTrackable returns sprite
native IsTrackableVisible								takes trackable whichTrackable returns boolean
native SetTrackableVisible								takes trackable whichTrackable, boolean visibility returns nothing
native GetTrackableX									takes trackable whichTrackable returns real
native GetTrackableY									takes trackable whichTrackable returns real
native GetTrackableZ									takes trackable whichTrackable returns real
native GetTrackableHeight								takes trackable whichTrackable returns real
native GetTrackablePositionLoc							takes trackable whichTrackable returns location
native SetTrackablePosition								takes trackable whichTrackable, real x, real y returns nothing
native SetTrackablePositionWithZ						takes trackable whichTrackable, real x, real y, real z returns nothing
native SetTrackablePositionLoc							takes trackable whichTrackable, location loc returns nothing
native SetTrackableX									takes trackable whichTrackable, real x returns nothing
native SetTrackableY									takes trackable whichTrackable, real y returns nothing
native SetTrackableZ									takes trackable whichTrackable, real z returns nothing
native SetTrackableHeight								takes trackable whichTrackable, real height returns nothing
native GetTrackableScreenX								takes trackable whichTrackable returns real
native GetTrackableScreenY								takes trackable whichTrackable returns real
native GetTrackableScale								takes trackable whichTrackable returns real
native SetTrackableScale								takes trackable whichTrackable, real scale returns nothing
native GetTrackableTimeScale							takes trackable whichTrackable returns real
native SetTrackableTimeScale							takes trackable whichTrackable, real timescale returns nothing
native GetTrackablePlayerColour							takes trackable whichTrackable returns playercolor
native SetTrackablePlayerColour							takes trackable whichTrackable, playercolor color returns nothing
native GetTrackableColour								takes trackable whichTrackable returns integer
native SetTrackableColour								takes trackable whichTrackable, integer colour returns nothing
native SetTrackableAlpha								takes trackable whichTrackable, integer alpha returns nothing
native SetTrackableVertexColour							takes trackable whichTrackable, integer red, integer green, integer blue, integer alpha returns nothing
native SetTrackableEffectMatrixScale					takes trackable whichTrackable, real x, real y, real z returns nothing
native ResetTrackableMatrix								takes trackable whichTrackable returns nothing
native SetTrackableOrientationEx						takes trackable whichTrackable, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native GetTrackableYaw									takes trackable whichTrackable returns real
native SetTrackableYaw									takes trackable whichTrackable, real yaw returns nothing
native GetTrackableFacing								takes trackable whichTrackable returns real
native SetTrackableFacing								takes trackable whichTrackable, real facing returns nothing
native GetTrackablePitch								takes trackable whichTrackable returns real
native SetTrackablePitch								takes trackable whichTrackable, real pitch returns nothing
native GetTrackableRoll									takes trackable whichTrackable returns real
native SetTrackableRoll									takes trackable whichTrackable, real roll returns nothing
native SetTrackableOrientation							takes trackable whichTrackable, real yaw, real pitch, real roll returns nothing
native SetTrackableMaterialTexture						takes trackable whichTrackable, string textureName, integer materialId, integer textureIndex returns nothing
native SetTrackableTexture								takes trackable whichTrackable, string textureName, integer textureIndex returns nothing
native SetTrackableReplaceableTexture					takes trackable whichTrackable, string textureName, integer textureIndex returns nothing
native GetTrackableModel								takes trackable whichTrackable returns string
native SetTrackableModel								takes trackable whichTrackable, string modelName returns nothing
native SetTrackableModelEx								takes trackable whichTrackable, string modelName, integer playerColour returns nothing
native GetTrackableModelObjectX							takes trackable whichTrackable, string whichObject returns real
native GetTrackableModelObjectY							takes trackable whichTrackable, string whichObject returns real
native GetTrackableModelObjectZ							takes trackable whichTrackable, string whichObject returns real
native GetTrackableModelObjectPositionLoc				takes trackable whichTrackable, string whichObject returns location
native GetTrackableCurrentAnimationId					takes trackable whichTrackable returns integer
native GetTrackableCurrentAnimationName					takes trackable whichTrackable returns string
native SetTrackableAnimationWithRarityByIndex			takes trackable whichTrackable, integer animIndex, raritycontrol rarity returns nothing
native SetTrackableAnimationWithRarity					takes trackable whichTrackable, string animationName, raritycontrol rarity returns nothing
native SetTrackableAnimationByIndex						takes trackable whichTrackable, integer animIndex returns nothing
native SetTrackableAnimation							takes trackable whichTrackable, string animationName returns nothing
native QueueTrackableAnimationByIndex					takes trackable whichTrackable, integer animIndex returns nothing
native QueueTrackableAnimation							takes trackable whichTrackable, string animationName returns nothing
native GetTrackableAnimationOffsetPercent				takes trackable whichTrackable returns real
native SetTrackableAnimationOffsetPercent				takes trackable whichTrackable, real percent returns nothing

native GetTriggerTrackable								takes nothing returns trackable
native GetFilterTrackable								takes nothing returns trackable
native GetEnumTrackable									takes nothing returns trackable

native EnumTrackablesInRange							takes real x, real y, real radius, boolexpr filter, code handlerFunc returns nothing
//

//============================================================================
// Widget API
//
native GetWidgetUnderCursor								takes nothing returns widget // Async
native GetWidgetSprite									takes widget whichWidget returns sprite
native GetWidgetTypeId									takes widget whichWidget returns integer
native GetWidgetName									takes widget whichWidget returns string
native IsWidgetTipEnabled								takes nothing returns boolean // Internally this is called CUnitTip, but used for all widgets.
native SetWidgetTipEnabled								takes boolean enable returns nothing
native IsWidgetVisible									takes widget whichWidget returns boolean
native SetWidgetVisible									takes widget whichWidget, boolean visible returns nothing
native IsWidgetInvulnerable								takes widget whichWidget returns boolean
native SetWidgetInvulnerable							takes widget whichWidget, boolean invulnerable returns nothing
native IsWidgetTargetAllowed							takes widget whichWidget, widget target, targetflag whichFlags returns boolean
native GetWidgetZ										takes widget whichWidget returns real
native GetWidgetPositionLoc								takes widget whichWidget returns location
native SetWidgetPositionLoc								takes widget whichWidget, location whichLocation returns nothing
native SetWidgetPosition								takes widget whichWidget, real x, real y returns nothing
native SetWidgetPositionWithZ							takes widget whichWidget, real x, real y, real z returns nothing
native SetWidgetX										takes widget whichWidget, real x returns nothing
native SetWidgetY										takes widget whichWidget, real y returns nothing
native SetWidgetZ										takes widget whichWidget, real z returns nothing
native ResetWidgetZ										takes widget whichWidget returns nothing // returns Z control to game.
native GetWidgetHeight									takes widget whichWidget returns real
native SetWidgetHeight									takes widget whichWidget, real height returns nothing
native GetWidgetScreenX									takes widget whichWidget returns real
native GetWidgetScreenY									takes widget whichWidget returns real
native GetWidgetPlayerColour							takes widget whichWidget returns playercolor
native SetWidgetPlayerColour							takes widget whichWidget, playercolor color returns nothing
native GetWidgetVertexColour							takes widget whichWidget returns integer
native SetWidgetVertexColour							takes widget whichWidget, integer red, integer green, integer blue, integer alpha returns nothing
native GetWidgetTimeScale								takes widget whichWidget returns real
native SetWidgetTimeScale								takes widget whichWidget, real timeScale returns nothing
native GetWidgetScale									takes widget whichWidget returns real
native SetWidgetScale									takes widget whichWidget, real scale returns nothing
native GetWidgetFacing									takes widget whichWidget returns real
native SetWidgetFacing									takes widget whichWidget, real facing, boolean isInstant returns nothing
native SetWidgetMatrixScale								takes widget whichWidget, real x, real y, real z returns nothing
native ResetWidgetMatrix								takes widget whichWidget returns nothing
native SetWidgetOrientationEx							takes widget whichWidget, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native SetWidgetOrientation								takes widget whichWidget, real yaw, real pitch, real roll returns nothing
native GetWidgetYaw										takes widget whichWidget returns real
native SetWidgetYaw										takes widget whichWidget, real yaw returns nothing
native GetWidgetPitch									takes widget whichWidget returns real
native SetWidgetPitch									takes widget whichWidget, real pitch returns nothing
native GetWidgetRoll									takes widget whichWidget returns real
native SetWidgetRoll									takes widget whichWidget, real roll returns nothing
native GetWidgetModel									takes widget whichWidget returns string
native SetWidgetModel									takes widget whichWidget, string modelFile returns nothing
native SetWidgetModelEx									takes widget whichWidget, string modelFile, integer playerId returns nothing
native SetWidgetMaterialTexture							takes widget whichWidget, string textureName, integer materialId, integer textureIndex returns nothing
native SetWidgetTexture									takes widget whichWidget, string textureName, integer textureIndex returns nothing
native SetWidgetReplaceableTexture						takes widget whichWidget, string textureName, integer textureIndex returns nothing
native GetWidgetModelObjectX							takes widget whichWidget, string whichObject returns real
native GetWidgetModelObjectY							takes widget whichWidget, string whichObject returns real
native GetWidgetModelObjectZ							takes widget whichWidget, string whichObject returns real
native GetWidgetModelObjectPositionLoc					takes widget whichWidget, string whichObject returns location
native GetWidgetCurrentAnimationId						takes widget whichWidget returns integer
native GetWidgetCurrentAnimationName					takes widget whichWidget returns string
native SetWidgetAnimationWithRarityByIndex				takes widget whichWidget, integer animIndex, raritycontrol rarity returns nothing
native SetWidgetAnimationWithRarity						takes widget whichWidget, string animationName, raritycontrol rarity returns nothing
native SetWidgetAnimationByIndex						takes widget whichWidget, integer animIndex returns nothing
native SetWidgetAnimation								takes widget whichWidget, string animationName returns nothing
native QueueWidgetAnimationByIndex						takes widget whichWidget, integer animIndex returns nothing
native QueueWidgetAnimation								takes widget whichWidget, string animationName returns nothing
native GetWidgetAnimationOffsetPercent					takes widget whichWidget returns real
native SetWidgetAnimationOffsetPercent					takes widget whichWidget, real percent returns nothing

native TriggerRegisterWidgetEvent						takes trigger whichTrigger, widget whichWidget, widgetevent whichWidgetEvent returns event
//

//============================================================================
// Destructable API
//

native GetDestructableUnderCursor						takes nothing returns destructable // Async

// Field API
native GetDestructableStringField						takes destructable whichDestructable, destructablestringfield whichField returns string
native SetDestructableStringField						takes destructable whichDestructable, destructablestringfield whichField, string value returns boolean
//

native GetDestructableVariation							takes destructable whichDestructable returns integer
native SetDestructableVariation							takes destructable whichDestructable, integer variation returns nothing
native SetDestructableVariationEx						takes destructable whichDestructable, integer variation, boolean ignoreStateCheck returns nothing // ignoreStateCheck will skip checking for dead/alive variations of the model.
native IsDestructableBlighted							takes destructable whichDestructable returns boolean
native SetDestructableBlighted							takes destructable whichDestructable, boolean flag returns nothing
native GetDestructableSprite							takes destructable whichDestructable returns sprite
native GetDestructableZ									takes destructable whichDestructable returns real
native ResetDestructableZ								takes destructable whichDestructable returns nothing // returns Z control to game.
native GetDestructableHeight							takes destructable whichDestructable returns real
native SetDestructableHeight							takes destructable whichDestructable, real height returns nothing
native SetDestructablePositionWithZ						takes destructable whichDestructable, real x, real y, real z returns nothing
native SetDestructablePosition							takes destructable whichDestructable, real x, real y returns nothing
native GetDestructablePositionLoc						takes destructable whichDestructable returns location
native SetDestructablePositionLoc						takes destructable whichDestructable, location whichLocation returns nothing
native SetDestructableX									takes destructable whichDestructable, real x returns nothing
native SetDestructableY									takes destructable whichDestructable, real y returns nothing
native SetDestructableZ									takes destructable whichDestructable, real z returns nothing
native GetDestructableScreenX							takes destructable whichDestructable returns real
native GetDestructableScreenY							takes destructable whichDestructable returns real
native GetDestructablePlayerColour						takes destructable whichDestructable returns playercolor
native SetDestructablePlayerColour						takes destructable whichDestructable, playercolor color returns nothing
native GetDestructableVertexColour						takes destructable whichDestructable returns integer
native SetDestructableVertexColour						takes destructable whichDestructable, integer red, integer green, integer blue, integer alpha returns nothing
native GetDestructableTimeScale							takes destructable whichDestructable returns real
native SetDestructableTimeScale							takes destructable whichDestructable, real timeScale returns nothing
native GetDestructableScale								takes destructable whichDestructable returns real
native SetDestructableScale								takes destructable whichDestructable, real scale returns nothing
native GetDestructableFacing							takes destructable whichDestructable returns real
native SetDestructableFacing							takes destructable whichDestructable, real facing, boolean isInstant returns nothing
native SetDestructableMatrixScale						takes destructable whichDestructable, real x, real y, real z returns nothing
native ResetDestructableMatrix							takes destructable whichDestructable returns nothing
native SetDestructableOrientationEx						takes destructable whichDestructable, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native SetDestructableOrientation						takes destructable whichDestructable, real yaw, real pitch, real roll returns nothing
native GetDestructableYaw								takes destructable whichDestructable returns real
native SetDestructableYaw								takes destructable whichDestructable, real yaw returns nothing
native GetDestructablePitch								takes destructable whichDestructable returns real
native SetDestructablePitch								takes destructable whichDestructable, real pitch returns nothing
native GetDestructableRoll								takes destructable whichDestructable returns real
native SetDestructableRoll								takes destructable whichDestructable, real roll returns nothing
native GetDestructableModel								takes destructable whichDestructable returns string
native SetDestructableModel								takes destructable whichDestructable, string modelFile returns nothing
native SetDestructableModelEx							takes destructable whichDestructable, string modelFile, integer playerId returns nothing
native SetDestructableMaterialTexture					takes destructable whichDestructable, string textureName, integer materialId, integer textureIndex returns nothing
native SetDestructableTexture							takes destructable whichDestructable, string textureName, integer textureIndex returns nothing
native SetDestructableReplaceableTexture				takes destructable whichDestructable, string textureName, integer textureIndex returns nothing
native GetDestructableModelObjectX						takes destructable whichDestructable, string whichObject returns real
native GetDestructableModelObjectY						takes destructable whichDestructable, string whichObject returns real
native GetDestructableModelObjectZ						takes destructable whichDestructable, string whichObject returns real
native GetDestructableModelObjectPositionLoc			takes destructable whichDestructable, string whichObject returns location
native GetDestructableCurrentAnimationId				takes destructable whichDestructable returns integer
native GetDestructableCurrentAnimationName				takes destructable whichDestructable returns string
native SetDestructableAnimationWithRarityByIndex		takes destructable whichDestructable, integer animIndex, raritycontrol rarity returns nothing
native SetDestructableAnimationWithRarity				takes destructable whichDestructable, string animationName, raritycontrol rarity returns nothing
native SetDestructableAnimationByIndex					takes destructable whichDestructable, integer animIndex returns nothing
native QueueDestructableAnimationByIndex				takes destructable whichDestructable, integer animIndex returns nothing
native GetDestructableAnimationOffsetPercent			takes destructable whichDestructable returns real
native SetDestructableAnimationOffsetPercent			takes destructable whichDestructable, real percent returns nothing

native EnumDestructablesInRange							takes real x, real y, real radius, boolexpr filter, code handlerFunc returns nothing
//

//============================================================================
// Item API
//

// Base Field API
native GetBaseItemIntegerFieldById						takes integer itemId, itemintegerfield whichField returns integer
native SetBaseItemIntegerFieldById						takes integer itemId, itemintegerfield whichField, integer value returns boolean

native GetBaseItemBooleanFieldById						takes integer itemId, itembooleanfield whichField returns boolean
native SetBaseItemBooleanFieldById						takes integer itemId, itembooleanfield whichField, boolean value returns boolean

native GetBaseItemRealFieldById							takes integer itemId, itemrealfield whichField returns real
native SetBaseItemRealFieldById							takes integer itemId, itemrealfield whichField, real value returns boolean

native GetBaseItemStringFieldById						takes integer itemId, itemstringfield whichField returns string
native SetBaseItemStringFieldById						takes integer itemId, itemstringfield whichField, string value returns boolean
//

// Field API
native GetItemIntegerField								takes item whichItem, itemintegerfield whichField returns integer
native SetItemIntegerField								takes item whichItem, itemintegerfield whichField, integer value returns boolean

native GetItemBooleanField								takes item whichItem, itembooleanfield whichField returns boolean
native SetItemBooleanField								takes item whichItem, itembooleanfield whichField, boolean value returns boolean

native GetItemRealField									takes item whichItem, itemrealfield whichField returns real
native SetItemRealField									takes item whichItem, itemrealfield whichField, real value returns boolean

native GetItemStringField								takes item whichItem, itemstringfield whichField returns string
native SetItemStringField								takes item whichItem, itemstringfield whichField, string value returns boolean
//

// Normal API
constant native GetTriggerItem							takes nothing returns item
native GetItemUnderCursor								takes nothing returns item // Async
native GetItemOwner										takes item whichItem returns unit
native IsItemDroppable									takes item whichItem returns boolean
native GetItemSprite									takes item whichItem returns sprite
native GetItemZ											takes item whichItem returns real
native SetItemPositionWithZ								takes item whichItem, real x, real y, real z returns nothing
native SetItemX											takes item whichItem, real x returns nothing
native SetItemY											takes item whichItem, real y returns nothing
native SetItemZ											takes item whichItem, real z returns nothing
native ResetItemZ										takes item whichItem returns nothing // returns Z control to game.
native GetItemHeight									takes item whichItem returns real
native SetItemHeight									takes item whichItem, real height returns nothing
native GetItemScreenX									takes item whichItem returns real
native GetItemScreenY									takes item whichItem returns real
native GetItemLife										takes item whichItem returns real
native SetItemLife										takes item whichItem, real life returns nothing
native GetItemMaxLife									takes item whichItem returns real
native SetItemMaxLife									takes item whichItem, real maxLife returns nothing
native GetItemAbilityById								takes item whichItem, integer abilCode returns ability
native GetItemAbilityByIndex							takes item whichItem, integer index returns ability
native ItemAddAbility									takes item whichItem, ability whichAbility returns boolean
native ItemRemoveAbility								takes item whichItem, ability whichAbility returns boolean
native ItemAddAbilityById								takes item whichItem, integer abilCode returns boolean
native ItemRemoveAbilityById							takes item whichItem, integer abilCode returns boolean
native GetItemCooldown									takes item whichItem returns real
native SetItemCooldown									takes item whichItem, real cooldown returns nothing
native StartItemCooldown								takes unit whichUnit, item whichItem, real cooldown returns nothing
native GetItemRemainingCooldown							takes item whichItem returns real
native SetItemRemainingCooldown							takes item whichItem, real cooldown returns nothing
native GetItemPlayerColour								takes item whichItem returns playercolor
native SetItemPlayerColour								takes item whichItem, playercolor color returns nothing
native GetItemVertexColour								takes item whichItem returns integer
native SetItemVertexColour								takes item whichItem, integer red, integer green, integer blue, integer alpha returns nothing
native GetItemTimeScale									takes item whichItem returns real
native SetItemTimeScale									takes item whichItem, real timeScale returns nothing
native GetItemScale										takes item whichItem returns real
native SetItemScale										takes item whichItem, real scale returns nothing
native GetItemFacing									takes item whichItem returns real
native SetItemFacing									takes item whichItem, real facing, boolean isInstant returns nothing
native SetItemMatrixScale								takes item whichItem, real x, real y, real z returns nothing
native ResetItemMatrix									takes item whichItem returns nothing
native SetItemOrientationEx								takes item whichItem, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native SetItemOrientation								takes item whichItem, real yaw, real pitch, real roll returns nothing
native GetItemYaw										takes item whichItem returns real
native SetItemYaw										takes item whichItem, real yaw returns nothing
native GetItemPitch										takes item whichItem returns real
native SetItemPitch										takes item whichItem, real pitch returns nothing
native GetItemRoll										takes item whichItem returns real
native SetItemRoll										takes item whichItem, real roll returns nothing
native GetItemModel										takes item whichItem returns string
native SetItemModel										takes item whichItem, string modelFile returns nothing
native SetItemModelEx									takes item whichItem, string modelFile, integer playerColourId returns nothing
native SetItemMaterialTexture							takes item whichItem, string textureName, integer materialId, integer textureIndex returns nothing
native SetItemTexture									takes item whichItem, string textureName, integer textureIndex returns nothing
native SetItemReplaceableTexture						takes item whichItem, string textureName, integer textureIndex returns nothing
native GetItemModelObjectX								takes item whichItem, string whichObject returns real
native GetItemModelObjectY								takes item whichItem, string whichObject returns real
native GetItemModelObjectZ								takes item whichItem, string whichObject returns real
native GetItemModelObjectPositionLoc					takes item whichItem, string whichObject returns location
native GetItemCurrentAnimationId						takes item whichItem returns integer
native GetItemCurrentAnimationName						takes item whichItem returns string
native SetItemAnimationWithRarityByIndex				takes item whichItem, integer animIndex, raritycontrol rarity returns nothing
native SetItemAnimationWithRarity						takes item whichItem, string animationName, raritycontrol rarity returns nothing
native SetItemAnimationByIndex							takes item whichItem, integer animIndex returns nothing
native SetItemAnimation									takes item whichItem, string animationName returns nothing
native QueueItemAnimationByIndex						takes item whichItem, integer animIndex returns nothing
native QueueItemAnimation								takes item whichItem, string animationName returns nothing
native GetItemAnimationOffsetPercent					takes item whichItem returns real
native SetItemAnimationOffsetPercent					takes item whichItem, real percent returns nothing

native EnumItemsInRange									takes real x, real y, real radius, boolexpr filter, code handlerFunc returns nothing
//
//

//============================================================================
// Unit API
//

// Base Field API
// Unit Base
native GetUnitBaseIntegerFieldById						takes integer unitTypeId, unitintegerfield whichField returns integer
native SetUnitBaseIntegerFieldById						takes integer unitTypeId, unitintegerfield whichField, integer value returns boolean

native GetUnitBaseBooleanFieldById						takes integer unitTypeId, unitbooleanfield whichField returns boolean
native SetUnitBaseBooleanFieldById						takes integer unitTypeId, unitbooleanfield whichField, boolean value returns boolean

native GetUnitBaseRealFieldById							takes integer unitTypeId, unitrealfield whichField returns real
native SetUnitBaseRealFieldById							takes integer unitTypeId, unitrealfield whichField, real value returns boolean

native GetUnitBaseStringFieldById						takes integer unitTypeId, unitstringfield whichField returns string
native SetUnitBaseStringFieldById						takes integer unitTypeId, unitstringfield whichField, string value returns boolean

// Unit Base Weapon
native GetUnitBaseWeaponIntegerFieldById				takes integer unitTypeId, unitweaponintegerfield whichField, integer index returns integer
native SetUnitBaseWeaponIntegerFieldById				takes integer unitTypeId, unitweaponintegerfield whichField, integer index, integer value returns boolean

native GetUnitBaseWeaponBooleanFieldById				takes integer unitTypeId, unitweaponbooleanfield whichField, integer index returns boolean
native SetUnitBaseWeaponBooleanFieldById				takes integer unitTypeId, unitweaponbooleanfield whichField, integer index, boolean value returns boolean

native GetUnitBaseWeaponRealFieldById					takes integer unitTypeId, unitweaponrealfield whichField, integer index returns real
native SetUnitBaseWeaponRealFieldById					takes integer unitTypeId, unitweaponrealfield whichField, integer index, real value returns boolean

native GetUnitBaseWeaponStringFieldById					takes integer unitTypeId, unitweaponstringfield whichField, integer index returns string
native SetUnitBaseWeaponStringFieldById					takes integer unitTypeId, unitweaponstringfield whichField, integer index, string value returns boolean
//

// Field API
// Unit 
native GetUnitIntegerField								takes unit whichUnit, unitintegerfield whichField returns integer
native SetUnitIntegerField								takes unit whichUnit, unitintegerfield whichField, integer value returns boolean

native GetUnitBooleanField								takes unit whichUnit, unitbooleanfield whichField returns boolean
native SetUnitBooleanField								takes unit whichUnit, unitbooleanfield whichField, boolean value returns boolean

native GetUnitRealField									takes unit whichUnit, unitrealfield whichField returns real
native SetUnitRealField									takes unit whichUnit, unitrealfield whichField, real value returns boolean

native GetUnitStringField								takes unit whichUnit, unitstringfield whichField returns string
native SetUnitStringField								takes unit whichUnit, unitstringfield whichField, string value returns boolean

// Unit Weapon
native GetUnitWeaponIntegerField						takes unit whichUnit, unitweaponintegerfield whichField, integer index returns integer
native SetUnitWeaponIntegerField						takes unit whichUnit, unitweaponintegerfield whichField, integer index, integer value returns boolean

native GetUnitWeaponBooleanField						takes unit whichUnit, unitweaponbooleanfield whichField, integer index returns boolean
native SetUnitWeaponBooleanField						takes unit whichUnit, unitweaponbooleanfield whichField, integer index, boolean value returns boolean

native GetUnitWeaponRealField							takes unit whichUnit, unitweaponrealfield whichField, integer index returns real
native SetUnitWeaponRealField							takes unit whichUnit, unitweaponrealfield whichField, integer index, real value returns boolean

native GetUnitWeaponStringField							takes unit whichUnit, unitweaponstringfield whichField, integer index returns string
native SetUnitWeaponStringField							takes unit whichUnit, unitweaponstringfield whichField, integer index, string value returns boolean
//

// Normal API
native GetUnitUnderCursor								takes nothing returns unit // Async
native GetUnitSprite									takes unit whichUnit returns sprite
native SetUnitPositionEx								takes unit whichUnit, boolean breakOrder, boolean checkPathing, real x, real y, real z returns nothing
native SetUnitPositionWithZ								takes unit whichUnit, real x, real y, real z returns nothing
native SetUnitZ											takes unit whichUnit, real z returns nothing
native ResetUnitZ										takes unit whichUnit returns nothing // returns Z control to game.
native GetUnitHeight									takes unit whichUnit returns real // this is separate from SetUnitFlyHeight
native SetUnitHeight									takes unit whichUnit, real height returns nothing
native GetUnitScreenX									takes unit whichUnit returns real
native GetUnitScreenY									takes unit whichUnit returns real
native SetUnitTypeId									takes unit whichUnit, integer newId returns nothing
native GetUnitSelectedCountByPlayer						takes player whichPlayer returns integer
native GetUnitSelected									takes player whichPlayer returns unit // Always returns Active unit, aka the "main" one whose UI is drawn.
native GetUnitInSelectionByIndex						takes player whichPlayer, integer index returns unit
native GetFirstUnitInSelection							takes player whichPlayer returns unit
native GetLastUnitInSelection							takes player whichPlayer returns unit
native IsUnitAlive										takes unit whichUnit returns boolean // checks unit flags
native IsUnitDead										takes unit whichUnit returns boolean // checks internal flag (not a part of unit flags)
native IsUnitMoving										takes unit whichUnit returns boolean
native IsUnitStunned									takes unit whichUnit returns boolean
native IsUnitInvulnerable								takes unit whichUnit returns boolean
native IsUnitHero										takes unit whichUnit returns boolean
native IsUnitTower										takes unit whichUnit returns boolean
native IsUnitShop										takes unit whichUnit returns boolean
native IsUnitInventoryEnabled							takes unit whichUnit returns boolean
native UnitEnableInventory								takes unit whichUnit, boolean enable, boolean ignoreErrorMessages returns nothing // ignoreErrorMessages simply causes the game not to print errors such as "unable to drop/unable to pick up" messages, etc.
native IsUnitMovementEnabled							takes unit whichUnit returns boolean
native UnitEnableMovement								takes unit whichUnit, boolean enable, boolean fullDisable returns nothing // fullDisable will also block unit from being able to rotate.
native IsUnitAttackEnabled								takes unit whichUnit returns boolean
native UnitEnableAttack									takes unit whichUnit, boolean enable, boolean extraFlag returns nothing // extraFlag - sets internal flag, but no real changes were noticed... 
native IsUnitStateNormal								takes unit whichUnit, boolean additionalCheck returns boolean
native RedrawUnit										takes unit whichUnit returns nothing
native UpdateUnitInfoBar								takes unit whichUnit returns nothing
native UnitUnapplyUpgrades								takes unit whichUnit returns nothing
native UnitApplyUpgrades								takes unit whichUnit returns nothing

// Unit Ability API
native GetUnitAbility									takes unit whichUnit, integer aid returns ability
native GetUnitAbilityEx									takes unit whichUnit, integer aid, integer id returns ability  // Allows you to search through duplicates.
native GetUnitAbilityByIndex							takes unit whichUnit, integer index returns ability
native UnitAddAbilityEx									takes unit whichUnit, integer abilCode, boolean checkForDuplicates returns boolean
native UnitRemoveAbilityEx								takes unit whichUnit, integer abilCode, boolean removeDuplicates returns boolean
native IsUnitAbilityVisible								takes unit whichUnit, integer abilCode returns boolean
native ShowUnitAbility									takes unit whichUnit, integer abilCode, boolean show returns nothing
native ShowUnitAbilityEx								takes unit whichUnit, integer abilCode, boolean show, boolean checkDuplicates returns nothing
native DisableUnitAbility								takes unit whichUnit, integer abilCode, boolean hide, boolean disable returns nothing
native DisableUnitAbilityEx								takes unit whichUnit, integer abilCode, boolean hide, boolean disable, boolean checkDuplicates returns nothing
native EnableUnitAbility								takes unit whichUnit, integer abilCode, boolean show, boolean enable returns nothing
native EnableUnitAbilityEx								takes unit whichUnit, integer abilCode, boolean show, boolean enable, boolean checkDuplicates returns nothing
//

// Unit Buff API
// In very early stages of development, may be unstable for now.
native UnitAddBuff										takes unit whichUnit, buff whichBuff returns boolean // Does not add duplicates!
native UnitAddBuffEx									takes unit whichUnit, buff whichBuff, boolean checkForDuplicates returns boolean

native UnitAddBuffById									takes unit whichUnit, integer buffId returns boolean // Does not add duplicates!
native UnitAddBuffByIdEx								takes unit whichUnit, integer buffId, boolean checkForDuplicates returns boolean
//
native GetUnitBuff										takes unit whichUnit, integer buffId returns buff
native GetUnitBuffEx									takes unit whichUnit, integer buffId, integer id returns buff // Allows you to search through duplicates.
native GetUnitBuffByIndex								takes unit whichUnit, integer index returns buff
native GetUnitBuffLevel									takes unit whichUnit, integer buffId returns integer
//

native UnitCancelTimedLife								takes unit whichUnit returns nothing
native GetUnitRemainingTimedLife						takes unit whichUnit returns real
native SetUnitRemainingTimedLife						takes unit whichUnit, real duration returns nothing
native IsUnitGhosted									takes unit whichUnit returns boolean
native SetUnitGhosted									takes unit whichUnit, boolean state, real transitionTime returns nothing // This is similar to Invisibility, but uses Ghost (Agho) as base logic, just like windwalk. Attacking from this state does not cause the unit to exit Ghost state.
native IsUnitSelectable									takes unit whichUnit returns boolean
native SetUnitSelectable								takes unit whichUnit, boolean selectable returns nothing
native IsUnitTargetable									takes unit whichUnit returns boolean
native SetUnitTargetable								takes unit whichUnit, boolean targetable returns nothing
native IsUnitTruesightImmune							takes unit whichUnit returns boolean
native SetUnitTruesightImmuneState						takes unit whichUnit, boolean state returns nothing
native SetUnitVisibleByPlayer							takes unit whichUnit, player whichPlayer, boolean flag returns nothing // These are supposed to be used in EVENT_PLAYER_UNIT_DETECTED и EVENT_UNIT_DETECTED events.
native SetUnitDetectableByPlayer						takes unit whichUnit, player whichPlayer, boolean flag returns nothing // They are supposed to suppress the vision processing, but it's quite annoying to test/verify.
native GetUnitZ											takes unit whichUnit returns real
native GetUnitDamageReduction							takes unit whichUnit returns real
native GetUnitMagicResistByType							takes unit whichUnit, integer resistType returns real
native GetUnitEluneMagicResist							takes unit whichUnit returns real
native GetUnitRunicMagicResist							takes unit whichUnit returns real
native GetUnitTotalMagicResist							takes unit whichUnit returns real
native IsUnitGatherer									takes unit whichUnit returns boolean
native GetUnitResourceCurrent							takes unit whichUnit returns integer
native SetUnitResourceCurrent							takes unit whichUnit, integer amount returns nothing // only works on units that can "keep" gathered resources.
native GetUnitResourceCapacity							takes unit whichUnit, integer resourceType returns integer // 0 for gold, 1 for lumber.
native SetUnitResourceCapacity							takes unit whichUnit, integer resourceType, integer amount returns nothing // only works on units that can "keep" gathered resources.
native GetUnitResourcePerGather							takes unit whichUnit, integer resourceType returns integer
native SetUnitResourcePerGather							takes unit whichUnit, integer resourceType, integer amount returns nothing // for gold simply changes capacity
native GetUnitResourceGatherInterval					takes unit whichUnit returns real // wisp only
native SetUnitResourceGatherInterval					takes unit whichUnit, real interval returns nothing
native GetUnitCurrentSight								takes unit whichUnit returns real
native SetUnitCurrentSight								takes unit whichUnit, real realValue returns nothing
native GetUnitAttackRemainingCooldown					takes unit whichUnit returns real
native SetUnitAttackRemainingCooldown					takes unit whichUnit, real time returns nothing
native GetUnitAttackRemainingDamagePoint				takes unit whichUnit returns real
native SetUnitAttackRemainingDamagePoint				takes unit whichUnit, real time returns nothing
native GetUnitAttackRemainingBackswing					takes unit whichUnit returns real
native SetUnitAttackRemainingBackswing					takes unit whichUnit, real time returns nothing
// ignoreDistance only works if isInstant is set to true.
native UnitAttackTarget									takes unit whichUnit, widget whichTarget, boolean ignoreDistance, boolean isInstant returns nothing
native UnitAttackTargetPointZ							takes unit whichUnit, real x, real y, real z, boolean ignoreDistance, boolean isInstant returns nothing
native UnitAttackTargetPoint							takes unit whichUnit, real x, real y, boolean ignoreDistance, boolean isInstant returns nothing
native UnitAttackTargetPointLoc							takes unit whichUnit, location whichLocation, boolean ignoreDistance, boolean isInstant returns nothing
native UnitAttackCancel									takes unit whichUnit returns boolean
native UnitAttackRestart								takes unit whichUnit returns boolean
native UnitAttackFinish									takes unit whichUnit returns boolean
native GetUnitAttackTypeByIndex							takes unit whichUnit, integer attackIndex returns attacktype
native SetUnitAttackTypeByIndex							takes unit whichUnit, integer attackIndex, attacktype whichAttackType returns nothing
native GetUnitWeaponTypeByIndex							takes unit whichUnit, integer attackIndex returns weapontype
native SetUnitWeaponTypeByIndex							takes unit whichUnit, integer attackIndex, weapontype whichWeaponType returns nothing
native GetUnitWeaponSoundByIndex						takes unit whichUnit, integer attackIndex returns integer
native SetUnitWeaponSoundByIndex						takes unit whichUnit, integer attackIndex, integer weaponSound returns nothing
native GetUnitBaseDamageByIndex							takes unit whichUnit, integer attackIndex returns integer
native SetUnitBaseDamageByIndex							takes unit whichUnit, integer attackIndex, integer damage returns nothing
native GetUnitBonusDamageByIndex						takes unit whichUnit, integer attackIndex returns integer
native SetUnitBonusDamageByIndex						takes unit whichUnit, integer attackIndex, integer bonusDamage returns nothing
native GetUnitDamageDicesSideByIndex					takes unit whichUnit, integer attackIndex returns integer
native SetUnitDamageDicesSideByIndex					takes unit whichUnit, integer attackIndex, integer dicesSides returns nothing
native GetUnitDamageDicesByIndex						takes unit whichUnit, integer attackIndex returns integer
native SetUnitDamageDicesByIndex						takes unit whichUnit, integer attackIndex, integer dices returns nothing
native GetUnitMinimumDamageByIndex						takes unit whichUnit, integer attackIndex returns integer
native GetUnitMaximumDamageByIndex						takes unit whichUnit, integer attackIndex returns integer
native GetUnitAttackRangeByIndex						takes unit whichUnit, integer attackIndex returns real
native SetUnitAttackRangeByIndex						takes unit whichUnit, integer attackIndex, real range returns nothing
native GetUnitAttackSpeed								takes unit whichUnit returns real
native SetUnitAttackSpeed								takes unit whichUnit, real attackSpeed returns nothing
native GetUnitAttackCooldownByIndex						takes unit whichUnit, integer attackIndex returns real
native SetUnitAttackCooldownByIndex						takes unit whichUnit, integer attackIndex, real attackCooldown returns nothing
native GetUnitBackswingPointByIndex						takes unit whichUnit, integer attackIndex returns real
native SetUnitBackswingPointByIndex						takes unit whichUnit, integer attackIndex, real backswing returns nothing
native GetUnitDamagePointByIndex						takes unit whichUnit, integer attackIndex returns real
native SetUnitDamagePointByIndex						takes unit whichUnit, integer attackIndex, real damagePoint returns nothing
native GetUnitAttacksEnabledIndex						takes unit whichUnit returns integer
native GetUnitArmourType								takes unit whichUnit returns defensetype
native SetUnitArmourType								takes unit whichUnit, defensetype whichArmour returns nothing
native GetUnitArmour									takes unit whichUnit returns real
native SetUnitArmour									takes unit whichUnit, real armour returns nothing
native GetUnitTimeScale									takes unit whichUnit returns real
native GetUnitTotalMoveSpeed							takes unit whichUnit returns real
native GetUnitBaseMoveSpeed								takes unit whichUnit returns real
native SetUnitBaseMoveSpeed								takes unit whichUnit, real baseMoveSpeed returns nothing
native GetUnitBonusMoveSpeedPercent						takes unit whichUnit returns real
native SetUnitBonusMoveSpeedPercent						takes unit whichUnit, real bonusMoveSpeedPercent returns nothing
native GetUnitPlayerColour								takes unit whichUnit returns playercolor
native SetUnitPlayerColour								takes unit whichUnit, playercolor color returns nothing
native GetUnitVertexColour								takes unit whichUnit returns integer
native UnitAddItemToSlot								takes unit whichUnit, item whichItem, integer itemSlot returns boolean
native ReviveUnit										takes unit whichUnit, real x, real y returns boolean
native ReviveUnitLoc									takes unit whichUnit, location loc returns boolean
native GetUnitCurrentLife								takes unit whichUnit returns real
native SetUnitCurrentLife								takes unit whichUnit, real life returns nothing
native GetUnitMaxLife									takes unit whichUnit returns real
native SetUnitMaxLife									takes unit whichUnit, real maxLife returns nothing
native GetUnitLifeRegen									takes unit whichUnit returns real
native SetUnitLifeRegen									takes unit whichUnit, real lifeRegen returns nothing
native GetUnitCurrentMana								takes unit whichUnit returns real
native SetUnitCurrentMana								takes unit whichUnit, real mana returns nothing
native GetUnitMaxMana									takes unit whichUnit returns real
native SetUnitMaxMana									takes unit whichUnit, real maxMana returns nothing
native GetUnitManaRegen									takes unit whichUnit returns real
native SetUnitManaRegen									takes unit whichUnit, real manaRegen returns nothing
native GetHeroPrimaryAttribute							takes unit whichUnit returns heroattribute
native SetHeroPrimaryAttribute							takes unit whichUnit, heroattribute whichHeroAttribute returns nothing
native GetUnitModel										takes unit whichUnit returns string
native SetUnitModel										takes unit whichUnit, string modelName returns nothing
native SetUnitModelEx									takes unit whichUnit, string modelName, integer playercolourId returns nothing
native SetUnitMaterialTexture							takes unit whichUnit, string textureName, integer materialId, integer textureIndex returns nothing
native SetUnitTexture									takes unit whichUnit, string textureName, integer textureIndex returns nothing
native SetUnitReplaceableTexture						takes unit whichUnit, string textureName, integer textureIndex returns nothing
native GetUnitCollisionType								takes unit whichUnit returns collisiontype
native SetUnitCollisionType								takes unit whichUnit, collisiontype collisionType returns nothing
native GetUnitPathingAIType								takes unit whichUnit returns pathingaitype
native SetUnitPathingAIType								takes unit whichUnit, pathingaitype pathingAIType returns nothing
native GetUnitPathingType								takes unit whichUnit returns pathingtype
native SetUnitPathingType								takes unit whichUnit, pathingtype pathingType returns nothing
native GetUnitItemSlots									takes unit whichUnit returns integer
native SetUnitItemSlots									takes unit whichUnit, integer itemSlots returns nothing
native SetUnitFacingEx									takes unit whichUnit, real facing, boolean isInstant returns nothing
native SetUnitFacingInstant								takes unit whichUnit, real facing returns nothing
native GetUnitMinimapX									takes unit whichUnit returns real
native GetUnitMinimapY									takes unit whichUnit returns real
native GetUnitRallyPointX								takes unit whichUnit returns real
native GetUnitRallyPointY								takes unit whichUnit returns real
native GetHeroMaxLevelExperienceNeeded					takes unit whichUnit returns integer
native GetHeroExperienceNeeded							takes unit whichUnit, integer forLevel returns integer
native UnitApplySilence									takes unit whichUnit, boolean state returns nothing // Does not hide abilities
native UnitDisableAbilities								takes unit whichUnit, boolean state returns nothing // Also hides abilities
native PauseUnitEx										takes unit whichUnit, boolean pause returns nothing
native SetUnitStunned									takes unit whichUnit, boolean state returns nothing
native GetUnitStunCounter								takes unit whichUnit returns integer
native SetUnitStunCounter								takes unit whichUnit, integer stunCounter returns nothing // by default is 0. When set to anything more than 0, unit will only accept one order and ignore the rest until current order is finished.
native SetUnitKiller									takes unit whichUnit, unit killer returns nothing
native KillUnitEx										takes unit whichUnit, unit killer returns nothing
native GetUnitTarget									takes unit whichUnit returns widget
native GetUnitTargetUnit								takes unit whichUnit returns unit
native GetUnitTargetItem								takes unit whichUnit returns item
native GetUnitTargetDestructable						takes unit whichUnit returns destructable
native MorphUnitToTypeIdEx								takes unit whichUnit, integer uid, integer unitFlags, boolean updateHealthState, boolean updateManaState, integer healthStateId, integer manaStateId, boolean updateScale, boolean replaceAbilities, ability whichAbility, boolean resetBuildingAnimation returns nothing
native MorphUnitToTypeId								takes unit whichUnit, integer uid returns nothing
native GetUnitModelObjectX								takes unit whichUnit, string whichObject returns real
native GetUnitModelObjectY								takes unit whichUnit, string whichObject returns real
native GetUnitModelObjectZ								takes unit whichUnit, string whichObject returns real
native GetUnitModelObjectPositionLoc					takes unit whichUnit, string whichObject returns location
native GetUnitCurrentAnimationId						takes unit whichUnit returns integer
native GetUnitCurrentAnimationName						takes unit whichUnit returns string
native GetUnitAnimationOffsetPercent					takes unit whichUnit returns real
native SetUnitAnimationOffsetPercent					takes unit whichUnit, real percent returns nothing
// Unit Orientation API, these only work if AutoOrientation is set to false. Note, this will disable auto yaw/pitch/roll updates as well, you will have to do them manually.
native IsUnitAutoOrientationEnabled						takes unit whichUnit returns boolean
native UnitEnableAutoOrientation						takes unit whichUnit, boolean enable returns nothing
native GetUnitYaw										takes unit whichUnit returns real
native SetUnitYaw										takes unit whichUnit, real yaw returns nothing
native GetUnitPitch										takes unit whichUnit returns real
native SetUnitPitch										takes unit whichUnit, real pitch returns nothing
native GetUnitRoll										takes unit whichUnit returns real
native SetUnitRoll										takes unit whichUnit, real roll returns nothing
native SetUnitMatrixScale								takes unit whichUnit, real x, real y, real z returns nothing
native ResetUnitMatrix									takes unit whichUnit returns nothing
native SetUnitOrientationEx								takes unit whichUnit, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native SetUnitOrientation								takes unit whichUnit, real yaw, real pitch, real roll returns nothing
//

// Building API
native CreateBuilding									takes player whichPlayer, integer unitTypeId, real x, real y, real facing returns unit
native CreateBuildingEx									takes player whichPlayer, integer unitTypeId, real x, real y, real facing, boolean isAutoBuild, boolean workersCanAssist returns unit

// Construction API
native UnitGetConstructionProgress						takes unit whichUnit returns real
native UnitGetConstructionRemainingTime					takes unit whichUnit returns real
native UnitSetConstructionRemainingTime					takes unit whichUnit, real time returns nothing
//

// Upgrade API
native UnitGetUpgradeProgress							takes unit whichUnit returns real
native UnitGetUpgradeRemainingTime						takes unit whichUnit returns real
native UnitSetUpgradeRemainingTime						takes unit whichUnit, real time returns nothing
//

// Illusion API
// All created illusions are created without timed life, this can and should be handled by the mapmaker.
native CreateIllusion									takes player whichPlayer, integer unitTypeId, real x, real y, real facing returns unit
native CreateIllusionAtLoc								takes player whichPlayer, integer unitTypeId, location whichLocation, real facing returns unit
native CreateIllusionFromUnit							takes unit whichUnit returns unit
native CreateIllusionFromUnitEx							takes unit whichUnit, boolean copyPassives returns unit

// Damage Dealt and Received are multipliers, not direct values. These will only work on illusions created by abilities/items or by: CreateUnitIllusion, CreateUnitIllusionAtLoc and CreateIllusionFromUnit.
native GetIllusionDamageDealt							takes unit whichUnit returns real
native SetIllusionDamageDealt							takes unit whichUnit, real multiplier returns nothing
native GetIllusionDamageReceived						takes unit whichUnit returns real
native SetIllusionDamageReceived						takes unit whichUnit, real multiplier returns nothing
//

// Unit Order API
native QueueImmediateOrderById							takes unit whichUnit, integer order returns boolean
native QueuePointOrderById								takes unit whichUnit, integer order, real x, real y returns boolean
native QueueTargetOrderById								takes unit whichUnit, integer order, widget targetWidget returns boolean
native QueueInstantPointOrderById						takes unit whichUnit, integer order, real x, real y, widget instantTargetWidget returns boolean
native QueueInstantTargetOrderById						takes unit whichUnit, integer order, widget targetWidget, widget instantTargetWidget returns boolean
native QueueBuildOrderById								takes unit whichPeon, integer unitId, real x, real y returns boolean
native QueueNeutralImmediateOrderById					takes player forWhichPlayer, unit neutralStructure, integer unitId returns boolean
native QueueNeutralPointOrderById						takes player forWhichPlayer, unit neutralStructure, integer unitId, real x, real y returns boolean
native QueueNeutralTargetOrderById						takes player forWhichPlayer, unit neutralStructure, integer unitId, widget target returns boolean
native GetUnitOrderCount								takes unit whichUnit returns integer
native GetUnitOrderByIndex								takes unit whichUnit, integer index returns orderhandle
native GetUnitOrderByOrderId							takes unit whichUnit, integer orderId, integer index returns orderhandle // since units can queue same orders, this allows to differentiate between them.
native GetUnitOrderIdByIndex							takes unit whichUnit, integer index returns integer
native UnitRemoveOrderByIndex							takes unit whichUnit, integer index returns boolean
native UnitRemoveOrderByOrderId							takes unit whichUnit, integer orderId, boolean eraseAllSimilar returns boolean
native UnitReverseOrders								takes unit whichUnit returns nothing
native UnitClearOrders									takes unit whichUnit, boolean onlyQueued returns nothing
native UnitForceStopOrder								takes unit whichUnit, boolean clearQueue returns nothing
//
//

//============================================================================
// Order API
// Naming is reversed to avoid clashes with GetOrderTarget and so on.
//
native GetTriggerOrder									takes nothing returns orderhandle
native OrderGetNext										takes orderhandle whichOrder returns orderhandle
native OrderGetId										takes orderhandle whichOrder returns integer // returns actual order id, "move" as 851986.
native OrderGetTargetX									takes orderhandle whichOrder returns real
native OrderGetTargetY									takes orderhandle whichOrder returns real
native OrderGetTargetLoc								takes orderhandle whichOrder returns location
// Patrol orders only?
native OrderGetSourceX									takes orderhandle whichOrder returns real
native OrderGetSourceY									takes orderhandle whichOrder returns real
native OrderGetSourceLoc								takes orderhandle whichOrder returns location
//
native OrderGetTarget									takes orderhandle whichOrder returns widget
native OrderGetTargetDestructable						takes orderhandle whichOrder returns destructable
native OrderGetTargetItem								takes orderhandle whichOrder returns item
native OrderGetTargetUnit								takes orderhandle whichOrder returns unit
//

//============================================================================
// Projectile API
// For Projectile Type Ids: https://github.com/UnryzeC/UjAPI/blob/main/TypeData/ in there check out these files: WC3BulletList.txt / WC3MissileList.txt / WC3ArtilleryList.txt
//
native CreateProjectile									takes integer projectileTypeId returns projectile
native CreateProjectileEx								takes unit owner, integer projectileTypeId, integer attackIndex returns projectile
native SetProjectileUnitData							takes projectile whichProjectile, unit owner, integer attackIndex returns nothing
native KillProjectile									takes projectile whichProjectile returns nothing
native RemoveProjectile									takes projectile whichProjectile returns nothing
native LaunchProjectile									takes projectile whichProjectile returns nothing
native LaunchProjectileTarget							takes projectile whichProjectile, widget whichWidget returns nothing
native LaunchProjectileAt								takes projectile whichProjectile, real x, real y, real z returns nothing

native GetProjectileSprite								takes projectile whichProjectile returns sprite
native IsProjectileType									takes projectile whichProjectile, projectiletype whichType returns boolean
native IsProjectileAlive								takes projectile whichProjectile returns boolean
native IsProjectileVisible								takes projectile whichProjectile returns boolean
native SetProjectileVisible								takes projectile whichProjectile, boolean visibility returns nothing
native GetProjectileX									takes projectile whichProjectile returns real
native SetProjectileX									takes projectile whichProjectile, real x returns nothing
native GetProjectileY									takes projectile whichProjectile returns real
native SetProjectileY									takes projectile whichProjectile, real y returns nothing
native GetProjectileZ									takes projectile whichProjectile returns real
native SetProjectileZ									takes projectile whichProjectile, real z returns nothing
native GetProjectileScreenX								takes projectile whichProjectile returns real
native GetProjectileScreenY								takes projectile whichProjectile returns real
native GetProjectileHeight								takes projectile whichProjectile returns real
native SetProjectileHeight								takes projectile whichProjectile, real height returns nothing
native GetProjectilePositionLoc							takes projectile whichProjectile returns location
native SetProjectilePosition							takes projectile whichProjectile, real x, real y returns nothing
native SetProjectilePositionWithZ						takes projectile whichProjectile, real x, real y, real z returns nothing
native SetProjectilePositionLoc							takes projectile whichProjectile, location loc returns nothing
native GetProjectileScale								takes projectile whichProjectile returns real
native SetProjectileScale								takes projectile whichProjectile, real scale returns nothing
native GetProjectileTimeScale							takes projectile whichProjectile returns real
native SetProjectileTimeScale							takes projectile whichProjectile, real timescale returns nothing
native GetProjectilePlayerColour						takes projectile whichProjectile returns playercolor
native SetProjectilePlayerColour						takes projectile whichProjectile, playercolor color returns nothing
native GetProjectileColour								takes projectile whichProjectile returns integer
native SetProjectileColour								takes projectile whichProjectile, integer colour returns nothing
native SetProjectileAlpha								takes projectile whichProjectile, integer alpha returns nothing
native SetProjectileVertexColour						takes projectile whichProjectile, integer red, integer green, integer blue, integer alpha returns nothing
native SetProjectileMatrixScale							takes projectile whichProjectile, real x, real y, real z returns nothing
native ResetProjectileMatrix							takes projectile whichProjectile returns nothing
native SetProjectileOrientationEx						takes projectile whichProjectile, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native GetProjectileYaw									takes projectile whichProjectile returns real
native SetProjectileYaw									takes projectile whichProjectile, real yaw returns nothing
native GetProjectileFacing								takes projectile whichProjectile returns real
native SetProjectileFacing								takes projectile whichProjectile, real facing returns nothing
native GetProjectilePitch								takes projectile whichProjectile returns real
native SetProjectilePitch								takes projectile whichProjectile, real pitch returns nothing
native GetProjectileRoll								takes projectile whichProjectile returns real
native SetProjectileRoll								takes projectile whichProjectile, real roll returns nothing
native SetProjectileOrientation							takes projectile whichProjectile, real yaw, real pitch, real roll returns nothing
native SetProjectileMaterialTexture						takes projectile whichProjectile, string textureName, integer materialId, integer textureIndex returns nothing
native SetProjectileTexture								takes projectile whichProjectile, string textureName, integer textureIndex returns nothing
native SetProjectileReplaceableTexture					takes projectile whichProjectile, string textureName, integer textureIndex returns nothing
native GetProjectileModel								takes projectile whichProjectile returns string
native SetProjectileModel								takes projectile whichProjectile, string modelName returns nothing
native SetProjectileModelEx								takes projectile whichProjectile, string modelName, integer playerColour returns nothing
native GetProjectileModelObjectX						takes projectile whichProjectile, string whichObject returns real
native GetProjectileModelObjectY						takes projectile whichProjectile, string whichObject returns real
native GetProjectileModelObjectZ						takes projectile whichProjectile, string whichObject returns real
native GetProjectileModelObjectPositionLoc				takes projectile whichProjectile, string whichObject returns location
native GetProjectileCurrentAnimationId					takes projectile whichProjectile returns integer
native GetProjectileCurrentAnimationName				takes projectile whichProjectile returns string
native SetProjectileAnimationWithRarityByIndex			takes projectile whichProjectile, integer animIndex, raritycontrol rarity returns nothing
native SetProjectileAnimationWithRarity					takes projectile whichProjectile, string animationName, raritycontrol rarity returns nothing
native SetProjectileAnimationByIndex					takes projectile whichProjectile, integer animIndex returns nothing
native SetProjectileAnimation							takes projectile whichProjectile, string animationName returns nothing
native QueueProjectileAnimationByIndex					takes projectile whichProjectile, integer animIndex returns nothing
native QueueProjectileAnimation							takes projectile whichProjectile, string animationName returns nothing
native GetProjectileAnimationOffsetPercent				takes projectile whichProjectile returns real
native SetProjectileAnimationOffsetPercent				takes projectile whichProjectile, real percent returns nothing

native GetProjectileSource								takes projectile whichProjectile returns unit
native SetProjectileSource								takes projectile whichProjectile, unit whichUnit returns nothing
native GetProjectileSourceAbility						takes projectile whichProjectile returns ability
native GetProjectileTargetX								takes projectile whichProjectile returns real
native SetProjectileTargetX								takes projectile whichProjectile, real x returns nothing
native GetProjectileTargetY								takes projectile whichProjectile returns real
native SetProjectileTargetY								takes projectile whichProjectile, real y returns nothing
native GetProjectileTargetZ								takes projectile whichProjectile returns real
native SetProjectileTargetZ								takes projectile whichProjectile, real z returns nothing
native GetProjectileTargetPositionLoc					takes projectile whichProjectile returns location
native SetProjectileTargetPositionLoc					takes projectile whichProjectile, location loc returns nothing
native SetProjectileTargetPosition						takes projectile whichProjectile, real x, real y returns nothing
native SetProjectileTargetPositionWithZ					takes projectile whichProjectile, real x, real y, real z returns nothing
native GetProjectileTarget								takes projectile whichProjectile returns widget
native GetProjectileTargetUnit							takes projectile whichProjectile returns unit
native GetProjectileTargetItem							takes projectile whichProjectile returns item
native GetProjectileTargetDestructable					takes projectile whichProjectile returns destructable
native SetProjectileTarget								takes projectile whichProjectile, widget whichWidget returns nothing
native GetProjectileAttackType							takes projectile whichProjectile returns attacktype
native SetProjectileAttackType							takes projectile whichProjectile, attacktype whichAttackType returns nothing
native GetProjectileDamage								takes projectile whichProjectile returns real
native SetProjectileDamage								takes projectile whichProjectile, real damage returns nothing
native GetProjectileAreaOfEffectFullDamage				takes projectile whichProjectile returns real
native SetProjectileAreaOfEffectFullDamage				takes projectile whichProjectile, real area returns nothing
native GetProjectileAreaOfEffectMediumDamage			takes projectile whichProjectile returns real
native SetProjectileAreaOfEffectMediumDamage			takes projectile whichProjectile, real area returns nothing
native GetProjectileAreaOfEffectSmallDamage				takes projectile whichProjectile returns real
native SetProjectileAreaOfEffectSmallDamage				takes projectile whichProjectile, real area returns nothing
native GetProjectileAreaOfEffectMediumDamageFactor		takes projectile whichProjectile returns real
native SetProjectileAreaOfEffectMediumDamageFactor		takes projectile whichProjectile, real factor returns nothing
native GetProjectileAreaOfEffectSmallDamageFactor		takes projectile whichProjectile returns real
native SetProjectileAreaOfEffectSmallDamageFactor		takes projectile whichProjectile, real factor returns nothing
native GetProjectileSpeed								takes projectile whichProjectile returns real
native SetProjectileSpeed								takes projectile whichProjectile, real speed returns nothing
native GetProjectileArc									takes projectile whichProjectile returns real
native SetProjectileArc									takes projectile whichProjectile, real arc returns nothing
native GetProjectileWeaponType							takes projectile whichProjectile returns weapontype
native SetProjectileWeaponType							takes projectile whichProjectile, weapontype whichWeaponType returns nothing
native GetProjectileDamageType							takes projectile whichProjectile returns damagetype
native SetProjectileDamageType							takes projectile whichProjectile, damagetype whichDamageType returns nothing
native GetProjectileDamageFlags							takes projectile whichProjectile returns integer
native SetProjectileDamageFlags							takes projectile whichProjectile, integer flags returns nothing

native GetTriggerProjectile								takes nothing returns projectile
native GetFilterProjectile								takes nothing returns projectile
native GetEnumProjectile								takes nothing returns projectile
native GetTriggerProjectileSource						takes nothing returns unit
native GetTriggerProjectileTarget						takes nothing returns widget
native GetTriggerProjectileTargetUnit					takes nothing returns unit
native GetTriggerProjectileTargetItem					takes nothing returns item
native GetTriggerProjectileTargetDestructable			takes nothing returns destructable

native EnumProjectilesInRange							takes real x, real y, real radius, boolexpr filter, code handlerFunc returns nothing
native EnumProjectilesInRect							takes rect whichRect, boolexpr filter, code handlerFunc returns nothing
//

//============================================================================
// Frame API
//
native GetOriginFrame									takes originframetype whichType, integer index returns framehandle
// native EnableUIAutoPosition							takes boolean flag returns nothing // not active for now
native HideOriginFrames									takes boolean flag returns nothing
native EditBlackBorders									takes real upperHeight, real bottomHeight returns nothing
native LoadTOCFile										takes string TOCFile returns boolean
native CreateFrame										takes string templateName, framehandle whichParent, integer priority, integer createContext returns framehandle
native CreateSimpleFrame								takes string templateName, framehandle whichParent, integer createContext returns framehandle
native CreateSimpleGlueFrame							takes framehandle whichSimpleParent, framehandle whichSpriteFrame returns framehandle
native CreateFrameByType								takes string frameType, string contextName, framehandle whichParent, string templateName, integer createContext returns framehandle
native IsFrameRegion									takes framehandle whichFrame returns boolean
native IsFrameSimple									takes framehandle whichFrame returns boolean
native IsFrameComplex									takes framehandle whichFrame returns boolean
native DestroyFrame										takes framehandle whichFrame returns nothing
native SetFrameRelativePoint							takes framehandle whichFrame, framepointtype point, framehandle relativeFrame, framepointtype relativePoint, real x, real y returns nothing
native SetFrameAbsolutePoint							takes framehandle whichFrame, framepointtype point, real x, real y returns nothing
native ClearFrameAllPoints								takes framehandle whichFrame returns nothing
native SetFrameAllPoints								takes framehandle whichFrame, framehandle relativeFrame returns boolean
native ShowFrame										takes framehandle whichFrame, boolean isShow returns nothing
native IsFrameVisible									takes framehandle whichFrame returns boolean
native GetFrameByName									takes string frameName, integer createContext returns framehandle // searches for any frame, priority is as follows: CFrame > CSimpleFrame > CSimpleFontString > CSimpleTexture
native GetCFrameByName									takes string frameName, integer createContext returns framehandle
native GetCSimpleFontStringByName						takes string frameName, integer createContext returns framehandle
native GetCSimpleTextureByName							takes string frameName, integer createContext returns framehandle
native GetCSimpleFrameByName							takes string frameName, integer createContext returns framehandle
native GetFrameUnderCursor								takes nothing returns framehandle
native GetFrameTypeName									takes framehandle whichFrame returns string
native GetFrameName										takes framehandle whichFrame returns string
native SetFrameName										takes framehandle whichFrame, string contextName returns nothing
native GetFrameContext									takes framehandle whichFrame returns integer
native SetFrameContext									takes framehandle whichFrame, integer createContext returns nothing
native SetFrameContextName								takes framehandle whichFrame, string contextName, integer createContext returns nothing
native ClickFrameEx										takes framehandle whichFrame, mousebuttontype whichMouseButton returns nothing
native ClickFrame										takes framehandle whichFrame returns nothing
native SetFrameText										takes framehandle whichFrame, string text returns nothing
native GetFrameText										takes framehandle whichFrame returns string
native AddFrameText										takes framehandle whichFrame, string text returns nothing
native SetFrameTextSizeLimit							takes framehandle whichFrame, integer textSize returns nothing
native GetFrameTextSizeLimit							takes framehandle whichFrame returns integer
native GetFrameTextColourEx								takes framehandle whichFrame, integer stateId returns integer // 0 = font | 1 = highlighted | 2 = disabled | 3 = shadow
native SetFrameTextColourEx								takes framehandle whichFrame, integer stateId, integer colour returns nothing
native GetFrameTextColour								takes framehandle whichFrame returns integer
native SetFrameTextColour								takes framehandle whichFrame, integer colour returns nothing
native SetFrameFocus									takes framehandle whichFrame, boolean isFocus returns boolean
native GetFrameModel									takes framehandle whichFrame returns string
native SetFrameModel									takes framehandle whichFrame, string model, integer cameraIndex returns nothing
native GetFrameState									takes framehandle whichFrame returns framestate
native SetFrameState									takes framehandle whichFrame, framestate whichFrameState returns nothing
native IsFrameEnabled									takes framehandle whichFrame returns boolean
native SetFrameEnabled									takes framehandle whichFrame, boolean enabled returns nothing
native IsFrameLayoutFlag								takes framehandle whichFrame, layoutstyleflag whichLayoutStyle returns boolean
native SetFrameLayoutFlag								takes framehandle whichFrame, layoutstyleflag whichLayoutStyle, boolean isSet returns nothing
native IsFrameGridFlag									takes framehandle whichFrame, gridstyleflag whichGridStyle returns boolean
native SetFrameGridFlag									takes framehandle whichFrame, gridstyleflag whichGridStyle, boolean isSet returns nothing
native IsFrameLayerFlag									takes framehandle whichFrame, layerstyleflag whichLayerStyle returns boolean
native SetFrameLayerFlag								takes framehandle whichFrame, layerstyleflag whichLayerStyle, boolean isSet returns nothing
native IsFrameControlFlag								takes framehandle whichFrame, controlstyleflag whichControlStyle returns boolean
native SetFrameControlFlag								takes framehandle whichFrame, controlstyleflag whichControlStyle, boolean isSet returns nothing
native GetFrameColourEx									takes framehandle whichFrame, integer textureId returns integer
native SetFrameColourEx									takes framehandle whichFrame, integer textureId, integer colour returns nothing
native GetFrameColour									takes framehandle whichFrame returns integer
native SetFrameColour									takes framehandle whichFrame, integer colour returns nothing
native SetFrameVertexColour								takes framehandle whichFrame, integer alpha, integer red, integer green, integer blue returns nothing
native SetFrameVertexColourEx							takes framehandle whichFrame, integer textureId, integer alpha, integer red, integer green, integer blue returns nothing
native GetFrameAlphaEx									takes framehandle whichFrame, integer textureId returns integer
native SetFrameAlphaEx									takes framehandle whichFrame, integer textureId, integer alpha returns nothing
native GetFrameAlpha									takes framehandle whichFrame returns integer
native SetFrameAlpha									takes framehandle whichFrame, integer alpha returns nothing
native GetFrameTexture									takes framehandle whichFrame, integer textureId returns string
native SetFrameBackdropTexture							takes framehandle whichFrame, integer textureId, string backgroundTextureFile, boolean allowTransparency, boolean blend, string borderTextureFile, integer borderFlags, boolean isControlBackdrop returns nothing
native SetFrameTextureEx								takes framehandle whichFrame, integer textureId, string backgroundTextureFile, boolean blend, string borderTextureFile, integer borderFlags returns nothing
native SetFrameTexture									takes framehandle whichFrame, string textureFile, integer textureId, boolean blend returns nothing
native SetFrameTooltip									takes framehandle whichFrame, framehandle tooltipFrame returns nothing
native SetFrameMouseCaged								takes framehandle whichFrame, boolean enable returns nothing
native GetFrameValue									takes framehandle whichFrame returns real
native SetFrameValue									takes framehandle whichFrame, real value returns nothing // fires event by default
native SetFrameValueEx									takes framehandle whichFrame, real value, boolean isFireEvent returns nothing
native GetFrameMinMaxValues								takes framehandle whichFrame, integer valueId returns real // 0 = min | 1 = max
native SetFrameMinMaxValues								takes framehandle whichFrame, real minVal, real maxVal returns nothing
native GetFrameStepSize									takes framehandle whichFrame returns real
native SetFrameStepSize									takes framehandle whichFrame, real stepSize returns nothing
native GetFrameWidth									takes framehandle whichFrame returns real
native SetFrameWidth									takes framehandle whichFrame, real width returns nothing
native GetFrameHeight									takes framehandle whichFrame returns real
native SetFrameHeight									takes framehandle whichFrame, real height returns nothing
native SetFrameSize										takes framehandle whichFrame, real width, real height returns nothing
native SetFrameScale									takes framehandle whichFrame, real scale returns nothing
native GetFramePriority									takes framehandle whichFrame returns integer
native SetFramePriority									takes framehandle whichFrame, integer priority returns nothing
native SetFrameParent									takes framehandle whichFrame, framehandle whichParent returns nothing
native GetFrameParent									takes framehandle whichFrame returns framehandle
native SetFrameFont										takes framehandle whichFrame, string fontName, real size, integer flags returns nothing
native SetFrameTextAlignment							takes framehandle whichFrame, textaligntype verticalAlign, textaligntype horizontalAlign returns nothing
native SetFrameTextVerticalAlignment					takes framehandle whichFrame, textaligntype verticalAlign returns nothing
native SetFrameTextHorizontalAlignment					takes framehandle whichFrame, textaligntype horizontalAlign returns nothing
native GetFrameChildrenCount							takes framehandle whichFrame returns integer
native GetFrameChild									takes framehandle whichFrame, integer index returns framehandle
native GetFrameCheckState								takes framehandle whichFrame returns boolean
native SetFrameCheckState								takes framehandle whichFrame, boolean isCheck returns nothing
//

native SetMiniMapTexture								takes string texturePath returns boolean

// CListBox API
native GetFrameItemsBorder 								takes framehandle listBox returns real
native SetFrameItemsBorder 								takes framehandle listBox, real value returns nothing
native GetFrameItemsHeight 								takes framehandle listBox returns real
native SetFrameItemsHeight 								takes framehandle listBox, real value returns nothing

// These functions return CListBoxItem frames.
native AddFrameListItem									takes framehandle listBox, string text, framehandle whichFrame returns framehandle
native GetFrameListItemCount							takes framehandle listBox returns integer
native GetFrameListItemById								takes framehandle listBox, integer id returns framehandle
native SetFrameListItemById								takes framehandle listBox, integer id, framehandle whichFrame returns nothing
native GetFrameListItemByFrame							takes framehandle listBox, framehandle frameToFind returns framehandle
native SetFrameListItemByFrame							takes framehandle listBox, framehandle frameToFind, framehandle whichFrame returns nothing
native RemoveFrameListItem								takes framehandle listBox, framehandle whichFrame returns nothing // this uses CListBoxItem
native RemoveFrameListItemById							takes framehandle listBox, integer id returns nothing
native RemoveFrameListItemByFrame						takes framehandle listBox, framehandle whichFrame returns nothing
//

// CListBoxItem API
native GetFrameItemOwner								takes framehandle listBoxItem returns framehandle
native SetFrameItemOwner								takes framehandle listBoxItem, framehandle whichFrame returns nothing
//

// Backdrop API | Border API | For corner flags refer to BORDER_FLAG. For CBackdropFrame and its children and for CSimpleFrame, backdropId has to be always 0.
// For CFrames that contain backdrops, use ids to differentiate between them, this is similar to CSimpleButton states, etc.
native GetFrameBorderFlags 								takes framehandle whichFrame, integer backdropId returns integer
native SetFrameBorderFlags 								takes framehandle whichFrame, integer backdropId, integer cornerFlag returns nothing
native GetFrameBorderSize 								takes framehandle whichFrame, integer backdropId returns real
native SetFrameBorderSize 								takes framehandle whichFrame, integer backdropId, real value returns nothing
native GetFrameBackgroundSize 							takes framehandle whichFrame, integer backdropId returns real
native SetFrameBackgroundSize 							takes framehandle whichFrame, integer backdropId, real value returns nothing
native GetFrameBackgroundInsetById 						takes framehandle whichFrame, integer backdropId, integer insetId returns real
native SetFrameBackgroundInsetById 						takes framehandle whichFrame, integer backdropId, integer insetId, real value returns nothing
native SetFrameBackgroundInsets 						takes framehandle whichFrame, integer backdropId, real minX, real minY, real maxX, real maxY returns nothing
//

// Grid API
native GetFrameGridRows 								takes framehandle grid returns integer
native GetFrameGridColumns 								takes framehandle grid returns integer
native SetFrameGridSize 								takes framehandle grid, integer row, integer column returns nothing
native GetFrameGridFrame 								takes framehandle grid, integer row, integer column returns framehandle
native GetFrameGridFrameById 							takes framehandle grid, integer id returns framehandle
native SetFrameGridFrame 								takes framehandle grid, integer row, integer column, framehandle whichFrame returns nothing
native IsBuffBarRenderDuplicates 						takes nothing returns boolean
native SetBuffBarRenderDuplicates 						takes boolean allow returns nothing // this will allow the rendering (drawing) of duplicate (similar) buffs. By default is off.
//

// Trigger Frame API
native GetTriggerFrame									takes nothing returns framehandle
native GetTriggerFrameEvent								takes nothing returns frameeventtype
native GetTriggerFrameVariableType						takes nothing returns variabletype
native GetTriggerFrameInteger							takes nothing returns integer
native GetTriggerFrameReal								takes nothing returns real // aka GetTriggerFrameValue
native GetTriggerFrameBoolean							takes nothing returns boolean
native GetTriggerFrameString							takes nothing returns string // aka GetTriggerFrameText
native GetTriggerFrameMouseButton						takes nothing returns mousebuttontype

native TriggerRegisterFrameEvent						takes trigger whichTrigger, framehandle whichFrame, frameeventtype frameEvent returns event
native RegisterFrameMouseButton							takes framehandle whichFrame, mousebuttontype whichButton, boolean isAdd returns nothing // Add/Remove for event handling on Left/Middle/Right Mouse buttons, works for any CSimpleButton / CControl and whichever frame extends them.
//

// Frame Sprite API
// Copies the logic of Effect API / Trackable API | works only on CSpriteFrame | CStatusBar | CCursorFrame | CTimeOfDayIndicator
// For Cursor animations refer to: https://github.com/UnryzeC/UjAPI/blob/main/TypeData/WC3CursorAnimations.txt

native GetFrameSprite									takes framehandle whichFrame returns sprite
native GetFrameSpriteScale								takes framehandle whichFrame returns real
native SetFrameSpriteScale								takes framehandle whichFrame, real scale returns nothing
native GetFrameSpriteTimeScale							takes framehandle whichFrame returns real
native SetFrameSpriteTimeScale							takes framehandle whichFrame, real timescale returns nothing
native GetFrameSpritePlayerColour						takes framehandle whichFrame returns playercolor
native SetFrameSpritePlayerColour						takes framehandle whichFrame, playercolor color returns nothing
native GetFrameSpriteAlpha								takes framehandle whichFrame returns integer
native SetFrameSpriteAlpha								takes framehandle whichFrame, integer alpha returns boolean
native GetFrameSpriteColour								takes framehandle whichFrame returns integer
native SetFrameSpriteColour								takes framehandle whichFrame, integer colour returns boolean
native SetFrameSpriteVertexColour						takes framehandle whichFrame, integer red, integer green, integer blue, integer alpha returns boolean
native SetFrameSpriteOrientationEx						takes framehandle whichFrame, real yaw, real pitch, real roll, integer eulerOrder returns boolean
native GetFrameSpriteYaw								takes framehandle whichFrame returns real
native SetFrameSpriteYaw								takes framehandle whichFrame, real yaw returns boolean
native GetFrameSpriteFacing								takes framehandle whichFrame returns real
native SetFrameSpriteFacing								takes framehandle whichFrame, real facing returns boolean
native GetFrameSpritePitch								takes framehandle whichFrame returns real
native SetFrameSpritePitch								takes framehandle whichFrame, real pitch returns boolean
native GetFrameSpriteRoll								takes framehandle whichFrame returns real
native SetFrameSpriteRoll								takes framehandle whichFrame, real roll returns boolean
native SetFrameSpriteOrientation						takes framehandle whichFrame, real yaw, real pitch, real roll returns nothing
native SetFrameSpriteMaterialTexture					takes framehandle whichFrame, string textureName, integer materialId, integer textureIndex returns nothing
native SetFrameSpriteMatrixScale						takes framehandle whichFrame, real sizeX, real sizeY, real sizeZ returns nothing
native ResetFrameSpriteMatrix							takes framehandle whichFrame returns nothing
native SetFrameSpriteTexture							takes framehandle whichFrame, string textureName, integer textureIndex returns nothing
native SetFrameSpriteReplaceableTexture					takes framehandle whichFrame, string textureName, integer textureIndex returns nothing
native GetFrameSpriteModel								takes framehandle whichFrame returns string
native SetFrameSpriteModel								takes framehandle whichFrame, string modelName returns nothing
native SetFrameSpriteModelEx							takes framehandle whichFrame, string modelName, integer playerColour returns nothing
native GetFrameSpriteCurrentAnimationId					takes framehandle whichFrame returns integer
native GetFrameSpriteCurrentAnimationName				takes framehandle whichFrame returns string
native SetFrameSpriteAnimationWithRarityByIndex			takes framehandle whichFrame, integer animIndex, raritycontrol rarity returns nothing
native SetFrameSpriteAnimationByIndex					takes framehandle whichFrame, integer animIndex returns nothing
native QueueFrameSpriteAnimationByIndex					takes framehandle whichFrame, integer animIndex returns nothing
native SetFrameSpriteAnimationWithRarity				takes framehandle whichFrame, string animationName, raritycontrol rarity returns nothing
native SetFrameSpriteAnimation							takes framehandle whichFrame, string animationName returns nothing
native QueueFrameSpriteAnimation						takes framehandle whichFrame, string animationName returns nothing
native GetFrameSpriteAnimationOffsetPercent				takes framehandle whichFrame returns real
native SetFrameSpriteAnimationOffsetPercent				takes framehandle whichFrame, real percent returns nothing
//

//============================================================================
// Sync API
//

native GetTriggerSyncPlayer								takes nothing returns player

// Variable Sync API
native GetSyncedVariableType							takes nothing returns variabletype
native GetSyncedVariableName							takes nothing returns string
native GetSyncedInteger									takes nothing returns integer
native GetSyncedReal									takes nothing returns real
native GetSyncedString									takes nothing returns string
native GetSyncedHandle									takes nothing returns handle
native GetSyncedBoolean									takes nothing returns boolean

native SyncInteger										takes string variableName returns nothing
native SyncReal											takes string variableName returns nothing
native SyncString										takes string variableName returns nothing
native SyncHandle										takes string variableName returns nothing
native SyncBoolean										takes string variableName returns nothing

native TriggerRegisterPlayerVariableSyncEvent			takes trigger whichTrigger, player whichPlayer, string variableName returns event
//

// Hashtable Sync API
native GetSyncSavedVariableType							takes nothing returns variabletype
native GetSyncSavedHashtable							takes nothing returns hashtable
native GetSyncSavedParentKey							takes nothing returns integer
native GetSyncSavedChildKey								takes nothing returns integer

native SyncSavedInteger									takes hashtable table, integer parentKey, integer childKey returns nothing
native SyncSavedReal									takes hashtable table, integer parentKey, integer childKey returns nothing
native SyncSavedString									takes hashtable table, integer parentKey, integer childKey returns nothing
native SyncSavedHandle									takes hashtable table, integer parentKey, integer childKey returns nothing
native SyncSavedBoolean									takes hashtable table, integer parentKey, integer childKey returns nothing

native TriggerRegisterPlayerHashtableDataSyncEvent		takes trigger whichTrigger, player whichPlayer, hashtable whichHashtable returns event
//

// Prefix Sync API
native GetTriggerSyncPrefix								takes nothing returns string
native GetTriggerSyncData								takes nothing returns string

native SendSyncData										takes string prefix, string data returns boolean

native TriggerRegisterPlayerSyncEvent					takes trigger whichTrigger, player whichPlayer, string prefix, boolean fromServer returns event
//

// Key/KeyEvent API
native IsKeyPressed										takes oskeytype key returns boolean
native IsMouseKeyPressed								takes mousebuttontype mouseKey returns boolean
native GetTriggerPlayerIsKeyDown						takes nothing returns boolean

// EVENT_PLAYER_MOUSE_DOWN
// EVENT_PLAYER_MOUSE_UP
// EVENT_PLAYER_KEY
// EVENT_PLAYER_KEY_DOWN
// EVENT_PLAYER_KEY_UP
// EVENT_PLAYER_WIDGET_CLICK
// EVENT_PLAYER_WIDGET_GHOST_CLICK
// EVENT_PLAYER_TERRAIN_CLICK
native GetTriggerPlayerKey								takes nothing returns oskeytype
native GetTriggerPlayerMouseButton						takes nothing returns mousebuttontype
native GetTriggerPlayerMetaKey							takes nothing returns integer

native TriggerRegisterPlayerKeyEvent					takes trigger whichTrigger, player whichPlayer, oskeytype whichKey, integer whichMetaKey, boolean isKeyDown returns event
//

// Mouse Event API
// EVENT_PLAYER_MOUSE_MOVE
// EVENT_PLAYER_WIDGET_TRACK
// EVENT_PLAYER_WIDGET_GHOST_TRACK
// EVENT_PLAYER_WIDGET_CLICK
// EVENT_PLAYER_WIDGET_GHOST_CLICK
// EVENT_PLAYER_TERRAIN_CLICK
native GetTriggerPlayerMouseWorldX						takes nothing returns real
native GetTriggerPlayerMouseWorldY						takes nothing returns real
native GetTriggerPlayerMouseWorldZ						takes nothing returns real

// EVENT_PLAYER_MOUSE_MOVE
native GetTriggerPlayerMouseScreenX						takes nothing returns real
native GetTriggerPlayerMouseScreenY						takes nothing returns real
//

//============================================================================
// Damage Event API
//

// Refer to https://github.com/UnryzeC/UjAPI/blob/main/TypeData/WC3DamageData.txt
native GetEventDamageFlags								takes nothing returns integer
native SetEventDamageFlags								takes integer flags returns boolean

native GetEventDamageTarget								takes nothing returns unit

native GetEventAttackType								takes nothing returns attacktype
native SetEventAttackType								takes attacktype attackType returns boolean

native GetEventDamageType								takes nothing returns damagetype
native SetEventDamageType								takes damagetype damageType returns boolean

native GetEventDamageTypeFlags							takes nothing returns integer
native SetEventDamageTypeFlags							takes integer damageFlags returns boolean

native GetEventWeaponType								takes nothing returns weapontype
native SetEventWeaponType								takes weapontype weaponType returns boolean

native GetEventIsAttack									takes nothing returns boolean
native GetEventIsRanged									takes nothing returns boolean

native GetEventPreDamage								takes nothing returns real

native SetEventDamage									takes real damage returns nothing
//

//============================================================================
// BlzNatives Start
//
native SetEnemyStartLocPrioCount						takes integer whichStartLoc, integer prioSlotCount returns nothing
native SetEnemyStartLocPrio								takes integer whichStartLoc, integer prioSlotIndex, integer otherStartLocIndex, startlocprio priority returns nothing

native BlzGroupAddGroupFast								takes group whichGroup, group addGroup returns integer
native BlzGroupRemoveGroupFast							takes group whichGroup, group removeGroup returns integer

native BlzGroupGetSize									takes group whichGroup returns integer
native BlzGroupUnitAt									takes group whichGroup, integer index returns unit
native BlzForceHasPlayer								takes force whichForce, player whichPlayer returns boolean
constant native ParseTags								takes string taggedString returns string

// EVENT_COMMAND_BUTTON_CLICK
native TriggerRegisterCommandEvent						takes trigger whichTrigger, integer whichAbility, string order returns event
native TriggerRegisterUpgradeCommandEvent				takes trigger whichTrigger, integer whichUpgrade returns event

// For EVENT_PLAYER_UNIT_PICKUP_ITEM, returns the item absorbing the picked up item in case it is stacking.
// Returns null if the item was a powerup and not a stacking item.
constant native BlzGetAbsorbingItem						takes nothing returns item
constant native BlzGetManipulatedItemWasAbsorbed		takes nothing returns boolean

// EVENT_PLAYER_UNIT_STACK_ITEM
// Source is the item that is losing charges, Target is the item getting charges.
constant native BlzGetStackingItemSource				takes nothing returns item
constant native BlzGetStackingItemTarget				takes nothing returns item
constant native BlzGetStackingItemTargetPreviousCharges takes nothing returns integer

constant native GetPlayerHandicapReviveTime				takes player whichPlayer returns real
constant native GetPlayerHandicapDamage					takes player whichPlayer returns real
constant native SetPlayerHandicapReviveTime				takes player whichPlayer, real handicap returns nothing
constant native SetPlayerHandicapDamage					takes player whichPlayer, real handicap returns nothing

native SetMaxCheckpointSaves							takes integer maxCheckpointSaves returns nothing
native SaveGameCheckpoint								takes string saveFileName, boolean showWindow returns nothing

native SetPortraitLight									takes string portraitDNCFile returns nothing
native CreateMinimapIconOnUnit							takes unit whichUnit, integer red, integer green, integer blue, string pingPath, fogstate fogVisibility returns minimapicon
native CreateMinimapIconAtLoc							takes location where, integer red, integer green, integer blue, string pingPath, fogstate fogVisibility returns minimapicon
native CreateMinimapIcon								takes real x, real y, integer red, integer green, integer blue, string pingPath, fogstate fogVisibility returns minimapicon
native SkinManagerGetLocalPath							takes string key returns string
native DestroyMinimapIcon								takes minimapicon pingId returns nothing
native SetMinimapIconVisible							takes minimapicon whichMinimapIcon, boolean visible returns nothing
native SetMinimapIconOrphanDestroy						takes minimapicon whichMinimapIcon, boolean doDestroy returns nothing

native BlzCameraSetupSetLabel							takes camerasetup whichSetup, string label returns nothing
native BlzCameraSetupGetLabel							takes camerasetup whichSetup returns string

native CameraSetFocalDistance							takes real distance returns nothing
native CameraSetDepthOfFieldScale						takes real scale returns nothing

native SetCinematicAudio								takes boolean cinematicAudio returns nothing

native StartSoundEx										takes sound soundHandle, boolean fadeIn returns nothing

native SetThematicMusicVolume							takes integer volume returns nothing

native SetSoundFacialAnimationLabel						takes sound soundHandle, string animationLabel returns boolean
native SetSoundFacialAnimationGroupLabel				takes sound soundHandle, string groupLabel returns boolean
native SetSoundFacialAnimationSetFilepath				takes sound soundHandle, string animationSetFilepath returns boolean

//Subtitle support that is attached to the soundHandle rather than as disperate data with the legacy UI
native SetDialogueSpeakerNameKey						takes sound soundHandle, string speakerName returns boolean
native GetDialogueSpeakerNameKey						takes sound soundHandle returns string
native SetDialogueTextKey								takes sound soundHandle, string dialogueText returns boolean
native GetDialogueTextKey								takes sound soundHandle returns string

//============================================================================
//Machinima API
//============================================================================
native BlzHideCinematicPanels							takes boolean enable returns nothing

// Automation Test
native AutomationSetTestType							takes string testType returns nothing
native AutomationTestStart								takes string testName returns nothing
native AutomationTestEnd								takes nothing returns nothing
native AutomationTestingFinished						takes nothing returns nothing

// JAPI Functions
native BlzGetTriggerPlayerMouseX						takes nothing returns real
native BlzGetTriggerPlayerMouseY						takes nothing returns real
native BlzGetTriggerPlayerMousePosition					takes nothing returns location
native BlzGetTriggerPlayerMouseButton					takes nothing returns mousebuttontype
native BlzSetAbilityTooltip								takes integer abilCode, string tooltip, integer level returns nothing
native BlzSetAbilityActivatedTooltip					takes integer abilCode, string tooltip, integer level returns nothing
native BlzSetAbilityExtendedTooltip						takes integer abilCode, string extendedTooltip, integer level returns nothing
native BlzSetAbilityActivatedExtendedTooltip			takes integer abilCode, string extendedTooltip, integer level returns nothing
native BlzSetAbilityResearchTooltip						takes integer abilCode, string researchTooltip, integer level returns nothing
native BlzSetAbilityResearchExtendedTooltip				takes integer abilCode, string researchExtendedTooltip, integer level returns nothing
native BlzGetAbilityTooltip								takes integer abilCode, integer level returns string
native BlzGetAbilityActivatedTooltip					takes integer abilCode, integer level returns string
native BlzGetAbilityExtendedTooltip						takes integer abilCode, integer level returns string
native BlzGetAbilityActivatedExtendedTooltip			takes integer abilCode, integer level returns string
native BlzGetAbilityResearchTooltip						takes integer abilCode, integer level returns string
native BlzGetAbilityResearchExtendedTooltip				takes integer abilCode, integer level returns string
native BlzSetAbilityIcon								takes integer abilCode, string iconPath returns nothing
native BlzGetAbilityIcon								takes integer abilCode returns string
native BlzSetAbilityActivatedIcon						takes integer abilCode, string iconPath returns nothing
native BlzGetAbilityActivatedIcon						takes integer abilCode returns string
native BlzGetAbilityPosX								takes integer abilCode returns integer
native BlzGetAbilityPosY								takes integer abilCode returns integer
native BlzSetAbilityPosX								takes integer abilCode, integer x returns nothing
native BlzSetAbilityPosY								takes integer abilCode, integer y returns nothing
native BlzGetAbilityActivatedPosX						takes integer abilCode returns integer
native BlzGetAbilityActivatedPosY						takes integer abilCode returns integer
native BlzSetAbilityActivatedPosX						takes integer abilCode, integer x returns nothing
native BlzSetAbilityActivatedPosY						takes integer abilCode, integer y returns nothing
native BlzGetUnitMaxHP									takes unit whichUnit returns integer
native BlzSetUnitMaxHP									takes unit whichUnit, integer hp returns nothing
native BlzGetUnitMaxMana								takes unit whichUnit returns integer
native BlzSetUnitMaxMana								takes unit whichUnit, integer mana returns nothing
native BlzSetItemName									takes item whichItem, string name returns nothing
native BlzSetItemDescription							takes item whichItem, string description returns nothing
native BlzGetItemDescription							takes item whichItem returns string
native BlzSetItemTooltip								takes item whichItem, string tooltip returns nothing
native BlzGetItemTooltip								takes item whichItem returns string
native BlzSetItemExtendedTooltip						takes item whichItem, string extendedTooltip returns nothing
native BlzGetItemExtendedTooltip						takes item whichItem returns string
native BlzSetItemIconPath								takes item whichItem, string iconPath returns nothing
native BlzGetItemIconPath								takes item whichItem returns string
native BlzSetUnitName									takes unit whichUnit, string name returns nothing
native BlzSetHeroProperName								takes unit whichUnit, string heroProperName returns nothing
native BlzGetUnitBaseDamage								takes unit whichUnit, integer weaponIndex returns integer
native BlzSetUnitBaseDamage								takes unit whichUnit, integer baseDamage, integer weaponIndex returns nothing
native BlzGetUnitDiceNumber								takes unit whichUnit, integer weaponIndex returns integer
native BlzSetUnitDiceNumber								takes unit whichUnit, integer diceNumber, integer weaponIndex returns nothing
native BlzGetUnitDiceSides								takes unit whichUnit, integer weaponIndex returns integer
native BlzSetUnitDiceSides								takes unit whichUnit, integer diceSides, integer weaponIndex returns nothing
native BlzGetUnitAttackCooldown							takes unit whichUnit, integer weaponIndex returns real
native BlzSetUnitAttackCooldown							takes unit whichUnit, real cooldown, integer weaponIndex returns nothing
native BlzSetSpecialEffectColorByPlayer					takes effect whichEffect, player whichPlayer returns nothing
native BlzSetSpecialEffectColor							takes effect whichEffect, integer r, integer g, integer b returns nothing
native BlzSetSpecialEffectAlpha							takes effect whichEffect, integer alpha returns nothing
native BlzSetSpecialEffectScale							takes effect whichEffect, real scale returns nothing
native BlzSetSpecialEffectPosition						takes effect whichEffect, real x, real y, real z returns nothing
native BlzSetSpecialEffectHeight						takes effect whichEffect, real height returns nothing
native BlzSetSpecialEffectTimeScale						takes effect whichEffect, real timeScale returns nothing
native BlzSetSpecialEffectTime							takes effect whichEffect, real time returns nothing
native BlzSetSpecialEffectOrientation					takes effect whichEffect, real yaw, real pitch, real roll returns nothing
native BlzSetSpecialEffectYaw							takes effect whichEffect, real yaw returns nothing
native BlzSetSpecialEffectPitch							takes effect whichEffect, real pitch returns nothing
native BlzSetSpecialEffectRoll							takes effect whichEffect, real roll returns nothing
native BlzSetSpecialEffectX								takes effect whichEffect, real x returns nothing
native BlzSetSpecialEffectY								takes effect whichEffect, real y returns nothing
native BlzSetSpecialEffectZ								takes effect whichEffect, real z returns nothing
native BlzSetSpecialEffectPositionLoc					takes effect whichEffect, location loc returns nothing
native BlzGetLocalSpecialEffectX						takes effect whichEffect returns real
native BlzGetLocalSpecialEffectY						takes effect whichEffect returns real
native BlzGetLocalSpecialEffectZ						takes effect whichEffect returns real
native BlzSpecialEffectClearSubAnimations				takes effect whichEffect returns nothing
native BlzSpecialEffectRemoveSubAnimation				takes effect whichEffect, subanimtype whichSubAnim returns nothing
native BlzSpecialEffectAddSubAnimation					takes effect whichEffect, subanimtype whichSubAnim returns nothing
native BlzPlaySpecialEffect								takes effect whichEffect, animtype whichAnim returns nothing
native BlzPlaySpecialEffectWithTimeScale				takes effect whichEffect, animtype whichAnim, real timeScale returns nothing
native BlzGetAnimName									takes animtype whichAnim returns string
native BlzGetUnitArmor									takes unit whichUnit returns real
native BlzSetUnitArmor									takes unit whichUnit, real armorAmount returns nothing
native BlzUnitHideAbility								takes unit whichUnit, integer abilId, boolean flag returns nothing
native BlzUnitDisableAbility							takes unit whichUnit, integer abilId, boolean flag, boolean hideUI returns nothing
native BlzUnitCancelTimedLife							takes unit whichUnit returns nothing
native BlzIsUnitSelectable								takes unit whichUnit returns boolean
native BlzIsUnitInvulnerable							takes unit whichUnit returns boolean
native BlzUnitInterruptAttack							takes unit whichUnit returns nothing
native BlzGetUnitCollisionSize							takes unit whichUnit returns real
native BlzGetAbilityManaCost							takes integer abilId, integer level returns integer
native BlzGetAbilityCooldown							takes integer abilId, integer level returns real
native BlzSetUnitAbilityCooldown						takes unit whichUnit, integer abilId, integer level, real cooldown returns nothing
native BlzGetUnitAbilityCooldown						takes unit whichUnit, integer abilId, integer level returns real
native BlzGetUnitAbilityCooldownRemaining				takes unit whichUnit, integer abilId returns real
native BlzEndUnitAbilityCooldown						takes unit whichUnit, integer abilCode returns nothing
native BlzStartUnitAbilityCooldown						takes unit whichUnit, integer abilCode, real cooldown returns nothing
native BlzGetUnitAbilityManaCost						takes unit whichUnit, integer abilId, integer level returns integer
native BlzSetUnitAbilityManaCost						takes unit whichUnit, integer abilId, integer level, integer manaCost returns nothing
native BlzGetLocalUnitZ									takes unit whichUnit returns real
native BlzDecPlayerTechResearched						takes player whichPlayer, integer techid, integer levels returns nothing
native BlzSetEventDamage								takes real damage returns nothing
native BlzGetEventDamageTarget							takes nothing returns unit
native BlzGetEventAttackType							takes nothing returns attacktype
native BlzGetEventDamageType							takes nothing returns damagetype
native BlzGetEventWeaponType							takes nothing returns weapontype
native BlzSetEventAttackType							takes attacktype attackType returns boolean
native BlzSetEventDamageType							takes damagetype damageType returns boolean
native BlzSetEventWeaponType							takes weapontype weaponType returns boolean
native BlzGetEventIsAttack								takes nothing returns boolean
native BlzGetUnitZ										takes unit whichUnit returns real
native BlzEnableSelections								takes boolean enableSelection, boolean enableSelectionCircle returns nothing
native BlzIsSelectionEnabled							takes nothing returns boolean
native BlzIsSelectionCircleEnabled						takes nothing returns boolean
native BlzCameraSetupApplyForceDurationSmooth			takes camerasetup whichSetup, boolean doPan, real forcedDuration, real easeInDuration, real easeOutDuration, real smoothFactor returns nothing
native BlzEnableTargetIndicator							takes boolean enable returns nothing
native BlzIsTargetIndicatorEnabled						takes nothing returns boolean
native BlzShowTerrain									takes boolean show returns nothing
native BlzShowSkyBox									takes boolean show returns nothing
native BlzStartRecording								takes integer fps returns nothing
native BlzEndRecording									takes nothing returns nothing
native BlzShowUnitTeamGlow								takes unit whichUnit, boolean show returns nothing

native BlzGetOriginFrame								takes originframetype frameType, integer index returns framehandle
native BlzEnableUIAutoPosition							takes boolean enable returns nothing
native BlzHideOriginFrames								takes boolean enable returns nothing
native BlzConvertColor									takes integer a, integer r, integer g, integer b returns integer
native BlzLoadTOCFile									takes string TOCFile returns boolean
native BlzCreateFrame									takes string name, framehandle owner, integer priority, integer createContext returns framehandle
native BlzCreateSimpleFrame								takes string name, framehandle owner, integer createContext returns framehandle
native BlzCreateFrameByType								takes string typeName, string name, framehandle owner, string inherits, integer createContext returns framehandle
native BlzDestroyFrame									takes framehandle frame returns nothing
native BlzFrameSetPoint									takes framehandle frame, framepointtype point, framehandle relative, framepointtype relativePoint, real x, real y returns nothing
native BlzFrameSetAbsPoint								takes framehandle frame, framepointtype point, real x, real y returns nothing
native BlzFrameClearAllPoints							takes framehandle frame returns nothing
native BlzFrameSetAllPoints								takes framehandle frame, framehandle relative returns nothing
native BlzFrameSetVisible								takes framehandle frame, boolean visible returns nothing
native BlzFrameIsVisible								takes framehandle frame returns boolean
native BlzGetFrameByName								takes string name, integer createContext returns framehandle
native BlzFrameGetName									takes framehandle frame returns string
native BlzFrameClick									takes framehandle frame returns nothing
native BlzFrameSetText									takes framehandle frame, string text returns nothing
native BlzFrameGetText									takes framehandle frame returns string
native BlzFrameAddText									takes framehandle frame, string text returns nothing
native BlzFrameSetTextSizeLimit							takes framehandle frame, integer size returns nothing
native BlzFrameGetTextSizeLimit							takes framehandle frame returns integer
native BlzFrameSetTextColor								takes framehandle frame, integer color returns nothing
native BlzFrameSetFocus									takes framehandle frame, boolean flag returns nothing
native BlzFrameSetModel									takes framehandle frame, string modelFile, integer cameraIndex returns nothing
native BlzFrameSetEnable								takes framehandle frame, boolean enabled returns nothing
native BlzFrameGetEnable								takes framehandle frame returns boolean
native BlzFrameSetAlpha									takes framehandle frame, integer alpha returns nothing
native BlzFrameGetAlpha									takes framehandle frame returns integer
native BlzFrameSetSpriteAnimate							takes framehandle frame, integer primaryProp, integer flags returns nothing
native BlzFrameSetTexture								takes framehandle frame, string texFile, integer flag, boolean blend returns nothing
native BlzFrameSetScale									takes framehandle frame, real scale returns nothing
native BlzFrameSetTooltip								takes framehandle frame, framehandle tooltip returns nothing
native BlzFrameCageMouse								takes framehandle frame, boolean enable returns nothing
native BlzFrameSetValue									takes framehandle frame, real value returns nothing
native BlzFrameGetValue									takes framehandle frame returns real
native BlzFrameSetMinMaxValue							takes framehandle frame, real minValue, real maxValue returns nothing
native BlzFrameSetStepSize								takes framehandle frame, real stepSize returns nothing
native BlzFrameSetSize									takes framehandle frame, real width, real height returns nothing
native BlzFrameSetVertexColor							takes framehandle frame, integer color returns nothing
native BlzFrameSetLevel									takes framehandle frame, integer level returns nothing
native BlzFrameSetParent								takes framehandle frame, framehandle parent returns nothing
native BlzFrameGetParent								takes framehandle frame returns framehandle
native BlzFrameGetHeight								takes framehandle frame returns real
native BlzFrameGetWidth									takes framehandle frame returns real
native BlzFrameSetFont									takes framehandle frame, string fileName, real height, integer flags returns nothing
native BlzFrameSetTextAlignment							takes framehandle frame, textaligntype vert, textaligntype horz returns nothing
native BlzFrameGetChildrenCount							takes framehandle frame returns integer
native BlzFrameGetChild									takes framehandle frame, integer index returns framehandle
native BlzTriggerRegisterFrameEvent						takes trigger whichTrigger, framehandle frame, frameeventtype eventId returns event
native BlzGetTriggerFrame								takes nothing returns framehandle
native BlzGetTriggerFrameEvent							takes nothing returns frameeventtype
native BlzGetTriggerFrameValue							takes nothing returns real
native BlzGetTriggerFrameText							takes nothing returns string
native BlzTriggerRegisterPlayerSyncEvent				takes trigger whichTrigger, player whichPlayer, string prefix, boolean fromServer returns event
native BlzSendSyncData									takes string prefix, string data returns boolean
native BlzGetTriggerSyncPrefix							takes nothing returns string
native BlzGetTriggerSyncData							takes nothing returns string
native BlzTriggerRegisterPlayerKeyEvent					takes trigger whichTrigger, player whichPlayer, oskeytype key, integer metaKey, boolean keyDown returns event
native BlzGetTriggerPlayerKey							takes nothing returns oskeytype
native BlzGetTriggerPlayerMetaKey						takes nothing returns integer
native BlzGetTriggerPlayerIsKeyDown						takes nothing returns boolean
native BlzEnableCursor									takes boolean enable returns nothing
native BlzSetMousePos									takes integer x, integer y returns nothing
native BlzGetLocalClientWidth							takes nothing returns integer
native BlzGetLocalClientHeight							takes nothing returns integer
native BlzIsLocalClientActive							takes nothing returns boolean
native BlzGetMouseFocusUnit								takes nothing returns unit
native BlzChangeMinimapTerrainTex						takes string texFile returns boolean
native BlzGetLocale										takes nothing returns string
native BlzGetSpecialEffectScale							takes effect whichEffect returns real
native BlzSetSpecialEffectMatrixScale					takes effect whichEffect, real x, real y, real z returns nothing
native BlzResetSpecialEffectMatrix						takes effect whichEffect returns nothing
native BlzGetUnitAbility								takes unit whichUnit, integer abilId returns ability
native BlzGetUnitAbilityByIndex							takes unit whichUnit, integer index returns ability
native BlzGetAbilityId									takes ability whichAbility returns integer
native BlzDisplayChatMessage							takes player whichPlayer, integer recipient, string message returns nothing
native BlzPauseUnitEx									takes unit whichUnit, boolean flag returns nothing
// native BlzFourCC2S									takes integer value returns string
// native BlzS2FourCC									takes string value returns integer
native BlzSetUnitFacingEx								takes unit whichUnit, real facingAngle returns nothing

native CreateCommandButtonEffect						takes integer abilCode, string order returns commandbuttoneffect
native CreateUpgradeCommandButtonEffect					takes integer whichUprgade returns commandbuttoneffect
native CreateLearnCommandButtonEffect					takes integer abilCode returns commandbuttoneffect
native DestroyCommandButtonEffect						takes commandbuttoneffect whichEffect returns nothing

// Bit Operations
native BlzBitOr											takes integer x, integer y returns integer
native BlzBitAnd										takes integer x, integer y returns integer
native BlzBitXor										takes integer x, integer y returns integer

// Intanced Object Operations
// Ability
native BlzGetAbilityBooleanField						takes ability whichAbility, abilitybooleanfield whichField returns boolean
native BlzGetAbilityIntegerField						takes ability whichAbility, abilityintegerfield whichField returns integer
native BlzGetAbilityRealField							takes ability whichAbility, abilityrealfield whichField returns real
native BlzGetAbilityStringField							takes ability whichAbility, abilitystringfield whichField returns string
native BlzGetAbilityBooleanLevelField					takes ability whichAbility, abilitybooleanlevelfield whichField, integer level returns boolean
native BlzGetAbilityIntegerLevelField					takes ability whichAbility, abilityintegerlevelfield whichField, integer level returns integer
native BlzGetAbilityRealLevelField						takes ability whichAbility, abilityreallevelfield whichField, integer level returns real
native BlzGetAbilityStringLevelField					takes ability whichAbility, abilitystringlevelfield whichField, integer level returns string
native BlzGetAbilityBooleanLevelArrayField				takes ability whichAbility, abilitybooleanlevelarrayfield whichField, integer level, integer index returns boolean
native BlzGetAbilityIntegerLevelArrayField				takes ability whichAbility, abilityintegerlevelarrayfield whichField, integer level, integer index returns integer
native BlzGetAbilityRealLevelArrayField					takes ability whichAbility, abilityreallevelarrayfield whichField, integer level, integer index returns real
native BlzGetAbilityStringLevelArrayField				takes ability whichAbility, abilitystringlevelarrayfield whichField, integer level, integer index returns string
native BlzSetAbilityBooleanField						takes ability whichAbility, abilitybooleanfield whichField, boolean value returns boolean
native BlzSetAbilityIntegerField						takes ability whichAbility, abilityintegerfield whichField, integer value returns boolean
native BlzSetAbilityRealField							takes ability whichAbility, abilityrealfield whichField, real value returns boolean
native BlzSetAbilityStringField							takes ability whichAbility, abilitystringfield whichField, string value returns boolean
native BlzSetAbilityBooleanLevelField					takes ability whichAbility, abilitybooleanlevelfield whichField, integer level, boolean value returns boolean
native BlzSetAbilityIntegerLevelField					takes ability whichAbility, abilityintegerlevelfield whichField, integer level, integer value returns boolean
native BlzSetAbilityRealLevelField						takes ability whichAbility, abilityreallevelfield whichField, integer level, real value returns boolean
native BlzSetAbilityStringLevelField					takes ability whichAbility, abilitystringlevelfield whichField, integer level, string value returns boolean
native BlzSetAbilityBooleanLevelArrayField				takes ability whichAbility, abilitybooleanlevelarrayfield whichField, integer level, integer index, boolean value returns boolean
native BlzSetAbilityIntegerLevelArrayField				takes ability whichAbility, abilityintegerlevelarrayfield whichField, integer level, integer index, integer value returns boolean
native BlzSetAbilityRealLevelArrayField					takes ability whichAbility, abilityreallevelarrayfield whichField, integer level, integer index, real value returns boolean
native BlzSetAbilityStringLevelArrayField				takes ability whichAbility, abilitystringlevelarrayfield whichField, integer level, integer index, string value returns boolean
native BlzAddAbilityBooleanLevelArrayField				takes ability whichAbility, abilitybooleanlevelarrayfield whichField, integer level, boolean value returns boolean
native BlzAddAbilityIntegerLevelArrayField				takes ability whichAbility, abilityintegerlevelarrayfield whichField, integer level, integer value returns boolean
native BlzAddAbilityRealLevelArrayField					takes ability whichAbility, abilityreallevelarrayfield whichField, integer level, real value returns boolean
native BlzAddAbilityStringLevelArrayField				takes ability whichAbility, abilitystringlevelarrayfield whichField, integer level, string value returns boolean
native BlzRemoveAbilityBooleanLevelArrayField			takes ability whichAbility, abilitybooleanlevelarrayfield whichField, integer level, boolean value returns boolean
native BlzRemoveAbilityIntegerLevelArrayField			takes ability whichAbility, abilityintegerlevelarrayfield whichField, integer level, integer value returns boolean
native BlzRemoveAbilityRealLevelArrayField				takes ability whichAbility, abilityreallevelarrayfield whichField, integer level, real value returns boolean
native BlzRemoveAbilityStringLevelArrayField			takes ability whichAbility, abilitystringlevelarrayfield whichField, integer level, string value returns boolean

// Item 
native BlzGetItemAbilityByIndex							takes item whichItem, integer index returns ability
native BlzGetItemAbility								takes item whichItem, integer abilCode returns ability
native BlzItemAddAbility								takes item whichItem, integer abilCode returns boolean
native BlzItemRemoveAbility								takes item whichItem, integer abilCode returns boolean
native BlzGetItemBooleanField							takes item whichItem, itembooleanfield whichField returns boolean
native BlzGetItemIntegerField							takes item whichItem, itemintegerfield whichField returns integer
native BlzGetItemRealField								takes item whichItem, itemrealfield whichField returns real
native BlzGetItemStringField							takes item whichItem, itemstringfield whichField returns string
native BlzSetItemBooleanField							takes item whichItem, itembooleanfield whichField, boolean value returns boolean
native BlzSetItemIntegerField							takes item whichItem, itemintegerfield whichField, integer value returns boolean
native BlzSetItemRealField								takes item whichItem, itemrealfield whichField, real value returns boolean
native BlzSetItemStringField							takes item whichItem, itemstringfield whichField, string value returns boolean

// Unit 
native BlzGetUnitBooleanField							takes unit whichUnit, unitbooleanfield whichField returns boolean
native BlzGetUnitIntegerField							takes unit whichUnit, unitintegerfield whichField returns integer
native BlzGetUnitRealField								takes unit whichUnit, unitrealfield whichField returns real
native BlzGetUnitStringField							takes unit whichUnit, unitstringfield whichField returns string
native BlzSetUnitBooleanField							takes unit whichUnit, unitbooleanfield whichField, boolean value returns boolean
native BlzSetUnitIntegerField							takes unit whichUnit, unitintegerfield whichField, integer value returns boolean
native BlzSetUnitRealField								takes unit whichUnit, unitrealfield whichField, real value returns boolean
native BlzSetUnitStringField							takes unit whichUnit, unitstringfield whichField, string value returns boolean

// Unit Weapon
native BlzGetUnitWeaponBooleanField						takes unit whichUnit, unitweaponbooleanfield whichField, integer index returns boolean
native BlzGetUnitWeaponIntegerField						takes unit whichUnit, unitweaponintegerfield whichField, integer index returns integer
native BlzGetUnitWeaponRealField						takes unit whichUnit, unitweaponrealfield whichField, integer index returns real
native BlzGetUnitWeaponStringField						takes unit whichUnit, unitweaponstringfield whichField, integer index returns string
native BlzSetUnitWeaponBooleanField						takes unit whichUnit, unitweaponbooleanfield whichField, integer index, boolean value returns boolean
native BlzSetUnitWeaponIntegerField						takes unit whichUnit, unitweaponintegerfield whichField, integer index, integer value returns boolean
native BlzSetUnitWeaponRealField						takes unit whichUnit, unitweaponrealfield whichField, integer index, real value returns boolean
native BlzSetUnitWeaponStringField						takes unit whichUnit, unitweaponstringfield whichField, integer index, string value returns boolean

// Skin
native BlzGetUnitSkin									takes unit whichUnit returns integer
native BlzGetItemSkin									takes item whichItem returns integer
// native BlzGetDestructableSkintakes destructable whichDestructable returns integer
native BlzSetUnitSkin									takes unit whichUnit, integer skinId returns nothing
native BlzSetItemSkin									takes item whichItem, integer skinId returns nothing
// native BlzSetDestructableSkintakes destructable whichDestructable, integer skinId returns nothing

native BlzCreateItemWithSkin							takes integer itemid, real x, real y, integer skinId returns item
native BlzCreateUnitWithSkin							takes player id, integer unitid, real x, real y, real face, integer skinId returns unit
native BlzCreateDestructableWithSkin					takes integer objectid, real x, real y, real face, real scale, integer variation, integer skinId returns destructable
native BlzCreateDestructableZWithSkin					takes integer objectid, real x, real y, real z, real face, real scale, integer variation, integer skinId returns destructable
native BlzCreateDeadDestructableWithSkin				takes integer objectid, real x, real y, real face, real scale, integer variation, integer skinId returns destructable
native BlzCreateDeadDestructableZWithSkin				takes integer objectid, real x, real y, real z, real face, real scale, integer variation, integer skinId returns destructable
native BlzGetPlayerTownHallCount						takes player whichPlayer returns integer

native BlzQueueImmediateOrderById						takes unit whichUnit, integer order returns boolean
native BlzQueuePointOrderById							takes unit whichUnit, integer order, real x, real y returns boolean
native BlzQueueTargetOrderById							takes unit whichUnit, integer order, widget targetWidget returns boolean
native BlzQueueInstantPointOrderById					takes unit whichUnit, integer order, real x, real y, widget instantTargetWidget returns boolean
native BlzQueueInstantTargetOrderById					takes unit whichUnit, integer order, widget targetWidget, widget instantTargetWidget returns boolean
native BlzQueueBuildOrderById							takes unit whichPeon, integer unitId, real x, real y returns boolean
native BlzQueueNeutralImmediateOrderById				takes player forWhichPlayer, unit neutralStructure, integer unitId returns boolean
native BlzQueueNeutralPointOrderById					takes player forWhichPlayer, unit neutralStructure, integer unitId, real x, real y returns boolean
native BlzQueueNeutralTargetOrderById					takes player forWhichPlayer, unit neutralStructure, integer unitId, widget target returns boolean

// returns the number of orders the unit currently has queued up
native BlzGetUnitOrderCount								takes unit whichUnit returns integer
// clears either all orders or only queued up orders
native BlzUnitClearOrders								takes unit whichUnit, boolean onlyQueued returns nothing
// stops the current order and optionally clears the queue
native BlzUnitForceStopOrder							takes unit whichUnit, boolean clearQueue returns nothing
// BlzNatives End