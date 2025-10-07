//============================================================================
// Native types. All native functions take extended handle types when
// possible to help prevent passing bad values to native functions
//
type projectiletype										extends handle
type minimapicon										extends handle
type mappedfield										extends handle
type mappedtype											extends handle
type attachmenttype										extends mappedtype
type bonetype											extends attachmenttype
type animtype											extends mapdatatype
type subanimtype										extends animtype
type cursoranimtype										extends mapdatatype
type war3image											extends agent
type sprite												extends war3image
type projectile											extends war3image
type doodad												extends war3image
type framehandle										extends agent
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
type widgetintegerfield									extends agentdatafield
type widgetrealfield									extends agentdatafield
type widgetbooleanfield									extends agentdatafield
type widgetstringfield									extends agentdatafield
type destructableintegerfield							extends widgetintegerfield
type destructablerealfield								extends widgetrealfield
type destructablebooleanfield							extends widgetbooleanfield
type destructablestringfield							extends widgetstringfield
type itemintegerfield									extends widgetintegerfield
type itemrealfield										extends widgetrealfield
type itembooleanfield									extends widgetbooleanfield
type itemstringfield									extends widgetstringfield
type unitintegerfield									extends widgetintegerfield
type unitrealfield										extends widgetrealfield
type unitbooleanfield									extends widgetbooleanfield
type unitstringfield									extends widgetstringfield
type unitweaponintegerfield								extends agentdatafield
type unitweaponrealfield								extends agentdatafield
type unitweaponbooleanfield								extends agentdatafield
type unitweaponstringfield								extends agentdatafield
type flagtype											extends handle
type layoutstyleflag									extends flagtype
type gridstyleflag										extends flagtype
type layerstyleflag										extends flagtype
type controlstyleflag									extends flagtype
type framestate 										extends flagtype
type abilitytype										extends flagtype
type itemdisableflag									extends flagtype
type movetype											extends flagtype
type pathingaitype										extends flagtype
type collisiontype										extends flagtype
type targetflag											extends flagtype
type damageflag											extends flagtype
type pathingflag										extends flagtype
type spriteflag											extends flagtype
type armortype											extends handle
type bonusattribute										extends handle
type heroattribute										extends handle
type defensetype										extends handle
type regentype											extends handle
type unitcategory										extends handle
type timetype											extends handle
type variabletype										extends handle
type renderstage										extends handle
type connectiontype										extends handle
type jassthread											extends handle
type handlelist											extends agent
type textfilehandle										extends agent
type orderhandle										extends agent
type tradestate											extends handle

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
constant native ConvertDamageFlag						takes integer i returns damageflag
constant native ConvertArmorType						takes integer i returns armortype
constant native ConvertBonusAttribute					takes integer i returns bonusattribute
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
constant native ConvertItemDisableFlag					takes integer i returns itemdisableflag
constant native ConvertConnectionType					takes integer i returns connectiontype
constant native ConvertTradeState						takes integer i returns tradestate
constant native ConvertSpriteFlag						takes integer i returns spriteflag

constant native GetJassArrayLimit						takes nothing returns integer
constant native GetTextTagLimit							takes nothing returns integer

globals

//===================================================
// Game Constants
//===================================================
	constant integer					JASS_MAX_ARRAY_SIZE											= GetJassArrayLimit( ) 			// Previously was hardcoded 262144, this is subject to change if needed.
	constant integer					TEXT_TAG_MAX_SIZE											= GetTextTagLimit( )			// Original 100 limit raised to 1024, this is subject to change if needed.

	constant raritycontrol				RARITY_QUEUE												= ConvertRarityControl(2)

	constant fogstate					FOG_OF_WAR_RECT												= ConvertFogState(8)
	constant fogstate					FOG_OF_WAR_RADIUS											= ConvertFogState(16)
	constant fogstate					FOG_OF_WAR_RADIUS_LOCATION									= ConvertFogState(32)
	constant fogstate					FOG_OF_WAR_STARTED											= ConvertFogState(64)
	constant fogstate					FOG_OF_WAR_USE_SHARED_VISION								= ConvertFogState(128)
	constant fogstate					FOG_OF_WAR_AFTER_UNITS										= ConvertFogState(256)

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

	constant unitstate					UNIT_STATE_REGEN_LIFE										= ConvertUnitState(4)
	constant unitstate					UNIT_STATE_REGEN_MANA										= ConvertUnitState(5)
	constant unitstate					UNIT_STATE_BONUS_LIFE										= ConvertUnitState(6)
	constant unitstate					UNIT_STATE_BONUS_MANA										= ConvertUnitState(7)

	//===================================================
	// For use with TriggerRegisterWidgetEvent
	//===================================================

	constant widgetevent 				EVENT_WIDGET_DAMAGING							 			= ConvertWidgetEvent(400)
	constant widgetevent 				EVENT_WIDGET_DAMAGED							 			= ConvertWidgetEvent(401)

	//===================================================
	// For use with TriggerRegisterGameEvent	
	//===================================================	

	constant gameevent					EVENT_GAME_AGENT_DESTROYED									= ConvertGameEvent(800)
	constant gameevent					EVENT_GAME_AGENT_ARRIVAL									= ConvertGameEvent(801)
	constant gameevent					EVENT_GAME_AGENT_CANT_PATH									= ConvertGameEvent(802)
	constant gameevent					EVENT_GAME_AGENT_WARP_START									= ConvertGameEvent(803)
	constant gameevent					EVENT_GAME_AGENT_WARP_END									= ConvertGameEvent(804)
	constant gameevent					EVENT_GAME_WIDGET_DAMAGING									= ConvertGameEvent(805)
	constant gameevent					EVENT_GAME_WIDGET_DAMAGED									= ConvertGameEvent(806)
	constant gameevent					EVENT_GAME_WIDGET_DEATH										= ConvertGameEvent(807)

	constant gameevent					EVENT_GAME_HACK_DETECTED									= ConvertGameEvent(850)
	//===================================================
	// For use with TriggerRegisterPlayerEvent
	//===================================================

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

	constant playerevent				EVENT_PLAYER_TRADE_RESOURCE									= ConvertPlayerEvent(350)
	//===================================================
	// For use with TriggerRegisterPlayerUnitEvent
	//===================================================

	constant playerunitevent			EVENT_PLAYER_UNIT_ACQUIRED_TARGET							= ConvertPlayerUnitEvent(278)
	constant playerunitevent			EVENT_PLAYER_UNIT_TARGET_IN_RANGE							= ConvertPlayerUnitEvent(279)
	constant playerunitevent			EVENT_PLAYER_UNIT_MOVE_ITEM_SLOT							= ConvertPlayerUnitEvent(280)

	constant playerunitevent			EVENT_PLAYER_UNIT_DAMAGED									= ConvertPlayerUnitEvent(308)
	constant playerunitevent			EVENT_PLAYER_UNIT_DAMAGING									= ConvertPlayerUnitEvent(315)
	constant playerunitevent			EVENT_PLAYER_UNIT_ATTACK_FINISHED							= ConvertPlayerUnitEvent(317)
	constant playerunitevent			EVENT_PLAYER_UNIT_DECAY_FINISHED							= ConvertPlayerUnitEvent(332)
 
	constant playerunitevent			EVENT_PLAYER_UNIT_REINCARNATION_START						= ConvertPlayerUnitEvent(325)
	constant playerunitevent			EVENT_PLAYER_UNIT_REINCARNATION_END							= ConvertPlayerUnitEvent(327)
	constant playerunitevent			EVENT_PLAYER_UNIT_REVIVED									= ConvertPlayerUnitEvent(329)

	//===================================================
	// For use with TriggerRegisterUnitEvent
	//===================================================

	constant unitevent					EVENT_UNIT_MOVE_ITEM_SLOT									= ConvertUnitEvent(297)

	constant unitevent					EVENT_UNIT_DAMAGING											= ConvertUnitEvent(314)
	constant unitevent					EVENT_UNIT_ATTACK_FINISHED									= ConvertUnitEvent(316)
	constant unitevent					EVENT_UNIT_DECAY_FINISHED									= ConvertUnitEvent(331)

	constant unitevent					EVENT_UNIT_REINCARNATION_START								= ConvertUnitEvent(326)
	constant unitevent					EVENT_UNIT_REINCARNATION_END								= ConvertUnitEvent(328)
	constant unitevent					EVENT_UNIT_REVIVED											= ConvertUnitEvent(330)

	//===================================================
	// For use with TriggerRegisterPlayerUnitEvent
	//===================================================

	constant playerunitevent			EVENT_PLAYER_UNIT_BUFF_RECEIVED								= ConvertPlayerUnitEvent(500)
	constant playerunitevent			EVENT_PLAYER_UNIT_BUFF_REFRESHED							= ConvertPlayerUnitEvent(501)
	constant playerunitevent			EVENT_PLAYER_UNIT_BUFF_ENDED								= ConvertPlayerUnitEvent(502)
	constant playerunitevent			EVENT_PLAYER_UNIT_BUFF_REMOVED								= ConvertPlayerUnitEvent(508)
	constant playerunitevent			EVENT_PLAYER_UNIT_BUFF_STOLEN								= ConvertPlayerUnitEvent(520)

	constant playerunitevent			EVENT_PLAYER_UNIT_ABILITY_ADDED								= ConvertPlayerUnitEvent(503)
	constant playerunitevent			EVENT_PLAYER_UNIT_ABILITY_REMOVED							= ConvertPlayerUnitEvent(504)
	constant playerunitevent			EVENT_PLAYER_UNIT_ABILITY_AUTOCAST_ON						= ConvertPlayerUnitEvent(505)
	constant playerunitevent			EVENT_PLAYER_UNIT_ABILITY_AUTOCAST_OFF						= ConvertPlayerUnitEvent(506)
	constant playerunitevent			EVENT_PLAYER_UNIT_ABILITY_LEVEL_CHANGED						= ConvertPlayerUnitEvent(507)
	constant playerunitevent			EVENT_PLAYER_UNIT_ABILITY_COOLDOWN_FINISHED					= ConvertPlayerUnitEvent(509)
	constant playerunitevent			EVENT_PLAYER_UNIT_ABILITY_BLOCKED							= ConvertPlayerUnitEvent(521)

	constant playerunitevent			EVENT_PLAYER_UNIT_PROJECTILE_LAUNCH							= ConvertPlayerUnitEvent(600)
	constant playerunitevent			EVENT_PLAYER_UNIT_PROJECTILE_HIT							= ConvertPlayerUnitEvent(601)

	//===================================================
	// For use with TriggerRegisterUnitEvent
	//===================================================

	constant unitevent					EVENT_UNIT_BUFF_RECEIVED									= ConvertUnitEvent(510)
	constant unitevent					EVENT_UNIT_BUFF_REFRESHED									= ConvertUnitEvent(511)
	constant unitevent					EVENT_UNIT_BUFF_ENDED										= ConvertUnitEvent(512)
	constant unitevent					EVENT_UNIT_BUFF_REMOVED										= ConvertUnitEvent(518)
	constant unitevent					EVENT_UNIT_BUFF_STOLEN										= ConvertUnitEvent(522)

	constant unitevent					EVENT_UNIT_ABILITY_ADDED									= ConvertUnitEvent(513)
	constant unitevent					EVENT_UNIT_ABILITY_REMOVED									= ConvertUnitEvent(514)
	constant unitevent					EVENT_UNIT_ABILITY_AUTOCAST_ON								= ConvertUnitEvent(515)
	constant unitevent					EVENT_UNIT_ABILITY_AUTOCAST_OFF								= ConvertUnitEvent(516)
	constant unitevent					EVENT_UNIT_ABILITY_LEVEL_CHANGED							= ConvertUnitEvent(517)
	constant unitevent					EVENT_UNIT_ABILITY_COOLDOWN_FINISHED						= ConvertUnitEvent(519)
	constant unitevent					EVENT_UNIT_ABILITY_BLOCKED									= ConvertUnitEvent(523)

	constant unitevent					EVENT_UNIT_PROJECTILE_LAUNCH								= ConvertUnitEvent(610)
	constant unitevent					EVENT_UNIT_PROJECTILE_HIT									= ConvertUnitEvent(611)

	//===================================================
	// Projectile Type Constants for use with IsProjectileType()
	//===================================================

	constant projectiletype				PROJECTILE_TYPE_BULLET										= ConvertProjectileType(0)
	constant projectiletype				PROJECTILE_TYPE_MISSILE										= ConvertProjectileType(1)
	constant projectiletype				PROJECTILE_TYPE_ARTILLERY									= ConvertProjectileType(2)
	
	constant projectiletype				PROJECTILE_TYPE_VISIBLE										= ConvertProjectileType(4)
	constant projectiletype				PROJECTILE_TYPE_DEAD										= ConvertProjectileType(5)

	//===================================================
	// Animatable Camera Fields
	//===================================================
	constant camerafield 				CAMERA_FIELD_NEARZ											= ConvertCameraField(7)
	constant camerafield 				CAMERA_FIELD_LOCAL_PITCH									= ConvertCameraField(8)
	constant camerafield 				CAMERA_FIELD_LOCAL_YAW										= ConvertCameraField(9)
	constant camerafield 				CAMERA_FIELD_LOCAL_ROLL										= ConvertCameraField(10) // not implemented yet...

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
	constant originframetype			ORIGIN_FRAME_UNIT_TIP										= ConvertOriginFrameType(45)
	constant originframetype			ORIGIN_FRAME_INVENTORY_BAR									= ConvertOriginFrameType(46)
	constant originframetype			ORIGIN_FRAME_INVENTORY_COVER_FRAME							= ConvertOriginFrameType(47)
	constant originframetype			ORIGIN_FRAME_ITEM_BUTTON_COOLDOWN_INDICATOR					= ConvertOriginFrameType(48)
	constant originframetype			ORIGIN_FRAME_ITEM_BUTTON_AUTOCAST_FRAME						= ConvertOriginFrameType(49)
	constant originframetype			ORIGIN_FRAME_ITEM_BUTTON_CHARGES_FRAME						= ConvertOriginFrameType(50)
	constant originframetype			ORIGIN_FRAME_ITEM_BUTTON_CHARGES_TEXT						= ConvertOriginFrameType(51)
	constant originframetype			ORIGIN_FRAME_TRAINABLE_BUTTON								= ConvertOriginFrameType(52)
	constant originframetype			ORIGIN_FRAME_CARGO_BUTTON									= ConvertOriginFrameType(53)
	constant originframetype			ORIGIN_FRAME_GROUP_BUTTON									= ConvertOriginFrameType(54)
	constant originframetype			ORIGIN_FRAME_FPS_TEXT										= ConvertOriginFrameType(55)
	constant originframetype			ORIGIN_FRAME_MEMORY_TEXT									= ConvertOriginFrameType(56)
	constant originframetype			ORIGIN_FRAME_SIMPLE_TOP										= ConvertOriginFrameType(57) // This frame contains all CSimpleRegions/CSimpleFrames.

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
	constant frameeventtype				FRAMEEVENT_POPUPMENU_ITEM_CHANGED							= ConvertFrameEventType(10) // This also works with CListBox and CMenu
	constant frameeventtype				FRAMEEVENT_FRAME_ITEM_CHANGED								= ConvertFrameEventType(10) // More streamlined version, as not only CPopupMenu can have ITEM_CHANGED events.
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
	constant integer					CHAT_RECIPIENT_UNKNOWN										= 4
	// use CHAT_RECIPIENT_UNKNOWN to ignore text stating to which recipient the text was sent.

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
	constant abilityintegerfield		ABILITY_IF_BUTTON_POSITION_SPELLBOOK_X						= ConvertAbilityIntegerField('asbx') // Ability Instance only
	constant abilityintegerfield		ABILITY_IF_BUTTON_POSITION_SPELLBOOK_Y						= ConvertAbilityIntegerField('asby') // Ability Instance only
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
	constant abilitybooleanfield		ABILITY_BF_BONUS_IN_PERCENT									= ConvertAbilityBooleanField('abip')
	constant abilitybooleanfield		ABILITY_BF_BONUS_LIFE_IN_PERCENT							= ConvertAbilityBooleanField('bhip')
	constant abilitybooleanfield		ABILITY_BF_BONUS_MANA_IN_PERCENT							= ConvertAbilityBooleanField('bmip')

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
	constant abilityintegerlevelfield	ABILITY_ILF_MANA_POINTS_REGENERATED_PER_SECOND				= ConvertAbilityIntegerLevelField('Impr')
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

	// These are always reals, even though some are later used as integer/boolean and such, so true/false = 1./0. same goes to integers.
	// Note this can be used in natives that do not handle levels, since these always exist anyways.
	constant abilityreallevelfield		ABILITY_RLF_DATA_FIELD_A									= ConvertAbilityRealLevelField('adfA')
	constant abilityreallevelfield		ABILITY_RLF_DATA_FIELD_B									= ConvertAbilityRealLevelField('adfB')
	constant abilityreallevelfield		ABILITY_RLF_DATA_FIELD_C									= ConvertAbilityRealLevelField('adfC')
	constant abilityreallevelfield		ABILITY_RLF_DATA_FIELD_D									= ConvertAbilityRealLevelField('adfD')
	constant abilityreallevelfield		ABILITY_RLF_DATA_FIELD_E									= ConvertAbilityRealLevelField('adfE')
	constant abilityreallevelfield		ABILITY_RLF_DATA_FIELD_F									= ConvertAbilityRealLevelField('adfF')
	constant abilityreallevelfield		ABILITY_RLF_DATA_FIELD_G									= ConvertAbilityRealLevelField('adfG')
	constant abilityreallevelfield		ABILITY_RLF_DATA_FIELD_H									= ConvertAbilityRealLevelField('adfH')
	constant abilityreallevelfield		ABILITY_RLF_DATA_FIELD_I									= ConvertAbilityRealLevelField('adfI')

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
	constant abilityreallevelfield		ABILITY_RLF_HIT_REGENERATION_BONUS_AS_FRACTION_OF_NORMAL	= ConvertAbilityRealLevelField('Ihrp')
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
	constant abilitybooleanfield		BUFF_BF_DRAIN_BONUS_LIFE_PERCENT							= ConvertAbilityBooleanField('bdrL')
	constant abilitybooleanfield		BUFF_BF_DRAIN_BONUS_MANA_PERCENT							= ConvertAbilityBooleanField('bdrM')

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
	constant unitintegerfield			UNIT_IF_AGILITY_BASE										= ConvertUnitIntegerField('ustr')
	constant unitintegerfield			UNIT_IF_INTELLIGENCE_BASE									= ConvertUnitIntegerField('uagi')
	constant unitintegerfield			UNIT_IF_STRENGTH_BASE										= ConvertUnitIntegerField('uint')
	constant unitintegerfield			UNIT_IF_AGILITY												= ConvertUnitIntegerField('uagc')
	constant unitintegerfield			UNIT_IF_INTELLIGENCE										= ConvertUnitIntegerField('uinc')
	constant unitintegerfield			UNIT_IF_STRENGTH											= ConvertUnitIntegerField('ustc')
	constant unitintegerfield			UNIT_IF_AGILITY_PERMANENT									= ConvertUnitIntegerField('uagm')
	constant unitintegerfield			UNIT_IF_INTELLIGENCE_PERMANENT								= ConvertUnitIntegerField('uinm')
	constant unitintegerfield			UNIT_IF_STRENGTH_PERMANENT									= ConvertUnitIntegerField('ustm')
	constant unitintegerfield			UNIT_IF_AGILITY_WITH_BONUS									= ConvertUnitIntegerField('uagb')
	constant unitintegerfield			UNIT_IF_INTELLIGENCE_WITH_BONUS								= ConvertUnitIntegerField('uinb')
	constant unitintegerfield			UNIT_IF_STRENGTH_WITH_BONUS									= ConvertUnitIntegerField('ustb')
	constant unitintegerfield			UNIT_IF_AGILITY_BONUS										= ConvertUnitIntegerField('uag+') // Get Only
	constant unitintegerfield			UNIT_IF_INTELLIGENCE_BONUS									= ConvertUnitIntegerField('uin+') // Get Only
	constant unitintegerfield			UNIT_IF_STRENGTH_BONUS										= ConvertUnitIntegerField('ust+') // Get Only
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
	constant unitintegerfield			UNIT_IF_SEPARATION_GROUP_NUMBER								= ConvertUnitIntegerField('urpg')
	constant unitintegerfield			UNIT_IF_SEPARATION_PARAMETER								= ConvertUnitIntegerField('urpp')
	constant unitintegerfield			UNIT_IF_SEPARATION_PRIORITY									= ConvertUnitIntegerField('urpr')

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
	constant unitrealfield				UNIT_RF_HEIGHT												= ConvertUnitRealField('umvh')
	constant unitrealfield				UNIT_RF_HEIGHT_MINIMUM										= ConvertUnitRealField('umvf')
	constant unitrealfield				UNIT_RF_SPEED_BASE											= ConvertUnitRealField('umvs')
	constant unitrealfield				UNIT_RF_SPEED_MINIMUM										= ConvertUnitRealField('umis')
	constant unitrealfield				UNIT_RF_SPEED_MAXIMUM										= ConvertUnitRealField('umas')
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
	constant unitbooleanfield			UNIT_BF_SEPARATION_ENABLED									= ConvertUnitBooleanField('urpo')

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
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_RANGE_BUFFER							= ConvertUnitWeaponRealField('urb1')
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_SPEED									= ConvertUnitWeaponRealField('uasp')
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_DAMAGE_BONUS							= ConvertUnitWeaponRealField('ud1+') // Get Only
	constant unitweaponrealfield		UNIT_WEAPON_RF_ATTACK_RANGE_BONUS							= ConvertUnitWeaponRealField('ur1+') // Get Only
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

	// Damage Flag
	constant damageflag					DAMAGE_FLAG_MELEE											= ConvertDamageFlag(0)
	constant damageflag					DAMAGE_FLAG_RANGED											= ConvertDamageFlag(1)
	constant damageflag					DAMAGE_FLAG_IGNORE_SOURCE									= ConvertDamageFlag(2)
	constant damageflag					DAMAGE_FLAG_CALL_FOR_HELP		 							= ConvertDamageFlag(4)
	constant damageflag					DAMAGE_FLAG_EXPLOSION										= ConvertDamageFlag(8)
	constant damageflag					DAMAGE_FLAG_NOTIFY_ONLY										= ConvertDamageFlag(16)
	constant damageflag					DAMAGE_FLAG_INVULNERABLE									= ConvertDamageFlag(32)
	constant damageflag					DAMAGE_FLAG_DONT_CALL_FOR_HELP								= ConvertDamageFlag(64)
	constant damageflag					DAMAGE_FLAG_ATTACK_ONCE										= ConvertDamageFlag(128)
	constant damageflag					DAMAGE_FLAG_ATTACK											= ConvertDamageFlag(256)
	constant damageflag					DAMAGE_FLAG_NO_PLAYER_MESSAGE								= ConvertDamageFlag(512)
	constant damageflag					DAMAGE_FLAG_NEVER_MISS										= ConvertDamageFlag(1024)
	constant damageflag					DAMAGE_FLAG_ACTUAL_ATTACK									= ConvertDamageFlag(1073741824)

	// ability types
	constant abilitytype				ABILITY_TYPE_POSITIVE										= ConvertAbilityType(0)
	constant abilitytype				ABILITY_TYPE_NEGATIVE										= ConvertAbilityType(1)
	constant abilitytype				ABILITY_TYPE_AURA											= ConvertAbilityType(2)
	constant abilitytype				ABILITY_TYPE_BUFF											= ConvertAbilityType(3)
	constant abilitytype				ABILITY_TYPE_TIMED_LIFE										= ConvertAbilityType(4)
	constant abilitytype				ABILITY_TYPE_PHYSICAL										= ConvertAbilityType(5)
	constant abilitytype				ABILITY_TYPE_MAGICAL										= ConvertAbilityType(6)
	constant abilitytype				ABILITY_TYPE_AUTODISPEL										= ConvertAbilityType(7)

	// item disable flags
	constant itemdisableflag			ITEM_DISABLE_FLAG_BASIC										= ConvertItemDisableFlag(1)		// basic disable/enable call.
	constant itemdisableflag			ITEM_DISABLE_FLAG_SPELLBOOK									= ConvertItemDisableFlag(2)		// any ability that contains other abilities.
	constant itemdisableflag			ITEM_DISABLE_FLAG_BONUSES									= ConvertItemDisableFlag(4)		// for complex abilities that provide percent changes.
	constant itemdisableflag			ITEM_DISABLE_FLAG_ORDERS									= ConvertItemDisableFlag(8)		// for active abilities, making item's ability non-usable. Does not prevent item clicking with left/right mouse.
	constant itemdisableflag			ITEM_DISABLE_FLAG_DIRECT_BONUSES							= ConvertItemDisableFlag(16)	// for abilities that only provide stat bonuses.
	constant itemdisableflag			ITEM_DISABLE_FLAG_AFFECT_UI									= ConvertItemDisableFlag(32)	// should ability disable/hide count be even processed.
	constant itemdisableflag			ITEM_DISABLE_FLAG_COUNT										= ConvertItemDisableFlag(64)	// actually inc/dec count when enabled/disabled.

	// defense type
	constant defensetype				DEFENSE_TYPE_LIGHT											= ConvertDefenseType(0)
	constant defensetype				DEFENSE_TYPE_MEDIUM											= ConvertDefenseType(1)
	constant defensetype				DEFENSE_TYPE_LARGE											= ConvertDefenseType(2)
	constant defensetype				DEFENSE_TYPE_FORT											= ConvertDefenseType(3)
	constant defensetype				DEFENSE_TYPE_NORMAL											= ConvertDefenseType(4)
	constant defensetype				DEFENSE_TYPE_HERO											= ConvertDefenseType(5)
	constant defensetype				DEFENSE_TYPE_DIVINE											= ConvertDefenseType(6)
	constant defensetype				DEFENSE_TYPE_NONE											= ConvertDefenseType(7)

	// Bonus Attribute
	constant bonusattribute				BONUS_ATTRIBUTE_ATTACK_DAMAGE								= ConvertBonusAttribute(1)
	constant bonusattribute				BONUS_ATTRIBUTE_ATTACK_RANGE								= ConvertBonusAttribute(2)
	constant bonusattribute				BONUS_ATTRIBUTE_ATTACK_SPEED								= ConvertBonusAttribute(3)
	constant bonusattribute				BONUS_ATTRIBUTE_ARMOUR										= ConvertBonusAttribute(4)
	constant bonusattribute				BONUS_ATTRIBUTE_MOVE_SPEED									= ConvertBonusAttribute(5)
	constant bonusattribute				BONUS_ATTRIBUTE_SIGHT										= ConvertBonusAttribute(6)
	constant bonusattribute				BONUS_ATTRIBUTE_LIFE_FROM_STRENGTH							= ConvertBonusAttribute(7)
	constant bonusattribute				BONUS_ATTRIBUTE_MANA_FROM_INTELLIGENCE						= ConvertBonusAttribute(8)
	constant bonusattribute				BONUS_ATTRIBUTE_LIFE_CURRENT								= ConvertBonusAttribute(9)
	constant bonusattribute				BONUS_ATTRIBUTE_MANA_CURRENT								= ConvertBonusAttribute(10)
	constant bonusattribute				BONUS_ATTRIBUTE_LIFE_MAX									= ConvertBonusAttribute(11)
	constant bonusattribute				BONUS_ATTRIBUTE_MANA_MAX									= ConvertBonusAttribute(12)
	constant bonusattribute				BONUS_ATTRIBUTE_LIFE_REGEN									= ConvertBonusAttribute(13)
	constant bonusattribute				BONUS_ATTRIBUTE_MANA_REGEN									= ConvertBonusAttribute(14)
	constant bonusattribute				BONUS_ATTRIBUTE_STRENGTH									= ConvertBonusAttribute(15)
	constant bonusattribute				BONUS_ATTRIBUTE_AGILITY										= ConvertBonusAttribute(16)
	constant bonusattribute				BONUS_ATTRIBUTE_INTELLIGENCE								= ConvertBonusAttribute(17)

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
	constant controlstyleflag 			CONTROL_STYLE_DRAW											= ConvertControlStyleFlag(32)
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

	constant tradestate					TRADE_STATE_CANCELLED										= ConvertTradeState(1) // Blocks resource trading. Default: Off.
	constant tradestate					TRADE_STATE_IGNORE_TRADING_LOCK								= ConvertTradeState(2) // Ignores MAP_LOCK_RESOURCE_TRADING. Default: Off.
	constant tradestate					TRADE_STATE_IGNORE_TRADING_ALLIES_ONLY						= ConvertTradeState(4) // Ignores MAP_RESOURCE_TRADING_ALLIES_ONLY. Default: Off.
	constant tradestate					TRADE_STATE_IGNORE_SOURCE_UPKEEP							= ConvertTradeState(8) // Ignores sent resource reduction based on upkeep %. Default: On.
	constant tradestate					TRADE_STATE_IGNORE_SOURCE_TAX								= ConvertTradeState(16) // Ignores sent resource tax calculation. Default: On.
	constant tradestate					TRADE_STATE_IGNORE_SOURCE_LOSS								= ConvertTradeState(32) // Ignores sent resource lost calculation, usually used by pilfer(ing). Default: On.
	constant tradestate					TRADE_STATE_IGNORE_TARGET_UPKEEP							= ConvertTradeState(64) // Ignores received resource reduction based on upkeep %. Default: Off.
	constant tradestate					TRADE_STATE_IGNORE_TARGET_TAX								= ConvertTradeState(128) // Ignores received resource tax calculation. Default: On.
	constant tradestate					TRADE_STATE_IGNORE_TARGET_LOSS								= ConvertTradeState(256) // Ignores received resource lost calculation, usually used by pilfer(ing). Default: On.
	constant tradestate					TRADE_STATE_IGNORE_NOTIFICATION								= ConvertTradeState(512) // Ignores default notification of resource trading. Default: Off.

	constant spriteflag					SPRITE_FLAG_NO_TRACK										= ConvertSpriteFlag(1)
	constant spriteflag					SPRITE_FLAG_NO_CLICK										= ConvertSpriteFlag(2)
	constant spriteflag					SPRITE_FLAG_NO_SELECT										= ConvertSpriteFlag(4)
	constant spriteflag					SPRITE_FLAG_UNSELECTABLE									= ConvertSpriteFlag(7) // NO_TRACK | NO_CLICK | NO_SELECT
	constant spriteflag					SPRITE_FLAG_STRUCTURE										= ConvertSpriteFlag(8)
	constant spriteflag					SPRITE_FLAG_FLYER											= ConvertSpriteFlag(128)
	constant spriteflag					SPRITE_FLAG_LINKED_MODEL                					= ConvertSpriteFlag(65536)
	constant spriteflag					SPRITE_FLAG_MANAGED_TIME                					= ConvertSpriteFlag(131072)
	constant spriteflag					SPRITE_FLAG_ABSOLUTE_TIME               					= ConvertSpriteFlag(262144)
	constant spriteflag					SPRITE_FLAG_PAUSED_TIME                 					= ConvertSpriteFlag(524288)
	constant spriteflag					SPRITE_FLAG_IGNORE_FOG                  					= ConvertSpriteFlag(1048576)
	constant spriteflag					SPRITE_FLAG_UPDATED                     					= ConvertSpriteFlag(2097152)
	constant spriteflag					SPRITE_FLAG_UBER                        					= ConvertSpriteFlag(4194304)
	constant spriteflag					SPRITE_FLAG_MINI                        					= ConvertSpriteFlag(8388608)
	constant spriteflag					SPRITE_FLAG_VERTEX_COLOR_LINKED         					= ConvertSpriteFlag(16777216)
	constant spriteflag					SPRITE_FLAG_VERTEX_ALPHA_LINKED         					= ConvertSpriteFlag(33554432)
	constant spriteflag					SPRITE_FLAG_RESET_SEQ_TIME              					= ConvertSpriteFlag(67108864)
	constant spriteflag					SPRITE_FLAG_LOOKAT_CONSTRAIN_X          					= ConvertSpriteFlag(268435456)
	constant spriteflag					SPRITE_FLAG_LOOKAT_CONSTRAIN_Y          					= ConvertSpriteFlag(536870912)
	constant spriteflag					SPRITE_FLAG_LOOKAT_CONSTRAIN_Z          					= ConvertSpriteFlag(1073741824)
	constant spriteflag					SPRITE_FLAG_MAT_PROP_LINKED             					= ConvertSpriteFlag(2147483648)
endglobals

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
native BitwiseAND										takes integer a, integer b returns integer
native BitwiseOR										takes integer a, integer b returns integer
native BitwiseXOR										takes integer a, integer b returns integer
native BitwiseShiftLeft									takes integer i, integer bitsToShift returns integer
native BitwiseShiftLeftLogical							takes integer i, integer bitsToShift returns integer
native BitwiseShiftRight								takes integer i, integer bitsToShift returns integer
native BitwiseShiftRightLogical							takes integer i, integer bitsToShift returns integer
native BitwiseToInteger									takes integer byte1, integer byte2, integer byte3, integer byte4 returns integer

native B2I												takes boolean b returns integer
native B2S												takes boolean b returns string
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
native HandleToAddress									takes handle whichHandle returns integer
//

//===================================================
// Typecasting API Basic (all functions below are IntegerToHandle, since handle is pretty much an integer with start point of 0x100000)
//
native I2C												takes integer i returns code
native C2I												takes code c returns integer
native HandleToHandle									takes handle whichHandle returns handle
native HandleToAgent									takes handle whichHandle returns agent
native HandleToEvent									takes handle whichHandle returns event
native HandleToDoodad									takes handle whichHandle returns doodad
native HandleToWidget									takes handle whichHandle returns widget
native HandleToUnit										takes handle whichHandle returns unit
native HandleToDestructable								takes handle whichHandle returns destructable
native HandleToItem										takes handle whichHandle returns item
native HandleToAbility									takes handle whichHandle returns ability
native HandleToBuff										takes handle whichHandle returns buff
native HandleToForce									takes handle whichHandle returns force
native HandleToGroup									takes handle whichHandle returns group
native HandleToTrigger									takes handle whichHandle returns trigger
native HandleToTriggercondition							takes handle whichHandle returns triggercondition
native HandleToTriggeraction							takes handle whichHandle returns triggeraction
native HandleToTimer									takes handle whichHandle returns timer
native HandleToLocation									takes handle whichHandle returns location
native HandleToRegion									takes handle whichHandle returns region
native HandleToRect										takes handle whichHandle returns rect
native HandleToBoolexpr									takes handle whichHandle returns boolexpr
native HandleToSound									takes handle whichHandle returns sound
native HandleToConditionfunc							takes handle whichHandle returns conditionfunc
native HandleToFilterfunc								takes handle whichHandle returns filterfunc
native HandleToUnitpool									takes handle whichHandle returns unitpool
native HandleToItempool									takes handle whichHandle returns itempool
native HandleToRace										takes handle whichHandle returns race
native HandleToAlliancetype								takes handle whichHandle returns alliancetype
native HandleToRacepreference							takes handle whichHandle returns racepreference
native HandleToGamestate								takes handle whichHandle returns gamestate
native HandleToIGamestate								takes handle whichHandle returns igamestate
native HandleToFGamestate								takes handle whichHandle returns fgamestate
native HandleToPlayerstate								takes handle whichHandle returns playerstate
native HandleToPlayerscore								takes handle whichHandle returns playerscore
native HandleToPlayergameresult							takes handle whichHandle returns playergameresult
native HandleToUnitstate								takes handle whichHandle returns unitstate
native HandleToAIDifficulty								takes handle whichHandle returns aidifficulty
native HandleToEventid									takes handle whichHandle returns eventid
native HandleToGameevent								takes handle whichHandle returns gameevent
native HandleToPlayerevent								takes handle whichHandle returns playerevent
native HandleToPlayerunitevent							takes handle whichHandle returns playerunitevent
native HandleToUnitevent								takes handle whichHandle returns unitevent
native HandleToLimitop									takes handle whichHandle returns limitop
native HandleToWidgetevent								takes handle whichHandle returns widgetevent
native HandleToDialogevent								takes handle whichHandle returns dialogevent
native HandleToUnittype									takes handle whichHandle returns unittype
native HandleToGamespeed								takes handle whichHandle returns gamespeed
native HandleToGamedifficulty							takes handle whichHandle returns gamedifficulty
native HandleToGametype									takes handle whichHandle returns gametype
native HandleToMapflag									takes handle whichHandle returns mapflag
native HandleToMapvisibility							takes handle whichHandle returns mapvisibility
native HandleToMapsetting								takes handle whichHandle returns mapsetting
native HandleToMapdensity								takes handle whichHandle returns mapdensity
native HandleToMapcontrol								takes handle whichHandle returns mapcontrol
native HandleToPlayerslotstate							takes handle whichHandle returns playerslotstate
native HandleToVolumegroup								takes handle whichHandle returns volumegroup
native HandleToCamerafield								takes handle whichHandle returns camerafield
native HandleToCamerasetup								takes handle whichHandle returns camerasetup
native HandleToPlayercolor								takes handle whichHandle returns playercolor
native HandleToPlacement								takes handle whichHandle returns placement
native HandleToStartlocprio								takes handle whichHandle returns startlocprio
native HandleToRaritycontrol							takes handle whichHandle returns raritycontrol
native HandleToBlendmode								takes handle whichHandle returns blendmode
native HandleToTexmapflags								takes handle whichHandle returns texmapflags
native HandleToEffect									takes handle whichHandle returns effect
native HandleToEffecttype								takes handle whichHandle returns effecttype
native HandleToWeathereffect							takes handle whichHandle returns weathereffect
native HandleToTerraindeformation						takes handle whichHandle returns terraindeformation
native HandleToFogstate									takes handle whichHandle returns fogstate
native HandleToFogmodifier								takes handle whichHandle returns fogmodifier
native HandleToDialog									takes handle whichHandle returns dialog
native HandleToButton									takes handle whichHandle returns button
native HandleToQuest									takes handle whichHandle returns quest
native HandleToQuestitem								takes handle whichHandle returns questitem
native HandleToDefeatcondition							takes handle whichHandle returns defeatcondition
native HandleToTimerdialog								takes handle whichHandle returns timerdialog
native HandleToLeaderboard								takes handle whichHandle returns leaderboard
native HandleToMultiboard								takes handle whichHandle returns multiboard
native HandleToMultiboarditem							takes handle whichHandle returns multiboarditem
native HandleToTrackable								takes handle whichHandle returns trackable
native HandleToGamecache								takes handle whichHandle returns gamecache
native HandleToVersion									takes handle whichHandle returns version
native HandleToItemtype									takes handle whichHandle returns itemtype
native HandleToTexttag									takes handle whichHandle returns texttag
native HandleToAttacktype								takes handle whichHandle returns attacktype
native HandleToDamagetype								takes handle whichHandle returns damagetype
native HandleToWeapontype								takes handle whichHandle returns weapontype
native HandleToSoundtype								takes handle whichHandle returns soundtype
native HandleToLightning								takes handle whichHandle returns lightning
native HandleToPathingtype								takes handle whichHandle returns pathingtype
native HandleToImage									takes handle whichHandle returns image
native HandleToUbersplat								takes handle whichHandle returns ubersplat
native HandleToHashtable								takes handle whichHandle returns hashtable
native HandleToAnimType									takes handle whichHandle returns animtype
native HandleToSubAnimType								takes handle whichHandle returns subanimtype
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
native CallNative										takes string funcName, string params returns integer
native CallFunction										takes string funcName, string signature, string params returns integer // signature -> I for integer, R for real, B for boolean, H for handle, S for string and C for code. Usage example: CallFunction( "CheckItemStatus", "HI", I2S( GetHandleId( item ) ) + "," + I2S( i ) )
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
native MathRealLog										takes real r, integer base returns real
native MathRealLn										takes real r returns real
native MathRealModulo									takes real dividend, real divisor returns real
native MathRealMin										takes real a, real b returns real
native MathRealMax										takes real a, real b returns real
native MathRealSign										takes real r returns integer
native MathRealClamp									takes real value, real min, real max returns real
native MathRealLerp										takes real a, real b, real t returns real

native MathIntegerAbs									takes integer i returns integer
native MathIntegerLog									takes integer i, integer base returns real
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
native StringEncrypt									takes string s, string keyString returns string
native StringDecrypt									takes string s, string keyString returns string
native StringToBase64									takes string s returns string
native StringFromBase64									takes string s returns string
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

native ParseTooltip										takes string text returns string
native ParseAbilityTooltipByField						takes ability whichAbility, abilitystringfield whichField, integer level returns string
native ParseAbilityTooltip								takes ability whichAbility, string text, integer level returns string

native GetWheelDelta									takes nothing returns integer
native GetFPS											takes nothing returns real

native GetVisionMax 									takes nothing returns real
native SetVisionMax 									takes real value returns nothing
native GetAttackSpeedMinBonus							takes nothing returns real
native SetAttackSpeedMinBonus							takes real value returns nothing
native GetAttackSpeedMaxBonus							takes nothing returns real
native SetAttackSpeedMaxBonus							takes real value returns nothing
native GetMoveSpeedMinAllowed							takes nothing returns real
native SetMoveSpeedMinAllowed							takes real value returns nothing
native GetMoveSpeedMaxAllowed							takes nothing returns real
native SetMoveSpeedMaxAllowed							takes real value returns nothing

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

// Async (Local values) use with caution
native IsCursorInTargetMode								takes nothing returns boolean // When mouse has "target" art.
native IsSubmenuOpen									takes nothing returns boolean // Spellbook, Buildmenu, Hero Learn etc.
//
//

// Terrain API
native GetAxisZ											takes real x, real y returns real
// estimateLevel: 0 - smooth, -1 - height with deformation, -2 - height only, -3 - flying height. Note: estimateLevel of -1 or -2 equates to forceWalkableCheck.
// checkSurface: (will return highest Z of water if true).
// forceWalkableCheck: (will return height of any walkable doodad if true).
native GetAxisZEx										takes real x, real y, integer estimateLevel, boolean checkSurface, boolean forceWalkableCheck returns real
native GetTerrainFlagsAt								takes real x, real y returns integer
native GetTerrainHeightAt								takes real x, real y returns real // same as GetAxisZEx with both booleans beign false.
native IsTerrainBordersWaterAt							takes real x, real y returns boolean
native IsWaterAt										takes real x, real y returns boolean
native IsWaterDeepAt									takes real x, real y returns boolean
native GetWaterLevelAt									takes real x, real y returns integer
native GetWaterDepthAt									takes real x, real y returns real
//

// Map API
native GetMapFogZ										takes nothing returns real
native SetMapFogZ										takes real z returns nothing
native GetMapFogColour									takes nothing returns integer
native SetMapFogColour									takes integer colour returns nothing
//

// Trigger API
native GetTriggerEvent									takes nothing returns event

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
native GetGameTime										takes timetype whichTimeType, boolean isStart returns integer // isStart -> returns the actual time when game started.
native GetTimeStamp										takes boolean isLocalTime, integer mode returns string
native GetGameTimeStamp									takes boolean isStart, integer mode returns string
native GetTickCount										takes nothing returns integer
//

// Benchmark API
native BenchmarkStart									takes nothing returns nothing
native BenchmarkEnd										takes nothing returns nothing
native BenchmarkReset									takes nothing returns nothing
native BenchmarkGetElapsed								takes integer benchType returns string // 0 for nanoseconds, 1 for microseconds, 2 for milliseconds
//

// Aspect Ratio API
// These return Absolute to Relative axis based on internal aspect ratio .8, .6 and such. i.e. GetAspectRatioRelativeX( .5 ) -> ( .5 * .8 ) -> .4
native GetAspectRatioRelativeX							takes real x returns real
native GetAspectRatioRelativeY							takes real y returns real
//

// Screen API
native SetScreenFieldOfView								takes real fov returns nothing
native SetWidescreenState								takes boolean flag returns nothing
//

// Window API
native IsWindowActive									takes nothing returns boolean
native IsWindowMode										takes nothing returns boolean
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
native GetMouseScreenRelativeX							takes nothing returns real
native GetMouseScreenRelativeY							takes nothing returns real
native GetMouseScreenAbsoluteX							takes nothing returns real
native GetMouseScreenAbsoluteY							takes nothing returns real

native SetMouseScreenRelativeX							takes real x returns nothing
native SetMouseScreenRelativeY							takes real y returns nothing
native SetMouseScreenRelativePosition					takes real x, real y returns nothing
native SetMouseScreenAbsoluteX							takes real x returns nothing
native SetMouseScreenAbsoluteY							takes real y returns nothing
native SetMouseScreenAbsolutePosition					takes real x, real y returns nothing

native GetMouseScreenPixelX								takes nothing returns integer
native GetMouseScreenPixelY								takes nothing returns integer

native SetMouseScreenPixelX								takes integer x returns nothing
native SetMouseScreenPixelY								takes integer y returns nothing
native SetMouseScreenPixelPosition						takes integer x, integer y returns nothing

native GetMouseWorldX									takes nothing returns real
native GetMouseWorldY									takes nothing returns real
native GetMouseWorldZ									takes nothing returns real
//

//============================================================================
// Game API
//
native GetConnectionType								takes nothing returns connectiontype
native IsReplay											takes nothing returns boolean
native GetCommandTime									takes nothing returns integer // This affects TurnData flushing intervals, the lower the value, the faster it is, default: 50. (originally: <= 1.27a -> 200 | >= 1.27b -> 62 )
native SetCommandTime									takes integer value returns nothing
native GetFogHeartbeat									takes nothing returns real
native StartFogHeartbeat								takes boolean isStart, real time returns nothing
native GetPathingHeartbeat								takes nothing returns real
native StartPathingHeartbeat							takes boolean isStart, real time returns nothing
native CacheModel										takes string modelPath, boolean forceCreateGeosets returns nothing
native RemoveModelFromCache								takes string modelPath, boolean includeTextures returns nothing
native RemoveAllModelsFromCache							takes boolean includeTextures returns nothing
native ClearStrings										takes nothing returns nothing
//

// Chat API
native DisplayWarningMessage							takes player toPlayer, string message returns nothing
native DisplayTimedWarningMessage						takes player toPlayer, real duration, string message returns nothing
// if whichPlayer is null, then players name text will be omitted, set recipient to CHAT_RECIPIENT_UNKNOWN to omit associated text.
native DisplayChatMessageEx								takes player whichPlayer, integer recipient, real duration, boolean addToLog, string message returns nothing
native DisplayChatMessage								takes player whichPlayer, integer recipient, string message returns nothing
native DisplayTimedChatMessage							takes player whichPlayer, integer recipient, real duration, string message returns nothing
//
native DisplayTopMessage								takes player toPlayer, string message returns nothing
native DisplayTimedTopMessage							takes player toPlayer, real duration, string message returns nothing
//

// Handle API
// This function is meant mostly for debugging, for example, to get all units in the map pass '+w3u' as agentBaseTypeId, '+ply' for players, '+mdb' for multiboards, '+frm' for frames accessed/created from jass/lua.
native IsHandleDestroyed								takes handle whichHandle returns boolean // this returns internal state of the object, whenever it's nullptr or CAgentBaseAbs was removed.
native GetHandleReferenceCount							takes handle whichHandle returns integer
native GetHandleBaseTypeId								takes handle whichHandle returns integer // this returns '+w3u' from unit, if it was passed as handle, and so on.
native GetHandleBaseTypeName							takes handle whichHandle returns string // this returns CUnit from unit, if it was passed as handle, and so on.

native GetFilterHandle									takes nothing returns handle
native GetEnumHandle									takes nothing returns handle

native EnumHandlesOfType								takes integer handleBaseTypeId, boolexpr filter, code handlerFunc returns nothing
//

native DestroyQuestItem									takes questitem whichQuestItem returns nothing

// AntiHack API
native AntiHackEnable									takes boolean enable returns nothing // by default does nothing.
native AntiHackEnableAddressCheck						takes boolean enable returns nothing
native AntiHackEnableBreakpointCheck					takes boolean enable returns nothing
native AntiHackEnableProcessCheck						takes boolean enable returns nothing
native AntiHackEnableModuleCheck						takes boolean enable returns nothing
native AntiHackEnableKick								takes boolean enable returns nothing // default: on, this is reset, whenever AntiHack state is toggled.

// Trigger API

// EVENT_GAME_HACK_DETECTED
native GetTriggerHackId									takes nothing returns integer // returns 65535 for Processes/Module detections.
native GetTriggerHackType								takes nothing returns integer // 1 - Normal | 2 - vtable | 3 - worldframe | 4 - process | 5 - window | 6 - breakpoint
native GetTriggerHackLine								takes nothing returns integer // returns line number from the AntiHack.cpp.
//

//============================================================================
// Hashtable API
//
native SaveHandle										takes hashtable whichHashtable, integer parentKey, integer childKey, handle whichHandle returns boolean
native SaveCode											takes hashtable whichHashtable, integer parentKey, integer childKey, code whichCode returns boolean
native SaveAttackTypeHandle								takes hashtable whichHashtable, integer parentKey, integer childKey, attacktype whichAttackType returns boolean
native SaveDamageTypeHandle								takes hashtable whichHashtable, integer parentKey, integer childKey, damagetype whichDamageType returns boolean
native SaveWeaponTypeHandle								takes hashtable whichHashtable, integer parentKey, integer childKey, weapontype whichWeaponType returns boolean
native SaveBuffHandle									takes hashtable whichHashtable, integer parentKey, integer childKey, buff whichBuff returns boolean
native SaveSpriteHandle									takes hashtable whichHashtable, integer parentKey, integer childKey, sprite whichsprite returns boolean
native SaveWar3ImageHandle								takes hashtable whichHashtable, integer parentKey, integer childKey, war3image whichWar3Image returns boolean
native SaveDoodadHandle									takes hashtable whichHashtable, integer parentKey, integer childKey, doodad whichDoodad returns boolean
native SaveTextFileHandle								takes hashtable whichHashtable, integer parentKey, integer childKey, textfilehandle whichFile returns boolean
native SaveProjectileHandle								takes hashtable whichHashtable, integer parentKey, integer childKey, projectile whichProjectile returns boolean
native SaveFrameHandle									takes hashtable whichHashtable, integer parentKey, integer childKey, framehandle whichFrame returns boolean
native SaveHandleList									takes hashtable whichHashtable, integer parentKey, integer childKey, handlelist whichHandleList returns boolean

native LoadHandle										takes hashtable whichHashtable, integer parentKey, integer childKey returns handle
native LoadCode											takes hashtable whichHashtable, integer parentKey, integer childKey returns code
native LoadAttackTypeHandle								takes hashtable whichHashtable, integer parentKey, integer childKey returns attacktype
native LoadDamageTypeHandle								takes hashtable whichHashtable, integer parentKey, integer childKey returns damagetype
native LoadWeaponTypeHandle								takes hashtable whichHashtable, integer parentKey, integer childKey returns weapontype
native LoadBuffHandle									takes hashtable whichHashtable, integer parentKey, integer childKey returns buff
native LoadSpriteHandle									takes hashtable whichHashtable, integer parentKey, integer childKey returns sprite
native LoadWar3ImageHandle								takes hashtable whichHashtable, integer parentKey, integer childKey returns war3image
native LoadDoodadHandle									takes hashtable whichHashtable, integer parentKey, integer childKey returns doodad
native LoadTextFileHandle								takes hashtable whichHashtable, integer parentKey, integer childKey returns textfilehandle
native LoadProjectileHandle								takes hashtable whichHashtable, integer parentKey, integer childKey returns projectile
native LoadFrameHandle									takes hashtable whichHashtable, integer parentKey, integer childKey returns framehandle
native LoadHandleList									takes hashtable whichHashtable, integer parentKey, integer childKey returns handlelist
//

//============================================================================
// Player API
//
native GetHostPlayer									takes nothing returns player
native GetPlayerMask									takes player whichPlayer returns integer
native IsPlayerMuted 									takes player whichPlayer returns boolean
native SetPlayerMuted 									takes player whichPlayer, boolean isMute returns nothing
native IsPlayerMutedForPlayer							takes player whichPlayer, player toPlayer returns boolean
native SetPlayerMutedForPlayer 							takes player whichPlayer, player toPlayer, boolean isMute returns nothing
native GetPlayerAPM										takes player whichPlayer returns real
native GetPlayerPathingLimit							takes player whichPlayer, integer queueType returns integer // 0 - deep | 1 - dynamic | 2 - fast | 3 - local
native SetPlayerPathingLimit							takes player whichPlayer, integer value returns nothing // Set for all
native SetPlayerPathingLimitEx							takes player whichPlayer, integer queueType, integer value returns nothing
constant native DecPlayerTechResearched					takes player whichPlayer, integer techid, integer levels returns nothing
//

//============================================================================
// Force API
//
native ForceGetPlayerMask								takes force whichForce returns integer
native ForceHasPlayer									takes force whichForce, player whichPlayer returns boolean
native ForceCountPlayers								takes force whichForce returns integer
//

//============================================================================
// Fog of War API
//
native FogUpdate										takes nothing returns nothing

native IsFogModifierPlayerMask							takes fogmodifier whichFogModifier, integer playerMask returns boolean
native GetFogModifierPlayerMask							takes fogmodifier whichFogModifier returns integer
native SetFogModifierPlayerMask							takes fogmodifier whichFogModifier, integer playerMask returns nothing
native GetFogModifierForPlayer							takes fogmodifier whichFogModifier returns player
native SetFogModifierForPlayer							takes fogmodifier whichFogModifier, player whichPlayer returns nothing
native AddFogModifierPlayer								takes fogmodifier whichFogModifier, player whichPlayer returns nothing
native RemoveFogModifierPlayer							takes fogmodifier whichFogModifier, player whichPlayer returns nothing
native IsFogModifierFogState							takes fogmodifier whichFogModifier, fogstate whichState returns boolean
native SetFogModifierFogState							takes fogmodifier whichFogModifier, fogstate whichState, boolean isSet returns nothing
// For FOG_OF_WAR_RECT: GetX/Y returns CenterX/CenterY | GetRadius returns area of a rectangle: minX + maxX * minY + maxY.
// For FOG_OF_WAR_RADIUS and FOG_OF_WAR_RADIUS_LOCATION behaves normally.
// Same logic applies to Setters.
native GetFogModifierX									takes fogmodifier whichFogModifier returns real
native SetFogModifierX									takes fogmodifier whichFogModifier, real x returns nothing
native GetFogModifierY									takes fogmodifier whichFogModifier returns real
native SetFogModifierY									takes fogmodifier whichFogModifier, real y returns nothing
native GetFogModifierZ									takes fogmodifier whichFogModifier returns real
native SetFogModifierZ									takes fogmodifier whichFogModifier, real z returns nothing
native GetFogModifierRadius								takes fogmodifier whichFogModifier returns real
native SetFogModifierRadius								takes fogmodifier whichFogModifier, real radius returns nothing
native SetFogModifierRadiusEx							takes fogmodifier whichFogModifier, real x, real y, real radius returns nothing
native SetFogModifierPosition							takes fogmodifier whichFogModifier, real x, real y returns nothing
native SetFogModifierPositionWithZ						takes fogmodifier whichFogModifier, real x, real y, real z returns nothing
native SetFogModifierPositionLoc						takes fogmodifier whichFogModifier, location whichLocation returns nothing
native GetFogModifierRect								takes fogmodifier whichFogModifier returns rect
native SetFogModifierRect								takes fogmodifier whichFogModifier, rect whichRect returns nothing
native SetFogModifierRectEx								takes fogmodifier whichFogModifier, real minX, real minY, real maxX, real maxY returns nothing
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
// Player Trade Event API | EVENT_PLAYER_TRADE_RESOURCE
native GetTradeSource									takes nothing returns player
native SetTradeSource									takes player whichPlayer returns nothing
native GetTradeTarget									takes nothing returns player
native SetTradeTarget									takes player whichPlayer returns nothing
native GetTradeGold										takes nothing returns integer
native SetTradeGold										takes integer amount returns nothing
native GetTradeLumber									takes nothing returns integer
native SetTradeLumber									takes integer amount returns nothing
native IsTradeState										takes tradestate whichTradeState returns boolean
native SetTradeState									takes tradestate whichTradeState, boolean isSet returns nothing
native TradePlayerResources								takes player fromPlayer, player toPlayer, integer gold, integer lumber returns nothing // This fires EVENT_PLAYER_TRADE_RESOURCE event, negative values are discarded.
//

//============================================================================
// Player Minimap Ping Event API | EVENT_PLAYER_MINIMAP_PING
native GetMinimapPingSource								takes nothing returns player // same as GetTriggerPlayer( )
native GetMinimapPingTargetX							takes nothing returns real
native SetMinimapPingTargetX							takes real x returns nothing
native GetMinimapPingTargetY							takes nothing returns real
native SetMinimapPingTargetY							takes real y returns nothing
native GetMinimapPingDuration							takes nothing returns real
native SetMinimapPingDuration							takes real duration returns nothing
native GetMinimapPingColour								takes nothing returns integer // ARGB colour
native SetMinimapPingColour								takes integer colour returns nothing
native IsMinimapPingVisible								takes nothing returns boolean // Enemies cannot see ally pings, which are handled by Minimap.
native SetMinimapPingVisible							takes boolean isShow returns nothing
native IsMinimapPingAlly								takes nothing returns boolean
native SetMinimapPingAlly								takes boolean isShow returns nothing
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
native HandleListEnumSpecialEffectsInRange				takes handlelist whichHandleList, real x, real y, real radius, boolexpr filter returns nothing
native HandleListEnumProjectilesInRange					takes handlelist whichHandleList, real x, real y, real radius, boolexpr filter returns nothing

native HandleListEnumInRangeOfLoc						takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing
native HandleListEnumInRangeOfLocEx						takes handlelist whichHandleList, location whichLocation, real radius, integer handleTypeId, boolexpr filter returns nothing

native HandleListEnumAgentsInRangeOfLoc					takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing
native HandleListEnumWidgetsInRangeOfLoc				takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing
native HandleListEnumUnitsInRangeOfLoc					takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing
native HandleListEnumItemsInRangeOfLoc					takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing
native HandleListEnumDestructablesInRangeOfLoc			takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing
native HandleListEnumDoodadsInRangeOfLoc				takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing
native HandleListEnumSpecialEffectsInRangeOfLoc			takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing
native HandleListEnumProjectilesInRangeOfLoc			takes handlelist whichHandleList, location whichLocation, real radius, boolexpr filter returns nothing

native HandleListEnumInRect								takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing
native HandleListEnumInRectEx							takes handlelist whichHandleList, rect whichRect, integer handleTypeId, boolexpr filter returns nothing

native HandleListEnumAgentsInRect						takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing
native HandleListEnumWidgetsInRect						takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing
native HandleListEnumUnitsInRect						takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing
native HandleListEnumItemsInRect						takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing
native HandleListEnumDestructablesInRect				takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing
native HandleListEnumDoodadsInRect						takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing
native HandleListEnumSpecialEffectsInRect				takes handlelist whichHandleList, rect whichRect, boolexpr filter returns nothing
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
native GetBaseTextTagFont								takes nothing returns string
native SetBaseTextTagFont								takes string fontName, real size, integer flags returns nothing

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
native GetTextTagFont									takes texttag whichTextTag returns string
native SetTextTagFont									takes texttag whichTextTag, string fontName, real size, integer flags returns nothing
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
// Ability API
//

// Base Field API
native GetAbilityBaseIntegerFieldById					takes integer abilityTypeId, abilityintegerfield whichField returns integer
native SetAbilityBaseIntegerFieldById					takes integer abilityTypeId, abilityintegerfield whichField, integer value returns boolean

native GetAbilityBaseBooleanFieldById					takes integer abilityTypeId, abilitybooleanfield whichField returns boolean
native SetAbilityBaseBooleanFieldById					takes integer abilityTypeId, abilitybooleanfield whichField, boolean value returns boolean

native GetAbilityBaseRealFieldById						takes integer abilityTypeId, abilityrealfield whichField returns real
native SetAbilityBaseRealFieldById						takes integer abilityTypeId, abilityrealfield whichField, real value returns boolean

native GetAbilityBaseStringFieldById					takes integer abilityTypeId, abilitystringfield whichField returns string
native SetAbilityBaseStringFieldById					takes integer abilityTypeId, abilitystringfield whichField, string value returns boolean

native GetAbilityBaseIntegerLevelFieldById				takes integer abilityTypeId, abilityintegerlevelfield whichField, integer level returns integer
native SetAbilityBaseIntegerLevelFieldById				takes integer abilityTypeId, abilityintegerlevelfield whichField, integer level, integer value returns boolean

native GetAbilityBaseBooleanLevelFieldById				takes integer abilityTypeId, abilitybooleanlevelfield whichField, integer level returns boolean
native SetAbilityBaseBooleanLevelFieldById				takes integer abilityTypeId, abilitybooleanlevelfield whichField, integer level, boolean value returns boolean

native GetAbilityBaseRealLevelFieldById					takes integer abilityTypeId, abilityreallevelfield whichField, integer level returns real
native SetAbilityBaseRealLevelFieldById					takes integer abilityTypeId, abilityreallevelfield whichField, integer level, real value returns boolean

native GetAbilityBaseStringLevelFieldById				takes integer abilityTypeId, abilitystringlevelfield whichField, integer level returns string
native SetAbilityBaseStringLevelFieldById				takes integer abilityTypeId, abilitystringlevelfield whichField, integer level, string value returns boolean

native GetAbilityBaseIntegerLevelArrayFieldById			takes integer abilityTypeId, abilityintegerlevelarrayfield whichField, integer level, integer index returns integer
native SetAbilityBaseIntegerLevelArrayFieldById			takes integer abilityTypeId, abilityintegerlevelarrayfield whichField, integer level, integer index, integer value returns boolean
native AddAbilityBaseIntegerLevelArrayFieldById			takes integer abilityTypeId, abilityintegerlevelarrayfield whichField, integer level, integer value returns boolean
native RemoveAbilityBaseIntegerLevelArrayFieldById		takes integer abilityTypeId, abilityintegerlevelarrayfield whichField, integer level, integer value returns boolean

native GetAbilityBaseBooleanLevelArrayFieldById			takes integer abilityTypeId, abilitybooleanlevelarrayfield whichField, integer level, integer index returns boolean
native SetAbilityBaseBooleanLevelArrayFieldById			takes integer abilityTypeId, abilitybooleanlevelarrayfield whichField, integer level, integer index, boolean value returns boolean
native AddAbilityBaseBooleanLevelArrayFieldById			takes integer abilityTypeId, abilitybooleanlevelarrayfield whichField, integer level, boolean value returns boolean
native RemoveAbilityBaseBooleanLevelArrayFieldById		takes integer abilityTypeId, abilitybooleanlevelarrayfield whichField, integer level, boolean value returns boolean

native GetAbilityBaseRealLevelArrayFieldById			takes integer abilityTypeId, abilityreallevelarrayfield whichField, integer level, integer index returns real
native SetAbilityBaseRealLevelArrayFieldById			takes integer abilityTypeId, abilityreallevelarrayfield whichField, integer level, integer index, real value returns boolean
native AddAbilityBaseRealLevelArrayFieldById			takes integer abilityTypeId, abilityreallevelarrayfield whichField, integer level, real value returns boolean
native RemoveAbilityBaseRealLevelArrayFieldById			takes integer abilityTypeId, abilityreallevelarrayfield whichField, integer level, real value returns boolean

native GetAbilityBaseStringLevelArrayFieldById			takes integer abilityTypeId, abilitystringlevelarrayfield whichField, integer level, integer index returns string
native SetAbilityBaseStringLevelArrayFieldById			takes integer abilityTypeId, abilitystringlevelarrayfield whichField, integer level, integer index, string value returns boolean
native AddAbilityBaseStringLevelArrayFieldById			takes integer abilityTypeId, abilitystringlevelarrayfield whichField, integer level, string value returns boolean
native RemoveAbilityBaseStringLevelArrayFieldById		takes integer abilityTypeId, abilitystringlevelarrayfield whichField, integer level, string value returns boolean
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

native IsAbilityBaseTargetAllowed						takes integer abilityTypeId, widget source, widget target returns boolean // source can be null

// Normal API
native CreateAbility									takes integer abilityTypeId returns ability
native CopyAbility										takes ability whichAbility returns ability
native RemoveAbility									takes ability whichAbility returns nothing

native GetTriggerAbility								takes nothing returns ability // mimics GetSpellAbility
native GetSpellTargetAbility							takes nothing returns ability // BUFF_STOLEN and ABILITY_BLOCKED events.
native GetSpellTargetWidget								takes nothing returns widget
native GetTriggerAbilityPreviousLevel					takes nothing returns integer
native IsAbilityType									takes ability whichAbility, abilitytype whichAbilityType returns boolean
native CopyAbilityStats									takes ability toAbility, ability fromAbility returns nothing
native GetAbilityOwner									takes ability whichAbility returns unit
native SetAbilityOwner									takes ability whichAbility, unit whichUnit returns nothing
native GetAbilityOwningAbility							takes ability whichAbility returns ability // if it belongs to Spellbook (Aspb) and so on.
native SetAbilityOwningAbility							takes ability whichAbility, ability whichSpellbook returns nothing // Allows to place ability in Spellbook (Aspb).
native GetAbilityOwningItem								takes ability whichAbility returns item
native SetAbilityOwningItem								takes ability whichAbility, item whichItem returns nothing
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
native IsAbilityOrderEnabled							takes ability whichAbility returns boolean
native SetAbilityOrderEnabled							takes ability whichAbility, boolean enable returns nothing
native IsAbilityPassive									takes ability whichAbility returns boolean
native SetAbilityPassive								takes ability whichAbility, boolean enable returns nothing // only works for CAbilityButton descendants
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
native GetBuffBaseIntegerFieldById						takes integer buffTypeId, abilityintegerfield whichField returns integer
native SetBuffBaseIntegerFieldById						takes integer buffTypeId, abilityintegerfield whichField, integer value returns boolean

native GetBuffBaseBooleanFieldById						takes integer buffTypeId, abilitybooleanfield whichField returns boolean
native SetBuffBaseBooleanFieldById						takes integer buffTypeId, abilitybooleanfield whichField, boolean value returns boolean

native GetBuffBaseRealFieldById							takes integer buffTypeId, abilityrealfield whichField returns real
native SetBuffBaseRealFieldById							takes integer buffTypeId, abilityrealfield whichField, real value returns boolean

native GetBuffBaseStringFieldById						takes integer buffTypeId, abilitystringfield whichField returns string
native SetBuffBaseStringFieldById						takes integer buffTypeId, abilitystringfield whichField, string value returns boolean

native GetBuffBaseIntegerArrayFieldById					takes integer buffTypeId, abilityintegerfield whichField, integer index returns integer
native SetBuffBaseIntegerArrayFieldById					takes integer buffTypeId, abilityintegerfield whichField, integer index, integer value returns boolean
native AddBuffBaseIntegerArrayFieldById					takes integer buffTypeId, abilityintegerfield whichField, integer value returns boolean
native RemoveBuffBaseIntegerArrayFieldById				takes integer buffTypeId, abilityintegerfield whichField, integer value returns boolean

native GetBuffBaseBooleanArrayFieldById					takes integer buffTypeId, abilitybooleanfield whichField, integer index returns boolean
native SetBuffBaseBooleanArrayFieldById					takes integer buffTypeId, abilitybooleanfield whichField, integer index, boolean value returns boolean
native AddBuffBaseBooleanArrayFieldById					takes integer buffTypeId, abilitybooleanfield whichField, boolean value returns boolean
native RemoveBuffBaseBooleanArrayFieldById				takes integer buffTypeId, abilitybooleanfield whichField, boolean value returns boolean

native GetBuffBaseRealArrayFieldById					takes integer buffTypeId, abilityrealfield whichField, integer index returns real
native SetBuffBaseRealArrayFieldById					takes integer buffTypeId, abilityrealfield whichField, integer index, real value returns boolean
native AddBuffBaseRealArrayFieldById					takes integer buffTypeId, abilityrealfield whichField, real value returns boolean
native RemoveBuffBaseRealArrayFieldById					takes integer buffTypeId, abilityrealfield whichField, real value returns boolean

native GetBuffBaseStringArrayFieldById					takes integer buffTypeId, abilitystringfield whichField, integer index returns string
native SetBuffBaseStringArrayFieldById					takes integer buffTypeId, abilitystringfield whichField, integer index, string value returns boolean
native AddBuffBaseStringArrayFieldById					takes integer buffTypeId, abilitystringfield whichField, string value returns boolean
native RemoveBuffBaseStringArrayFieldById				takes integer buffTypeId, abilitystringfield whichField, string value returns boolean
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
native CreateBuff										takes integer buffTypeId returns buff
native CopyBuff											takes buff whichBuff returns buff
native RemoveBuff										takes buff whichBuff returns nothing

native IsBuffType										takes buff whichBuff, abilitytype whichAbilityType returns boolean
native GetBuffTypeId									takes buff whichBuff returns integer
native GetBuffBaseTypeId								takes buff whichBuff returns integer
native CopyBuffStats									takes buff toBuff, buff fromBuff returns nothing
native GetBuffOwner										takes buff whichbuff returns unit
native SetBuffOwner										takes buff whichBuff, unit whichUnit returns nothing
native GetBuffOwningAbility								takes buff whichbuff returns ability // experimental
native SetBuffOwningAbility								takes buff whichBuff, ability whichAbility returns nothing // experimental
native IsBuffDispellable								takes buff whichBuff returns boolean
native SetBuffDispellable								takes buff whichBuff, boolean isSet returns nothing
native IsBuffDrawEnabled								takes buff whichBuff returns boolean
native SetBuffDrawEnabled								takes buff whichBuff, boolean isSet returns nothing
native GetBuffLevel										takes buff whichBuff returns integer
native SetBuffLevel										takes buff whichBuff, integer level returns nothing
native GetBuffRemainingDuration							takes buff whichBuff returns real
native SetBuffRemainingDuration							takes buff whichBuff, real duration returns nothing
native IsBuffPaused										takes buff whichBuff returns boolean
native PauseBuff										takes buff whichBuff, boolean pause returns nothing
native RefreshBuff										takes buff whichBuff returns nothing

native GetFilterBuff									takes nothing returns buff
native GetEnumBuff										takes nothing returns buff

native EnumUnitBuffs									takes unit whichUnit, boolexpr whichBoolexpr, code whichCode returns boolean

native GetTriggerBuff									takes nothing returns buff
native GetSpellTargetBuff								takes nothing returns buff // BUFF_STOLEN
//native GetTriggerBuffSourceAbility						takes nothing returns ability // disabled, as it does not work properly.
//native GetTriggerBuffSourceUnit							takes nothing returns unit // disabled, as it does not work properly.
native GetTriggerBuffTarget								takes nothing returns unit
//

//============================================================================
// Doodad API
//
native CreateDoodad										takes integer objectTypeId, real x, real y, real facing, real scale, integer variation returns doodad
native CreateDoodadZ									takes integer objectTypeId, real x, real y, real z, real facing, real scale, integer variation returns doodad
native RemoveDoodad										takes doodad whichDoodad returns nothing
native GetDoodadCount									takes nothing returns integer
native GetDoodadByIndex									takes integer index returns doodad
native GetDoodadIndex									takes doodad whichDoodad returns integer
native GetDoodadColour									takes doodad whichDoodad returns integer
native SetDoodadColour									takes doodad whichDoodad, integer colour returns nothing
native SetDoodadVertexColour							takes doodad whichDoodad, integer red, integer green, integer blue, integer alpha returns nothing
native GetDoodadScale									takes doodad whichDoodad returns real
native SetDoodadScale									takes doodad whichDoodad, real scale returns nothing
native GetDoodadTimeScale								takes doodad whichDoodad returns real
native SetDoodadTimeScale								takes doodad whichDoodad, real timeScale returns nothing
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
native GetDoodadMatrixScaleX							takes doodad whichDoodad returns real
native GetDoodadMatrixScaleY							takes doodad whichDoodad returns real
native GetDoodadMatrixScaleZ							takes doodad whichDoodad returns real
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
native GetDoodadMaterialTexture							takes doodad whichDoodad, integer materialId, integer textureIndex returns string
native SetDoodadMaterialTexture							takes doodad whichDoodad, string textureName, integer materialId, integer textureIndex returns nothing
native GetDoodadTexture									takes doodad whichDoodad, integer textureIndex returns string
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
native IsDoodadAnimationFrozen							takes doodad whichDoodad returns boolean
native SetDoodadAnimationFrozen							takes doodad whichDoodad, boolean isFreeze returns nothing

native GetFilterDoodad									takes nothing returns doodad
native GetEnumDoodad									takes nothing returns doodad

native EnumDoodadsInRange								takes real x, real y, real radius, boolexpr filter, code handlerFunc returns nothing
native EnumDoodadsInRangeEx								takes real x, real y, real radius, integer typeId, boolean nearestOnly, boolexpr filter, code handlerFunc returns nothing

native EnumDoodadsInRect								takes rect whichRect, boolexpr filter, code handlerFunc returns nothing
native EnumDoodadsInRectEx								takes rect whichRect, integer typeId, boolean nearestOnly, boolexpr filter, code handlerFunc returns nothing
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
native GetSpriteFlag									takes sprite whichSprite returns spriteflag
native SetSpriteFlag									takes sprite whichSprite, spriteflag whichDrawFlag, boolean isSet returns nothing
native IsSpriteFlag										takes sprite whichSprite, spriteflag whichDrawFlag returns boolean
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
native GetSpriteMatrixScaleX							takes sprite whichSprite returns real
native GetSpriteMatrixScaleY							takes sprite whichSprite returns real
native GetSpriteMatrixScaleZ							takes sprite whichSprite returns real
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
native GetSpriteMaterialTexture							takes sprite whichSprite, integer materialId, integer textureIndex returns string
native SetSpriteMaterialTexture							takes sprite whichSprite, string textureName, integer materialId, integer textureIndex returns nothing
native GetSpriteTexture									takes sprite whichSprite, integer textureIndex returns string
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
native IsSpriteAnimationFrozen							takes sprite whichSprite returns boolean
native SetSpriteAnimationFrozen							takes sprite whichSprite, boolean isFreeze returns nothing
//

//============================================================================
// War3Image API
//
// This is API for the "lowest" in terms of hierarchy object type for any and all widgets. Sprites and doodads are exception, however this API can distinguish between them and handle accordingly.
native GetWar3ImageSprite								takes war3image whichWar3Image returns sprite
native GetWar3ImageSpriteFlag							takes war3image whichWar3Image returns spriteflag
native SetWar3ImageSpriteFlag							takes war3image whichWar3Image, spriteflag whichDrawFlag, boolean isSet returns nothing
native IsWar3ImageSpriteFlag							takes war3image whichWar3Image, spriteflag whichDrawFlag returns boolean

native IsWar3ImageVisible								takes war3image whichWar3Image returns boolean
native SetWar3ImageVisible								takes war3image whichWar3Image, boolean visible returns nothing
native IsWar3ImageInvulnerable							takes war3image whichWar3Image returns boolean
native SetWar3ImageInvulnerable							takes war3image whichWar3Image, boolean invulnerable returns nothing
native GetWar3ImageX									takes war3image whichWar3Image returns real
native GetWar3ImageY									takes war3image whichWar3Image returns real
native GetWar3ImageZ									takes war3image whichWar3Image returns real
native GetWar3ImagePositionLoc							takes war3image whichWar3Image returns location
native SetWar3ImagePositionLoc							takes war3image whichWar3Image, location whichLocation returns nothing
native SetWar3ImagePosition								takes war3image whichWar3Image, real x, real y returns nothing
native SetWar3ImagePositionWithZ						takes war3image whichWar3Image, real x, real y, real z returns nothing
native SetWar3ImageX									takes war3image whichWar3Image, real x returns nothing
native SetWar3ImageY									takes war3image whichWar3Image, real y returns nothing
native SetWar3ImageZ									takes war3image whichWar3Image, real z returns nothing
native ResetWar3ImageZ									takes war3image whichWar3Image returns nothing // returns Z control to game.
native GetWar3ImageHeight								takes war3image whichWar3Image returns real
native SetWar3ImageHeight								takes war3image whichWar3Image, real height returns nothing
native GetWar3ImageScreenX								takes war3image whichWar3Image returns real
native GetWar3ImageScreenY								takes war3image whichWar3Image returns real
native GetWar3ImagePlayerColour							takes war3image whichWar3Image returns playercolor // This gets glow/team colour.
native SetWar3ImagePlayerColour							takes war3image whichWar3Image, playercolor color returns nothing // This sets Glow and Team Colour. Mimics the SetUnitColor.
native GetWar3ImageVertexColour							takes war3image whichWar3Image returns integer
native SetWar3ImageVertexColour							takes war3image whichWar3Image, integer red, integer green, integer blue, integer alpha returns nothing
native GetWar3ImageTimeScale							takes war3image whichWar3Image returns real
native SetWar3ImageTimeScale							takes war3image whichWar3Image, real timeScale returns nothing
native GetWar3ImageScale								takes war3image whichWar3Image returns real
native SetWar3ImageScale								takes war3image whichWar3Image, real scale returns nothing
native GetWar3ImageFacing								takes war3image whichWar3Image returns real
native SetWar3ImageFacing								takes war3image whichWar3Image, real facing, boolean isInstant returns nothing
native GetWar3ImageMatrixScaleX							takes war3image whichWar3Image returns real
native GetWar3ImageMatrixScaleY							takes war3image whichWar3Image returns real
native GetWar3ImageMatrixScaleZ							takes war3image whichWar3Image returns real
native SetWar3ImageMatrixScale							takes war3image whichWar3Image, real x, real y, real z returns nothing
native ResetWar3ImageMatrix								takes war3image whichWar3Image returns nothing
native SetWar3ImageOrientationEx						takes war3image whichWar3Image, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native SetWar3ImageOrientation							takes war3image whichWar3Image, real yaw, real pitch, real roll returns nothing
native GetWar3ImageYaw									takes war3image whichWar3Image returns real
native SetWar3ImageYaw									takes war3image whichWar3Image, real yaw returns nothing
native GetWar3ImagePitch								takes war3image whichWar3Image returns real
native SetWar3ImagePitch								takes war3image whichWar3Image, real pitch returns nothing
native GetWar3ImageRoll									takes war3image whichWar3Image returns real
native SetWar3ImageRoll									takes war3image whichWar3Image, real roll returns nothing
native GetWar3ImageModel								takes war3image whichWar3Image returns string
native SetWar3ImageModel								takes war3image whichWar3Image, string modelFile returns nothing
native SetWar3ImageModelEx								takes war3image whichWar3Image, string modelFile, integer playerId returns nothing // 0-15, -1 to ignore the colour.
native GetWar3ImageMaterialTexture						takes war3image whichWar3Image, integer materialId, integer textureIndex returns string
native SetWar3ImageMaterialTexture						takes war3image whichWar3Image, string textureName, integer materialId, integer textureIndex returns nothing
native GetWar3ImageTexture								takes war3image whichWar3Image, integer textureIndex returns string
native SetWar3ImageTexture								takes war3image whichWar3Image, string textureName, integer textureIndex returns nothing
native SetWar3ImageReplaceableTexture					takes war3image whichWar3Image, string textureName, integer textureIndex returns nothing // 1 - TeamColour | 2 - TeamGlow | 11 - Cliff0/1 | 21 - "grabbed texture" for CCursorFrame | 31-37 trees.
native GetWar3ImageModelObjectX							takes war3image whichWar3Image, string whichObject returns real
native GetWar3ImageModelObjectY							takes war3image whichWar3Image, string whichObject returns real
native GetWar3ImageModelObjectZ							takes war3image whichWar3Image, string whichObject returns real
native GetWar3ImageModelObjectPositionLoc				takes war3image whichWar3Image, string whichObject returns location
native GetWar3ImageCurrentAnimationId					takes war3image whichWar3Image returns integer
native GetWar3ImageCurrentAnimationName					takes war3image whichWar3Image returns string
native SetWar3ImageAnimationWithRarityByIndex			takes war3image whichWar3Image, integer animIndex, raritycontrol rarity returns nothing
native SetWar3ImageAnimationWithRarity					takes war3image whichWar3Image, string animationName, raritycontrol rarity returns nothing
native SetWar3ImageAnimationByIndex						takes war3image whichWar3Image, integer animIndex returns nothing
native SetWar3ImageAnimation							takes war3image whichWar3Image, string animationName returns nothing
native QueueWar3ImageAnimationByIndex					takes war3image whichWar3Image, integer animIndex returns nothing
native QueueWar3ImageAnimation							takes war3image whichWar3Image, string animationName returns nothing
native GetWar3ImageAnimationOffsetPercent				takes war3image whichWar3Image returns real
native SetWar3ImageAnimationOffsetPercent				takes war3image whichWar3Image, real percent returns nothing
native IsWar3ImageAnimationFrozen						takes war3image whichWar3Image returns boolean
native SetWar3ImageAnimationFrozen						takes war3image whichWar3Image, boolean isFreeze returns nothing
//

//============================================================================
// SpecialEffect API
//
native GetSpecialEffectSprite							takes effect whichEffect returns sprite
native GetSpecialEffectSpriteFlag						takes effect whichEffect returns spriteflag
native SetSpecialEffectSpriteFlag						takes effect whichEffect, spriteflag whichDrawFlag, boolean isSet returns nothing
native IsSpecialEffectSpriteFlag						takes effect whichEffect, spriteflag whichDrawFlag returns boolean

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
native GetSpecialEffectMatrixScaleX						takes effect whichEffect returns real
native GetSpecialEffectMatrixScaleY						takes effect whichEffect returns real
native GetSpecialEffectMatrixScaleZ						takes effect whichEffect returns real
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
native GetSpecialEffectMaterialTexture					takes effect whichEffect, integer materialId, integer textureIndex returns string
native SetSpecialEffectMaterialTexture					takes effect whichEffect, string textureName, integer materialId, integer textureIndex returns nothing
native GetSpecialEffectTexture							takes effect whichEffect, integer textureIndex returns string
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
native IsSpecialEffectAnimationFrozen					takes effect whichEffect returns boolean
native SetSpecialEffectAnimationFrozen					takes effect whichEffect, boolean isFreeze returns nothing

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
native GetTrackableSpriteFlag							takes trackable whichTrackable returns spriteflag
native SetTrackableSpriteFlag							takes trackable whichTrackable, spriteflag whichDrawFlag, boolean isSet returns nothing
native IsTrackableSpriteFlag							takes trackable whichTrackable, spriteflag whichDrawFlag returns boolean

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
native GetTrackableMatrixScaleX							takes trackable whichTrackable returns real
native GetTrackableMatrixScaleY							takes trackable whichTrackable returns real
native GetTrackableMatrixScaleZ							takes trackable whichTrackable returns real
native SetTrackableMatrixScale							takes trackable whichTrackable, real x, real y, real z returns nothing
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
native GetTrackableMaterialTexture						takes trackable whichTrackable, integer materialId, integer textureIndex returns string
native SetTrackableMaterialTexture						takes trackable whichTrackable, string textureName, integer materialId, integer textureIndex returns nothing
native GetTrackableTexture								takes trackable whichTrackable, integer textureIndex returns string
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
native IsTrackableAnimationFrozen						takes trackable whichTrackable returns boolean
native SetTrackableAnimationFrozen						takes trackable whichTrackable, boolean isFreeze returns nothing

native GetTriggerTrackable								takes nothing returns trackable
native GetFilterTrackable								takes nothing returns trackable
native GetEnumTrackable									takes nothing returns trackable

native EnumTrackablesInRange							takes real x, real y, real radius, boolexpr filter, code handlerFunc returns nothing
//

//============================================================================
// Widget API
//
native GetWidgetSprite									takes widget whichWidget returns sprite
native GetWidgetSpriteFlag								takes widget whichWidget returns spriteflag
native SetWidgetSpriteFlag								takes widget whichWidget, spriteflag whichDrawFlag, boolean isSet returns nothing
native IsWidgetSpriteFlag								takes widget whichWidget, spriteflag whichDrawFlag returns boolean

native GetWidgetUnderCursor								takes nothing returns widget // Async
native GetWidgetTypeId									takes widget whichWidget returns integer
native GetWidgetName									takes widget whichWidget returns string
native IsWidgetTipEnabled								takes nothing returns boolean // Internally this is called CUnitTip, but used for all widgets.
native SetWidgetTipEnabled								takes boolean enable returns nothing
native IsWidgetVisible									takes widget whichWidget returns boolean
native SetWidgetVisible									takes widget whichWidget, boolean visible returns nothing
native IsWidgetInvulnerable								takes widget whichWidget returns boolean
native SetWidgetInvulnerable							takes widget whichWidget, boolean invulnerable returns nothing
native IsWidgetTargetAllowed							takes widget whichWidget, widget target, targetflag whichFlags returns boolean
native ActivateWidgetCollision							takes widget whichWidget, boolean causeInterferenceEvents, boolean isPathingObstacle, boolean liveFootprint returns nothing
native DeactivateWidgetCollision						takes widget whichWidget, boolean causeInterferenceEvents, boolean liveFootprint returns nothing
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
native GetWidgetMatrixScaleX							takes widget whichWidget returns real
native GetWidgetMatrixScaleY							takes widget whichWidget returns real
native GetWidgetMatrixScaleZ							takes widget whichWidget returns real
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
native GetWidgetPortrait								takes widget whichWidget returns string
native SetWidgetPortrait								takes widget whichWidget, string modelName returns nothing
native GetWidgetMaterialTexture							takes widget whichWidget, integer materialId, integer textureIndex returns string
native SetWidgetMaterialTexture							takes widget whichWidget, string textureName, integer materialId, integer textureIndex returns nothing
native GetWidgetTexture									takes widget whichWidget, integer textureIndex returns string
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
native IsWidgetAnimationFrozen							takes widget whichWidget returns boolean
native SetWidgetAnimationFrozen							takes widget whichWidget, boolean isFreeze returns nothing

native TriggerRegisterWidgetEvent						takes trigger whichTrigger, widget whichWidget, widgetevent whichWidgetEvent returns event
//

//============================================================================
// Destructable API
//

// Field API
native GetDestructableStringField						takes destructable whichDestructable, destructablestringfield whichField returns string
native SetDestructableStringField						takes destructable whichDestructable, destructablestringfield whichField, string value returns boolean
//

native GetDestructableSprite							takes destructable whichDestructable returns sprite
native GetDestructableSpriteFlag						takes destructable whichDestructable returns spriteflag
native SetDestructableSpriteFlag						takes destructable whichDestructable, spriteflag whichDrawFlag, boolean isSet returns nothing
native IsDestructableSpriteFlag							takes destructable whichDestructable, spriteflag whichDrawFlag returns boolean

native GetDestructableUnderCursor						takes nothing returns destructable // Async
native GetDestructableVariation							takes destructable whichDestructable returns integer
native SetDestructableVariation							takes destructable whichDestructable, integer variation returns nothing
native SetDestructableVariationEx						takes destructable whichDestructable, integer variation, boolean ignoreStateCheck returns nothing // ignoreStateCheck will skip checking for dead/alive variations of the model.
native IsDestructableBlighted							takes destructable whichDestructable returns boolean
native SetDestructableBlighted							takes destructable whichDestructable, boolean flag returns nothing
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
native GetDestructableMatrixScaleX						takes destructable whichDestructable returns real
native GetDestructableMatrixScaleY						takes destructable whichDestructable returns real
native GetDestructableMatrixScaleZ						takes destructable whichDestructable returns real
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
native GetDestructablePortrait							takes destructable whichDestructable returns string
native SetDestructablePortrait							takes destructable whichDestructable, string modelName returns nothing
native GetDestructableMaterialTexture					takes destructable whichDestructable, integer materialId, integer textureIndex returns string
native SetDestructableMaterialTexture					takes destructable whichDestructable, string textureName, integer materialId, integer textureIndex returns nothing
native GetDestructableTexture							takes destructable whichDestructable, integer textureIndex returns string
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
native IsDestructableAnimationFrozen					takes destructable whichDestructable returns boolean
native SetDestructableAnimationFrozen					takes destructable whichDestructable, boolean isFreeze returns nothing

native EnumDestructablesInRange							takes real x, real y, real radius, boolexpr filter, code handlerFunc returns nothing
//

//============================================================================
// Item API
//

// Base Field API
native GetBaseItemIntegerFieldById						takes integer itemTypeId, itemintegerfield whichField returns integer
native SetBaseItemIntegerFieldById						takes integer itemTypeId, itemintegerfield whichField, integer value returns boolean

native GetBaseItemBooleanFieldById						takes integer itemTypeId, itembooleanfield whichField returns boolean
native SetBaseItemBooleanFieldById						takes integer itemTypeId, itembooleanfield whichField, boolean value returns boolean

native GetBaseItemRealFieldById							takes integer itemTypeId, itemrealfield whichField returns real
native SetBaseItemRealFieldById							takes integer itemTypeId, itemrealfield whichField, real value returns boolean

native GetBaseItemStringFieldById						takes integer itemTypeId, itemstringfield whichField returns string
native SetBaseItemStringFieldById						takes integer itemTypeId, itemstringfield whichField, string value returns boolean
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
native GetItemSprite									takes item whichItem returns sprite
native GetItemSpriteFlag								takes item whichItem returns spriteflag
native SetItemSpriteFlag								takes item whichItem, spriteflag whichDrawFlag, boolean isSet returns nothing
native IsItemSpriteFlag									takes item whichItem, spriteflag whichDrawFlag returns boolean

native GetItemUnderCursor								takes nothing returns item // Async
native GetItemOwner										takes item whichItem returns unit
native IsItemDroppable									takes item whichItem returns boolean
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
native GetItemMaxCharges								takes item whichItem returns integer
native SetItemMaxCharges								takes item whichItem, integer charges returns nothing
native GetItemAbilityById								takes item whichItem, integer abilityTypeId returns ability
native GetItemAbilityByIdEx								takes item whichItem, integer abilityTypeId, integer index returns ability
native GetItemAbilityByIndex							takes item whichItem, integer index returns ability
native ItemAddAbility									takes item whichItem, ability whichAbility returns boolean
native ItemRemoveAbility								takes item whichItem, ability whichAbility returns boolean
native ItemAddAbilityById								takes item whichItem, integer abilityTypeId returns ability // ignores duplicate check.
native ItemAddAbilityByIdEx								takes item whichItem, integer abilityTypeId, boolean checkDuplicates returns ability // Only removes item's duplicates.
native ItemRemoveAbilityById							takes item whichItem, integer abilityTypeId returns boolean
native ItemRemoveAbilityByIdEx							takes item whichItem, integer abilityTypeId, boolean checkDuplicates returns boolean // Only removes item's duplicates.
native IsItemDisabled									takes item whichItem returns boolean
native GetItemDisableFlags								takes item whichItem returns integer
native DisableItem										takes item whichItem, boolean hideUI, boolean disable, integer extraFlags returns nothing
native EnableItem										takes item whichItem, boolean showUI, boolean enable, integer extraFlags returns nothing
native GetItemCooldown									takes item whichItem returns real
native SetItemCooldown									takes item whichItem, real cooldown returns nothing
native StartItemCooldown								takes item whichItem, real cooldown returns nothing
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
native GetItemMatrixScaleX								takes item whichItem returns real
native GetItemMatrixScaleY								takes item whichItem returns real
native GetItemMatrixScaleZ								takes item whichItem returns real
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
native GetItemPortrait									takes item whichItem returns string
native SetItemPortrait									takes item whichItem, string modelName returns nothing
native GetItemMaterialTexture							takes item whichItem, integer materialId, integer textureIndex returns string
native SetItemMaterialTexture							takes item whichItem, string textureName, integer materialId, integer textureIndex returns nothing
native GetItemTexture									takes item whichItem, integer textureIndex returns string
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
native IsItemAnimationFrozen							takes item whichItem returns boolean
native SetItemAnimationFrozen							takes item whichItem, boolean isFreeze returns nothing

native EnumItemsInRange									takes real x, real y, real radius, boolexpr filter, code handlerFunc returns nothing
//

// Trigger Item API
constant native GetTriggerItem							takes nothing returns item // For ANY item event
constant native GetTriggerItemTargetItem				takes nothing returns item
constant native GetTriggerItemSourceSlot				takes nothing returns integer
constant native GetTriggerItemTargetSlot				takes nothing returns integer

// For EVENT_PLAYER_UNIT_PICKUP_ITEM and EVENT_UNIT_PICKUP_ITEM, returns the item absorbing the picked up item in case it is stacking.
constant native GetAbsorbedItem							takes nothing returns item
constant native GetAbsorbingItem						takes nothing returns item
constant native GetAbsorbedItemWasAbsorbed				takes nothing returns boolean

// EVENT_PLAYER_UNIT_STACK_ITEM and EVENT_UNIT_STACK_ITEM
// Source is the item that is losing charges, Target is the item getting charges.
constant native GetStackingItemSource					takes nothing returns item
constant native GetStackingItemSourcePreviousCharges 	takes nothing returns integer
constant native GetStackingItemTarget					takes nothing returns item
constant native GetStackingItemTargetPreviousCharges 	takes nothing returns integer
constant native GetStackingItemTargetAddedCharges 		takes nothing returns integer

// For EVENT_PLAYER_UNIT_MOVE_ITEM_SLOT, EVENT_UNIT_MOVE_ITEM_SLOT and stack related events.
constant native SetTriggerItemAllowMoveSlot				takes boolean isMove returns nothing // Setting this to false will prevent items from moving or stacking.
constant native SetTriggerItemAllowStack				takes boolean isStack returns nothing // Setting this to false will prevent items from stacking in stack event.
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

// Placement API
native IsUnitPlaceableAtById							takes integer unitTypeId, player whichPlayer, real x, real y, integer ignorePreventMask, integer extraPreventMask, integer ignoreRequiresMask, integer extraRequiresMask, boolean syncTest, boolean testFog, boolean ignoreInvisWidget, boolean ignoreOwnUnits, boolean moveBlockingUnits, boolean createFakeFootprint returns boolean
//

// Normal API
native GetUnitSprite									takes unit whichUnit returns sprite
native GetUnitSpriteFlag								takes unit whichUnit returns spriteflag
native SetUnitSpriteFlag								takes unit whichUnit, spriteflag whichDrawFlag, boolean isSet returns nothing
native IsUnitSpriteFlag									takes unit whichUnit, spriteflag whichDrawFlag returns boolean

native GetUnitUnderCursor								takes nothing returns unit // Async
native SetUnitPositionEx								takes unit whichUnit, boolean breakOrder, boolean checkPathing, real x, real y, real z returns nothing
native SetUnitPositionWithZ								takes unit whichUnit, real x, real y, real z returns nothing
native SetUnitZ											takes unit whichUnit, real z returns nothing
native ResetUnitZ										takes unit whichUnit returns nothing // returns Z control to game.
native GetUnitScale										takes unit whichUnit returns real
native GetUnitHeight									takes unit whichUnit returns real // this is separate from SetUnitFlyHeight
native SetUnitHeight									takes unit whichUnit, real height returns nothing
native GetUnitOverheadOffset							takes unit whichUnit returns real
native SetUnitOverheadOffset							takes unit whichUnit, real height returns nothing
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
native IsUnitIdle										takes unit whichUnit returns boolean
native IsUnitMoving										takes unit whichUnit returns boolean
native IsUnitStunned									takes unit whichUnit returns boolean
native IsUnitSnared										takes unit whichUnit returns boolean
native IsUnitInvulnerable								takes unit whichUnit returns boolean
native IsUnitHero										takes unit whichUnit returns boolean
native IsUnitTower										takes unit whichUnit returns boolean
native IsUnitShop										takes unit whichUnit returns boolean
native IsUnitPeon										takes unit whichUnit returns boolean
native IsUnitConstructing								takes unit whichUnit returns boolean
native IsUnitFlying										takes unit whichUnit returns boolean

// Image API
// 0 - preselection | 1 - selection | 2 - ally selection | 3 - shadow | 4 - shadow water | 5 - occlusion mark
native GetUnitImage										takes unit whichUnit, integer index returns image
native SetUnitImage										takes unit whichUnit, integer index, image whichImage returns nothing
native GetUnitUbersplat									takes unit whichUnit returns ubersplat
native SetUnitUbersplat									takes unit whichUnit, ubersplat whichUbersplat returns nothing
//

// Inventory API
native IsUnitInventoryEnabled							takes unit whichUnit returns boolean
native UnitEnableInventory								takes unit whichUnit, boolean enable, boolean ignoreErrorMessages returns nothing // ignoreErrorMessages simply causes the game not to print errors such as "unable to drop/unable to pick up" messages, etc.
native UnitInventorySetSize								takes unit whichUnit, integer size returns nothing
// 0 - Pick | 1 - Drop | 2 - Give | 3 - Pawn
native UnitInventoryGetRange							takes unit whichUnit, integer rangeType returns real
native UnitInventorySetRange							takes unit whichUnit, integer rangeType, real range returns nothing
//

native IsUnitMovable									takes unit whichUnit, boolean checkHoldPosition, boolean checkSleeping returns boolean
native IsUnitMovementEnabled							takes unit whichUnit returns boolean
native UnitEnableMovement								takes unit whichUnit, boolean enable, boolean fullDisable returns nothing // fullDisable will also block unit from being able to rotate.
native IsUnitAttackEnabled								takes unit whichUnit returns boolean
native UnitEnableAttack									takes unit whichUnit, boolean enable, boolean extraFlag returns nothing // extraFlag - sets internal flag, but no real changes were noticed... 
native IsUnitStateNormal								takes unit whichUnit, boolean additionalCheck returns boolean
native UpdateUnitInvisibilityAlpha						takes unit whichUnit returns nothing
native UpdateUnitInfoBar								takes unit whichUnit returns nothing
native UnitUnapplyUpgrades								takes unit whichUnit returns nothing
native UnitApplyUpgrades								takes unit whichUnit returns nothing

// Unit Ability API
native UnitAddAbilityEx									takes unit whichUnit, integer abilityTypeId, boolean checkForDuplicates returns ability
native UnitRemoveAbilityEx								takes unit whichUnit, integer abilityTypeId, boolean removeDuplicates returns boolean

native CountUnitAbilities								takes unit whichUnit, boolean alsoCountBuffs returns integer
native CountUnitAbilitiesWithTypeId						takes unit whichUnit, boolean alsoCountBuffs, integer abilityTypeId returns integer
native GetUnitAbility									takes unit whichUnit, integer abilityTypeId returns ability
native GetUnitAbilityEx									takes unit whichUnit, integer abilityTypeId, integer id returns ability	// Allows you to search through duplicates.
native GetUnitAbilityByIndex							takes unit whichUnit, integer index returns ability
native IsUnitAbilityVisible								takes unit whichUnit, integer abilityTypeId returns boolean
native ShowUnitAbility									takes unit whichUnit, integer abilityTypeId, boolean show returns nothing
native ShowUnitAbilityEx								takes unit whichUnit, integer abilityTypeId, boolean show, boolean checkDuplicates returns nothing
native DisableUnitAbility								takes unit whichUnit, integer abilityTypeId, boolean hide, boolean disable returns nothing
native DisableUnitAbilityEx								takes unit whichUnit, integer abilityTypeId, boolean hide, boolean disable, boolean checkDuplicates returns nothing
native EnableUnitAbility								takes unit whichUnit, integer abilityTypeId, boolean show, boolean enable returns nothing
native EnableUnitAbilityEx								takes unit whichUnit, integer abilityTypeId, boolean show, boolean enable, boolean checkDuplicates returns nothing
//

// Unit Buff API
native UnitAddBuff										takes unit whichUnit, buff whichBuff returns boolean // Does not add duplicates!
native UnitAddBuffEx									takes unit whichUnit, buff whichBuff, boolean checkForDuplicates returns boolean
native UnitAddBuffById									takes unit whichUnit, integer buffTypeId returns buff // Does not add duplicates!
native UnitAddBuffByIdEx								takes unit whichUnit, integer buffTypeId, boolean checkForDuplicates returns buff

native CountUnitBuffs									takes unit whichUnit returns integer
native CountUnitBuffsWithTypeId							takes unit whichUnit, integer buffTypeId returns integer
native GetUnitBuff										takes unit whichUnit, integer buffTypeId returns buff
native GetUnitBuffEx									takes unit whichUnit, integer buffTypeId, integer id returns buff // Allows you to search through duplicates.
native GetUnitBuffByIndex								takes unit whichUnit, integer index returns buff
native GetUnitBuffLevel									takes unit whichUnit, integer buffTypeId returns integer
//

// Unit Item API
native GetUnitItemSlots									takes unit whichUnit returns integer
native SetUnitItemSlots									takes unit whichUnit, integer itemSlots returns nothing
native GetUnitItem										takes unit whichUnit, integer itemTypeId returns item
native GetUnitItemEx									takes unit whichUnit, integer itemTypeId, integer index returns item
//

// Unit Timed Life API
native UnitCancelTimedLife								takes unit whichUnit returns nothing
native UnitRestartTimedLife								takes unit whichUnit returns nothing
native GetUnitRemainingTimedLife						takes unit whichUnit returns real
native SetUnitRemainingTimedLife						takes unit whichUnit, real duration returns nothing
//

native IsUnitGhosted									takes unit whichUnit returns boolean
native SetUnitGhosted									takes unit whichUnit, boolean state, real transitionTime returns nothing // This is similar to Invisibility, but uses Ghost (Agho) as base logic, just like windwalk. Attacking from this state does not cause the unit to exit Ghost state.
native IsUnitSelectable									takes unit whichUnit returns boolean
native SetUnitSelectable								takes unit whichUnit, boolean selectable returns nothing
native IsUnitTargetable									takes unit whichUnit returns boolean
native SetUnitTargetable								takes unit whichUnit, boolean targetable returns nothing
native IsUnitRevealed									takes unit whichUnit returns boolean
native GetUnitRevealedTo								takes unit whichUnit returns integer
native RevealUnit										takes unit whichUnit, integer playerMask returns nothing // 1 << id -> BitwiseShiftLeft( 1, id ) or ForceGetPlayerMask( p ) for each player.
native UnrevealUnit										takes unit whichUnit returns nothing // only works if unit was revealed beforehand.
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
native IsUnitFlyHeightEnabled 							takes unit whichUnit returns boolean
native SetUnitFlyHeightEnabled 							takes unit whichUnit, boolean enable returns nothing // This is used to bypass the need to add/remove Amrf ability.
// Gathering API
native IsUnitGatherer									takes unit whichUnit returns boolean
native GetUnitResourceCurrent							takes unit whichUnit returns integer
native SetUnitResourceCurrent							takes unit whichUnit, integer amount returns nothing // only works on units that can "keep" gathered resources.
native GetUnitResourceCapacity							takes unit whichUnit, integer resourceType returns integer // 0 for gold, 1 for lumber.
native SetUnitResourceCapacity							takes unit whichUnit, integer resourceType, integer amount returns nothing // only works on units that can "keep" gathered resources.
native GetUnitResourcePerGather							takes unit whichUnit, integer resourceType returns integer
native SetUnitResourcePerGather							takes unit whichUnit, integer resourceType, integer amount returns nothing // for gold simply changes capacity
native GetUnitResourceGatherInterval					takes unit whichUnit returns real // wisp only
native SetUnitResourceGatherInterval					takes unit whichUnit, real interval returns nothing
//
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
// timerIndex: 0 - React | 1 - Cooldown | 2 - Damage Point (delay) | 3 - Backswing | 4 - Guard | 5 - Acquire | 6 - In Combat | 7-15 - Unpathable Target
// timeType: 0 - Timeout/Duration | 1 - Period | 2 - Remaining | 3 - Elapsed (this cannot be set)
native GetUnitAttackTimerTimeByIndex					takes unit whichUnit, integer timerIndex, integer timeType returns real
native SetUnitAttackTimerTimeByIndex					takes unit whichUnit, integer timerIndex, integer timeType, real time returns nothing
native GetUnitAttacksEnabledIndex						takes unit whichUnit returns integer
native GetUnitArmourType								takes unit whichUnit returns defensetype
native SetUnitArmourType								takes unit whichUnit, defensetype whichArmour returns nothing
native GetUnitArmour									takes unit whichUnit returns real
native SetUnitArmour									takes unit whichUnit, real armour returns nothing
native GetUnitTimeScale									takes unit whichUnit returns real
native GetUnitBonusMoveSpeed							takes unit whichUnit returns real
native GetUnitTotalMoveSpeed							takes unit whichUnit returns real
native GetUnitBaseMoveSpeed								takes unit whichUnit returns real
native SetUnitBaseMoveSpeed								takes unit whichUnit, real baseMoveSpeed returns nothing
native GetUnitBonusMoveSpeedPercent						takes unit whichUnit returns real
native SetUnitBonusMoveSpeedPercent						takes unit whichUnit, real bonusMoveSpeedPercent returns nothing
native GetUnitTurnRate									takes unit whichUnit returns real
native SetUnitTurnRate									takes unit whichUnit, real turnRate returns nothing
native IsUnitTurningOnly								takes unit whichUnit returns boolean
native UnitAllowMove									takes unit whichUnit returns nothing
native UnitAllowTurningOnly								takes unit whichUnit returns nothing
native GetUnitPathingLimit								takes unit whichUnit, integer level returns integer // Levels: 0 or 1.
native SetUnitPathingLimit								takes unit whichUnit, integer level, integer limit returns nothing // Limit is 0 to 32,767 (anything lower than 0 will default to -32,767). Use -1 (or any other negative number) to "erase" limit.
native GetUnitPlayerColour								takes unit whichUnit returns playercolor
native SetUnitPlayerColour								takes unit whichUnit, playercolor color returns nothing
native GetUnitVertexColour								takes unit whichUnit returns integer
native UnitAddItemToSlot								takes unit whichUnit, item whichItem, integer itemSlot returns boolean
native ReviveUnit										takes unit whichUnit, real x, real y returns boolean
native ReviveUnitLoc									takes unit whichUnit, location loc returns boolean
native ChangeUnitTimeCycle								takes unit whichUnit, boolean isDayTime returns nothing
native GetUnitCurrentLife								takes unit whichUnit returns real
native SetUnitCurrentLife								takes unit whichUnit, real life returns nothing
native GetUnitMaxLife									takes unit whichUnit returns real
native SetUnitMaxLife									takes unit whichUnit, real maxLife returns nothing
native GetUnitLifeRegen									takes unit whichUnit returns real
native SetUnitLifeRegen									takes unit whichUnit, real lifeRegen returns nothing
native IsUnitLifeRegenEnabled							takes unit whichUnit returns boolean
native SetUnitLifeRegenEnabled							takes unit whichUnit, boolean enable returns nothing
native GetUnitCurrentMana								takes unit whichUnit returns real
native SetUnitCurrentMana								takes unit whichUnit, real mana returns nothing
native GetUnitMaxMana									takes unit whichUnit returns real
native SetUnitMaxMana									takes unit whichUnit, real maxMana returns nothing
native GetUnitManaRegen									takes unit whichUnit returns real
native SetUnitManaRegen									takes unit whichUnit, real manaRegen returns nothing
native IsUnitManaRegenEnabled							takes unit whichUnit returns boolean
native SetUnitManaRegenEnabled							takes unit whichUnit, boolean enable returns nothing
native GetUnitBonusRealAttribute						takes unit whichUnit, bonusattribute whichBonusAttribute, boolean checkFake, integer index returns real // checkFake -> will instead return fakeMods calculation
native GetUnitBonusIntegerAttribute						takes unit whichUnit, bonusattribute whichBonusAttribute, boolean checkFake, integer index returns integer // damage and hero stats are integers.
native GetHeroPrimaryAttribute							takes unit whichUnit returns heroattribute
native SetHeroPrimaryAttribute							takes unit whichUnit, heroattribute whichHeroAttribute returns nothing
native GetUnitModel										takes unit whichUnit returns string
native SetUnitModel										takes unit whichUnit, string modelName returns nothing
native SetUnitModelEx									takes unit whichUnit, string modelName, integer playercolourId returns nothing
native GetUnitPortrait									takes unit whichUnit returns string
native SetUnitPortrait									takes unit whichUnit, string modelName returns nothing
native GetUnitMaterialTexture							takes unit whichUnit, integer materialId, integer textureIndex returns string
native SetUnitMaterialTexture							takes unit whichUnit, string textureName, integer materialId, integer textureIndex returns nothing
native GetUnitTexture									takes unit whichUnit, integer textureIndex returns string
native SetUnitTexture									takes unit whichUnit, string textureName, integer textureIndex returns nothing
native SetUnitReplaceableTexture						takes unit whichUnit, string textureName, integer textureIndex returns nothing
native GetUnitCollisionType								takes unit whichUnit returns collisiontype
native SetUnitCollisionType								takes unit whichUnit, collisiontype collisionType returns nothing
native GetUnitPathingAIType								takes unit whichUnit returns pathingaitype
native SetUnitPathingAIType								takes unit whichUnit, pathingaitype pathingAIType returns nothing
native GetUnitPathingType								takes unit whichUnit returns pathingtype
native SetUnitPathingType								takes unit whichUnit, pathingtype pathingType returns nothing
native SetUnitFacingEx									takes unit whichUnit, real facing, boolean isInstant returns nothing
native SetUnitFacingInstant								takes unit whichUnit, real facing returns nothing
native GetUnitMinimapX									takes unit whichUnit returns real
native GetUnitMinimapY									takes unit whichUnit returns real
native GetUnitRallyPointX								takes unit whichUnit returns real
native GetUnitRallyPointY								takes unit whichUnit returns real
native GetHeroExperienceCurrent							takes unit whichUnit returns integer
native GetHeroExperienceRequiredAt						takes unit whichUnit, integer level returns integer
native UnitApplySilence									takes unit whichUnit, boolean state returns nothing // Does not hide abilities
native UnitDisableAbilities								takes unit whichUnit, boolean state returns nothing // Also hides abilities
native PauseUnitEx										takes unit whichUnit, boolean pause returns nothing
native SetUnitStunned									takes unit whichUnit, boolean state returns nothing
//  by default is 0. When set to anything more than 0, unit will only accept one order and ignore the rest until current order is finished.
native GetUnitControlCount								takes unit whichUnit, integer index returns integer
native SetUnitControlCount								takes unit whichUnit, integer index, integer count returns nothing
native SetUnitKiller									takes unit whichUnit, unit killer returns nothing
native KillUnitEx										takes unit whichUnit, unit killer returns nothing
native GetUnitTarget									takes unit whichUnit returns widget
native GetUnitTargetUnit								takes unit whichUnit returns unit
native GetUnitTargetItem								takes unit whichUnit returns item
native GetUnitTargetDestructable						takes unit whichUnit returns destructable
native MorphUnitToTypeIdEx								takes unit whichUnit, integer unitTypeId, integer unitFlags, boolean updateHealthState, boolean updateManaState, integer healthStateId, integer manaStateId, boolean updateScale, boolean replaceAbilities, ability whichAbility, boolean resetBuildingAnimation returns nothing
native MorphUnitToTypeId								takes unit whichUnit, integer unitTypeId returns nothing
native GetUnitModelObjectX								takes unit whichUnit, string whichObject returns real
native GetUnitModelObjectY								takes unit whichUnit, string whichObject returns real
native GetUnitModelObjectZ								takes unit whichUnit, string whichObject returns real
native GetUnitModelObjectPositionLoc					takes unit whichUnit, string whichObject returns location
native SetUnitAnimationWithRarityByIndex				takes unit whichUnit, integer animIndex, raritycontrol rarity returns nothing
native QueueUnitAnimationByIndex						takes unit whichUnit, integer animIndex returns nothing
native GetUnitCurrentAnimationId						takes unit whichUnit returns integer
native GetUnitCurrentAnimationName						takes unit whichUnit returns string
native GetUnitAnimationOffsetPercent					takes unit whichUnit returns real
native SetUnitAnimationOffsetPercent					takes unit whichUnit, real percent returns nothing
native IsUnitAnimationFrozen							takes unit whichUnit returns boolean
native SetUnitAnimationFrozen							takes unit whichUnit, boolean isFreeze returns nothing
// Unit Orientation API, these only work if AutoOrientation is set to false. Note, this will disable auto yaw/pitch/roll updates as well, you will have to do them manually.
native IsUnitAutoOrientationEnabled						takes unit whichUnit returns boolean
native UnitEnableAutoOrientation						takes unit whichUnit, boolean enable returns nothing
native GetUnitYaw										takes unit whichUnit returns real
native SetUnitYaw										takes unit whichUnit, real yaw returns nothing
native GetUnitPitch										takes unit whichUnit returns real
native SetUnitPitch										takes unit whichUnit, real pitch returns nothing
native GetUnitRoll										takes unit whichUnit returns real
native SetUnitRoll										takes unit whichUnit, real roll returns nothing
native GetUnitMatrixScaleX								takes unit whichUnit returns real
native GetUnitMatrixScaleY								takes unit whichUnit returns real
native GetUnitMatrixScaleZ								takes unit whichUnit returns real
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

// Unit Training API
native UnitGetTrainingProgress 							takes unit whichUnit returns real
native UnitSetTrainingProgress 							takes unit whichUnit, integer trainingPercentage returns nothing
native UnitGetTrainingRemainingTime						takes unit whichUnit returns real
native UnitSetTrainingRemainingTime						takes unit whichUnit, real time returns nothing
native UnitGetTrainingTypeIdAt 							takes unit whichUnit, integer index returns integer
native UnitCancelTrainingAt 							takes unit whichUnit, integer index returns nothing
native UnitSetTrainingTypeIdAt 							takes unit whichUnit, integer index, integer typeId returns nothing
//

// Unit Research API
native UnitGetResearchProgress 							takes unit whichUnit returns real
native UnitSetResearchProgress 							takes unit whichUnit, integer trainingPercentage returns nothing
native UnitGetResearchRemainingTime						takes unit whichUnit returns real
native UnitSetResearchRemainingTime						takes unit whichUnit, real time returns nothing
native UnitGetResearchTypeIdAt 							takes unit whichUnit, integer index returns integer
native UnitCancelResearchAt 							takes unit whichUnit, integer index returns nothing
native UnitSetResearchTypeIdAt 							takes unit whichUnit, integer index, integer typeId returns nothing
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
native QueueImmediateOrderById							takes unit whichUnit, integer orderId returns boolean
native QueuePointOrderById								takes unit whichUnit, integer orderId, real x, real y returns boolean
native QueueTargetOrderById								takes unit whichUnit, integer orderId, widget targetWidget returns boolean
native QueueInstantPointOrderById						takes unit whichUnit, integer orderId, real x, real y, widget instantTargetWidget returns boolean
native QueueInstantTargetOrderById						takes unit whichUnit, integer orderId, widget targetWidget, widget instantTargetWidget returns boolean
native QueueBuildOrderById								takes unit whichPeon, integer unitTypeId, real x, real y returns boolean
native QueueNeutralImmediateOrderById					takes player whichPlayer, unit neutralStructure, integer unitTypeId returns boolean
native QueueNeutralPointOrderById						takes player whichPlayer, unit neutralStructure, integer unitTypeId, real x, real y returns boolean
native QueueNeutralTargetOrderById						takes player whichPlayer, unit neutralStructure, integer unitTypeId, widget target returns boolean
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

// Report API
native UnitReportContact								takes unit whichUnit, unit attacker, unit defender returns nothing
native UnitCallForHelp									takes unit whichUnit, unit attacker, boolean updateNotification returns nothing
native UnitFlashFog										takes unit whichUnit, integer playerMask, real minDuration returns nothing
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
native GetProjectileSprite								takes projectile whichProjectile returns sprite
native GetProjectileSpriteFlag							takes projectile whichProjectile returns spriteflag
native SetProjectileSpriteFlag							takes projectile whichProjectile, spriteflag whichDrawFlag, boolean isSet returns nothing
native IsProjectileSpriteFlag							takes projectile whichProjectile, spriteflag whichDrawFlag returns boolean

native CreateProjectile									takes integer projectileTypeId, real x, real y, real z, real facing returns projectile
native CopyProjectile									takes projectile whichProjectile returns projectile
native CopyProjectileStats								takes projectile toProjectile, projectile fromProjectile returns nothing
native SetProjectileUnitData							takes projectile whichProjectile, unit owner, integer attackIndex returns nothing
native KillProjectile									takes projectile whichProjectile returns nothing
native RemoveProjectile									takes projectile whichProjectile returns nothing
native LaunchProjectile									takes projectile whichProjectile returns nothing
native LaunchProjectileTarget							takes projectile whichProjectile, widget whichWidget returns nothing
native LaunchProjectileAt								takes projectile whichProjectile, real x, real y, real z returns nothing

native GetProjectileTypeId								takes projectile whichProjectile returns integer
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
native GetProjectileMatrixScaleX						takes projectile whichProjectile returns real
native GetProjectileMatrixScaleY						takes projectile whichProjectile returns real
native GetProjectileMatrixScaleZ						takes projectile whichProjectile returns real
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
native GetProjectileMaterialTexture						takes projectile whichProjectile, integer materialId, integer textureIndex returns string
native SetProjectileMaterialTexture						takes projectile whichProjectile, string textureName, integer materialId, integer textureIndex returns nothing
native GetProjectileTexture								takes projectile whichProjectile, integer textureIndex returns string
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
native IsProjectileAnimationFrozen						takes projectile whichProjectile returns boolean
native SetProjectileAnimationFrozen						takes projectile whichProjectile, boolean isFreeze returns nothing

native GetProjectileSource								takes projectile whichProjectile returns unit
native SetProjectileSource								takes projectile whichProjectile, unit whichUnit returns nothing
native GetProjectileSourceAbility						takes projectile whichProjectile returns ability
native SetProjectileSourceAbility						takes projectile whichProjectile, ability whichAbility returns nothing
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
native GetProjectileDamage								takes projectile whichProjectile, integer index returns real
native SetProjectileDamage								takes projectile whichProjectile, integer index, real damage returns nothing
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
native GetProjectileDamageType							takes projectile whichProjectile, integer index returns damagetype
native SetProjectileDamageType							takes projectile whichProjectile, integer index, damagetype whichDamageType returns nothing
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
native GetFrameScreenX									takes framehandle whichFrame returns real
native GetFrameScreenY									takes framehandle whichFrame returns real
native GetFrameRelativePointParent						takes framehandle whichFrame, framepointtype point returns framehandle
native GetFrameRelativePointType						takes framehandle whichFrame, framepointtype point returns framepointtype
native GetFrameRelativePointX							takes framehandle whichFrame, framepointtype point returns real
native GetFrameRelativePointY							takes framehandle whichFrame, framepointtype point returns real
native SetFrameRelativePoint							takes framehandle whichFrame, framepointtype point, framehandle relativeFrame, framepointtype relativePoint, real x, real y returns nothing
native GetFrameAbsolutePointX							takes framehandle whichFrame, framepointtype point returns real
native GetFrameAbsolutePointY							takes framehandle whichFrame, framepointtype point returns real
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
native GetFrameChildrenCountEx							takes framehandle whichFrame, integer listId returns integer // listId: CFrames: 0 for default | 1 for layouts (will return CLayer) | CSimpleFrames 0 - 6 | CSimpleRegions any number, as they only have 1 child node.
native GetFrameChildrenCount							takes framehandle whichFrame returns integer
native GetFrameChildEx									takes framehandle whichFrame, integer listId, integer index returns framehandle
native GetFrameChild									takes framehandle whichFrame, integer index returns framehandle
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
native GetFrameTextColourEx								takes framehandle whichFrame, integer stateId returns integer // CSimpleFontString: 0 - normal, 1 - shadow | CTextFrame: 0 = font | 1 = highlighted | 2 = disabled | 3 = shadow
native SetFrameTextColourEx								takes framehandle whichFrame, integer stateId, integer colour returns nothing
native GetFrameTextColour								takes framehandle whichFrame returns integer
native SetFrameTextColour								takes framehandle whichFrame, integer colour returns nothing
native IsFrameFocused									takes framehandle whichFrame returns boolean
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
native GetFrameBlendMode								takes framehandle whichFrame, integer textureId returns blendmode // 0 for CSimpleRegions.
native SetFrameBlendMode								takes framehandle whichFrame, integer textureId, blendmode whichMode returns nothing
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
// CSimpleFontString: 0 - x Scale, 1 - y Scale, 2 - x Shadow, 3 - y Shadow | CTextFrame: 0 - x, 1 - y, 2 - x Shadow, 3 - y Shadow, 4 = FontJustificationOffset | CEditBox: 0 - x | 1 - y | 2 - text scale "Border Scale"
native GetFrameTextAlignmentValue						takes framehandle whichFrame, integer id returns real
native SetFrameTextAlignmentValue						takes framehandle whichFrame, integer id, real offset returns nothing
native SetFrameTextAlignment							takes framehandle whichFrame, textaligntype verticalAlign, textaligntype horizontalAlign returns nothing
native SetFrameTextVerticalAlignment					takes framehandle whichFrame, textaligntype verticalAlign returns nothing
native SetFrameTextHorizontalAlignment					takes framehandle whichFrame, textaligntype horizontalAlign returns nothing
native GetFrameCheckState								takes framehandle whichFrame returns boolean
native SetFrameCheckState								takes framehandle whichFrame, boolean isCheck returns nothing
//

native SetMinimapTexture								takes string texturePath returns boolean

// CShrinkingButton / CCommandButton API | CShrinkingButton -> SHRINKINGBUTTON (Recently added type, based off CSimpleButton).
native EnableFrameButtonPushAnimation					takes framehandle whichFrame, boolean enable returns nothing
//

// CSlider / CScollBar API | Scrollbar extends slider, so both use the same logic.
native GetFrameSlider 									takes framehandle whichFrame returns framehandle
native AddFrameSlider 									takes framehandle whichFrame returns framehandle
//

// CListBox / CMenu / CPopupMenu / CRadioGroup API
native GetFrameItemsBorder 								takes framehandle whichFrame returns real
native SetFrameItemsBorder 								takes framehandle whichFrame, real value returns nothing
native GetFrameItemsHeight 								takes framehandle whichFrame returns real
native SetFrameItemsHeight 								takes framehandle whichFrame, real value returns nothing

// These functions return CListBoxItem frames for CListBox / CMenu / CPopupMenu and CCheckBox/CGlueCheckBox for CRadioGroup.
native AddFrameListItem									takes framehandle whichFrame, string text, framehandle frameToAdd returns framehandle
native GetFrameListItemCount							takes framehandle whichFrame returns integer
native GetFrameListItemById								takes framehandle whichFrame, integer id returns framehandle
native SetFrameListItemById								takes framehandle whichFrame, integer id, framehandle listBoxItem returns nothing
native GetFrameListItemByFrame							takes framehandle whichFrame, framehandle frameToFind returns framehandle
native SetFrameListItemByFrame							takes framehandle whichFrame, framehandle frameToFind, framehandle listBoxItem returns nothing
native RemoveFrameListItem								takes framehandle whichFrame, framehandle listBoxItem returns nothing // this uses CListBoxItem
native RemoveFrameListItemById							takes framehandle whichFrame, integer id returns nothing
native RemoveFrameListItemByFrame						takes framehandle whichFrame, framehandle listBoxItem returns nothing
//

// CListBoxItem API
native GetFrameItemOwner								takes framehandle listBoxItem returns framehandle
native SetFrameItemOwner								takes framehandle listBoxItem, framehandle whichFrame returns nothing
//

// Highlight API
native GetFrameHighlight								takes framehandle whichFrame, integer highlightId returns framehandle // Gets highlights of CControl
native GetFrameHighlightTexture							takes framehandle whichFrame, integer highlightId returns string // If highlighframe type is sent, it will modify itself instead, if ccontrol or its children, then it will check possible highlights.
native SetFrameHighlightTexture							takes framehandle whichFrame, integer highlightId, string texturePath, blendmode blendMode returns nothing // 0 - FOCUS | 1 - ON HOVER
//

// Backdrop API | Border API | For border flags refer to BORDER_FLAG. For CBackdropFrame and its children and for CSimpleFrame, backdropId has to be always 0.
// For CFrames that contain backdrops, use ids to differentiate between them, this is similar to CSimpleButton states, etc.
native GetFrameBackdrop									takes framehandle whichFrame, integer backdropId returns framehandle // will return itself if frame is CBackdropFrame or CSimpleFrame.
native IsFrameBorderEnabled 							takes framehandle whichFrame, integer backdropId returns boolean
native SetFrameBorderEnabled 							takes framehandle whichFrame, integer backdropId, boolean isEnable returns nothing
native GetFrameBorderFlags 								takes framehandle whichFrame, integer backdropId returns integer
native SetFrameBorderFlags 								takes framehandle whichFrame, integer backdropId, integer borderFlag returns nothing
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
native GetFrameGridFrameRow								takes framehandle grid, framehandle whichFrame returns integer
native GetFrameGridFrameColumn							takes framehandle grid, framehandle whichFrame returns integer
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
native GetTriggerFrameTargetFrame						takes nothing returns framehandle

native TriggerRegisterFrameEvent						takes trigger whichTrigger, framehandle whichFrame, frameeventtype eventId returns event
native RegisterFrameMouseButton							takes framehandle whichFrame, mousebuttontype whichMouseButton, boolean isAdd returns nothing // Add/Remove for event handling on Left/Middle/Right Mouse buttons, works for any CSimpleButton / CControl and whichever frame extends them.
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
native SetFrameSpriteAlpha								takes framehandle whichFrame, integer alpha returns nothing
native GetFrameSpriteColour								takes framehandle whichFrame returns integer
native SetFrameSpriteColour								takes framehandle whichFrame, integer colour returns nothing
native SetFrameSpriteVertexColour						takes framehandle whichFrame, integer red, integer green, integer blue, integer alpha returns nothing
native SetFrameSpriteOrientationEx						takes framehandle whichFrame, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native GetFrameSpriteYaw								takes framehandle whichFrame returns real
native SetFrameSpriteYaw								takes framehandle whichFrame, real yaw returns nothing
native GetFrameSpriteFacing								takes framehandle whichFrame returns real
native SetFrameSpriteFacing								takes framehandle whichFrame, real facing returns nothing
native GetFrameSpritePitch								takes framehandle whichFrame returns real
native SetFrameSpritePitch								takes framehandle whichFrame, real pitch returns nothing
native GetFrameSpriteRoll								takes framehandle whichFrame returns real
native SetFrameSpriteRoll								takes framehandle whichFrame, real roll returns nothing
native SetFrameSpriteOrientation						takes framehandle whichFrame, real yaw, real pitch, real roll returns nothing
native GetFrameSpriteMatrixScaleX						takes framehandle whichFrame returns real
native GetFrameSpriteMatrixScaleY						takes framehandle whichFrame returns real
native GetFrameSpriteMatrixScaleZ						takes framehandle whichFrame returns real
native SetFrameSpriteMatrixScale						takes framehandle whichFrame, real sizeX, real sizeY, real sizeZ returns nothing
native ResetFrameSpriteMatrix							takes framehandle whichFrame returns nothing
native GetFrameSpriteMaterialTexture					takes framehandle whichFrame, integer materialId, integer textureIndex returns string
native SetFrameSpriteMaterialTexture					takes framehandle whichFrame, string textureName, integer materialId, integer textureIndex returns nothing
native GetFrameSpriteTexture							takes framehandle whichFrame, integer textureIndex returns string
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
native IsFrameSpriteAnimationFrozen						takes framehandle whichFrame returns boolean
native SetFrameSpriteAnimationFrozen					takes framehandle whichFrame, boolean isFreeze returns nothing
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

native SyncSavedInteger									takes hashtable whichHashtable, integer parentKey, integer childKey returns nothing
native SyncSavedReal									takes hashtable whichHashtable, integer parentKey, integer childKey returns nothing
native SyncSavedString									takes hashtable whichHashtable, integer parentKey, integer childKey returns nothing
native SyncSavedHandle									takes hashtable whichHashtable, integer parentKey, integer childKey returns nothing
native SyncSavedBoolean									takes hashtable whichHashtable, integer parentKey, integer childKey returns nothing

native TriggerRegisterPlayerHashtableDataSyncEvent		takes trigger whichTrigger, player whichPlayer, hashtable whichHashtable returns event
//

// Prefix Sync API
native GetTriggerSyncPrefix								takes nothing returns string
native GetTriggerSyncData								takes nothing returns string

native SendSyncData										takes string prefix, string data returns boolean

native TriggerRegisterPlayerSyncEvent					takes trigger whichTrigger, player whichPlayer, string prefix, boolean fromServer returns event
//

// Key/KeyEvent API
native IsKeyPressed										takes oskeytype whichKey returns boolean
native IsMouseKeyPressed								takes mousebuttontype whichMouseButton returns boolean
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
native GetMouseMoveEventScreenAxisEnabled				takes nothing returns boolean
native SetMouseMoveEventScreenAxisEnabled				takes boolean enable returns nothing // Enables GetTriggerPlayerMouseScreenX/Y, default: on.
native GetMouseMoveEventWorldAxisEnabled				takes nothing returns boolean
native SetMouseMoveEventWorldAxisEnabled				takes boolean enable returns nothing // Enables GetTriggerPlayerMouseWorldX/Y/Z, default: off.
native GetMouseMoveEventDelay							takes nothing returns integer
native SetMouseMoveEventDelay							takes integer delay returns nothing // delay is in ticks (ms), default: 10

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

// Refer to DAMAGE_FLAG | arguments remain as integer for simlicity.
native GetEventDamageFlags								takes nothing returns integer
native GetEventDamageIsFlag								takes integer flag returns boolean
native SetEventDamageFlag								takes integer flag, boolean isSet returns boolean

native GetEventDamageTarget								takes nothing returns unit

native GetEventAttackType								takes nothing returns attacktype
native SetEventAttackType								takes attacktype attackType returns boolean

native GetEventDamageType								takes nothing returns damagetype
native SetEventDamageType								takes damagetype whichDamageType returns boolean

native GetEventDamageTypeExtra							takes nothing returns damagetype // DEMOLITION is usually related to critical hits.
native SetEventDamageTypeExtra							takes damagetype whichDamageType returns boolean

native GetEventDamageTypeFlags							takes nothing returns integer
native SetEventDamageTypeFlags							takes integer damageFlags returns boolean

native GetEventWeaponType								takes nothing returns weapontype
native SetEventWeaponType								takes weapontype weaponType returns boolean

native GetEventIsAttack									takes nothing returns boolean
native GetEventIsAttackEx								takes boolean checkActual returns boolean // false checks for isAttack provided in UnitDamageTarget, true returns GetEventIsAttack
native GetEventIsRanged									takes nothing returns boolean
native GetEventIsCritical								takes nothing returns boolean

native GetEventPreDamage								takes nothing returns real
native SetEventPreDamage								takes real damage returns nothing

native GetEventPreDamageExtra							takes nothing returns real
native SetEventPreDamageExtra							takes real damage returns nothing

native SetEventDamage									takes real damage returns nothing

native GetEventDamageExtra								takes nothing returns real // related to crits/bashes, etc.
native SetEventDamageExtra								takes real damage returns nothing
//
