//============================================================================
// Native types. All native functions take extended handle types when
// possible to help prevent passing bad values to native functions
//
type animtype           								extends handle
type subanimtype        								extends handle
type framehandle        								extends handle
type originframetype    								extends handle
type framepointtype     								extends handle
type textaligntype      								extends handle
type frameeventtype     								extends handle
type oskeytype          								extends handle
type mousebuttontype    								extends handle
type movetype                       					extends handle
type targetflag                     					extends handle
type armortype                      					extends handle
type heroattribute                  					extends handle
type defensetype                    					extends handle
type regentype                      					extends handle
type unitcategory                   					extends handle
type pathingflag                    					extends handle
type timetype											extends handle
type variabletype										extends handle
type playermissileevent    								extends eventid

constant native ConvertAnimType             			takes integer i returns animtype
constant native ConvertSubAnimType          			takes integer i returns subanimtype
constant native ConvertOriginFrameType      			takes integer i returns originframetype
constant native ConvertFramePointType       			takes integer i returns framepointtype
constant native ConvertTextAlignType        			takes integer i returns textaligntype
constant native ConvertFrameEventType       			takes integer i returns frameeventtype
constant native ConvertOsKeyType            			takes integer i returns oskeytype
constant native ConvertMouseButtonType      			takes integer i returns mousebuttontype
constant native ConvertMoveType                         takes integer i returns movetype
constant native ConvertTargetFlag                       takes integer i returns targetflag
constant native ConvertArmorType                        takes integer i returns armortype
constant native ConvertHeroAttribute                    takes integer i returns heroattribute
constant native ConvertDefenseType                      takes integer i returns defensetype
constant native ConvertRegenType                        takes integer i returns regentype
constant native ConvertUnitCategory                     takes integer i returns unitcategory
constant native ConvertPathingFlag                      takes integer i returns pathingflag
constant native ConvertTimeType                      	takes integer i returns timetype
constant native ConvertVariableType						takes integer i returns variabletype

globals

//===================================================
// Game Constants    
//===================================================
	constant raritycontrol  			RARITY_QUEUE                     							= ConvertRarityControl(2)

	constant animtype           		ANIM_TYPE_BIRTH                 							= ConvertAnimType(0)
	constant animtype           		ANIM_TYPE_DEATH                 							= ConvertAnimType(1)
	constant animtype           		ANIM_TYPE_DECAY                 							= ConvertAnimType(2)
	constant animtype           		ANIM_TYPE_DISSIPATE             							= ConvertAnimType(3)
	constant animtype           		ANIM_TYPE_STAND                 							= ConvertAnimType(4)
	constant animtype           		ANIM_TYPE_WALK                  							= ConvertAnimType(5)
	constant animtype           		ANIM_TYPE_ATTACK                							= ConvertAnimType(6)
	constant animtype           		ANIM_TYPE_MORPH                 							= ConvertAnimType(7)
	constant animtype           		ANIM_TYPE_SLEEP                 							= ConvertAnimType(8)
	constant animtype           		ANIM_TYPE_SPELL                 							= ConvertAnimType(9)
	constant animtype           		ANIM_TYPE_PORTRAIT              							= ConvertAnimType(10)

	constant subanimtype        		SUBANIM_TYPE_ROOTED             							= ConvertSubAnimType(11)
	constant subanimtype        		SUBANIM_TYPE_ALTERNATE_EX       							= ConvertSubAnimType(12)
	constant subanimtype        		SUBANIM_TYPE_LOOPING            							= ConvertSubAnimType(13)
	constant subanimtype        		SUBANIM_TYPE_SLAM               							= ConvertSubAnimType(14)
	constant subanimtype        		SUBANIM_TYPE_THROW              							= ConvertSubAnimType(15)
	constant subanimtype        		SUBANIM_TYPE_SPIKED             							= ConvertSubAnimType(16)
	constant subanimtype        		SUBANIM_TYPE_FAST               							= ConvertSubAnimType(17)
	constant subanimtype        		SUBANIM_TYPE_SPIN               							= ConvertSubAnimType(18)
	constant subanimtype        		SUBANIM_TYPE_READY              							= ConvertSubAnimType(19)
	constant subanimtype        		SUBANIM_TYPE_CHANNEL            							= ConvertSubAnimType(20)
	constant subanimtype        		SUBANIM_TYPE_DEFEND             							= ConvertSubAnimType(21)
	constant subanimtype        		SUBANIM_TYPE_VICTORY            							= ConvertSubAnimType(22)
	constant subanimtype        		SUBANIM_TYPE_TURN               							= ConvertSubAnimType(23)
	constant subanimtype        		SUBANIM_TYPE_LEFT               							= ConvertSubAnimType(24)
	constant subanimtype        		SUBANIM_TYPE_RIGHT              							= ConvertSubAnimType(25)
	constant subanimtype        		SUBANIM_TYPE_FIRE               							= ConvertSubAnimType(26)
	constant subanimtype        		SUBANIM_TYPE_FLESH              							= ConvertSubAnimType(27)
	constant subanimtype        		SUBANIM_TYPE_HIT                							= ConvertSubAnimType(28)
	constant subanimtype        		SUBANIM_TYPE_WOUNDED            							= ConvertSubAnimType(29)
	constant subanimtype        		SUBANIM_TYPE_LIGHT              							= ConvertSubAnimType(30)
	constant subanimtype        		SUBANIM_TYPE_MODERATE           							= ConvertSubAnimType(31)
	constant subanimtype        		SUBANIM_TYPE_SEVERE             							= ConvertSubAnimType(32)
	constant subanimtype        		SUBANIM_TYPE_CRITICAL           							= ConvertSubAnimType(33)
	constant subanimtype        		SUBANIM_TYPE_COMPLETE           							= ConvertSubAnimType(34)
	constant subanimtype        		SUBANIM_TYPE_GOLD               							= ConvertSubAnimType(35)
	constant subanimtype        		SUBANIM_TYPE_LUMBER             							= ConvertSubAnimType(36)
	constant subanimtype        		SUBANIM_TYPE_WORK               							= ConvertSubAnimType(37)
	constant subanimtype        		SUBANIM_TYPE_TALK               							= ConvertSubAnimType(38)
	constant subanimtype        		SUBANIM_TYPE_FIRST              							= ConvertSubAnimType(39)
	constant subanimtype        		SUBANIM_TYPE_SECOND             							= ConvertSubAnimType(40)
	constant subanimtype        		SUBANIM_TYPE_THIRD              							= ConvertSubAnimType(41)
	constant subanimtype        		SUBANIM_TYPE_FOURTH             							= ConvertSubAnimType(42)
	constant subanimtype        		SUBANIM_TYPE_FIFTH              							= ConvertSubAnimType(43)
	constant subanimtype        		SUBANIM_TYPE_ONE                							= ConvertSubAnimType(44)
	constant subanimtype        		SUBANIM_TYPE_TWO                							= ConvertSubAnimType(45)
	constant subanimtype        		SUBANIM_TYPE_THREE              							= ConvertSubAnimType(46)
	constant subanimtype        		SUBANIM_TYPE_FOUR               							= ConvertSubAnimType(47)
	constant subanimtype        		SUBANIM_TYPE_FIVE               							= ConvertSubAnimType(48)
	constant subanimtype        		SUBANIM_TYPE_SMALL              							= ConvertSubAnimType(49)
	constant subanimtype        		SUBANIM_TYPE_MEDIUM             							= ConvertSubAnimType(50)
	constant subanimtype        		SUBANIM_TYPE_LARGE              							= ConvertSubAnimType(51)
	constant subanimtype        		SUBANIM_TYPE_UPGRADE            							= ConvertSubAnimType(52)
	constant subanimtype        		SUBANIM_TYPE_DRAIN              							= ConvertSubAnimType(53)
	constant subanimtype        		SUBANIM_TYPE_FILL               							= ConvertSubAnimType(54)
	constant subanimtype        		SUBANIM_TYPE_CHAINLIGHTNING     							= ConvertSubAnimType(55)
	constant subanimtype        		SUBANIM_TYPE_EATTREE            							= ConvertSubAnimType(56)
	constant subanimtype        		SUBANIM_TYPE_PUKE               							= ConvertSubAnimType(57)
	constant subanimtype        		SUBANIM_TYPE_FLAIL              							= ConvertSubAnimType(58)
	constant subanimtype        		SUBANIM_TYPE_OFF                							= ConvertSubAnimType(59)
	constant subanimtype        		SUBANIM_TYPE_SWIM               							= ConvertSubAnimType(60)
	constant subanimtype        		SUBANIM_TYPE_ENTANGLE           							= ConvertSubAnimType(61)
	constant subanimtype        		SUBANIM_TYPE_BERSERK            							= ConvertSubAnimType(62)

    //===================================================
    // For use with TriggerRegisterPlayerEvent
    //===================================================

    constant playerevent        		EVENT_PLAYER_MOUSE_DOWN                 					= ConvertPlayerEvent(305)
    constant playerevent        		EVENT_PLAYER_MOUSE_UP                   					= ConvertPlayerEvent(306)
    constant playerevent        		EVENT_PLAYER_MOUSE_MOVE                 					= ConvertPlayerEvent(307)
    constant playerevent        		EVENT_PLAYER_SYNC_DATA                  					= ConvertPlayerEvent(309) // currently not active
    constant playerevent        		EVENT_PLAYER_KEY                        					= ConvertPlayerEvent(311)
    constant playerevent        		EVENT_PLAYER_KEY_DOWN                   					= ConvertPlayerEvent(312)
    constant playerevent        		EVENT_PLAYER_KEY_UP                     					= ConvertPlayerEvent(313)

    //===================================================
    // For use with TriggerRegisterPlayerUnitEvent
    //===================================================

    constant playerunitevent 			EVENT_PLAYER_UNIT_DAMAGED                  					= ConvertPlayerUnitEvent(308)
    constant playerunitevent 			EVENT_PLAYER_UNIT_DAMAGING                 					= ConvertPlayerUnitEvent(315)
    
    //===================================================
    // For use with TriggerRegisterUnitEvent
    //===================================================

	constant unitevent 					EVENT_UNIT_DAMAGING                              			= ConvertUnitEvent(314)

    //===================================================
    // For use with TriggerRegisterPlayerMissileEvent
    //===================================================

	constant playermissileevent			EVENT_PLAYER_MISSILE_LAUNCH									= ConvertPlayerMissileEvent(600)
	constant playermissileevent			EVENT_PLAYER_MISSILE_HIT									= ConvertPlayerMissileEvent(601)

//===================================================
// Custom UI API constants
//===================================================

    constant originframetype        	ORIGIN_FRAME_GAME_UI                						= ConvertOriginFrameType(0)
    constant originframetype        	ORIGIN_FRAME_COMMAND_BUTTON         						= ConvertOriginFrameType(1)
    constant originframetype        	ORIGIN_FRAME_HERO_BAR               						= ConvertOriginFrameType(2)
    constant originframetype        	ORIGIN_FRAME_HERO_BUTTON            						= ConvertOriginFrameType(3)
    constant originframetype        	ORIGIN_FRAME_HERO_HP_BAR            						= ConvertOriginFrameType(4)
    constant originframetype        	ORIGIN_FRAME_HERO_MANA_BAR          						= ConvertOriginFrameType(5)
    constant originframetype        	ORIGIN_FRAME_HERO_BUTTON_INDICATOR							= ConvertOriginFrameType(6)
    constant originframetype        	ORIGIN_FRAME_ITEM_BUTTON            						= ConvertOriginFrameType(7)
    constant originframetype        	ORIGIN_FRAME_MINIMAP                						= ConvertOriginFrameType(8)
    constant originframetype        	ORIGIN_FRAME_MINIMAP_BUTTON         						= ConvertOriginFrameType(9)
    constant originframetype        	ORIGIN_FRAME_SYSTEM_BUTTON          						= ConvertOriginFrameType(10)
    constant originframetype        	ORIGIN_FRAME_TOOLTIP                						= ConvertOriginFrameType(11)
    constant originframetype        	ORIGIN_FRAME_UBERTOOLTIP            						= ConvertOriginFrameType(12)
    constant originframetype        	ORIGIN_FRAME_CHAT_MSG               						= ConvertOriginFrameType(13)
    constant originframetype        	ORIGIN_FRAME_UNIT_MSG               						= ConvertOriginFrameType(14)
    constant originframetype        	ORIGIN_FRAME_TOP_MSG                						= ConvertOriginFrameType(15)
    constant originframetype        	ORIGIN_FRAME_PORTRAIT               						= ConvertOriginFrameType(16)
    constant originframetype        	ORIGIN_FRAME_WORLD_FRAME            						= ConvertOriginFrameType(17)

    constant framepointtype         	FRAMEPOINT_TOPLEFT                  						= ConvertFramePointType(0)
    constant framepointtype         	FRAMEPOINT_TOP                      						= ConvertFramePointType(1)
    constant framepointtype         	FRAMEPOINT_TOPRIGHT                 						= ConvertFramePointType(2)
    constant framepointtype         	FRAMEPOINT_LEFT                     						= ConvertFramePointType(3)
    constant framepointtype         	FRAMEPOINT_CENTER                   						= ConvertFramePointType(4)
    constant framepointtype         	FRAMEPOINT_RIGHT                    						= ConvertFramePointType(5)
    constant framepointtype         	FRAMEPOINT_BOTTOMLEFT               						= ConvertFramePointType(6)
    constant framepointtype         	FRAMEPOINT_BOTTOM                   						= ConvertFramePointType(7)
    constant framepointtype         	FRAMEPOINT_BOTTOMRIGHT              						= ConvertFramePointType(8)

    constant textaligntype          	TEXT_JUSTIFY_TOP                    						= ConvertTextAlignType(0)
    constant textaligntype          	TEXT_JUSTIFY_MIDDLE                 						= ConvertTextAlignType(1)
    constant textaligntype          	TEXT_JUSTIFY_BOTTOM                 						= ConvertTextAlignType(2)
    constant textaligntype          	TEXT_JUSTIFY_LEFT                   						= ConvertTextAlignType(3)
    constant textaligntype          	TEXT_JUSTIFY_CENTER                 						= ConvertTextAlignType(4)
    constant textaligntype          	TEXT_JUSTIFY_RIGHT                  						= ConvertTextAlignType(5)

    constant frameeventtype         	FRAMEEVENT_CONTROL_CLICK            						= ConvertFrameEventType(1)
    constant frameeventtype         	FRAMEEVENT_MOUSE_ENTER              						= ConvertFrameEventType(2)
    constant frameeventtype         	FRAMEEVENT_MOUSE_LEAVE              						= ConvertFrameEventType(3)
    constant frameeventtype         	FRAMEEVENT_MOUSE_UP                 						= ConvertFrameEventType(4)
    constant frameeventtype         	FRAMEEVENT_MOUSE_DOWN               						= ConvertFrameEventType(5)
    constant frameeventtype         	FRAMEEVENT_MOUSE_WHEEL              						= ConvertFrameEventType(6)
    constant frameeventtype         	FRAMEEVENT_CHECKBOX_CHECKED         						= ConvertFrameEventType(7)
    constant frameeventtype         	FRAMEEVENT_CHECKBOX_UNCHECKED       						= ConvertFrameEventType(8)
    constant frameeventtype         	FRAMEEVENT_EDITBOX_TEXT_CHANGED     						= ConvertFrameEventType(9)
    constant frameeventtype         	FRAMEEVENT_POPUPMENU_ITEM_CHANGED   						= ConvertFrameEventType(10)
    constant frameeventtype         	FRAMEEVENT_MOUSE_DOUBLECLICK        						= ConvertFrameEventType(11)
    constant frameeventtype         	FRAMEEVENT_SPRITE_ANIM_UPDATE       						= ConvertFrameEventType(12)
    constant frameeventtype         	FRAMEEVENT_SLIDER_VALUE_CHANGED     						= ConvertFrameEventType(13)
    constant frameeventtype         	FRAMEEVENT_DIALOG_CANCEL            						= ConvertFrameEventType(14)
    constant frameeventtype         	FRAMEEVENT_DIALOG_ACCEPT            						= ConvertFrameEventType(15)
    constant frameeventtype         	FRAMEEVENT_EDITBOX_ENTER            						= ConvertFrameEventType(16)

//===================================================
// OS Key constants
//===================================================

	constant oskeytype              	OSKEY_LBUTTON                     							= ConvertOsKeyType(0x01)
	constant oskeytype              	OSKEY_RBUTTON                     							= ConvertOsKeyType(0x02)
	constant oskeytype              	OSKEY_CANCEL                     							= ConvertOsKeyType(0x03)
	constant oskeytype              	OSKEY_MBUTTON                     							= ConvertOsKeyType(0x04)
	constant oskeytype              	OSKEY_XBUTTON1                     							= ConvertOsKeyType(0x05)
	constant oskeytype              	OSKEY_XBUTTON2                     							= ConvertOsKeyType(0x06)
	constant oskeytype              	OSKEY_UNDEFINED                     						= ConvertOsKeyType(0x07)
    constant oskeytype              	OSKEY_BACKSPACE                     						= ConvertOsKeyType(0x08)
    constant oskeytype              	OSKEY_TAB                           						= ConvertOsKeyType(0x09)
    constant oskeytype              	OSKEY_CLEAR                         						= ConvertOsKeyType(0x0C)
    constant oskeytype              	OSKEY_RETURN                        						= ConvertOsKeyType(0x0D)
    constant oskeytype              	OSKEY_SHIFT                         						= ConvertOsKeyType(0x10)
    constant oskeytype              	OSKEY_CONTROL                       						= ConvertOsKeyType(0x11)
    constant oskeytype              	OSKEY_ALT                           						= ConvertOsKeyType(0x12)
    constant oskeytype              	OSKEY_PAUSE                         						= ConvertOsKeyType(0x13)
    constant oskeytype              	OSKEY_CAPSLOCK                      						= ConvertOsKeyType(0x14)
    constant oskeytype              	OSKEY_KANA                          						= ConvertOsKeyType(0x15)
    constant oskeytype              	OSKEY_HANGUL                        						= ConvertOsKeyType(0x15)
    constant oskeytype              	OSKEY_JUNJA                         						= ConvertOsKeyType(0x17)
    constant oskeytype              	OSKEY_FINAL                         						= ConvertOsKeyType(0x18)
    constant oskeytype              	OSKEY_HANJA                         						= ConvertOsKeyType(0x19)
    constant oskeytype              	OSKEY_KANJI                         						= ConvertOsKeyType(0x19)
    constant oskeytype              	OSKEY_ESCAPE                        						= ConvertOsKeyType(0x1B)
    constant oskeytype              	OSKEY_CONVERT                       						= ConvertOsKeyType(0x1C)
    constant oskeytype              	OSKEY_NONCONVERT                    						= ConvertOsKeyType(0x1D)
    constant oskeytype              	OSKEY_ACCEPT                        						= ConvertOsKeyType(0x1E)
    constant oskeytype              	OSKEY_MODECHANGE                    						= ConvertOsKeyType(0x1F)
    constant oskeytype              	OSKEY_SPACE                         						= ConvertOsKeyType(0x20)
    constant oskeytype              	OSKEY_PAGEUP                        						= ConvertOsKeyType(0x21)
    constant oskeytype              	OSKEY_PAGEDOWN                      						= ConvertOsKeyType(0x22)
    constant oskeytype              	OSKEY_END                           						= ConvertOsKeyType(0x23)
    constant oskeytype              	OSKEY_HOME                          						= ConvertOsKeyType(0x24)
    constant oskeytype              	OSKEY_LEFT                          						= ConvertOsKeyType(0x25)
    constant oskeytype              	OSKEY_UP                            						= ConvertOsKeyType(0x26)
    constant oskeytype              	OSKEY_RIGHT                         						= ConvertOsKeyType(0x27)
    constant oskeytype              	OSKEY_DOWN                          						= ConvertOsKeyType(0x28)
    constant oskeytype              	OSKEY_SELECT                        						= ConvertOsKeyType(0x29)
    constant oskeytype              	OSKEY_PRINT                         						= ConvertOsKeyType(0x2A)
    constant oskeytype              	OSKEY_EXECUTE                       						= ConvertOsKeyType(0x2B)
    constant oskeytype              	OSKEY_PRINTSCREEN                   						= ConvertOsKeyType(0x2C)
    constant oskeytype              	OSKEY_INSERT                        						= ConvertOsKeyType(0x2D)
    constant oskeytype              	OSKEY_DELETE                        						= ConvertOsKeyType(0x2E)
    constant oskeytype              	OSKEY_HELP                          						= ConvertOsKeyType(0x2F)
    constant oskeytype              	OSKEY_0                             						= ConvertOsKeyType(0x30)
    constant oskeytype              	OSKEY_1                             						= ConvertOsKeyType(0x31)
    constant oskeytype              	OSKEY_2                             						= ConvertOsKeyType(0x32)
    constant oskeytype              	OSKEY_3                             						= ConvertOsKeyType(0x33)
    constant oskeytype              	OSKEY_4                             						= ConvertOsKeyType(0x34)
    constant oskeytype              	OSKEY_5                             						= ConvertOsKeyType(0x35)
    constant oskeytype              	OSKEY_6                             						= ConvertOsKeyType(0x36)
    constant oskeytype              	OSKEY_7                             						= ConvertOsKeyType(0x37)
    constant oskeytype              	OSKEY_8                             						= ConvertOsKeyType(0x38)
    constant oskeytype              	OSKEY_9                             						= ConvertOsKeyType(0x39)
    constant oskeytype              	OSKEY_A                             						= ConvertOsKeyType(0x41)
    constant oskeytype              	OSKEY_B                             						= ConvertOsKeyType(0x42)
    constant oskeytype              	OSKEY_C                             						= ConvertOsKeyType(0x43)
    constant oskeytype              	OSKEY_D                             						= ConvertOsKeyType(0x44)
    constant oskeytype              	OSKEY_E                             						= ConvertOsKeyType(0x45)
    constant oskeytype              	OSKEY_F                             						= ConvertOsKeyType(0x46)
    constant oskeytype              	OSKEY_G                             						= ConvertOsKeyType(0x47)
    constant oskeytype              	OSKEY_H                             						= ConvertOsKeyType(0x48)
    constant oskeytype              	OSKEY_I                             						= ConvertOsKeyType(0x49)
    constant oskeytype              	OSKEY_J                             						= ConvertOsKeyType(0x4A)
    constant oskeytype              	OSKEY_K                             						= ConvertOsKeyType(0x4B)
    constant oskeytype              	OSKEY_L                             						= ConvertOsKeyType(0x4C)
    constant oskeytype              	OSKEY_M                             						= ConvertOsKeyType(0x4D)
    constant oskeytype              	OSKEY_N                             						= ConvertOsKeyType(0x4E)
    constant oskeytype              	OSKEY_O                             						= ConvertOsKeyType(0x4F)
    constant oskeytype              	OSKEY_P                             						= ConvertOsKeyType(0x50)
    constant oskeytype              	OSKEY_Q                             						= ConvertOsKeyType(0x51)
    constant oskeytype              	OSKEY_R                             						= ConvertOsKeyType(0x52)
    constant oskeytype              	OSKEY_S                             						= ConvertOsKeyType(0x53)
    constant oskeytype              	OSKEY_T                             						= ConvertOsKeyType(0x54)
    constant oskeytype              	OSKEY_U                             						= ConvertOsKeyType(0x55)
    constant oskeytype              	OSKEY_V                             						= ConvertOsKeyType(0x56)
    constant oskeytype              	OSKEY_W                             						= ConvertOsKeyType(0x57)
    constant oskeytype              	OSKEY_X                             						= ConvertOsKeyType(0x58)
    constant oskeytype              	OSKEY_Y                             						= ConvertOsKeyType(0x59)
    constant oskeytype              	OSKEY_Z                             						= ConvertOsKeyType(0x5A)
    constant oskeytype              	OSKEY_LMETA                         						= ConvertOsKeyType(0x5B)
    constant oskeytype              	OSKEY_RMETA                         						= ConvertOsKeyType(0x5C)
    constant oskeytype              	OSKEY_APPS                          						= ConvertOsKeyType(0x5D)
    constant oskeytype              	OSKEY_SLEEP                         						= ConvertOsKeyType(0x5F)
    constant oskeytype              	OSKEY_NUMPAD0                       						= ConvertOsKeyType(0x60)
    constant oskeytype              	OSKEY_NUMPAD1                       						= ConvertOsKeyType(0x61)
    constant oskeytype              	OSKEY_NUMPAD2                       						= ConvertOsKeyType(0x62)
    constant oskeytype              	OSKEY_NUMPAD3                       						= ConvertOsKeyType(0x63)
    constant oskeytype              	OSKEY_NUMPAD4                       						= ConvertOsKeyType(0x64)
    constant oskeytype              	OSKEY_NUMPAD5                       						= ConvertOsKeyType(0x65)
    constant oskeytype              	OSKEY_NUMPAD6                       						= ConvertOsKeyType(0x66)
    constant oskeytype              	OSKEY_NUMPAD7                       						= ConvertOsKeyType(0x67)
    constant oskeytype              	OSKEY_NUMPAD8                       						= ConvertOsKeyType(0x68)
    constant oskeytype              	OSKEY_NUMPAD9                       						= ConvertOsKeyType(0x69)
    constant oskeytype              	OSKEY_MULTIPLY                      						= ConvertOsKeyType(0x6A)
    constant oskeytype              	OSKEY_ADD                           						= ConvertOsKeyType(0x6B)
    constant oskeytype              	OSKEY_SEPARATOR                     						= ConvertOsKeyType(0x6C)
    constant oskeytype              	OSKEY_SUBTRACT                      						= ConvertOsKeyType(0x6D)
    constant oskeytype              	OSKEY_DECIMAL                       						= ConvertOsKeyType(0x6E)
    constant oskeytype              	OSKEY_DIVIDE                        						= ConvertOsKeyType(0x6F)
    constant oskeytype              	OSKEY_F1                            						= ConvertOsKeyType(0x70)
    constant oskeytype              	OSKEY_F2                            						= ConvertOsKeyType(0x71)
    constant oskeytype              	OSKEY_F3                            						= ConvertOsKeyType(0x72)
    constant oskeytype              	OSKEY_F4                            						= ConvertOsKeyType(0x73)
    constant oskeytype              	OSKEY_F5                            						= ConvertOsKeyType(0x74)
    constant oskeytype              	OSKEY_F6                            						= ConvertOsKeyType(0x75)
    constant oskeytype              	OSKEY_F7                            						= ConvertOsKeyType(0x76)
    constant oskeytype              	OSKEY_F8                            						= ConvertOsKeyType(0x77)
    constant oskeytype              	OSKEY_F9                            						= ConvertOsKeyType(0x78)
    constant oskeytype              	OSKEY_F10                           						= ConvertOsKeyType(0x79)
    constant oskeytype              	OSKEY_F11                           						= ConvertOsKeyType(0x7A)
    constant oskeytype              	OSKEY_F12                           						= ConvertOsKeyType(0x7B)
    constant oskeytype              	OSKEY_F13                           						= ConvertOsKeyType(0x7C)
    constant oskeytype              	OSKEY_F14                           						= ConvertOsKeyType(0x7D)
    constant oskeytype              	OSKEY_F15                           						= ConvertOsKeyType(0x7E)
    constant oskeytype              	OSKEY_F16                           						= ConvertOsKeyType(0x7F)
    constant oskeytype              	OSKEY_F17                           						= ConvertOsKeyType(0x80)
    constant oskeytype              	OSKEY_F18                           						= ConvertOsKeyType(0x81)
    constant oskeytype              	OSKEY_F19                           						= ConvertOsKeyType(0x82)
    constant oskeytype              	OSKEY_F20                           						= ConvertOsKeyType(0x83)
    constant oskeytype              	OSKEY_F21                           						= ConvertOsKeyType(0x84)
    constant oskeytype              	OSKEY_F22                           						= ConvertOsKeyType(0x85)
    constant oskeytype              	OSKEY_F23                           						= ConvertOsKeyType(0x86)
    constant oskeytype              	OSKEY_F24                           						= ConvertOsKeyType(0x87)
    constant oskeytype              	OSKEY_NUMLOCK                       						= ConvertOsKeyType(0x90)
    constant oskeytype              	OSKEY_SCROLLLOCK                    						= ConvertOsKeyType(0x91)
    constant oskeytype              	OSKEY_OEM_NEC_EQUAL                 						= ConvertOsKeyType(0x92)
    constant oskeytype              	OSKEY_OEM_FJ_JISHO                  						= ConvertOsKeyType(0x92)
    constant oskeytype              	OSKEY_OEM_FJ_MASSHOU                						= ConvertOsKeyType(0x93)
    constant oskeytype              	OSKEY_OEM_FJ_TOUROKU                						= ConvertOsKeyType(0x94)
    constant oskeytype              	OSKEY_OEM_FJ_LOYA                   						= ConvertOsKeyType(0x95)
    constant oskeytype              	OSKEY_OEM_FJ_ROYA                   						= ConvertOsKeyType(0x96)
    constant oskeytype              	OSKEY_LSHIFT                        						= ConvertOsKeyType(0xA0)
    constant oskeytype              	OSKEY_RSHIFT                        						= ConvertOsKeyType(0xA1)
    constant oskeytype              	OSKEY_LCONTROL                      						= ConvertOsKeyType(0xA2)
    constant oskeytype              	OSKEY_RCONTROL                      						= ConvertOsKeyType(0xA3)
    constant oskeytype              	OSKEY_LALT                          						= ConvertOsKeyType(0xA4)
    constant oskeytype              	OSKEY_RALT                          						= ConvertOsKeyType(0xA5)
    constant oskeytype              	OSKEY_BROWSER_BACK                  						= ConvertOsKeyType(0xA6)
    constant oskeytype              	OSKEY_BROWSER_FORWARD               						= ConvertOsKeyType(0xA7)
    constant oskeytype              	OSKEY_BROWSER_REFRESH               						= ConvertOsKeyType(0xA8)
    constant oskeytype              	OSKEY_BROWSER_STOP                  						= ConvertOsKeyType(0xA9)
    constant oskeytype              	OSKEY_BROWSER_SEARCH                						= ConvertOsKeyType(0xAA)
    constant oskeytype              	OSKEY_BROWSER_FAVORITES             						= ConvertOsKeyType(0xAB)
    constant oskeytype              	OSKEY_BROWSER_HOME                  						= ConvertOsKeyType(0xAC)
    constant oskeytype              	OSKEY_VOLUME_MUTE                   						= ConvertOsKeyType(0xAD)
    constant oskeytype              	OSKEY_VOLUME_DOWN                   						= ConvertOsKeyType(0xAE)
    constant oskeytype              	OSKEY_VOLUME_UP                     						= ConvertOsKeyType(0xAF)
    constant oskeytype              	OSKEY_MEDIA_NEXT_TRACK              						= ConvertOsKeyType(0xB0)
    constant oskeytype              	OSKEY_MEDIA_PREV_TRACK              						= ConvertOsKeyType(0xB1)
    constant oskeytype              	OSKEY_MEDIA_STOP                    						= ConvertOsKeyType(0xB2)
    constant oskeytype              	OSKEY_MEDIA_PLAY_PAUSE              						= ConvertOsKeyType(0xB3)
    constant oskeytype              	OSKEY_LAUNCH_MAIL                   						= ConvertOsKeyType(0xB4)
    constant oskeytype              	OSKEY_LAUNCH_MEDIA_SELECT           						= ConvertOsKeyType(0xB5)
    constant oskeytype              	OSKEY_LAUNCH_APP1                   						= ConvertOsKeyType(0xB6)
    constant oskeytype              	OSKEY_LAUNCH_APP2                   						= ConvertOsKeyType(0xB7)
    constant oskeytype              	OSKEY_OEM_1                         						= ConvertOsKeyType(0xBA)
    constant oskeytype              	OSKEY_OEM_PLUS                      						= ConvertOsKeyType(0xBB)
    constant oskeytype              	OSKEY_OEM_COMMA                     						= ConvertOsKeyType(0xBC)
    constant oskeytype              	OSKEY_OEM_MINUS                     						= ConvertOsKeyType(0xBD)
    constant oskeytype              	OSKEY_OEM_PERIOD                    						= ConvertOsKeyType(0xBE)
    constant oskeytype              	OSKEY_OEM_2                         						= ConvertOsKeyType(0xBF)
    constant oskeytype              	OSKEY_OEM_3                         						= ConvertOsKeyType(0xC0)
    constant oskeytype              	OSKEY_OEM_4                         						= ConvertOsKeyType(0xDB)
    constant oskeytype              	OSKEY_OEM_5                         						= ConvertOsKeyType(0xDC)
    constant oskeytype              	OSKEY_OEM_6                         						= ConvertOsKeyType(0xDD)
    constant oskeytype              	OSKEY_OEM_7                         						= ConvertOsKeyType(0xDE)
    constant oskeytype              	OSKEY_OEM_8                         						= ConvertOsKeyType(0xDF)
    constant oskeytype              	OSKEY_OEM_AX                        						= ConvertOsKeyType(0xE1)
    constant oskeytype              	OSKEY_OEM_102                       						= ConvertOsKeyType(0xE2)
    constant oskeytype              	OSKEY_ICO_HELP                      						= ConvertOsKeyType(0xE3)
    constant oskeytype              	OSKEY_ICO_00                        						= ConvertOsKeyType(0xE4)
    constant oskeytype              	OSKEY_PROCESSKEY                    						= ConvertOsKeyType(0xE5)
    constant oskeytype              	OSKEY_ICO_CLEAR                     						= ConvertOsKeyType(0xE6)
    constant oskeytype              	OSKEY_PACKET                        						= ConvertOsKeyType(0xE7)
    constant oskeytype              	OSKEY_OEM_RESET                     						= ConvertOsKeyType(0xE9)
    constant oskeytype              	OSKEY_OEM_JUMP                      						= ConvertOsKeyType(0xEA)
    constant oskeytype              	OSKEY_OEM_PA1                       						= ConvertOsKeyType(0xEB)
    constant oskeytype              	OSKEY_OEM_PA2                       						= ConvertOsKeyType(0xEC)
    constant oskeytype              	OSKEY_OEM_PA3                       						= ConvertOsKeyType(0xED)
    constant oskeytype              	OSKEY_OEM_WSCTRL                    						= ConvertOsKeyType(0xEE)
    constant oskeytype              	OSKEY_OEM_CUSEL                     						= ConvertOsKeyType(0xEF)
    constant oskeytype              	OSKEY_OEM_ATTN                      						= ConvertOsKeyType(0xF0)
    constant oskeytype              	OSKEY_OEM_FINISH                    						= ConvertOsKeyType(0xF1)
    constant oskeytype              	OSKEY_OEM_COPY                      						= ConvertOsKeyType(0xF2)
    constant oskeytype              	OSKEY_OEM_AUTO                      						= ConvertOsKeyType(0xF3)
    constant oskeytype              	OSKEY_OEM_ENLW                      						= ConvertOsKeyType(0xF4)
    constant oskeytype              	OSKEY_OEM_BACKTAB                   						= ConvertOsKeyType(0xF5)
    constant oskeytype              	OSKEY_ATTN                          						= ConvertOsKeyType(0xF6)
    constant oskeytype              	OSKEY_CRSEL                         						= ConvertOsKeyType(0xF7)
    constant oskeytype              	OSKEY_EXSEL                         						= ConvertOsKeyType(0xF8)
    constant oskeytype              	OSKEY_EREOF                         						= ConvertOsKeyType(0xF9)
    constant oskeytype              	OSKEY_PLAY                          						= ConvertOsKeyType(0xFA)
    constant oskeytype              	OSKEY_ZOOM                          						= ConvertOsKeyType(0xFB)
    constant oskeytype              	OSKEY_NONAME                        						= ConvertOsKeyType(0xFC)
    constant oskeytype              	OSKEY_PA1                           						= ConvertOsKeyType(0xFD)
    constant oskeytype              	OSKEY_OEM_CLEAR                     						= ConvertOsKeyType(0xFE)

//===================================================
// Mouse Button constants
//===================================================

	constant mousebuttontype    		MOUSE_BUTTON_TYPE_LEFT          							= ConvertMouseButtonType(1)
	constant mousebuttontype    		MOUSE_BUTTON_TYPE_MIDDLE        							= ConvertMouseButtonType(2)
	constant mousebuttontype    		MOUSE_BUTTON_TYPE_RIGHT         							= ConvertMouseButtonType(3)

//===================================================
// Meta Keys constants
//===================================================

    constant integer        			META_KEY_NONE              									= 0
    constant integer        			META_KEY_SHIFT             									= 1
    constant integer        			META_KEY_CONTROL               								= 2
    constant integer        			META_KEY_ALT            									= 4
	constant integer        			META_KEY_WINDOWS            								= 8
	// To make a "meta key combination" simply add the values you need, so ALT + SHIFT => metaKey = META_KEY_ALT + META_KEY_SHIFT

//===================================================
// Instanced Object Operation API constants
//===================================================
    
    // Ability
    constant abilityintegerfield 		ABILITY_IF_BUTTON_POSITION_NORMAL_X        					= ConvertAbilityIntegerField('abpx')
    constant abilityintegerfield 		ABILITY_IF_BUTTON_POSITION_NORMAL_Y        					= ConvertAbilityIntegerField('abpy')
    constant abilityintegerfield 		ABILITY_IF_BUTTON_POSITION_ACTIVATED_X     					= ConvertAbilityIntegerField('aubx')
    constant abilityintegerfield 		ABILITY_IF_BUTTON_POSITION_ACTIVATED_Y     					= ConvertAbilityIntegerField('auby')
    constant abilityintegerfield 		ABILITY_IF_BUTTON_POSITION_RESEARCH_X      					= ConvertAbilityIntegerField('arpx')
    constant abilityintegerfield 		ABILITY_IF_BUTTON_POSITION_RESEARCH_Y      					= ConvertAbilityIntegerField('arpy')
    constant abilityintegerfield 		ABILITY_IF_MISSILE_SPEED                   					= ConvertAbilityIntegerField('amsp')
    constant abilityintegerfield 		ABILITY_IF_TARGET_ATTACHMENTS              					= ConvertAbilityIntegerField('atac')
    constant abilityintegerfield 		ABILITY_IF_CASTER_ATTACHMENTS              					= ConvertAbilityIntegerField('acac')
    constant abilityintegerfield 		ABILITY_IF_PRIORITY                        					= ConvertAbilityIntegerField('apri')
    constant abilityintegerfield 		ABILITY_IF_LEVELS                          					= ConvertAbilityIntegerField('alev')
    constant abilityintegerfield 		ABILITY_IF_REQUIRED_LEVEL                  					= ConvertAbilityIntegerField('arlv')
    constant abilityintegerfield 		ABILITY_IF_LEVEL_SKIP_REQUIREMENT          					= ConvertAbilityIntegerField('alsk') 

    constant abilitybooleanfield 		ABILITY_BF_HERO_ABILITY                    					= ConvertAbilityBooleanField('aher') // Get only
    constant abilitybooleanfield 		ABILITY_BF_ITEM_ABILITY                    					= ConvertAbilityBooleanField('aite')
    constant abilitybooleanfield 		ABILITY_BF_CHECK_DEPENDENCIES              					= ConvertAbilityBooleanField('achd')

    constant abilityrealfield 			ABILITY_RF_ARF_MISSILE_ARC                    				= ConvertAbilityRealField('amac')

    constant abilitystringfield 		ABILITY_SF_NAME                             				= ConvertAbilityStringField('anam') // Get Only
    constant abilitystringfield 		ABILITY_SF_ICON_ACTIVATED                   				= ConvertAbilityStringField('auar')
    constant abilitystringfield 		ABILITY_SF_ICON_RESEARCH                    				= ConvertAbilityStringField('arar')
    constant abilitystringfield 		ABILITY_SF_EFFECT_SOUND                     				= ConvertAbilityStringField('aefs')
    constant abilitystringfield 		ABILITY_SF_EFFECT_SOUND_LOOPING             				= ConvertAbilityStringField('aefl')

    constant abilityintegerlevelfield 	ABILITY_ILF_MANA_COST                         				= ConvertAbilityIntegerLevelField('amcs')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_WAVES                   				= ConvertAbilityIntegerLevelField('Hbz1')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_SHARDS                  				= ConvertAbilityIntegerLevelField('Hbz3')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_UNITS_TELEPORTED        				= ConvertAbilityIntegerLevelField('Hmt1')
    constant abilityintegerlevelfield 	ABILITY_ILF_SUMMONED_UNIT_COUNT_HWE2          				= ConvertAbilityIntegerLevelField('Hwe2')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_IMAGES                  				= ConvertAbilityIntegerLevelField('Omi1')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_UAN1     				= ConvertAbilityIntegerLevelField('Uan1')
    constant abilityintegerlevelfield 	ABILITY_ILF_MORPHING_FLAGS                    				= ConvertAbilityIntegerLevelField('Eme2')
    constant abilityintegerlevelfield 	ABILITY_ILF_STRENGTH_BONUS_NRG5               				= ConvertAbilityIntegerLevelField('Nrg5')
    constant abilityintegerlevelfield 	ABILITY_ILF_DEFENSE_BONUS_NRG6                				= ConvertAbilityIntegerLevelField('Nrg6')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_TARGETS_HIT             				= ConvertAbilityIntegerLevelField('Ocl2')
    constant abilityintegerlevelfield 	ABILITY_ILF_DETECTION_TYPE_OFS1               				= ConvertAbilityIntegerLevelField('Ofs1')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_OSF2     				= ConvertAbilityIntegerLevelField('Osf2')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_EFN1     				= ConvertAbilityIntegerLevelField('Efn1')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_HRE1     				= ConvertAbilityIntegerLevelField('Hre1')
    constant abilityintegerlevelfield 	ABILITY_ILF_STACK_FLAGS                       				= ConvertAbilityIntegerLevelField('Hca4')
    constant abilityintegerlevelfield 	ABILITY_ILF_MINIMUM_NUMBER_OF_UNITS           				= ConvertAbilityIntegerLevelField('Ndp2')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_NDP3      				= ConvertAbilityIntegerLevelField('Ndp3')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_UNITS_CREATED_NRC2      				= ConvertAbilityIntegerLevelField('Nrc2')
    constant abilityintegerlevelfield 	ABILITY_ILF_SHIELD_LIFE                       				= ConvertAbilityIntegerLevelField('Ams3')
    constant abilityintegerlevelfield 	ABILITY_ILF_MANA_LOSS_AMS4                    				= ConvertAbilityIntegerLevelField('Ams4')
    constant abilityintegerlevelfield 	ABILITY_ILF_GOLD_PER_INTERVAL_BGM1            				= ConvertAbilityIntegerLevelField('Bgm1')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAX_NUMBER_OF_MINERS              				= ConvertAbilityIntegerLevelField('Bgm3')
    constant abilityintegerlevelfield 	ABILITY_ILF_CARGO_CAPACITY                    				= ConvertAbilityIntegerLevelField('Car1')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_CREEP_LEVEL_DEV3          				= ConvertAbilityIntegerLevelField('Dev3')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAX_CREEP_LEVEL_DEV1              				= ConvertAbilityIntegerLevelField('Dev1')
    constant abilityintegerlevelfield 	ABILITY_ILF_GOLD_PER_INTERVAL_EGM1            				= ConvertAbilityIntegerLevelField('Egm1')
    constant abilityintegerlevelfield 	ABILITY_ILF_DEFENSE_REDUCTION                 				= ConvertAbilityIntegerLevelField('Fae1')
    constant abilityintegerlevelfield 	ABILITY_ILF_DETECTION_TYPE_FLA1               				= ConvertAbilityIntegerLevelField('Fla1')
    constant abilityintegerlevelfield 	ABILITY_ILF_FLARE_COUNT                       				= ConvertAbilityIntegerLevelField('Fla3')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAX_GOLD                          				= ConvertAbilityIntegerLevelField('Gld1')
    constant abilityintegerlevelfield 	ABILITY_ILF_MINING_CAPACITY                   				= ConvertAbilityIntegerLevelField('Gld3')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_NUMBER_OF_CORPSES_GYD1    				= ConvertAbilityIntegerLevelField('Gyd1')
    constant abilityintegerlevelfield 	ABILITY_ILF_DAMAGE_TO_TREE                    				= ConvertAbilityIntegerLevelField('Har1')
    constant abilityintegerlevelfield 	ABILITY_ILF_LUMBER_CAPACITY                   				= ConvertAbilityIntegerLevelField('Har2')
    constant abilityintegerlevelfield 	ABILITY_ILF_GOLD_CAPACITY                     				= ConvertAbilityIntegerLevelField('Har3')
    constant abilityintegerlevelfield 	ABILITY_ILF_DEFENSE_INCREASE_INF2             				= ConvertAbilityIntegerLevelField('Inf2')
    constant abilityintegerlevelfield 	ABILITY_ILF_INTERACTION_TYPE                  				= ConvertAbilityIntegerLevelField('Neu2')
    constant abilityintegerlevelfield 	ABILITY_ILF_GOLD_COST_NDT1                    				= ConvertAbilityIntegerLevelField('Ndt1')
    constant abilityintegerlevelfield 	ABILITY_ILF_LUMBER_COST_NDT2                  				= ConvertAbilityIntegerLevelField('Ndt2')
    constant abilityintegerlevelfield 	ABILITY_ILF_DETECTION_TYPE_NDT3               				= ConvertAbilityIntegerLevelField('Ndt3')
    constant abilityintegerlevelfield 	ABILITY_ILF_STACKING_TYPE_POI4                				= ConvertAbilityIntegerLevelField('Poi4')
    constant abilityintegerlevelfield 	ABILITY_ILF_STACKING_TYPE_POA5                				= ConvertAbilityIntegerLevelField('Poa5')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_CREEP_LEVEL_PLY1          				= ConvertAbilityIntegerLevelField('Ply1')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_CREEP_LEVEL_POS1          				= ConvertAbilityIntegerLevelField('Pos1')
    constant abilityintegerlevelfield 	ABILITY_ILF_MOVEMENT_UPDATE_FREQUENCY_PRG1    				= ConvertAbilityIntegerLevelField('Prg1')
    constant abilityintegerlevelfield 	ABILITY_ILF_ATTACK_UPDATE_FREQUENCY_PRG2      				= ConvertAbilityIntegerLevelField('Prg2')
    constant abilityintegerlevelfield 	ABILITY_ILF_MANA_LOSS_PRG6                    				= ConvertAbilityIntegerLevelField('Prg6')
    constant abilityintegerlevelfield 	ABILITY_ILF_UNITS_SUMMONED_TYPE_ONE           				= ConvertAbilityIntegerLevelField('Rai1')
    constant abilityintegerlevelfield 	ABILITY_ILF_UNITS_SUMMONED_TYPE_TWO           				= ConvertAbilityIntegerLevelField('Rai2')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAX_UNITS_SUMMONED                				= ConvertAbilityIntegerLevelField('Ucb5')
    constant abilityintegerlevelfield 	ABILITY_ILF_ALLOW_WHEN_FULL_REJ3              				= ConvertAbilityIntegerLevelField('Rej3')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_UNITS_CHARGED_TO_CASTER   				= ConvertAbilityIntegerLevelField('Rpb5')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_UNITS_AFFECTED            				= ConvertAbilityIntegerLevelField('Rpb6')
    constant abilityintegerlevelfield 	ABILITY_ILF_DEFENSE_INCREASE_ROA2             				= ConvertAbilityIntegerLevelField('Roa2')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAX_UNITS_ROA7                    				= ConvertAbilityIntegerLevelField('Roa7')
    constant abilityintegerlevelfield 	ABILITY_ILF_ROOTED_WEAPONS                    				= ConvertAbilityIntegerLevelField('Roo1')
    constant abilityintegerlevelfield 	ABILITY_ILF_UPROOTED_WEAPONS                  				= ConvertAbilityIntegerLevelField('Roo2')
    constant abilityintegerlevelfield 	ABILITY_ILF_UPROOTED_DEFENSE_TYPE             				= ConvertAbilityIntegerLevelField('Roo4')
    constant abilityintegerlevelfield 	ABILITY_ILF_ACCUMULATION_STEP                 				= ConvertAbilityIntegerLevelField('Sal2')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_OWLS                    				= ConvertAbilityIntegerLevelField('Esn4')
    constant abilityintegerlevelfield 	ABILITY_ILF_STACKING_TYPE_SPO4                				= ConvertAbilityIntegerLevelField('Spo4')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_UNITS                   				= ConvertAbilityIntegerLevelField('Sod1')
    constant abilityintegerlevelfield 	ABILITY_ILF_SPIDER_CAPACITY                   				= ConvertAbilityIntegerLevelField('Spa1')
    constant abilityintegerlevelfield 	ABILITY_ILF_INTERVALS_BEFORE_CHANGING_TREES   				= ConvertAbilityIntegerLevelField('Wha2')
    constant abilityintegerlevelfield 	ABILITY_ILF_AGILITY_BONUS                     				= ConvertAbilityIntegerLevelField('Iagi')
    constant abilityintegerlevelfield 	ABILITY_ILF_INTELLIGENCE_BONUS                				= ConvertAbilityIntegerLevelField('Iint')
    constant abilityintegerlevelfield 	ABILITY_ILF_STRENGTH_BONUS_ISTR               				= ConvertAbilityIntegerLevelField('Istr')
    constant abilityintegerlevelfield 	ABILITY_ILF_ATTACK_BONUS                      				= ConvertAbilityIntegerLevelField('Iatt')
    constant abilityintegerlevelfield 	ABILITY_ILF_DEFENSE_BONUS_IDEF                				= ConvertAbilityIntegerLevelField('Idef')
    constant abilityintegerlevelfield 	ABILITY_ILF_SUMMON_1_AMOUNT                   				= ConvertAbilityIntegerLevelField('Isn1')
    constant abilityintegerlevelfield 	ABILITY_ILF_SUMMON_2_AMOUNT                   				= ConvertAbilityIntegerLevelField('Isn2')
    constant abilityintegerlevelfield 	ABILITY_ILF_EXPERIENCE_GAINED                 				= ConvertAbilityIntegerLevelField('Ixpg')
    constant abilityintegerlevelfield 	ABILITY_ILF_HIT_POINTS_GAINED_IHPG            				= ConvertAbilityIntegerLevelField('Ihpg')
    constant abilityintegerlevelfield 	ABILITY_ILF_MANA_POINTS_GAINED_IMPG           				= ConvertAbilityIntegerLevelField('Impg')
    constant abilityintegerlevelfield 	ABILITY_ILF_HIT_POINTS_GAINED_IHP2            				= ConvertAbilityIntegerLevelField('Ihp2')
    constant abilityintegerlevelfield 	ABILITY_ILF_MANA_POINTS_GAINED_IMP2           				= ConvertAbilityIntegerLevelField('Imp2')
    constant abilityintegerlevelfield 	ABILITY_ILF_DAMAGE_BONUS_DICE                 				= ConvertAbilityIntegerLevelField('Idic')
    constant abilityintegerlevelfield 	ABILITY_ILF_ARMOR_PENALTY_IARP                				= ConvertAbilityIntegerLevelField('Iarp')
    constant abilityintegerlevelfield 	ABILITY_ILF_ENABLED_ATTACK_INDEX_IOB5         				= ConvertAbilityIntegerLevelField('Iob5')
    constant abilityintegerlevelfield 	ABILITY_ILF_LEVELS_GAINED                     				= ConvertAbilityIntegerLevelField('Ilev')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAX_LIFE_GAINED                   				= ConvertAbilityIntegerLevelField('Ilif')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAX_MANA_GAINED                   				= ConvertAbilityIntegerLevelField('Iman')
    constant abilityintegerlevelfield 	ABILITY_ILF_GOLD_GIVEN                        				= ConvertAbilityIntegerLevelField('Igol')
    constant abilityintegerlevelfield 	ABILITY_ILF_LUMBER_GIVEN                      				= ConvertAbilityIntegerLevelField('Ilum')
    constant abilityintegerlevelfield 	ABILITY_ILF_DETECTION_TYPE_IFA1               				= ConvertAbilityIntegerLevelField('Ifa1')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_CREEP_LEVEL_ICRE          				= ConvertAbilityIntegerLevelField('Icre')
    constant abilityintegerlevelfield 	ABILITY_ILF_MOVEMENT_SPEED_BONUS              				= ConvertAbilityIntegerLevelField('Imvb')
    constant abilityintegerlevelfield 	ABILITY_ILF_HIT_POINTS_REGENERATED_PER_SECOND 				= ConvertAbilityIntegerLevelField('Ihpr')
    constant abilityintegerlevelfield 	ABILITY_ILF_SIGHT_RANGE_BONUS                 				= ConvertAbilityIntegerLevelField('Isib')
    constant abilityintegerlevelfield 	ABILITY_ILF_DAMAGE_PER_DURATION               				= ConvertAbilityIntegerLevelField('Icfd')
    constant abilityintegerlevelfield 	ABILITY_ILF_MANA_USED_PER_SECOND              				= ConvertAbilityIntegerLevelField('Icfm')
    constant abilityintegerlevelfield 	ABILITY_ILF_EXTRA_MANA_REQUIRED               				= ConvertAbilityIntegerLevelField('Icfx')
    constant abilityintegerlevelfield 	ABILITY_ILF_DETECTION_RADIUS_IDET             				= ConvertAbilityIntegerLevelField('Idet')
    constant abilityintegerlevelfield 	ABILITY_ILF_MANA_LOSS_PER_UNIT_IDIM           				= ConvertAbilityIntegerLevelField('Idim')
    constant abilityintegerlevelfield 	ABILITY_ILF_DAMAGE_TO_SUMMONED_UNITS_IDID     				= ConvertAbilityIntegerLevelField('Idid')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_IREC      				= ConvertAbilityIntegerLevelField('Irec')
    constant abilityintegerlevelfield 	ABILITY_ILF_DELAY_AFTER_DEATH_SECONDS         				= ConvertAbilityIntegerLevelField('Ircd')
    constant abilityintegerlevelfield 	ABILITY_ILF_RESTORED_LIFE                     				= ConvertAbilityIntegerLevelField('irc2')
    constant abilityintegerlevelfield 	ABILITY_ILF_RESTORED_MANA__1_FOR_CURRENT      				= ConvertAbilityIntegerLevelField('irc3')
    constant abilityintegerlevelfield 	ABILITY_ILF_HIT_POINTS_RESTORED               				= ConvertAbilityIntegerLevelField('Ihps')
    constant abilityintegerlevelfield 	ABILITY_ILF_MANA_POINTS_RESTORED              				= ConvertAbilityIntegerLevelField('Imps')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_ITPM      				= ConvertAbilityIntegerLevelField('Itpm')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_CAD1     				= ConvertAbilityIntegerLevelField('Cad1')
    constant abilityintegerlevelfield 	ABILITY_ILF_TERRAIN_DEFORMATION_DURATION_MS   				= ConvertAbilityIntegerLevelField('Wrs3')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_UNITS                     				= ConvertAbilityIntegerLevelField('Uds1')
    constant abilityintegerlevelfield 	ABILITY_ILF_DETECTION_TYPE_DET1               				= ConvertAbilityIntegerLevelField('Det1')
    constant abilityintegerlevelfield 	ABILITY_ILF_GOLD_COST_PER_STRUCTURE           				= ConvertAbilityIntegerLevelField('Nsp1')
    constant abilityintegerlevelfield 	ABILITY_ILF_LUMBER_COST_PER_USE               				= ConvertAbilityIntegerLevelField('Nsp2')
    constant abilityintegerlevelfield 	ABILITY_ILF_DETECTION_TYPE_NSP3               				= ConvertAbilityIntegerLevelField('Nsp3')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_SWARM_UNITS             				= ConvertAbilityIntegerLevelField('Uls1')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAX_SWARM_UNITS_PER_TARGET        				= ConvertAbilityIntegerLevelField('Uls3')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_NBA2     				= ConvertAbilityIntegerLevelField('Nba2')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_CREEP_LEVEL_NCH1          				= ConvertAbilityIntegerLevelField('Nch1')
    constant abilityintegerlevelfield 	ABILITY_ILF_ATTACKS_PREVENTED                 				= ConvertAbilityIntegerLevelField('Nsi1')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_NUMBER_OF_TARGETS_EFK3    				= ConvertAbilityIntegerLevelField('Efk3')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_ESV1     				= ConvertAbilityIntegerLevelField('Esv1')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_NUMBER_OF_CORPSES_EXH1    				= ConvertAbilityIntegerLevelField('exh1')
    constant abilityintegerlevelfield 	ABILITY_ILF_ITEM_CAPACITY                     				= ConvertAbilityIntegerLevelField('inv1')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_NUMBER_OF_TARGETS_SPL2    				= ConvertAbilityIntegerLevelField('spl2')
    constant abilityintegerlevelfield 	ABILITY_ILF_ALLOW_WHEN_FULL_IRL3              				= ConvertAbilityIntegerLevelField('irl3')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_DISPELLED_UNITS           				= ConvertAbilityIntegerLevelField('idc3')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_LURES                   				= ConvertAbilityIntegerLevelField('imo1')
    constant abilityintegerlevelfield 	ABILITY_ILF_NEW_TIME_OF_DAY_HOUR              				= ConvertAbilityIntegerLevelField('ict1')
    constant abilityintegerlevelfield 	ABILITY_ILF_NEW_TIME_OF_DAY_MINUTE            				= ConvertAbilityIntegerLevelField('ict2')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_UNITS_CREATED_MEC1      				= ConvertAbilityIntegerLevelField('mec1')
    constant abilityintegerlevelfield 	ABILITY_ILF_MINIMUM_SPELLS                    				= ConvertAbilityIntegerLevelField('spb3')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_SPELLS                    				= ConvertAbilityIntegerLevelField('spb4')
    constant abilityintegerlevelfield 	ABILITY_ILF_DISABLED_ATTACK_INDEX             				= ConvertAbilityIntegerLevelField('gra3')
    constant abilityintegerlevelfield 	ABILITY_ILF_ENABLED_ATTACK_INDEX_GRA4         				= ConvertAbilityIntegerLevelField('gra4')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAXIMUM_ATTACKS                   				= ConvertAbilityIntegerLevelField('gra5')
    constant abilityintegerlevelfield 	ABILITY_ILF_BUILDING_TYPES_ALLOWED_NPR1       				= ConvertAbilityIntegerLevelField('Npr1')
    constant abilityintegerlevelfield 	ABILITY_ILF_BUILDING_TYPES_ALLOWED_NSA1       				= ConvertAbilityIntegerLevelField('Nsa1')
    constant abilityintegerlevelfield 	ABILITY_ILF_ATTACK_MODIFICATION               				= ConvertAbilityIntegerLevelField('Iaa1')
    constant abilityintegerlevelfield 	ABILITY_ILF_SUMMONED_UNIT_COUNT_NPA5          				= ConvertAbilityIntegerLevelField('Npa5')
    constant abilityintegerlevelfield 	ABILITY_ILF_UPGRADE_LEVELS                    				= ConvertAbilityIntegerLevelField('Igl1')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_NDO2     				= ConvertAbilityIntegerLevelField('Ndo2')
    constant abilityintegerlevelfield 	ABILITY_ILF_BEASTS_PER_SECOND                 				= ConvertAbilityIntegerLevelField('Nst1')
    constant abilityintegerlevelfield 	ABILITY_ILF_TARGET_TYPE                       				= ConvertAbilityIntegerLevelField('Ncl2')
    constant abilityintegerlevelfield 	ABILITY_ILF_OPTIONS                           				= ConvertAbilityIntegerLevelField('Ncl3')
    constant abilityintegerlevelfield 	ABILITY_ILF_ARMOR_PENALTY_NAB3                				= ConvertAbilityIntegerLevelField('Nab3')
    constant abilityintegerlevelfield 	ABILITY_ILF_WAVE_COUNT_NHS6                   				= ConvertAbilityIntegerLevelField('Nhs6')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAX_CREEP_LEVEL_NTM3              				= ConvertAbilityIntegerLevelField('Ntm3')
    constant abilityintegerlevelfield 	ABILITY_ILF_MISSILE_COUNT                     				= ConvertAbilityIntegerLevelField('Ncs3')
    constant abilityintegerlevelfield 	ABILITY_ILF_SPLIT_ATTACK_COUNT                				= ConvertAbilityIntegerLevelField('Nlm3')
    constant abilityintegerlevelfield 	ABILITY_ILF_GENERATION_COUNT                  				= ConvertAbilityIntegerLevelField('Nlm6')
    constant abilityintegerlevelfield 	ABILITY_ILF_ROCK_RING_COUNT                   				= ConvertAbilityIntegerLevelField('Nvc1')
    constant abilityintegerlevelfield 	ABILITY_ILF_WAVE_COUNT_NVC2                   				= ConvertAbilityIntegerLevelField('Nvc2')
    constant abilityintegerlevelfield 	ABILITY_ILF_PREFER_HOSTILES_TAU1              				= ConvertAbilityIntegerLevelField('Tau1')
    constant abilityintegerlevelfield 	ABILITY_ILF_PREFER_FRIENDLIES_TAU2            				= ConvertAbilityIntegerLevelField('Tau2')
    constant abilityintegerlevelfield 	ABILITY_ILF_MAX_UNITS_TAU3                    				= ConvertAbilityIntegerLevelField('Tau3')
    constant abilityintegerlevelfield 	ABILITY_ILF_NUMBER_OF_PULSES                  				= ConvertAbilityIntegerLevelField('Tau4')
    constant abilityintegerlevelfield 	ABILITY_ILF_SUMMONED_UNIT_TYPE_HWE1           				= ConvertAbilityIntegerLevelField('Hwe1')
    constant abilityintegerlevelfield 	ABILITY_ILF_SUMMONED_UNIT_UIN4                				= ConvertAbilityIntegerLevelField('Uin4')
    constant abilityintegerlevelfield 	ABILITY_ILF_SUMMONED_UNIT_OSF1                				= ConvertAbilityIntegerLevelField('Osf1')
    constant abilityintegerlevelfield 	ABILITY_ILF_SUMMONED_UNIT_TYPE_EFNU           				= ConvertAbilityIntegerLevelField('Efnu')
    constant abilityintegerlevelfield 	ABILITY_ILF_SUMMONED_UNIT_TYPE_NBAU           				= ConvertAbilityIntegerLevelField('Nbau')
    constant abilityintegerlevelfield 	ABILITY_ILF_SUMMONED_UNIT_TYPE_NTOU           				= ConvertAbilityIntegerLevelField('Ntou')
    constant abilityintegerlevelfield 	ABILITY_ILF_SUMMONED_UNIT_TYPE_ESVU           				= ConvertAbilityIntegerLevelField('Esvu')
    constant abilityintegerlevelfield 	ABILITY_ILF_SUMMONED_UNIT_TYPES               				= ConvertAbilityIntegerLevelField('Nef1')
    constant abilityintegerlevelfield 	ABILITY_ILF_SUMMONED_UNIT_TYPE_NDOU           				= ConvertAbilityIntegerLevelField('Ndou')
    constant abilityintegerlevelfield 	ABILITY_ILF_ALTERNATE_FORM_UNIT_EMEU          				= ConvertAbilityIntegerLevelField('Emeu')
    constant abilityintegerlevelfield 	ABILITY_ILF_PLAGUE_WARD_UNIT_TYPE             				= ConvertAbilityIntegerLevelField('Aplu')
    constant abilityintegerlevelfield 	ABILITY_ILF_ALLOWED_UNIT_TYPE_BTL1            				= ConvertAbilityIntegerLevelField('Btl1')
    constant abilityintegerlevelfield 	ABILITY_ILF_NEW_UNIT_TYPE                     				= ConvertAbilityIntegerLevelField('Cha1')
    constant abilityintegerlevelfield 	ABILITY_ILF_RESULTING_UNIT_TYPE_ENT1          				= ConvertAbilityIntegerLevelField('ent1')
    constant abilityintegerlevelfield 	ABILITY_ILF_CORPSE_UNIT_TYPE                  				= ConvertAbilityIntegerLevelField('Gydu')
    constant abilityintegerlevelfield 	ABILITY_ILF_ALLOWED_UNIT_TYPE_LOA1            				= ConvertAbilityIntegerLevelField('Loa1')
    constant abilityintegerlevelfield 	ABILITY_ILF_UNIT_TYPE_FOR_LIMIT_CHECK         				= ConvertAbilityIntegerLevelField('Raiu')
    constant abilityintegerlevelfield 	ABILITY_ILF_WARD_UNIT_TYPE_STAU               				= ConvertAbilityIntegerLevelField('Stau')
    constant abilityintegerlevelfield 	ABILITY_ILF_EFFECT_ABILITY                    				= ConvertAbilityIntegerLevelField('Iobu')
    constant abilityintegerlevelfield 	ABILITY_ILF_CONVERSION_UNIT                   				= ConvertAbilityIntegerLevelField('Ndc2')
    constant abilityintegerlevelfield 	ABILITY_ILF_UNIT_TO_PRESERVE                  				= ConvertAbilityIntegerLevelField('Nsl1')
    constant abilityintegerlevelfield 	ABILITY_ILF_UNIT_TYPE_ALLOWED                 				= ConvertAbilityIntegerLevelField('Chl1')
    constant abilityintegerlevelfield 	ABILITY_ILF_SWARM_UNIT_TYPE                   				= ConvertAbilityIntegerLevelField('Ulsu')
    constant abilityintegerlevelfield 	ABILITY_ILF_RESULTING_UNIT_TYPE_COAU          				= ConvertAbilityIntegerLevelField('coau')
    constant abilityintegerlevelfield 	ABILITY_ILF_UNIT_TYPE_EXHU                    				= ConvertAbilityIntegerLevelField('exhu')
    constant abilityintegerlevelfield 	ABILITY_ILF_WARD_UNIT_TYPE_HWDU               				= ConvertAbilityIntegerLevelField('hwdu')
    constant abilityintegerlevelfield 	ABILITY_ILF_LURE_UNIT_TYPE                    				= ConvertAbilityIntegerLevelField('imou')
    constant abilityintegerlevelfield 	ABILITY_ILF_UNIT_TYPE_IPMU                    				= ConvertAbilityIntegerLevelField('ipmu')
    constant abilityintegerlevelfield 	ABILITY_ILF_FACTORY_UNIT_ID                   				= ConvertAbilityIntegerLevelField('Nsyu')
    constant abilityintegerlevelfield 	ABILITY_ILF_SPAWN_UNIT_ID_NFYU                				= ConvertAbilityIntegerLevelField('Nfyu')
    constant abilityintegerlevelfield 	ABILITY_ILF_DESTRUCTIBLE_ID                   				= ConvertAbilityIntegerLevelField('Nvcu')
    constant abilityintegerlevelfield 	ABILITY_ILF_UPGRADE_TYPE                      				= ConvertAbilityIntegerLevelField('Iglu')

    constant abilityreallevelfield 		ABILITY_RLF_CASTING_TIME                                    = ConvertAbilityRealLevelField('acas')
    constant abilityreallevelfield 		ABILITY_RLF_DURATION_NORMAL                                 = ConvertAbilityRealLevelField('adur')
    constant abilityreallevelfield 		ABILITY_RLF_DURATION_HERO                                   = ConvertAbilityRealLevelField('ahdu')
    constant abilityreallevelfield 		ABILITY_RLF_COOLDOWN                                        = ConvertAbilityRealLevelField('acdn')
    constant abilityreallevelfield 		ABILITY_RLF_AREA_OF_EFFECT                                  = ConvertAbilityRealLevelField('aare')
    constant abilityreallevelfield 		ABILITY_RLF_CAST_RANGE                                      = ConvertAbilityRealLevelField('aran')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_HBZ2                                     = ConvertAbilityRealLevelField('Hbz2')
    constant abilityreallevelfield 		ABILITY_RLF_BUILDING_REDUCTION_HBZ4                         = ConvertAbilityRealLevelField('Hbz4')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_HBZ5                          = ConvertAbilityRealLevelField('Hbz5')
    constant abilityreallevelfield 		ABILITY_RLF_MAXIMUM_DAMAGE_PER_WAVE                         = ConvertAbilityRealLevelField('Hbz6')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_REGENERATION_INCREASE                      = ConvertAbilityRealLevelField('Hab1')
    constant abilityreallevelfield 		ABILITY_RLF_CASTING_DELAY                                   = ConvertAbilityRealLevelField('Hmt2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_OWW1                          = ConvertAbilityRealLevelField('Oww1')
    constant abilityreallevelfield 		ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_OWW2                     = ConvertAbilityRealLevelField('Oww2')
    constant abilityreallevelfield 		ABILITY_RLF_CHANCE_TO_CRITICAL_STRIKE                       = ConvertAbilityRealLevelField('Ocr1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_MULTIPLIER_OCR2                          = ConvertAbilityRealLevelField('Ocr2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_BONUS_OCR3                               = ConvertAbilityRealLevelField('Ocr3')
    constant abilityreallevelfield 		ABILITY_RLF_CHANCE_TO_EVADE_OCR4                            = ConvertAbilityRealLevelField('Ocr4')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_DEALT_PERCENT_OMI2                       = ConvertAbilityRealLevelField('Omi2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_TAKEN_PERCENT_OMI3                       = ConvertAbilityRealLevelField('Omi3')
    constant abilityreallevelfield 		ABILITY_RLF_ANIMATION_DELAY                                 = ConvertAbilityRealLevelField('Omi4')
    constant abilityreallevelfield 		ABILITY_RLF_TRANSITION_TIME                                 = ConvertAbilityRealLevelField('Owk1')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_OWK2            = ConvertAbilityRealLevelField('Owk2')
    constant abilityreallevelfield 		ABILITY_RLF_BACKSTAB_DAMAGE                                 = ConvertAbilityRealLevelField('Owk3')
    constant abilityreallevelfield 		ABILITY_RLF_AMOUNT_HEALED_DAMAGED_UDC1                      = ConvertAbilityRealLevelField('Udc1')
    constant abilityreallevelfield 		ABILITY_RLF_LIFE_CONVERTED_TO_MANA                          = ConvertAbilityRealLevelField('Udp1')
    constant abilityreallevelfield 		ABILITY_RLF_LIFE_CONVERTED_TO_LIFE                          = ConvertAbilityRealLevelField('Udp2')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_UAU1            = ConvertAbilityRealLevelField('Uau1')
    constant abilityreallevelfield 		ABILITY_RLF_LIFE_REGENERATION_INCREASE_PERCENT              = ConvertAbilityRealLevelField('Uau2')
    constant abilityreallevelfield 		ABILITY_RLF_CHANCE_TO_EVADE_EEV1                            = ConvertAbilityRealLevelField('Eev1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_INTERVAL                             = ConvertAbilityRealLevelField('Eim1')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_DRAINED_PER_SECOND_EIM2                    = ConvertAbilityRealLevelField('Eim2')
    constant abilityreallevelfield 		ABILITY_RLF_BUFFER_MANA_REQUIRED                            = ConvertAbilityRealLevelField('Eim3')
    constant abilityreallevelfield 		ABILITY_RLF_MAX_MANA_DRAINED                                = ConvertAbilityRealLevelField('Emb1')
    constant abilityreallevelfield 		ABILITY_RLF_BOLT_DELAY                                      = ConvertAbilityRealLevelField('Emb2')
    constant abilityreallevelfield 		ABILITY_RLF_BOLT_LIFETIME                                   = ConvertAbilityRealLevelField('Emb3')
    constant abilityreallevelfield 		ABILITY_RLF_ALTITUDE_ADJUSTMENT_DURATION                    = ConvertAbilityRealLevelField('Eme3')
    constant abilityreallevelfield 		ABILITY_RLF_LANDING_DELAY_TIME                              = ConvertAbilityRealLevelField('Eme4')
    constant abilityreallevelfield 		ABILITY_RLF_ALTERNATE_FORM_HIT_POINT_BONUS                  = ConvertAbilityRealLevelField('Eme5')
    constant abilityreallevelfield 		ABILITY_RLF_MOVE_SPEED_BONUS_INFO_PANEL_ONLY                = ConvertAbilityRealLevelField('Ncr5')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_BONUS_INFO_PANEL_ONLY              = ConvertAbilityRealLevelField('Ncr6')
    constant abilityreallevelfield 		ABILITY_RLF_LIFE_REGENERATION_RATE_PER_SECOND               = ConvertAbilityRealLevelField('ave5')
    constant abilityreallevelfield 		ABILITY_RLF_STUN_DURATION_USL1                              = ConvertAbilityRealLevelField('Usl1')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_DAMAGE_STOLEN_PERCENT                    = ConvertAbilityRealLevelField('Uav1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_UCS1                                     = ConvertAbilityRealLevelField('Ucs1')
    constant abilityreallevelfield 		ABILITY_RLF_MAX_DAMAGE_UCS2                                 = ConvertAbilityRealLevelField('Ucs2')
    constant abilityreallevelfield 		ABILITY_RLF_DISTANCE_UCS3                                   = ConvertAbilityRealLevelField('Ucs3')
    constant abilityreallevelfield 		ABILITY_RLF_FINAL_AREA_UCS4                                 = ConvertAbilityRealLevelField('Ucs4')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_UIN1                                     = ConvertAbilityRealLevelField('Uin1')
    constant abilityreallevelfield 		ABILITY_RLF_DURATION                                        = ConvertAbilityRealLevelField('Uin2')
    constant abilityreallevelfield 		ABILITY_RLF_IMPACT_DELAY                                    = ConvertAbilityRealLevelField('Uin3')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_TARGET_OCL1                          = ConvertAbilityRealLevelField('Ocl1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_REDUCTION_PER_TARGET                     = ConvertAbilityRealLevelField('Ocl3')
    constant abilityreallevelfield 		ABILITY_RLF_EFFECT_DELAY_OEQ1                               = ConvertAbilityRealLevelField('Oeq1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_TO_BUILDINGS                  = ConvertAbilityRealLevelField('Oeq2')
    constant abilityreallevelfield 		ABILITY_RLF_UNITS_SLOWED_PERCENT                            = ConvertAbilityRealLevelField('Oeq3')
    constant abilityreallevelfield 		ABILITY_RLF_FINAL_AREA_OEQ4                                 = ConvertAbilityRealLevelField('Oeq4')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_EER1                          = ConvertAbilityRealLevelField('Eer1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_DEALT_TO_ATTACKERS                       = ConvertAbilityRealLevelField('Eah1')
    constant abilityreallevelfield 		ABILITY_RLF_LIFE_HEALED                                     = ConvertAbilityRealLevelField('Etq1')
    constant abilityreallevelfield 		ABILITY_RLF_HEAL_INTERVAL                                   = ConvertAbilityRealLevelField('Etq2')
    constant abilityreallevelfield 		ABILITY_RLF_BUILDING_REDUCTION_ETQ3                         = ConvertAbilityRealLevelField('Etq3')
    constant abilityreallevelfield 		ABILITY_RLF_INITIAL_IMMUNITY_DURATION                       = ConvertAbilityRealLevelField('Etq4')
    constant abilityreallevelfield 		ABILITY_RLF_MAX_LIFE_DRAINED_PER_SECOND_PERCENT             = ConvertAbilityRealLevelField('Udd1')
    constant abilityreallevelfield 		ABILITY_RLF_BUILDING_REDUCTION_UDD2                         = ConvertAbilityRealLevelField('Udd2')
    constant abilityreallevelfield 		ABILITY_RLF_ARMOR_DURATION                                  = ConvertAbilityRealLevelField('Ufa1')
    constant abilityreallevelfield 		ABILITY_RLF_ARMOR_BONUS_UFA2                                = ConvertAbilityRealLevelField('Ufa2')
    constant abilityreallevelfield 		ABILITY_RLF_AREA_OF_EFFECT_DAMAGE                           = ConvertAbilityRealLevelField('Ufn1')
    constant abilityreallevelfield 		ABILITY_RLF_SPECIFIC_TARGET_DAMAGE_UFN2                     = ConvertAbilityRealLevelField('Ufn2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_BONUS_HFA1                               = ConvertAbilityRealLevelField('Hfa1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_DEALT_ESF1                               = ConvertAbilityRealLevelField('Esf1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_INTERVAL_ESF2                            = ConvertAbilityRealLevelField('Esf2')
    constant abilityreallevelfield 		ABILITY_RLF_BUILDING_REDUCTION_ESF3                         = ConvertAbilityRealLevelField('Esf3')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_BONUS_PERCENT                            = ConvertAbilityRealLevelField('Ear1')
    constant abilityreallevelfield 		ABILITY_RLF_DEFENSE_BONUS_HAV1                              = ConvertAbilityRealLevelField('Hav1')
    constant abilityreallevelfield 		ABILITY_RLF_HIT_POINT_BONUS                                 = ConvertAbilityRealLevelField('Hav2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_BONUS_HAV3                               = ConvertAbilityRealLevelField('Hav3')
    constant abilityreallevelfield 		ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_HAV4                     = ConvertAbilityRealLevelField('Hav4')
    constant abilityreallevelfield 		ABILITY_RLF_CHANCE_TO_BASH                                  = ConvertAbilityRealLevelField('Hbh1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_MULTIPLIER_HBH2                          = ConvertAbilityRealLevelField('Hbh2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_BONUS_HBH3                               = ConvertAbilityRealLevelField('Hbh3')
    constant abilityreallevelfield 		ABILITY_RLF_CHANCE_TO_MISS_HBH4                             = ConvertAbilityRealLevelField('Hbh4')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_HTB1                                     = ConvertAbilityRealLevelField('Htb1')
    constant abilityreallevelfield 		ABILITY_RLF_AOE_DAMAGE                                      = ConvertAbilityRealLevelField('Htc1')
    constant abilityreallevelfield 		ABILITY_RLF_SPECIFIC_TARGET_DAMAGE_HTC2                     = ConvertAbilityRealLevelField('Htc2')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_HTC3           = ConvertAbilityRealLevelField('Htc3')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_HTC4             = ConvertAbilityRealLevelField('Htc4')
    constant abilityreallevelfield 		ABILITY_RLF_ARMOR_BONUS_HAD1                                = ConvertAbilityRealLevelField('Had1')
    constant abilityreallevelfield 		ABILITY_RLF_AMOUNT_HEALED_DAMAGED_HHB1                      = ConvertAbilityRealLevelField('Hhb1')
    constant abilityreallevelfield 		ABILITY_RLF_EXTRA_DAMAGE_HCA1                               = ConvertAbilityRealLevelField('Hca1')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_FACTOR_HCA2                      = ConvertAbilityRealLevelField('Hca2')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_FACTOR_HCA3                        = ConvertAbilityRealLevelField('Hca3')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_OAE1            = ConvertAbilityRealLevelField('Oae1')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_INCREASE_PERCENT_OAE2              = ConvertAbilityRealLevelField('Oae2')
    constant abilityreallevelfield 		ABILITY_RLF_REINCARNATION_DELAY                             = ConvertAbilityRealLevelField('Ore1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_OSH1                                     = ConvertAbilityRealLevelField('Osh1')
    constant abilityreallevelfield 		ABILITY_RLF_MAXIMUM_DAMAGE_OSH2                             = ConvertAbilityRealLevelField('Osh2')
    constant abilityreallevelfield 		ABILITY_RLF_DISTANCE_OSH3                                   = ConvertAbilityRealLevelField('Osh3')
    constant abilityreallevelfield 		ABILITY_RLF_FINAL_AREA_OSH4                                 = ConvertAbilityRealLevelField('Osh4')
    constant abilityreallevelfield 		ABILITY_RLF_GRAPHIC_DELAY_NFD1                              = ConvertAbilityRealLevelField('Nfd1')
    constant abilityreallevelfield 		ABILITY_RLF_GRAPHIC_DURATION_NFD2                           = ConvertAbilityRealLevelField('Nfd2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_NFD3                                     = ConvertAbilityRealLevelField('Nfd3')
    constant abilityreallevelfield 		ABILITY_RLF_SUMMONED_UNIT_DAMAGE_AMS1                       = ConvertAbilityRealLevelField('Ams1')
    constant abilityreallevelfield 		ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_AMS2                     = ConvertAbilityRealLevelField('Ams2')
    constant abilityreallevelfield 		ABILITY_RLF_AURA_DURATION                                   = ConvertAbilityRealLevelField('Apl1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_APL2                          = ConvertAbilityRealLevelField('Apl2')
    constant abilityreallevelfield 		ABILITY_RLF_DURATION_OF_PLAGUE_WARD                         = ConvertAbilityRealLevelField('Apl3')
    constant abilityreallevelfield 		ABILITY_RLF_AMOUNT_OF_HIT_POINTS_REGENERATED                = ConvertAbilityRealLevelField('Oar1')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_DAMAGE_INCREASE_AKB1                     = ConvertAbilityRealLevelField('Akb1')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_LOSS_ADM1                                  = ConvertAbilityRealLevelField('Adm1')
    constant abilityreallevelfield 		ABILITY_RLF_SUMMONED_UNIT_DAMAGE_ADM2                       = ConvertAbilityRealLevelField('Adm2')
    constant abilityreallevelfield 		ABILITY_RLF_EXPANSION_AMOUNT                                = ConvertAbilityRealLevelField('Bli1')
    constant abilityreallevelfield 		ABILITY_RLF_INTERVAL_DURATION_BGM2                          = ConvertAbilityRealLevelField('Bgm2')
    constant abilityreallevelfield 		ABILITY_RLF_RADIUS_OF_MINING_RING                           = ConvertAbilityRealLevelField('Bgm4')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_INCREASE_PERCENT_BLO1              = ConvertAbilityRealLevelField('Blo1')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_BLO2            = ConvertAbilityRealLevelField('Blo2')
    constant abilityreallevelfield 		ABILITY_RLF_SCALING_FACTOR                                  = ConvertAbilityRealLevelField('Blo3')
    constant abilityreallevelfield 		ABILITY_RLF_HIT_POINTS_PER_SECOND_CAN1                      = ConvertAbilityRealLevelField('Can1')
    constant abilityreallevelfield 		ABILITY_RLF_MAX_HIT_POINTS                                  = ConvertAbilityRealLevelField('Can2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_DEV2                          = ConvertAbilityRealLevelField('Dev2')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_UPDATE_FREQUENCY_CHD1                  = ConvertAbilityRealLevelField('Chd1')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_UPDATE_FREQUENCY_CHD2                    = ConvertAbilityRealLevelField('Chd2')
    constant abilityreallevelfield 		ABILITY_RLF_SUMMONED_UNIT_DAMAGE_CHD3                       = ConvertAbilityRealLevelField('Chd3')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_CRI1           = ConvertAbilityRealLevelField('Cri1')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_CRI2             = ConvertAbilityRealLevelField('Cri2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_REDUCTION_CRI3                           = ConvertAbilityRealLevelField('Cri3')
    constant abilityreallevelfield 		ABILITY_RLF_CHANCE_TO_MISS_CRS                              = ConvertAbilityRealLevelField('Crs1')
    constant abilityreallevelfield 		ABILITY_RLF_FULL_DAMAGE_RADIUS_DDA1                         = ConvertAbilityRealLevelField('Dda1')
    constant abilityreallevelfield 		ABILITY_RLF_FULL_DAMAGE_AMOUNT_DDA2                         = ConvertAbilityRealLevelField('Dda2')
    constant abilityreallevelfield 		ABILITY_RLF_PARTIAL_DAMAGE_RADIUS                           = ConvertAbilityRealLevelField('Dda3')
    constant abilityreallevelfield 		ABILITY_RLF_PARTIAL_DAMAGE_AMOUNT                           = ConvertAbilityRealLevelField('Dda4')
    constant abilityreallevelfield 		ABILITY_RLF_BUILDING_DAMAGE_FACTOR_SDS1                     = ConvertAbilityRealLevelField('Sds1')
    constant abilityreallevelfield 		ABILITY_RLF_MAX_DAMAGE_UCO5                                 = ConvertAbilityRealLevelField('Uco5')
    constant abilityreallevelfield 		ABILITY_RLF_MOVE_SPEED_BONUS_UCO6                           = ConvertAbilityRealLevelField('Uco6')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_TAKEN_PERCENT_DEF1                       = ConvertAbilityRealLevelField('Def1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_DEALT_PERCENT_DEF2                       = ConvertAbilityRealLevelField('Def2')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_FACTOR_DEF3                      = ConvertAbilityRealLevelField('Def3')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_FACTOR_DEF4                        = ConvertAbilityRealLevelField('Def4')
    constant abilityreallevelfield 		ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_DEF5                     = ConvertAbilityRealLevelField('Def5')
    constant abilityreallevelfield 		ABILITY_RLF_CHANCE_TO_DEFLECT                               = ConvertAbilityRealLevelField('Def6')
    constant abilityreallevelfield 		ABILITY_RLF_DEFLECT_DAMAGE_TAKEN_PIERCING                   = ConvertAbilityRealLevelField('Def7')
    constant abilityreallevelfield 		ABILITY_RLF_DEFLECT_DAMAGE_TAKEN_SPELLS                     = ConvertAbilityRealLevelField('Def8')
    constant abilityreallevelfield 		ABILITY_RLF_RIP_DELAY                                       = ConvertAbilityRealLevelField('Eat1')
    constant abilityreallevelfield 		ABILITY_RLF_EAT_DELAY                                       = ConvertAbilityRealLevelField('Eat2')
    constant abilityreallevelfield 		ABILITY_RLF_HIT_POINTS_GAINED_EAT3                          = ConvertAbilityRealLevelField('Eat3')
    constant abilityreallevelfield 		ABILITY_RLF_AIR_UNIT_LOWER_DURATION                         = ConvertAbilityRealLevelField('Ens1')
    constant abilityreallevelfield 		ABILITY_RLF_AIR_UNIT_HEIGHT                                 = ConvertAbilityRealLevelField('Ens2')
    constant abilityreallevelfield 		ABILITY_RLF_MELEE_ATTACK_RANGE                              = ConvertAbilityRealLevelField('Ens3')
    constant abilityreallevelfield 		ABILITY_RLF_INTERVAL_DURATION_EGM2                          = ConvertAbilityRealLevelField('Egm2')
    constant abilityreallevelfield 		ABILITY_RLF_EFFECT_DELAY_FLA2                               = ConvertAbilityRealLevelField('Fla2')
    constant abilityreallevelfield 		ABILITY_RLF_MINING_DURATION                                 = ConvertAbilityRealLevelField('Gld2')
    constant abilityreallevelfield 		ABILITY_RLF_RADIUS_OF_GRAVESTONES                           = ConvertAbilityRealLevelField('Gyd2')
    constant abilityreallevelfield 		ABILITY_RLF_RADIUS_OF_CORPSES                               = ConvertAbilityRealLevelField('Gyd3')
    constant abilityreallevelfield 		ABILITY_RLF_HIT_POINTS_GAINED_HEA1                          = ConvertAbilityRealLevelField('Hea1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_INCREASE_PERCENT_INF1                    = ConvertAbilityRealLevelField('Inf1')
    constant abilityreallevelfield 		ABILITY_RLF_AUTOCAST_RANGE                                  = ConvertAbilityRealLevelField('Inf3')
    constant abilityreallevelfield 		ABILITY_RLF_LIFE_REGEN_RATE                                 = ConvertAbilityRealLevelField('Inf4')
    constant abilityreallevelfield 		ABILITY_RLF_GRAPHIC_DELAY_LIT1                              = ConvertAbilityRealLevelField('Lit1')
    constant abilityreallevelfield 		ABILITY_RLF_GRAPHIC_DURATION_LIT2                           = ConvertAbilityRealLevelField('Lit2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_LSH1                          = ConvertAbilityRealLevelField('Lsh1')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_GAINED                                     = ConvertAbilityRealLevelField('Mbt1')
    constant abilityreallevelfield 		ABILITY_RLF_HIT_POINTS_GAINED_MBT2                          = ConvertAbilityRealLevelField('Mbt2')
    constant abilityreallevelfield 		ABILITY_RLF_AUTOCAST_REQUIREMENT                            = ConvertAbilityRealLevelField('Mbt3')
    constant abilityreallevelfield 		ABILITY_RLF_WATER_HEIGHT                                    = ConvertAbilityRealLevelField('Mbt4')
    constant abilityreallevelfield 		ABILITY_RLF_ACTIVATION_DELAY_MIN1                           = ConvertAbilityRealLevelField('Min1')
    constant abilityreallevelfield 		ABILITY_RLF_INVISIBILITY_TRANSITION_TIME                    = ConvertAbilityRealLevelField('Min2')
    constant abilityreallevelfield 		ABILITY_RLF_ACTIVATION_RADIUS                               = ConvertAbilityRealLevelField('Neu1')
    constant abilityreallevelfield 		ABILITY_RLF_AMOUNT_REGENERATED                              = ConvertAbilityRealLevelField('Arm1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_POI1                          = ConvertAbilityRealLevelField('Poi1')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_FACTOR_POI2                        = ConvertAbilityRealLevelField('Poi2')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_FACTOR_POI3                      = ConvertAbilityRealLevelField('Poi3')
    constant abilityreallevelfield 		ABILITY_RLF_EXTRA_DAMAGE_POA1                               = ConvertAbilityRealLevelField('Poa1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_POA2                          = ConvertAbilityRealLevelField('Poa2')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_FACTOR_POA3                        = ConvertAbilityRealLevelField('Poa3')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_FACTOR_POA4                      = ConvertAbilityRealLevelField('Poa4')   
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_AMPLIFICATION                            = ConvertAbilityRealLevelField('Pos2')
    constant abilityreallevelfield 		ABILITY_RLF_CHANCE_TO_STOMP_PERCENT                         = ConvertAbilityRealLevelField('War1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_DEALT_WAR2                               = ConvertAbilityRealLevelField('War2')
    constant abilityreallevelfield 		ABILITY_RLF_FULL_DAMAGE_RADIUS_WAR3                         = ConvertAbilityRealLevelField('War3')
    constant abilityreallevelfield 		ABILITY_RLF_HALF_DAMAGE_RADIUS_WAR4                         = ConvertAbilityRealLevelField('War4')
    constant abilityreallevelfield 		ABILITY_RLF_SUMMONED_UNIT_DAMAGE_PRG3                       = ConvertAbilityRealLevelField('Prg3')
    constant abilityreallevelfield 		ABILITY_RLF_UNIT_PAUSE_DURATION                             = ConvertAbilityRealLevelField('Prg4')
    constant abilityreallevelfield 		ABILITY_RLF_HERO_PAUSE_DURATION                             = ConvertAbilityRealLevelField('Prg5')
    constant abilityreallevelfield 		ABILITY_RLF_HIT_POINTS_GAINED_REJ1                          = ConvertAbilityRealLevelField('Rej1')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_POINTS_GAINED_REJ2                         = ConvertAbilityRealLevelField('Rej2')
    constant abilityreallevelfield 		ABILITY_RLF_MINIMUM_LIFE_REQUIRED                           = ConvertAbilityRealLevelField('Rpb3')
    constant abilityreallevelfield 		ABILITY_RLF_MINIMUM_MANA_REQUIRED                           = ConvertAbilityRealLevelField('Rpb4')
    constant abilityreallevelfield 		ABILITY_RLF_REPAIR_COST_RATIO                               = ConvertAbilityRealLevelField('Rep1')
    constant abilityreallevelfield 		ABILITY_RLF_REPAIR_TIME_RATIO                               = ConvertAbilityRealLevelField('Rep2')
    constant abilityreallevelfield 		ABILITY_RLF_POWERBUILD_COST                                 = ConvertAbilityRealLevelField('Rep3')
    constant abilityreallevelfield 		ABILITY_RLF_POWERBUILD_RATE                                 = ConvertAbilityRealLevelField('Rep4')
    constant abilityreallevelfield 		ABILITY_RLF_NAVAL_RANGE_BONUS                               = ConvertAbilityRealLevelField('Rep5')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_INCREASE_PERCENT_ROA1                    = ConvertAbilityRealLevelField('Roa1')
    constant abilityreallevelfield 		ABILITY_RLF_LIFE_REGENERATION_RATE                          = ConvertAbilityRealLevelField('Roa3')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_REGEN                                      = ConvertAbilityRealLevelField('Roa4')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_INCREASE                                 = ConvertAbilityRealLevelField('Nbr1')
    constant abilityreallevelfield 		ABILITY_RLF_SALVAGE_COST_RATIO                              = ConvertAbilityRealLevelField('Sal1')
    constant abilityreallevelfield 		ABILITY_RLF_IN_FLIGHT_SIGHT_RADIUS                          = ConvertAbilityRealLevelField('Esn1')
    constant abilityreallevelfield 		ABILITY_RLF_HOVERING_SIGHT_RADIUS                           = ConvertAbilityRealLevelField('Esn2')
    constant abilityreallevelfield 		ABILITY_RLF_HOVERING_HEIGHT                                 = ConvertAbilityRealLevelField('Esn3')
    constant abilityreallevelfield 		ABILITY_RLF_DURATION_OF_OWLS                                = ConvertAbilityRealLevelField('Esn5')
    constant abilityreallevelfield 		ABILITY_RLF_FADE_DURATION                                   = ConvertAbilityRealLevelField('Shm1')
    constant abilityreallevelfield 		ABILITY_RLF_DAY_NIGHT_DURATION                              = ConvertAbilityRealLevelField('Shm2')
    constant abilityreallevelfield 		ABILITY_RLF_ACTION_DURATION                                 = ConvertAbilityRealLevelField('Shm3')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_FACTOR_SLO1                      = ConvertAbilityRealLevelField('Slo1')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_FACTOR_SLO2                        = ConvertAbilityRealLevelField('Slo2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_SPO1                          = ConvertAbilityRealLevelField('Spo1')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_FACTOR_SPO2                      = ConvertAbilityRealLevelField('Spo2')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_FACTOR_SPO3                        = ConvertAbilityRealLevelField('Spo3')
    constant abilityreallevelfield 		ABILITY_RLF_ACTIVATION_DELAY_STA1                           = ConvertAbilityRealLevelField('Sta1')
    constant abilityreallevelfield 		ABILITY_RLF_DETECTION_RADIUS_STA2                           = ConvertAbilityRealLevelField('Sta2')
    constant abilityreallevelfield 		ABILITY_RLF_DETONATION_RADIUS                               = ConvertAbilityRealLevelField('Sta3')
    constant abilityreallevelfield 		ABILITY_RLF_STUN_DURATION_STA4                              = ConvertAbilityRealLevelField('Sta4')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_BONUS_PERCENT                      = ConvertAbilityRealLevelField('Uhf1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_UHF2                          = ConvertAbilityRealLevelField('Uhf2')
    constant abilityreallevelfield 		ABILITY_RLF_LUMBER_PER_INTERVAL                             = ConvertAbilityRealLevelField('Wha1')
    constant abilityreallevelfield 		ABILITY_RLF_ART_ATTACHMENT_HEIGHT                           = ConvertAbilityRealLevelField('Wha3')
    constant abilityreallevelfield 		ABILITY_RLF_TELEPORT_AREA_WIDTH                             = ConvertAbilityRealLevelField('Wrp1')
    constant abilityreallevelfield 		ABILITY_RLF_TELEPORT_AREA_HEIGHT                            = ConvertAbilityRealLevelField('Wrp2')
    constant abilityreallevelfield 		ABILITY_RLF_LIFE_STOLEN_PER_ATTACK                          = ConvertAbilityRealLevelField('Ivam')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_BONUS_IDAM                               = ConvertAbilityRealLevelField('Idam')
    constant abilityreallevelfield 		ABILITY_RLF_CHANCE_TO_HIT_UNITS_PERCENT                     = ConvertAbilityRealLevelField('Iob2')
    constant abilityreallevelfield 		ABILITY_RLF_CHANCE_TO_HIT_HEROS_PERCENT                     = ConvertAbilityRealLevelField('Iob3')
    constant abilityreallevelfield 		ABILITY_RLF_CHANCE_TO_HIT_SUMMONS_PERCENT                   = ConvertAbilityRealLevelField('Iob4')
    constant abilityreallevelfield 		ABILITY_RLF_DELAY_FOR_TARGET_EFFECT                         = ConvertAbilityRealLevelField('Idel')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_DEALT_PERCENT_OF_NORMAL                  = ConvertAbilityRealLevelField('Iild')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_RECEIVED_MULTIPLIER                      = ConvertAbilityRealLevelField('Iilw')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_REGENERATION_BONUS_AS_FRACTION_OF_NORMAL 	= ConvertAbilityRealLevelField('Imrp')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_INCREASE_ISPI                    = ConvertAbilityRealLevelField('Ispi')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_IDPS                          = ConvertAbilityRealLevelField('Idps')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_DAMAGE_INCREASE_CAC1                     = ConvertAbilityRealLevelField('Cac1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_COR1                          = ConvertAbilityRealLevelField('Cor1')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_INCREASE_ISX1                      = ConvertAbilityRealLevelField('Isx1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_WRS1                                     = ConvertAbilityRealLevelField('Wrs1')
    constant abilityreallevelfield 		ABILITY_RLF_TERRAIN_DEFORMATION_AMPLITUDE                   = ConvertAbilityRealLevelField('Wrs2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_CTC1                                     = ConvertAbilityRealLevelField('Ctc1')
    constant abilityreallevelfield 		ABILITY_RLF_EXTRA_DAMAGE_TO_TARGET                          = ConvertAbilityRealLevelField('Ctc2')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_CTC3                   = ConvertAbilityRealLevelField('Ctc3')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_REDUCTION_CTC4                     = ConvertAbilityRealLevelField('Ctc4')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_CTB1                                     = ConvertAbilityRealLevelField('Ctb1')
    constant abilityreallevelfield 		ABILITY_RLF_CASTING_DELAY_SECONDS                           = ConvertAbilityRealLevelField('Uds2')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_LOSS_PER_UNIT_DTN1                         = ConvertAbilityRealLevelField('Dtn1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_TO_SUMMONED_UNITS_DTN2                   = ConvertAbilityRealLevelField('Dtn2')
    constant abilityreallevelfield 		ABILITY_RLF_TRANSITION_TIME_SECONDS                         = ConvertAbilityRealLevelField('Ivs1')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_DRAINED_PER_SECOND_NMR1                    = ConvertAbilityRealLevelField('Nmr1')
    constant abilityreallevelfield 		ABILITY_RLF_CHANCE_TO_REDUCE_DAMAGE_PERCENT                 = ConvertAbilityRealLevelField('Ssk1')
    constant abilityreallevelfield 		ABILITY_RLF_MINIMUM_DAMAGE                                  = ConvertAbilityRealLevelField('Ssk2')
    constant abilityreallevelfield 		ABILITY_RLF_IGNORED_DAMAGE                                  = ConvertAbilityRealLevelField('Ssk3')
    constant abilityreallevelfield 		ABILITY_RLF_FULL_DAMAGE_DEALT                               = ConvertAbilityRealLevelField('Hfs1')
    constant abilityreallevelfield 		ABILITY_RLF_FULL_DAMAGE_INTERVAL                            = ConvertAbilityRealLevelField('Hfs2')
    constant abilityreallevelfield 		ABILITY_RLF_HALF_DAMAGE_DEALT                               = ConvertAbilityRealLevelField('Hfs3')
    constant abilityreallevelfield 		ABILITY_RLF_HALF_DAMAGE_INTERVAL                            = ConvertAbilityRealLevelField('Hfs4')
    constant abilityreallevelfield 		ABILITY_RLF_BUILDING_REDUCTION_HFS5                         = ConvertAbilityRealLevelField('Hfs5')
    constant abilityreallevelfield 		ABILITY_RLF_MAXIMUM_DAMAGE_HFS6                             = ConvertAbilityRealLevelField('Hfs6')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_PER_HIT_POINT                              = ConvertAbilityRealLevelField('Nms1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_ABSORBED_PERCENT                         = ConvertAbilityRealLevelField('Nms2')
    constant abilityreallevelfield 		ABILITY_RLF_WAVE_DISTANCE                                   = ConvertAbilityRealLevelField('Uim1')
    constant abilityreallevelfield 		ABILITY_RLF_WAVE_TIME_SECONDS                               = ConvertAbilityRealLevelField('Uim2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_DEALT_UIM3                               = ConvertAbilityRealLevelField('Uim3')
    constant abilityreallevelfield 		ABILITY_RLF_AIR_TIME_SECONDS_UIM4                           = ConvertAbilityRealLevelField('Uim4')
    constant abilityreallevelfield 		ABILITY_RLF_UNIT_RELEASE_INTERVAL_SECONDS                   = ConvertAbilityRealLevelField('Uls2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_RETURN_FACTOR                            = ConvertAbilityRealLevelField('Uls4')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_RETURN_THRESHOLD                         = ConvertAbilityRealLevelField('Uls5')
    constant abilityreallevelfield 		ABILITY_RLF_RETURNED_DAMAGE_FACTOR                          = ConvertAbilityRealLevelField('Uts1')
    constant abilityreallevelfield 		ABILITY_RLF_RECEIVED_DAMAGE_FACTOR                          = ConvertAbilityRealLevelField('Uts2')
    constant abilityreallevelfield 		ABILITY_RLF_DEFENSE_BONUS_UTS3                              = ConvertAbilityRealLevelField('Uts3')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_BONUS_NBA1                               = ConvertAbilityRealLevelField('Nba1')
    constant abilityreallevelfield 		ABILITY_RLF_SUMMONED_UNIT_DURATION_SECONDS_NBA3             = ConvertAbilityRealLevelField('Nba3')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_PER_SUMMONED_HITPOINT                      = ConvertAbilityRealLevelField('Cmg2')
    constant abilityreallevelfield 		ABILITY_RLF_CHARGE_FOR_CURRENT_LIFE                         = ConvertAbilityRealLevelField('Cmg3')
    constant abilityreallevelfield 		ABILITY_RLF_HIT_POINTS_DRAINED                              = ConvertAbilityRealLevelField('Ndr1')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_POINTS_DRAINED                             = ConvertAbilityRealLevelField('Ndr2')
    constant abilityreallevelfield 		ABILITY_RLF_DRAIN_INTERVAL_SECONDS                          = ConvertAbilityRealLevelField('Ndr3')
    constant abilityreallevelfield 		ABILITY_RLF_LIFE_TRANSFERRED_PER_SECOND                     = ConvertAbilityRealLevelField('Ndr4')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_TRANSFERRED_PER_SECOND                     = ConvertAbilityRealLevelField('Ndr5')
    constant abilityreallevelfield 		ABILITY_RLF_BONUS_LIFE_FACTOR                               = ConvertAbilityRealLevelField('Ndr6')
    constant abilityreallevelfield 		ABILITY_RLF_BONUS_LIFE_DECAY                                = ConvertAbilityRealLevelField('Ndr7')
    constant abilityreallevelfield 		ABILITY_RLF_BONUS_MANA_FACTOR                               = ConvertAbilityRealLevelField('Ndr8')
    constant abilityreallevelfield 		ABILITY_RLF_BONUS_MANA_DECAY                                = ConvertAbilityRealLevelField('Ndr9')
    constant abilityreallevelfield 		ABILITY_RLF_CHANCE_TO_MISS_PERCENT                          = ConvertAbilityRealLevelField('Nsi2')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_MODIFIER                         = ConvertAbilityRealLevelField('Nsi3')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_MODIFIER                           = ConvertAbilityRealLevelField('Nsi4')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_TDG1                          = ConvertAbilityRealLevelField('Tdg1')
    constant abilityreallevelfield 		ABILITY_RLF_MEDIUM_DAMAGE_RADIUS_TDG2                       = ConvertAbilityRealLevelField('Tdg2')
    constant abilityreallevelfield 		ABILITY_RLF_MEDIUM_DAMAGE_PER_SECOND                        = ConvertAbilityRealLevelField('Tdg3')
    constant abilityreallevelfield 		ABILITY_RLF_SMALL_DAMAGE_RADIUS_TDG4                        = ConvertAbilityRealLevelField('Tdg4')
    constant abilityreallevelfield 		ABILITY_RLF_SMALL_DAMAGE_PER_SECOND                         = ConvertAbilityRealLevelField('Tdg5')
    constant abilityreallevelfield 		ABILITY_RLF_AIR_TIME_SECONDS_TSP1                           = ConvertAbilityRealLevelField('Tsp1')
    constant abilityreallevelfield 		ABILITY_RLF_MINIMUM_HIT_INTERVAL_SECONDS                    = ConvertAbilityRealLevelField('Tsp2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_NBF5                          = ConvertAbilityRealLevelField('Nbf5')
    constant abilityreallevelfield 		ABILITY_RLF_MAXIMUM_RANGE                                   = ConvertAbilityRealLevelField('Ebl1')
    constant abilityreallevelfield 		ABILITY_RLF_MINIMUM_RANGE                                   = ConvertAbilityRealLevelField('Ebl2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_TARGET_EFK1                          = ConvertAbilityRealLevelField('Efk1')
    constant abilityreallevelfield 		ABILITY_RLF_MAXIMUM_TOTAL_DAMAGE                            = ConvertAbilityRealLevelField('Efk2')
    constant abilityreallevelfield 		ABILITY_RLF_MAXIMUM_SPEED_ADJUSTMENT                        = ConvertAbilityRealLevelField('Efk4')
    constant abilityreallevelfield 		ABILITY_RLF_DECAYING_DAMAGE                                 = ConvertAbilityRealLevelField('Esh1')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_FACTOR_ESH2                      = ConvertAbilityRealLevelField('Esh2')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_FACTOR_ESH3                        = ConvertAbilityRealLevelField('Esh3')
    constant abilityreallevelfield 		ABILITY_RLF_DECAY_POWER                                     = ConvertAbilityRealLevelField('Esh4')
    constant abilityreallevelfield 		ABILITY_RLF_INITIAL_DAMAGE_ESH5                             = ConvertAbilityRealLevelField('Esh5')
    constant abilityreallevelfield 		ABILITY_RLF_MAXIMUM_LIFE_ABSORBED                           = ConvertAbilityRealLevelField('abs1')
    constant abilityreallevelfield 		ABILITY_RLF_MAXIMUM_MANA_ABSORBED                           = ConvertAbilityRealLevelField('abs2')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_INCREASE_BSK1                    = ConvertAbilityRealLevelField('bsk1')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_INCREASE_BSK2                      = ConvertAbilityRealLevelField('bsk2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_TAKEN_INCREASE                           = ConvertAbilityRealLevelField('bsk3')
    constant abilityreallevelfield 		ABILITY_RLF_LIFE_PER_UNIT                                   = ConvertAbilityRealLevelField('dvm1')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_PER_UNIT                                   = ConvertAbilityRealLevelField('dvm2')
    constant abilityreallevelfield 		ABILITY_RLF_LIFE_PER_BUFF                                   = ConvertAbilityRealLevelField('dvm3')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_PER_BUFF                                   = ConvertAbilityRealLevelField('dvm4')
    constant abilityreallevelfield 		ABILITY_RLF_SUMMONED_UNIT_DAMAGE_DVM5                       = ConvertAbilityRealLevelField('dvm5')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_BONUS_FAK1                               = ConvertAbilityRealLevelField('fak1')
    constant abilityreallevelfield 		ABILITY_RLF_MEDIUM_DAMAGE_FACTOR_FAK2                       = ConvertAbilityRealLevelField('fak2')
    constant abilityreallevelfield 		ABILITY_RLF_SMALL_DAMAGE_FACTOR_FAK3                        = ConvertAbilityRealLevelField('fak3')
    constant abilityreallevelfield 		ABILITY_RLF_FULL_DAMAGE_RADIUS_FAK4                         = ConvertAbilityRealLevelField('fak4')
    constant abilityreallevelfield 		ABILITY_RLF_HALF_DAMAGE_RADIUS_FAK5                         = ConvertAbilityRealLevelField('fak5')
    constant abilityreallevelfield 		ABILITY_RLF_EXTRA_DAMAGE_PER_SECOND                         = ConvertAbilityRealLevelField('liq1')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_LIQ2                   = ConvertAbilityRealLevelField('liq2')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_REDUCTION_LIQ3                     = ConvertAbilityRealLevelField('liq3')
    constant abilityreallevelfield 		ABILITY_RLF_MAGIC_DAMAGE_FACTOR                             = ConvertAbilityRealLevelField('mim1')
    constant abilityreallevelfield 		ABILITY_RLF_UNIT_DAMAGE_PER_MANA_POINT                      = ConvertAbilityRealLevelField('mfl1')
    constant abilityreallevelfield 		ABILITY_RLF_HERO_DAMAGE_PER_MANA_POINT                      = ConvertAbilityRealLevelField('mfl2')
    constant abilityreallevelfield 		ABILITY_RLF_UNIT_MAXIMUM_DAMAGE                             = ConvertAbilityRealLevelField('mfl3')
    constant abilityreallevelfield 		ABILITY_RLF_HERO_MAXIMUM_DAMAGE                             = ConvertAbilityRealLevelField('mfl4')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_COOLDOWN                                 = ConvertAbilityRealLevelField('mfl5')
    constant abilityreallevelfield 		ABILITY_RLF_DISTRIBUTED_DAMAGE_FACTOR_SPL1                  = ConvertAbilityRealLevelField('spl1')
    constant abilityreallevelfield 		ABILITY_RLF_LIFE_REGENERATED                                = ConvertAbilityRealLevelField('irl1')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_REGENERATED                                = ConvertAbilityRealLevelField('irl2')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_LOSS_PER_UNIT_IDC1                         = ConvertAbilityRealLevelField('idc1')
    constant abilityreallevelfield 		ABILITY_RLF_SUMMONED_UNIT_DAMAGE_IDC2                       = ConvertAbilityRealLevelField('idc2')
    constant abilityreallevelfield 		ABILITY_RLF_ACTIVATION_DELAY_IMO2                           = ConvertAbilityRealLevelField('imo2')
    constant abilityreallevelfield 		ABILITY_RLF_LURE_INTERVAL_SECONDS                           = ConvertAbilityRealLevelField('imo3')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_BONUS_ISR1                               = ConvertAbilityRealLevelField('isr1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_REDUCTION_ISR2                           = ConvertAbilityRealLevelField('isr2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_BONUS_IPV1                               = ConvertAbilityRealLevelField('ipv1')
    constant abilityreallevelfield 		ABILITY_RLF_LIFE_STEAL_AMOUNT                               = ConvertAbilityRealLevelField('ipv2')
    constant abilityreallevelfield 		ABILITY_RLF_LIFE_RESTORED_FACTOR                            = ConvertAbilityRealLevelField('ast1')
    constant abilityreallevelfield 		ABILITY_RLF_MANA_RESTORED_FACTOR                            = ConvertAbilityRealLevelField('ast2')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACH_DELAY                                    = ConvertAbilityRealLevelField('gra1')
    constant abilityreallevelfield 		ABILITY_RLF_REMOVE_DELAY                                    = ConvertAbilityRealLevelField('gra2')
    constant abilityreallevelfield 		ABILITY_RLF_HERO_REGENERATION_DELAY                         = ConvertAbilityRealLevelField('Nsa2')
    constant abilityreallevelfield 		ABILITY_RLF_UNIT_REGENERATION_DELAY                         = ConvertAbilityRealLevelField('Nsa3')
    constant abilityreallevelfield 		ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_NSA4                     = ConvertAbilityRealLevelField('Nsa4')
    constant abilityreallevelfield 		ABILITY_RLF_HIT_POINTS_PER_SECOND_NSA5                      = ConvertAbilityRealLevelField('Nsa5')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_TO_SUMMONED_UNITS_IXS1                   = ConvertAbilityRealLevelField('Ixs1')
    constant abilityreallevelfield 		ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_IXS2                     = ConvertAbilityRealLevelField('Ixs2')
    constant abilityreallevelfield 		ABILITY_RLF_SUMMONED_UNIT_DURATION                          = ConvertAbilityRealLevelField('Npa6')
    constant abilityreallevelfield 		ABILITY_RLF_SHIELD_COOLDOWN_TIME                            = ConvertAbilityRealLevelField('Nse1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_NDO1                          = ConvertAbilityRealLevelField('Ndo1')
    constant abilityreallevelfield 		ABILITY_RLF_SUMMONED_UNIT_DURATION_SECONDS_NDO3             = ConvertAbilityRealLevelField('Ndo3')
    constant abilityreallevelfield 		ABILITY_RLF_MEDIUM_DAMAGE_RADIUS_FLK1                       = ConvertAbilityRealLevelField('flk1')
    constant abilityreallevelfield 		ABILITY_RLF_SMALL_DAMAGE_RADIUS_FLK2                        = ConvertAbilityRealLevelField('flk2')
    constant abilityreallevelfield 		ABILITY_RLF_FULL_DAMAGE_AMOUNT_FLK3                         = ConvertAbilityRealLevelField('flk3')
    constant abilityreallevelfield 		ABILITY_RLF_MEDIUM_DAMAGE_AMOUNT                            = ConvertAbilityRealLevelField('flk4')
    constant abilityreallevelfield 		ABILITY_RLF_SMALL_DAMAGE_AMOUNT                             = ConvertAbilityRealLevelField('flk5')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_HBN1           = ConvertAbilityRealLevelField('Hbn1')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_HBN2             = ConvertAbilityRealLevelField('Hbn2')
    constant abilityreallevelfield 		ABILITY_RLF_MAX_MANA_DRAINED_UNITS                          = ConvertAbilityRealLevelField('fbk1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_RATIO_UNITS_PERCENT                      = ConvertAbilityRealLevelField('fbk2')
    constant abilityreallevelfield 		ABILITY_RLF_MAX_MANA_DRAINED_HEROS                          = ConvertAbilityRealLevelField('fbk3')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_RATIO_HEROS_PERCENT                      = ConvertAbilityRealLevelField('fbk4')
    constant abilityreallevelfield 		ABILITY_RLF_SUMMONED_DAMAGE                                 = ConvertAbilityRealLevelField('fbk5')
    constant abilityreallevelfield 		ABILITY_RLF_DISTRIBUTED_DAMAGE_FACTOR_NCA1                  = ConvertAbilityRealLevelField('nca1')
    constant abilityreallevelfield 		ABILITY_RLF_INITIAL_DAMAGE_PXF1                             = ConvertAbilityRealLevelField('pxf1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_PXF2                          = ConvertAbilityRealLevelField('pxf2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PER_SECOND_MLS1                          = ConvertAbilityRealLevelField('mls1')
    constant abilityreallevelfield 		ABILITY_RLF_BEAST_COLLISION_RADIUS                          = ConvertAbilityRealLevelField('Nst2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_AMOUNT_NST3                              = ConvertAbilityRealLevelField('Nst3')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_RADIUS                                   = ConvertAbilityRealLevelField('Nst4')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_DELAY                                    = ConvertAbilityRealLevelField('Nst5')
    constant abilityreallevelfield 		ABILITY_RLF_FOLLOW_THROUGH_TIME                             = ConvertAbilityRealLevelField('Ncl1')
    constant abilityreallevelfield 		ABILITY_RLF_ART_DURATION                                    = ConvertAbilityRealLevelField('Ncl4')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_NAB1           = ConvertAbilityRealLevelField('Nab1')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_NAB2             = ConvertAbilityRealLevelField('Nab2')
    constant abilityreallevelfield 		ABILITY_RLF_PRIMARY_DAMAGE                                  = ConvertAbilityRealLevelField('Nab4')
    constant abilityreallevelfield 		ABILITY_RLF_SECONDARY_DAMAGE                                = ConvertAbilityRealLevelField('Nab5')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_INTERVAL_NAB6                            = ConvertAbilityRealLevelField('Nab6')
    constant abilityreallevelfield 		ABILITY_RLF_GOLD_COST_FACTOR                                = ConvertAbilityRealLevelField('Ntm1')
    constant abilityreallevelfield 		ABILITY_RLF_LUMBER_COST_FACTOR                              = ConvertAbilityRealLevelField('Ntm2')
    constant abilityreallevelfield 		ABILITY_RLF_MOVE_SPEED_BONUS_NEG1                           = ConvertAbilityRealLevelField('Neg1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_BONUS_NEG2                               = ConvertAbilityRealLevelField('Neg2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_AMOUNT_NCS1                              = ConvertAbilityRealLevelField('Ncs1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_INTERVAL_NCS2                            = ConvertAbilityRealLevelField('Ncs2')
    constant abilityreallevelfield 		ABILITY_RLF_MAX_DAMAGE_NCS4                                 = ConvertAbilityRealLevelField('Ncs4')
    constant abilityreallevelfield 		ABILITY_RLF_BUILDING_DAMAGE_FACTOR_NCS5                     = ConvertAbilityRealLevelField('Ncs5')
    constant abilityreallevelfield 		ABILITY_RLF_EFFECT_DURATION                                 = ConvertAbilityRealLevelField('Ncs6')
    constant abilityreallevelfield 		ABILITY_RLF_SPAWN_INTERVAL_NSY1                             = ConvertAbilityRealLevelField('Nsy1')
    constant abilityreallevelfield 		ABILITY_RLF_SPAWN_UNIT_DURATION                             = ConvertAbilityRealLevelField('Nsy3')
    constant abilityreallevelfield 		ABILITY_RLF_SPAWN_UNIT_OFFSET                               = ConvertAbilityRealLevelField('Nsy4')
    constant abilityreallevelfield 		ABILITY_RLF_LEASH_RANGE_NSY5                                = ConvertAbilityRealLevelField('Nsy5')
    constant abilityreallevelfield 		ABILITY_RLF_SPAWN_INTERVAL_NFY1                             = ConvertAbilityRealLevelField('Nfy1')
    constant abilityreallevelfield 		ABILITY_RLF_LEASH_RANGE_NFY2                                = ConvertAbilityRealLevelField('Nfy2')
    constant abilityreallevelfield 		ABILITY_RLF_CHANCE_TO_DEMOLISH                              = ConvertAbilityRealLevelField('Nde1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_MULTIPLIER_BUILDINGS                     = ConvertAbilityRealLevelField('Nde2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_MULTIPLIER_UNITS                         = ConvertAbilityRealLevelField('Nde3')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_MULTIPLIER_HEROES                        = ConvertAbilityRealLevelField('Nde4')
    constant abilityreallevelfield 		ABILITY_RLF_BONUS_DAMAGE_MULTIPLIER                         = ConvertAbilityRealLevelField('Nic1')
    constant abilityreallevelfield 		ABILITY_RLF_DEATH_DAMAGE_FULL_AMOUNT                        = ConvertAbilityRealLevelField('Nic2')
    constant abilityreallevelfield 		ABILITY_RLF_DEATH_DAMAGE_FULL_AREA                          = ConvertAbilityRealLevelField('Nic3')
    constant abilityreallevelfield 		ABILITY_RLF_DEATH_DAMAGE_HALF_AMOUNT                        = ConvertAbilityRealLevelField('Nic4')
    constant abilityreallevelfield 		ABILITY_RLF_DEATH_DAMAGE_HALF_AREA                          = ConvertAbilityRealLevelField('Nic5')
    constant abilityreallevelfield 		ABILITY_RLF_DEATH_DAMAGE_DELAY                              = ConvertAbilityRealLevelField('Nic6')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_AMOUNT_NSO1                              = ConvertAbilityRealLevelField('Nso1')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PERIOD                                   = ConvertAbilityRealLevelField('Nso2')
    constant abilityreallevelfield 		ABILITY_RLF_DAMAGE_PENALTY                                  = ConvertAbilityRealLevelField('Nso3')
    constant abilityreallevelfield 		ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_NSO4           = ConvertAbilityRealLevelField('Nso4')
    constant abilityreallevelfield 		ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_NSO5             = ConvertAbilityRealLevelField('Nso5')
    constant abilityreallevelfield 		ABILITY_RLF_SPLIT_DELAY                                     = ConvertAbilityRealLevelField('Nlm2')
    constant abilityreallevelfield 		ABILITY_RLF_MAX_HITPOINT_FACTOR                             = ConvertAbilityRealLevelField('Nlm4')
    constant abilityreallevelfield 		ABILITY_RLF_LIFE_DURATION_SPLIT_BONUS                       = ConvertAbilityRealLevelField('Nlm5')
    constant abilityreallevelfield 		ABILITY_RLF_WAVE_INTERVAL                                   = ConvertAbilityRealLevelField('Nvc3')
    constant abilityreallevelfield 		ABILITY_RLF_BUILDING_DAMAGE_FACTOR_NVC4                     = ConvertAbilityRealLevelField('Nvc4')
    constant abilityreallevelfield 		ABILITY_RLF_FULL_DAMAGE_AMOUNT_NVC5                         = ConvertAbilityRealLevelField('Nvc5')
    constant abilityreallevelfield 		ABILITY_RLF_HALF_DAMAGE_FACTOR                              = ConvertAbilityRealLevelField('Nvc6')
    constant abilityreallevelfield 		ABILITY_RLF_INTERVAL_BETWEEN_PULSES                         = ConvertAbilityRealLevelField('Tau5')

    constant abilitybooleanlevelfield 	ABILITY_BLF_PERCENT_BONUS_HAB2            					= ConvertAbilityBooleanLevelField('Hab2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_USE_TELEPORT_CLUSTERING_HMT3  					= ConvertAbilityBooleanLevelField('Hmt3')
    constant abilitybooleanlevelfield 	ABILITY_BLF_NEVER_MISS_OCR5               					= ConvertAbilityBooleanLevelField('Ocr5')
    constant abilitybooleanlevelfield 	ABILITY_BLF_EXCLUDE_ITEM_DAMAGE           					= ConvertAbilityBooleanLevelField('Ocr6')
    constant abilitybooleanlevelfield 	ABILITY_BLF_BACKSTAB_DAMAGE               					= ConvertAbilityBooleanLevelField('Owk4')
    constant abilitybooleanlevelfield 	ABILITY_BLF_INHERIT_UPGRADES_UAN3         					= ConvertAbilityBooleanLevelField('Uan3')
    constant abilitybooleanlevelfield 	ABILITY_BLF_MANA_CONVERSION_AS_PERCENT    					= ConvertAbilityBooleanLevelField('Udp3')
    constant abilitybooleanlevelfield 	ABILITY_BLF_LIFE_CONVERSION_AS_PERCENT    					= ConvertAbilityBooleanLevelField('Udp4')
    constant abilitybooleanlevelfield 	ABILITY_BLF_LEAVE_TARGET_ALIVE            					= ConvertAbilityBooleanLevelField('Udp5')
    constant abilitybooleanlevelfield 	ABILITY_BLF_PERCENT_BONUS_UAU3            					= ConvertAbilityBooleanLevelField('Uau3')
    constant abilitybooleanlevelfield 	ABILITY_BLF_DAMAGE_IS_PERCENT_RECEIVED    					= ConvertAbilityBooleanLevelField('Eah2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_MELEE_BONUS                   					= ConvertAbilityBooleanLevelField('Ear2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_RANGED_BONUS                  					= ConvertAbilityBooleanLevelField('Ear3')
    constant abilitybooleanlevelfield 	ABILITY_BLF_FLAT_BONUS                    					= ConvertAbilityBooleanLevelField('Ear4')
    constant abilitybooleanlevelfield 	ABILITY_BLF_NEVER_MISS_HBH5               					= ConvertAbilityBooleanLevelField('Hbh5')
    constant abilitybooleanlevelfield 	ABILITY_BLF_PERCENT_BONUS_HAD2            					= ConvertAbilityBooleanLevelField('Had2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_CAN_DEACTIVATE                					= ConvertAbilityBooleanLevelField('Hds1')
    constant abilitybooleanlevelfield 	ABILITY_BLF_RAISED_UNITS_ARE_INVULNERABLE 					= ConvertAbilityBooleanLevelField('Hre2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_PERCENTAGE_OAR2               					= ConvertAbilityBooleanLevelField('Oar2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_SUMMON_BUSY_UNITS             					= ConvertAbilityBooleanLevelField('Btl2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_CREATES_BLIGHT                					= ConvertAbilityBooleanLevelField('Bli2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_EXPLODES_ON_DEATH             					= ConvertAbilityBooleanLevelField('Sds6')
    constant abilitybooleanlevelfield 	ABILITY_BLF_ALWAYS_AUTOCAST_FAE2          					= ConvertAbilityBooleanLevelField('Fae2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_REGENERATE_ONLY_AT_NIGHT      					= ConvertAbilityBooleanLevelField('Mbt5')
    constant abilitybooleanlevelfield 	ABILITY_BLF_SHOW_SELECT_UNIT_BUTTON       					= ConvertAbilityBooleanLevelField('Neu3')
    constant abilitybooleanlevelfield 	ABILITY_BLF_SHOW_UNIT_INDICATOR           					= ConvertAbilityBooleanLevelField('Neu4')
    constant abilitybooleanlevelfield 	ABILITY_BLF_CHARGE_OWNING_PLAYER          					= ConvertAbilityBooleanLevelField('Ans6')
    constant abilitybooleanlevelfield 	ABILITY_BLF_PERCENTAGE_ARM2               					= ConvertAbilityBooleanLevelField('Arm2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_TARGET_IS_INVULNERABLE        					= ConvertAbilityBooleanLevelField('Pos3')
    constant abilitybooleanlevelfield 	ABILITY_BLF_TARGET_IS_MAGIC_IMMUNE        					= ConvertAbilityBooleanLevelField('Pos4')
    constant abilitybooleanlevelfield 	ABILITY_BLF_KILL_ON_CASTER_DEATH          					= ConvertAbilityBooleanLevelField('Ucb6')
    constant abilitybooleanlevelfield 	ABILITY_BLF_NO_TARGET_REQUIRED_REJ4       					= ConvertAbilityBooleanLevelField('Rej4')
    constant abilitybooleanlevelfield 	ABILITY_BLF_ACCEPTS_GOLD                  					= ConvertAbilityBooleanLevelField('Rtn1')
    constant abilitybooleanlevelfield 	ABILITY_BLF_ACCEPTS_LUMBER                					= ConvertAbilityBooleanLevelField('Rtn2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_PREFER_HOSTILES_ROA5          					= ConvertAbilityBooleanLevelField('Roa5')
    constant abilitybooleanlevelfield 	ABILITY_BLF_PREFER_FRIENDLIES_ROA6        					= ConvertAbilityBooleanLevelField('Roa6')
    constant abilitybooleanlevelfield 	ABILITY_BLF_ROOTED_TURNING                					= ConvertAbilityBooleanLevelField('Roo3')
    constant abilitybooleanlevelfield 	ABILITY_BLF_ALWAYS_AUTOCAST_SLO3          					= ConvertAbilityBooleanLevelField('Slo3')
    constant abilitybooleanlevelfield 	ABILITY_BLF_HIDE_BUTTON                   					= ConvertAbilityBooleanLevelField('Ihid')
    constant abilitybooleanlevelfield 	ABILITY_BLF_USE_TELEPORT_CLUSTERING_ITP2  					= ConvertAbilityBooleanLevelField('Itp2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_IMMUNE_TO_MORPH_EFFECTS       					= ConvertAbilityBooleanLevelField('Eth1')
    constant abilitybooleanlevelfield 	ABILITY_BLF_DOES_NOT_BLOCK_BUILDINGS      					= ConvertAbilityBooleanLevelField('Eth2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_AUTO_ACQUIRE_ATTACK_TARGETS   					= ConvertAbilityBooleanLevelField('Gho1')
    constant abilitybooleanlevelfield 	ABILITY_BLF_IMMUNE_TO_MORPH_EFFECTS_GHO2  					= ConvertAbilityBooleanLevelField('Gho2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_DO_NOT_BLOCK_BUILDINGS        					= ConvertAbilityBooleanLevelField('Gho3')
    constant abilitybooleanlevelfield 	ABILITY_BLF_INCLUDE_RANGED_DAMAGE         					= ConvertAbilityBooleanLevelField('Ssk4')
    constant abilitybooleanlevelfield 	ABILITY_BLF_INCLUDE_MELEE_DAMAGE          					= ConvertAbilityBooleanLevelField('Ssk5')
    constant abilitybooleanlevelfield 	ABILITY_BLF_MOVE_TO_PARTNER               					= ConvertAbilityBooleanLevelField('coa2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_CAN_BE_DISPELLED              					= ConvertAbilityBooleanLevelField('cyc1')
    constant abilitybooleanlevelfield 	ABILITY_BLF_IGNORE_FRIENDLY_BUFFS         					= ConvertAbilityBooleanLevelField('dvm6')
    constant abilitybooleanlevelfield 	ABILITY_BLF_DROP_ITEMS_ON_DEATH           					= ConvertAbilityBooleanLevelField('inv2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_CAN_USE_ITEMS                 					= ConvertAbilityBooleanLevelField('inv3')
    constant abilitybooleanlevelfield 	ABILITY_BLF_CAN_GET_ITEMS                 					= ConvertAbilityBooleanLevelField('inv4')
    constant abilitybooleanlevelfield 	ABILITY_BLF_CAN_DROP_ITEMS                					= ConvertAbilityBooleanLevelField('inv5')
    constant abilitybooleanlevelfield 	ABILITY_BLF_REPAIRS_ALLOWED               					= ConvertAbilityBooleanLevelField('liq4')
    constant abilitybooleanlevelfield 	ABILITY_BLF_CASTER_ONLY_SPLASH            					= ConvertAbilityBooleanLevelField('mfl6')
    constant abilitybooleanlevelfield 	ABILITY_BLF_NO_TARGET_REQUIRED_IRL4       					= ConvertAbilityBooleanLevelField('irl4')
    constant abilitybooleanlevelfield 	ABILITY_BLF_DISPEL_ON_ATTACK              					= ConvertAbilityBooleanLevelField('irl5')
    constant abilitybooleanlevelfield 	ABILITY_BLF_AMOUNT_IS_RAW_VALUE           					= ConvertAbilityBooleanLevelField('ipv3')
    constant abilitybooleanlevelfield 	ABILITY_BLF_SHARED_SPELL_COOLDOWN         					= ConvertAbilityBooleanLevelField('spb2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_SLEEP_ONCE                    					= ConvertAbilityBooleanLevelField('sla1')
    constant abilitybooleanlevelfield 	ABILITY_BLF_ALLOW_ON_ANY_PLAYER_SLOT      					= ConvertAbilityBooleanLevelField('sla2')
    constant abilitybooleanlevelfield 	ABILITY_BLF_DISABLE_OTHER_ABILITIES       					= ConvertAbilityBooleanLevelField('Ncl5')
    constant abilitybooleanlevelfield 	ABILITY_BLF_ALLOW_BOUNTY                  					= ConvertAbilityBooleanLevelField('Ntm4')

    constant abilitystringlevelfield 	ABILITY_SLF_ICON_NORMAL                    					= ConvertAbilityStringLevelField('aart')
    constant abilitystringlevelfield 	ABILITY_SLF_CASTER                         					= ConvertAbilityStringLevelField('acat')
    constant abilitystringlevelfield 	ABILITY_SLF_TARGET                         					= ConvertAbilityStringLevelField('atat')
    constant abilitystringlevelfield 	ABILITY_SLF_SPECIAL                        					= ConvertAbilityStringLevelField('asat')
    constant abilitystringlevelfield 	ABILITY_SLF_EFFECT                         					= ConvertAbilityStringLevelField('aeat')
    constant abilitystringlevelfield 	ABILITY_SLF_AREA_EFFECT                    					= ConvertAbilityStringLevelField('aaea')
    constant abilitystringlevelfield 	ABILITY_SLF_LIGHTNING_EFFECTS              					= ConvertAbilityStringLevelField('alig')
    constant abilitystringlevelfield 	ABILITY_SLF_MISSILE_ART                    					= ConvertAbilityStringLevelField('amat')
    constant abilitystringlevelfield 	ABILITY_SLF_TOOLTIP_LEARN                  					= ConvertAbilityStringLevelField('aret')
    constant abilitystringlevelfield 	ABILITY_SLF_TOOLTIP_LEARN_EXTENDED         					= ConvertAbilityStringLevelField('arut')
    constant abilitystringlevelfield 	ABILITY_SLF_TOOLTIP_NORMAL                 					= ConvertAbilityStringLevelField('atp1')
    constant abilitystringlevelfield 	ABILITY_SLF_TOOLTIP_TURN_OFF               					= ConvertAbilityStringLevelField('aut1')
    constant abilitystringlevelfield 	ABILITY_SLF_TOOLTIP_NORMAL_EXTENDED        					= ConvertAbilityStringLevelField('aub1')
    constant abilitystringlevelfield 	ABILITY_SLF_TOOLTIP_TURN_OFF_EXTENDED      					= ConvertAbilityStringLevelField('auu1')
    constant abilitystringlevelfield 	ABILITY_SLF_NORMAL_FORM_UNIT_EME1          					= ConvertAbilityStringLevelField('Eme1')
    constant abilitystringlevelfield 	ABILITY_SLF_SPAWNED_UNITS                  					= ConvertAbilityStringLevelField('Ndp1')
    constant abilitystringlevelfield 	ABILITY_SLF_ABILITY_FOR_UNIT_CREATION      					= ConvertAbilityStringLevelField('Nrc1')
    constant abilitystringlevelfield 	ABILITY_SLF_NORMAL_FORM_UNIT_MIL1          					= ConvertAbilityStringLevelField('Mil1')
    constant abilitystringlevelfield 	ABILITY_SLF_ALTERNATE_FORM_UNIT_MIL2       					= ConvertAbilityStringLevelField('Mil2')
    constant abilitystringlevelfield 	ABILITY_SLF_BASE_ORDER_ID_ANS5             					= ConvertAbilityStringLevelField('Ans5')
    constant abilitystringlevelfield 	ABILITY_SLF_MORPH_UNITS_GROUND             					= ConvertAbilityStringLevelField('Ply2')
    constant abilitystringlevelfield 	ABILITY_SLF_MORPH_UNITS_AIR                					= ConvertAbilityStringLevelField('Ply3')
    constant abilitystringlevelfield 	ABILITY_SLF_MORPH_UNITS_AMPHIBIOUS         					= ConvertAbilityStringLevelField('Ply4')
    constant abilitystringlevelfield 	ABILITY_SLF_MORPH_UNITS_WATER              					= ConvertAbilityStringLevelField('Ply5')
    constant abilitystringlevelfield 	ABILITY_SLF_UNIT_TYPE_ONE                  					= ConvertAbilityStringLevelField('Rai3')
    constant abilitystringlevelfield 	ABILITY_SLF_UNIT_TYPE_TWO                  					= ConvertAbilityStringLevelField('Rai4')
    constant abilitystringlevelfield 	ABILITY_SLF_UNIT_TYPE_SOD2                 					= ConvertAbilityStringLevelField('Sod2')
    constant abilitystringlevelfield 	ABILITY_SLF_SUMMON_1_UNIT_TYPE             					= ConvertAbilityStringLevelField('Ist1')
    constant abilitystringlevelfield 	ABILITY_SLF_SUMMON_2_UNIT_TYPE             					= ConvertAbilityStringLevelField('Ist2')
    constant abilitystringlevelfield 	ABILITY_SLF_RACE_TO_CONVERT                					= ConvertAbilityStringLevelField('Ndc1')
    constant abilitystringlevelfield 	ABILITY_SLF_PARTNER_UNIT_TYPE              					= ConvertAbilityStringLevelField('coa1')
    constant abilitystringlevelfield 	ABILITY_SLF_PARTNER_UNIT_TYPE_ONE          					= ConvertAbilityStringLevelField('dcp1')
    constant abilitystringlevelfield 	ABILITY_SLF_PARTNER_UNIT_TYPE_TWO          					= ConvertAbilityStringLevelField('dcp2')
    constant abilitystringlevelfield 	ABILITY_SLF_REQUIRED_UNIT_TYPE             					= ConvertAbilityStringLevelField('tpi1')
    constant abilitystringlevelfield 	ABILITY_SLF_CONVERTED_UNIT_TYPE            					= ConvertAbilityStringLevelField('tpi2')
    constant abilitystringlevelfield 	ABILITY_SLF_SPELL_LIST                     					= ConvertAbilityStringLevelField('spb1')
    constant abilitystringlevelfield 	ABILITY_SLF_BASE_ORDER_ID_SPB5             					= ConvertAbilityStringLevelField('spb5')
    constant abilitystringlevelfield 	ABILITY_SLF_BASE_ORDER_ID_NCL6             					= ConvertAbilityStringLevelField('Ncl6')
    constant abilitystringlevelfield 	ABILITY_SLF_ABILITY_UPGRADE_1              					= ConvertAbilityStringLevelField('Neg3')
    constant abilitystringlevelfield 	ABILITY_SLF_ABILITY_UPGRADE_2              					= ConvertAbilityStringLevelField('Neg4')
    constant abilitystringlevelfield 	ABILITY_SLF_ABILITY_UPGRADE_3              					= ConvertAbilityStringLevelField('Neg5')
    constant abilitystringlevelfield 	ABILITY_SLF_ABILITY_UPGRADE_4              					= ConvertAbilityStringLevelField('Neg6')
    constant abilitystringlevelfield 	ABILITY_SLF_SPAWN_UNIT_ID_NSY2             					= ConvertAbilityStringLevelField('Nsy2')

    // Item
    constant itemintegerfield 			ITEM_IF_LEVEL                 								= ConvertItemIntegerField('ilev')
    constant itemintegerfield 			ITEM_IF_NUMBER_OF_CHARGES     								= ConvertItemIntegerField('iuse')
    constant itemintegerfield 			ITEM_IF_COOLDOWN_GROUP        								= ConvertItemIntegerField('icid')
    constant itemintegerfield 			ITEM_IF_MAX_HIT_POINTS        								= ConvertItemIntegerField('ihtp')
    constant itemintegerfield 			ITEM_IF_HIT_POINTS            								= ConvertItemIntegerField('ihpc')
    constant itemintegerfield 			ITEM_IF_PRIORITY              								= ConvertItemIntegerField('ipri')
    constant itemintegerfield 			ITEM_IF_ARMOR_TYPE            								= ConvertItemIntegerField('iarm')
    constant itemintegerfield 			ITEM_IF_TINTING_COLOR_RED     								= ConvertItemIntegerField('iclr')
    constant itemintegerfield 			ITEM_IF_TINTING_COLOR_GREEN   								= ConvertItemIntegerField('iclg')
    constant itemintegerfield 			ITEM_IF_TINTING_COLOR_BLUE    								= ConvertItemIntegerField('iclb')
    constant itemintegerfield 			ITEM_IF_TINTING_COLOR_ALPHA   								= ConvertItemIntegerField('ical')

    constant itemrealfield 				ITEM_RF_SCALING_VALUE            							= ConvertItemRealField('isca')

    constant itembooleanfield 			ITEM_BF_DROPPED_WHEN_CARRIER_DIES         					= ConvertItemBooleanField('idrp')
    constant itembooleanfield 			ITEM_BF_CAN_BE_DROPPED                    					= ConvertItemBooleanField('idro')
    constant itembooleanfield 			ITEM_BF_PERISHABLE                        					= ConvertItemBooleanField('iper')
    constant itembooleanfield 			ITEM_BF_INCLUDE_AS_RANDOM_CHOICE          					= ConvertItemBooleanField('iprn')
    constant itembooleanfield 			ITEM_BF_USE_AUTOMATICALLY_WHEN_ACQUIRED   					= ConvertItemBooleanField('ipow')
    constant itembooleanfield 			ITEM_BF_CAN_BE_SOLD_TO_MERCHANTS          					= ConvertItemBooleanField('ipaw')
    constant itembooleanfield 			ITEM_BF_ACTIVELY_USED                     					= ConvertItemBooleanField('iusa')

    constant itemstringfield 			ITEM_SF_MODEL_USED                         					= ConvertItemStringField('ifil')

    // Unit
    constant unitintegerfield 			UNIT_IF_DEFENSE_TYPE                          				= ConvertUnitIntegerField('udty')
    constant unitintegerfield 			UNIT_IF_ARMOR_TYPE                            				= ConvertUnitIntegerField('uarm')
    constant unitintegerfield 			UNIT_IF_LOOPING_FADE_IN_RATE                  				= ConvertUnitIntegerField('ulfi')
    constant unitintegerfield 			UNIT_IF_LOOPING_FADE_OUT_RATE                 				= ConvertUnitIntegerField('ulfo')
    constant unitintegerfield 			UNIT_IF_AGILITY                               				= ConvertUnitIntegerField('uagc')
    constant unitintegerfield 			UNIT_IF_INTELLIGENCE                          				= ConvertUnitIntegerField('uinc')
    constant unitintegerfield 			UNIT_IF_STRENGTH                              				= ConvertUnitIntegerField('ustc')
    constant unitintegerfield 			UNIT_IF_AGILITY_PERMANENT                     				= ConvertUnitIntegerField('uagm')
    constant unitintegerfield 			UNIT_IF_INTELLIGENCE_PERMANENT                				= ConvertUnitIntegerField('uinm')
    constant unitintegerfield 			UNIT_IF_STRENGTH_PERMANENT                    				= ConvertUnitIntegerField('ustm')
    constant unitintegerfield 			UNIT_IF_AGILITY_WITH_BONUS                    				= ConvertUnitIntegerField('uagb')
    constant unitintegerfield 			UNIT_IF_INTELLIGENCE_WITH_BONUS               				= ConvertUnitIntegerField('uinb')
    constant unitintegerfield 			UNIT_IF_STRENGTH_WITH_BONUS                   				= ConvertUnitIntegerField('ustb')
    constant unitintegerfield 			UNIT_IF_GOLD_BOUNTY_AWARDED_NUMBER_OF_DICE    				= ConvertUnitIntegerField('ubdi')
    constant unitintegerfield 			UNIT_IF_GOLD_BOUNTY_AWARDED_BASE              				= ConvertUnitIntegerField('ubba')
    constant unitintegerfield 			UNIT_IF_GOLD_BOUNTY_AWARDED_SIDES_PER_DIE     				= ConvertUnitIntegerField('ubsi')
    constant unitintegerfield 			UNIT_IF_LUMBER_BOUNTY_AWARDED_NUMBER_OF_DICE  				= ConvertUnitIntegerField('ulbd')
    constant unitintegerfield 			UNIT_IF_LUMBER_BOUNTY_AWARDED_BASE            				= ConvertUnitIntegerField('ulba')
    constant unitintegerfield 			UNIT_IF_LUMBER_BOUNTY_AWARDED_SIDES_PER_DIE   				= ConvertUnitIntegerField('ulbs')
    constant unitintegerfield 			UNIT_IF_LEVEL                                 				= ConvertUnitIntegerField('ulev')
    constant unitintegerfield 			UNIT_IF_FORMATION_RANK                        				= ConvertUnitIntegerField('ufor')
    constant unitintegerfield 			UNIT_IF_ORIENTATION_INTERPOLATION             				= ConvertUnitIntegerField('uori')
    constant unitintegerfield 			UNIT_IF_ELEVATION_SAMPLE_POINTS               				= ConvertUnitIntegerField('uept')
    constant unitintegerfield 			UNIT_IF_TINTING_COLOR_RED                     				= ConvertUnitIntegerField('uclr')
    constant unitintegerfield 			UNIT_IF_TINTING_COLOR_GREEN                   				= ConvertUnitIntegerField('uclg')
    constant unitintegerfield 			UNIT_IF_TINTING_COLOR_BLUE                    				= ConvertUnitIntegerField('uclb')
    constant unitintegerfield 			UNIT_IF_TINTING_COLOR_ALPHA                   				= ConvertUnitIntegerField('ucal')
    constant unitintegerfield 			UNIT_IF_MOVE_TYPE                             				= ConvertUnitIntegerField('umvt')
    constant unitintegerfield 			UNIT_IF_TARGETED_AS                           				= ConvertUnitIntegerField('utar')
    constant unitintegerfield 			UNIT_IF_UNIT_CLASSIFICATION                   				= ConvertUnitIntegerField('utyp')
    constant unitintegerfield 			UNIT_IF_HIT_POINTS_REGENERATION_TYPE          				= ConvertUnitIntegerField('uhrt')
    constant unitintegerfield 			UNIT_IF_PLACEMENT_PREVENTED_BY                				= ConvertUnitIntegerField('upar')
    constant unitintegerfield 			UNIT_IF_PRIMARY_ATTRIBUTE                     				= ConvertUnitIntegerField('upra')

    constant unitrealfield 				UNIT_RF_STRENGTH_PER_LEVEL                       			= ConvertUnitRealField('ustp')
    constant unitrealfield 				UNIT_RF_AGILITY_PER_LEVEL                        			= ConvertUnitRealField('uagp')
    constant unitrealfield 				UNIT_RF_INTELLIGENCE_PER_LEVEL                   			= ConvertUnitRealField('uinp')
    constant unitrealfield 				UNIT_RF_HIT_POINTS_REGENERATION_RATE             			= ConvertUnitRealField('uhpr')
    constant unitrealfield 				UNIT_RF_MANA_REGENERATION                        			= ConvertUnitRealField('umpr')
    constant unitrealfield 				UNIT_RF_DEATH_TIME                               			= ConvertUnitRealField('udtm')
    constant unitrealfield 				UNIT_RF_FLY_HEIGHT                               			= ConvertUnitRealField('ufyh')
    constant unitrealfield 				UNIT_RF_TURN_RATE                                			= ConvertUnitRealField('umvr')
    constant unitrealfield 				UNIT_RF_ELEVATION_SAMPLE_RADIUS                  			= ConvertUnitRealField('uerd')
    constant unitrealfield 				UNIT_RF_FOG_OF_WAR_SAMPLE_RADIUS                 			= ConvertUnitRealField('ufrd')
    constant unitrealfield 				UNIT_RF_MAXIMUM_PITCH_ANGLE_DEGREES              			= ConvertUnitRealField('umxp')
    constant unitrealfield 				UNIT_RF_MAXIMUM_ROLL_ANGLE_DEGREES               			= ConvertUnitRealField('umxr')
    constant unitrealfield 				UNIT_RF_SCALING_VALUE                            			= ConvertUnitRealField('usca')
    constant unitrealfield 				UNIT_RF_ANIMATION_RUN_SPEED                      			= ConvertUnitRealField('urun')
    constant unitrealfield 				UNIT_RF_SELECTION_SCALE                          			= ConvertUnitRealField('ussc')
    constant unitrealfield 				UNIT_RF_SELECTION_CIRCLE_HEIGHT                  			= ConvertUnitRealField('uslz')
    constant unitrealfield 				UNIT_RF_SHADOW_IMAGE_HEIGHT                      			= ConvertUnitRealField('ushh')
    constant unitrealfield 				UNIT_RF_SHADOW_IMAGE_WIDTH                       			= ConvertUnitRealField('ushw')
    constant unitrealfield 				UNIT_RF_SHADOW_IMAGE_CENTER_X                    			= ConvertUnitRealField('ushx')
    constant unitrealfield 				UNIT_RF_SHADOW_IMAGE_CENTER_Y                    			= ConvertUnitRealField('ushy')
    constant unitrealfield 				UNIT_RF_ANIMATION_WALK_SPEED                     			= ConvertUnitRealField('uwal')
    constant unitrealfield 				UNIT_RF_DEFENSE                                  			= ConvertUnitRealField('udfc')
    constant unitrealfield 				UNIT_RF_SIGHT_RADIUS                             			= ConvertUnitRealField('usir')
    constant unitrealfield 				UNIT_RF_PRIORITY                                 			= ConvertUnitRealField('upri')
    constant unitrealfield 				UNIT_RF_SPEED                                    			= ConvertUnitRealField('umvc')
    constant unitrealfield 				UNIT_RF_OCCLUDER_HEIGHT                          			= ConvertUnitRealField('uocc')
    constant unitrealfield 				UNIT_RF_HP                                       			= ConvertUnitRealField('uhpc')
    constant unitrealfield 				UNIT_RF_MANA                                     			= ConvertUnitRealField('umpc')
    constant unitrealfield 				UNIT_RF_ACQUISITION_RANGE                        			= ConvertUnitRealField('uacq')
    constant unitrealfield 				UNIT_RF_CAST_BACK_SWING                          			= ConvertUnitRealField('ucbs')
    constant unitrealfield 				UNIT_RF_CAST_POINT                               			= ConvertUnitRealField('ucpt')
    constant unitrealfield 				UNIT_RF_MINIMUM_ATTACK_RANGE                     			= ConvertUnitRealField('uamn')

    constant unitbooleanfield 			UNIT_BF_RAISABLE                              				= ConvertUnitBooleanField('urai')
    constant unitbooleanfield 			UNIT_BF_DECAYABLE                             				= ConvertUnitBooleanField('udec')
    constant unitbooleanfield 			UNIT_BF_IS_A_BUILDING                         				= ConvertUnitBooleanField('ubdg')
    constant unitbooleanfield 			UNIT_BF_USE_EXTENDED_LINE_OF_SIGHT            				= ConvertUnitBooleanField('ulos')
    constant unitbooleanfield 			UNIT_BF_NEUTRAL_BUILDING_SHOWS_MINIMAP_ICON   				= ConvertUnitBooleanField('unbm')
    constant unitbooleanfield 			UNIT_BF_HERO_HIDE_HERO_INTERFACE_ICON         				= ConvertUnitBooleanField('uhhb')
    constant unitbooleanfield 			UNIT_BF_HERO_HIDE_HERO_MINIMAP_DISPLAY        				= ConvertUnitBooleanField('uhhm')
    constant unitbooleanfield 			UNIT_BF_HERO_HIDE_HERO_DEATH_MESSAGE          				= ConvertUnitBooleanField('uhhd')
    constant unitbooleanfield 			UNIT_BF_HIDE_MINIMAP_DISPLAY                  				= ConvertUnitBooleanField('uhom')
    constant unitbooleanfield 			UNIT_BF_SCALE_PROJECTILES                     				= ConvertUnitBooleanField('uscb')
    constant unitbooleanfield 			UNIT_BF_SELECTION_CIRCLE_ON_WATER             				= ConvertUnitBooleanField('usew')
    constant unitbooleanfield 			UNIT_BF_HAS_WATER_SHADOW                      				= ConvertUnitBooleanField('ushr')

    constant unitstringfield 			UNIT_SF_NAME                   								= ConvertUnitStringField('unam')
    constant unitstringfield 			UNIT_SF_PROPER_NAMES           								= ConvertUnitStringField('upro')
    constant unitstringfield 			UNIT_SF_GROUND_TEXTURE         								= ConvertUnitStringField('uubs')
    constant unitstringfield 			UNIT_SF_SHADOW_IMAGE_UNIT      								= ConvertUnitStringField('ushu')

    // Unit Weapon
    constant unitweaponintegerfield 	UNIT_WEAPON_IF_ATTACK_DAMAGE_NUMBER_OF_DICE     			= ConvertUnitWeaponIntegerField('ua1d')
    constant unitweaponintegerfield 	UNIT_WEAPON_IF_ATTACK_DAMAGE_BASE               			= ConvertUnitWeaponIntegerField('ua1b')
    constant unitweaponintegerfield 	UNIT_WEAPON_IF_ATTACK_DAMAGE_SIDES_PER_DIE      			= ConvertUnitWeaponIntegerField('ua1s')
    constant unitweaponintegerfield 	UNIT_WEAPON_IF_ATTACK_MAXIMUM_NUMBER_OF_TARGETS 			= ConvertUnitWeaponIntegerField('utc1')
    constant unitweaponintegerfield 	UNIT_WEAPON_IF_ATTACK_ATTACK_TYPE               			= ConvertUnitWeaponIntegerField('ua1t')
    constant unitweaponintegerfield 	UNIT_WEAPON_IF_ATTACK_WEAPON_SOUND              			= ConvertUnitWeaponIntegerField('ucs1')
    constant unitweaponintegerfield 	UNIT_WEAPON_IF_ATTACK_AREA_OF_EFFECT_TARGETS    			= ConvertUnitWeaponIntegerField('ua1p')
    constant unitweaponintegerfield 	UNIT_WEAPON_IF_ATTACK_TARGETS_ALLOWED           			= ConvertUnitWeaponIntegerField('ua1g')

    constant unitweaponrealfield 		UNIT_WEAPON_RF_ATTACK_BACKSWING_POINT              			= ConvertUnitWeaponRealField('ubs1')
    constant unitweaponrealfield 		UNIT_WEAPON_RF_ATTACK_DAMAGE_POINT                 			= ConvertUnitWeaponRealField('udp1')
    constant unitweaponrealfield 		UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN                			= ConvertUnitWeaponRealField('ua1c')
    constant unitweaponrealfield 		UNIT_WEAPON_RF_ATTACK_DAMAGE_LOSS_FACTOR           			= ConvertUnitWeaponRealField('udl1')
    constant unitweaponrealfield 		UNIT_WEAPON_RF_ATTACK_DAMAGE_FACTOR_MEDIUM         			= ConvertUnitWeaponRealField('uhd1')
    constant unitweaponrealfield 		UNIT_WEAPON_RF_ATTACK_DAMAGE_FACTOR_SMALL          			= ConvertUnitWeaponRealField('uqd1')
    constant unitweaponrealfield 		UNIT_WEAPON_RF_ATTACK_DAMAGE_SPILL_DISTANCE        			= ConvertUnitWeaponRealField('usd1')
    constant unitweaponrealfield 		UNIT_WEAPON_RF_ATTACK_DAMAGE_SPILL_RADIUS          			= ConvertUnitWeaponRealField('usr1')
    constant unitweaponrealfield 		UNIT_WEAPON_RF_ATTACK_PROJECTILE_SPEED             			= ConvertUnitWeaponRealField('ua1z')
    constant unitweaponrealfield 		UNIT_WEAPON_RF_ATTACK_PROJECTILE_ARC               			= ConvertUnitWeaponRealField('uma1')
    constant unitweaponrealfield 		UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_FULL_DAMAGE   			= ConvertUnitWeaponRealField('ua1f')
    constant unitweaponrealfield 		UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_MEDIUM_DAMAGE 			= ConvertUnitWeaponRealField('ua1h')
    constant unitweaponrealfield 		UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_SMALL_DAMAGE  			= ConvertUnitWeaponRealField('ua1q')
    constant unitweaponrealfield 		UNIT_WEAPON_RF_ATTACK_RANGE                        			= ConvertUnitWeaponRealField('ua1r')

    constant unitweaponbooleanfield 	UNIT_WEAPON_BF_ATTACK_SHOW_UI                   			= ConvertUnitWeaponBooleanField('uwu1')
    constant unitweaponbooleanfield 	UNIT_WEAPON_BF_ATTACKS_ENABLED                  			= ConvertUnitWeaponBooleanField('uaen')
    constant unitweaponbooleanfield 	UNIT_WEAPON_BF_ATTACK_PROJECTILE_HOMING_ENABLED 			= ConvertUnitWeaponBooleanField('umh1')
    
    constant unitweaponstringfield 		UNIT_WEAPON_SF_ATTACK_PROJECTILE_ART             			= ConvertUnitWeaponStringField('ua1m')

    // Move Type
    constant movetype       			MOVE_TYPE_UNKNOWN               							= ConvertMoveType(0)
    constant movetype       			MOVE_TYPE_FOOT                  							= ConvertMoveType(1)
    constant movetype       			MOVE_TYPE_FLY                   							= ConvertMoveType(2)
    constant movetype       			MOVE_TYPE_HORSE                 							= ConvertMoveType(4)
    constant movetype       			MOVE_TYPE_HOVER                 							= ConvertMoveType(8)
    constant movetype       			MOVE_TYPE_FLOAT                 							= ConvertMoveType(16)
    constant movetype       			MOVE_TYPE_AMPHIBIOUS            							= ConvertMoveType(32)
    constant movetype       			MOVE_TYPE_UNBUILDABLE           							= ConvertMoveType(64)
  
    // Target Flag
    constant targetflag     			TARGET_FLAG_NONE                							= ConvertTargetFlag(1)
    constant targetflag     			TARGET_FLAG_GROUND              							= ConvertTargetFlag(2)
    constant targetflag     			TARGET_FLAG_AIR                 							= ConvertTargetFlag(4)
    constant targetflag     			TARGET_FLAG_STRUCTURE           							= ConvertTargetFlag(8)
    constant targetflag     			TARGET_FLAG_WARD                							= ConvertTargetFlag(16)
    constant targetflag     			TARGET_FLAG_ITEM                							= ConvertTargetFlag(32)
    constant targetflag     			TARGET_FLAG_TREE                							= ConvertTargetFlag(64)
    constant targetflag     			TARGET_FLAG_WALL                							= ConvertTargetFlag(128)
    constant targetflag     			TARGET_FLAG_DEBRIS              							= ConvertTargetFlag(256)
    constant targetflag     			TARGET_FLAG_DECORATION          							= ConvertTargetFlag(512)
    constant targetflag     			TARGET_FLAG_BRIDGE              							= ConvertTargetFlag(1024)

    // defense type
    constant defensetype    			DEFENSE_TYPE_LIGHT              							= ConvertDefenseType(0)
    constant defensetype    			DEFENSE_TYPE_MEDIUM             							= ConvertDefenseType(1)
    constant defensetype    			DEFENSE_TYPE_LARGE              							= ConvertDefenseType(2)
    constant defensetype    			DEFENSE_TYPE_FORT               							= ConvertDefenseType(3)
    constant defensetype    			DEFENSE_TYPE_NORMAL             							= ConvertDefenseType(4)
    constant defensetype    			DEFENSE_TYPE_HERO               							= ConvertDefenseType(5)
    constant defensetype    			DEFENSE_TYPE_DIVINE             							= ConvertDefenseType(6)
    constant defensetype    			DEFENSE_TYPE_NONE               							= ConvertDefenseType(7)

    // Hero Attribute
    constant heroattribute  			HERO_ATTRIBUTE_STR              							= ConvertHeroAttribute(1)
    constant heroattribute  			HERO_ATTRIBUTE_INT              							= ConvertHeroAttribute(2)
    constant heroattribute  			HERO_ATTRIBUTE_AGI              							= ConvertHeroAttribute(3)

    // Armor Type
    constant armortype      			ARMOR_TYPE_WHOKNOWS             							= ConvertArmorType(0)
    constant armortype      			ARMOR_TYPE_FLESH                							= ConvertArmorType(1)
    constant armortype      			ARMOR_TYPE_METAL                							= ConvertArmorType(2)
    constant armortype      			ARMOR_TYPE_WOOD                 							= ConvertArmorType(3)
    constant armortype      			ARMOR_TYPE_ETHREAL              							= ConvertArmorType(4)
    constant armortype      			ARMOR_TYPE_STONE                							= ConvertArmorType(5)

    // Regeneration Type
    constant regentype      			REGENERATION_TYPE_NONE          							= ConvertRegenType(0)
    constant regentype      			REGENERATION_TYPE_ALWAYS        							= ConvertRegenType(1)
    constant regentype      			REGENERATION_TYPE_BLIGHT        							= ConvertRegenType(2)
    constant regentype      			REGENERATION_TYPE_DAY           							= ConvertRegenType(3)
    constant regentype      			REGENERATION_TYPE_NIGHT         							= ConvertRegenType(4)

    // Unit Category
    constant unitcategory   			UNIT_CATEGORY_GIANT             							= ConvertUnitCategory(1)
    constant unitcategory   			UNIT_CATEGORY_UNDEAD            							= ConvertUnitCategory(2)
    constant unitcategory   			UNIT_CATEGORY_SUMMONED          							= ConvertUnitCategory(4)
    constant unitcategory   			UNIT_CATEGORY_MECHANICAL        							= ConvertUnitCategory(8)
    constant unitcategory   			UNIT_CATEGORY_PEON              							= ConvertUnitCategory(16)
    constant unitcategory   			UNIT_CATEGORY_SAPPER            							= ConvertUnitCategory(32)
    constant unitcategory   			UNIT_CATEGORY_TOWNHALL          							= ConvertUnitCategory(64)
    constant unitcategory   			UNIT_CATEGORY_ANCIENT           							= ConvertUnitCategory(128)
    constant unitcategory   			UNIT_CATEGORY_NEUTRAL           							= ConvertUnitCategory(256)
    constant unitcategory   			UNIT_CATEGORY_WARD              							= ConvertUnitCategory(512)
    constant unitcategory   			UNIT_CATEGORY_STANDON           							= ConvertUnitCategory(1024)
    constant unitcategory   			UNIT_CATEGORY_TAUREN            							= ConvertUnitCategory(2048)

    // Pathing Flag
    constant pathingflag    			PATHING_FLAG_UNWALKABLE             						= ConvertPathingFlag(2)
    constant pathingflag    			PATHING_FLAG_UNFLYABLE              						= ConvertPathingFlag(4)
    constant pathingflag    			PATHING_FLAG_UNBUILDABLE            						= ConvertPathingFlag(8)
    constant pathingflag    			PATHING_FLAG_UNPEONHARVEST          						= ConvertPathingFlag(16)
    constant pathingflag    			PATHING_FLAG_BLIGHTED               						= ConvertPathingFlag(32)
    constant pathingflag    			PATHING_FLAG_UNFLOATABLE            						= ConvertPathingFlag(64)
    constant pathingflag    			PATHING_FLAG_UNAMPHIBIOUS           						= ConvertPathingFlag(128)
    constant pathingflag    			PATHING_FLAG_UNITEMPLACABLE         						= ConvertPathingFlag(256)

	constant timetype					TIME_TYPE_YEAR												= ConvertTimeType( 0 )
	constant timetype					TIME_TYPE_MONTH												= ConvertTimeType( 1 )
	constant timetype					TIME_TYPE_DAY_OF_WEEK										= ConvertTimeType( 2 )
	constant timetype					TIME_TYPE_DAY												= ConvertTimeType( 3 )
	constant timetype					TIME_TYPE_HOUR												= ConvertTimeType( 4 )
	constant timetype					TIME_TYPE_MINUTE											= ConvertTimeType( 5 )
	constant timetype					TIME_TYPE_SECOND											= ConvertTimeType( 6 )
	constant timetype					TIME_TYPE_MILLISECOND										= ConvertTimeType( 7 )
	
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
endglobals

//================Custom natives=====================

//===================================================
// Conversion API
//
native BitwiseNOT										takes integer i returns integer
native BitwiseAND										takes integer bit1, integer bit2 returns integer
native BitwiseOR										takes integer bit1, integer bit2 returns integer
native BitwiseXOR										takes integer bit1, integer bit2 returns integer
native BitwiseShiftLeft									takes integer bit1, integer bitsToShift returns integer
native BitwiseShiftRight								takes integer bit1, integer bitsToShift returns integer

native Id2String										takes integer i returns string
native String2Id										takes string idString returns integer
native IntToHex											takes integer i returns string
native ConvertColour 									takes integer alpha, integer red, integer green, integer blue returns integer

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
// Execution API
//
native IsOperationLimitEnabled							takes nothing returns boolean
native EnableOperationLimit								takes boolean enable returns nothing
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

native MathIntegerAbs									takes integer i returns integer
native MathIntegerLog									takes integer i returns real
native MathIntegerLn									takes integer i returns real

native GetAxisZ											takes real x, real y returns real

// String API
native StringContains									takes string s, string whichString, boolean caseSensitive returns boolean
native StringFind										takes string s, string whichString, boolean caseSensitive returns integer
native StringFindFirstOf								takes string s, string whichString, boolean caseSensitive returns integer
native StringFindFirstNotOf								takes string s, string whichString, boolean caseSensitive returns integer
native StringFindLastOf									takes string s, string whichString, boolean caseSensitive returns integer
native StringFindLastNotOf								takes string s, string whichString, boolean caseSensitive returns integer
//

// Time API
native GetSystemTime									takes timetype whichTimeType returns integer
native GetLocalTime										takes timetype whichTimeType returns integer
//

// Mouse API
native GetMouseScreenX             						takes nothing returns real
native GetMouseScreenY             						takes nothing returns real

native SetMouseScreenX             						takes real x returns nothing
native SetMouseScreenY             						takes real y returns nothing
native SetMouseScreenPosition             				takes real x, real y returns nothing

native GetMouseScreenPixelX             				takes nothing returns integer
native GetMouseScreenPixelY             				takes nothing returns integer

native SetMouseScreenPixelX             				takes integer x returns nothing
native SetMouseScreenPixelY             				takes integer y returns nothing
native SetMouseScreenPixelPosition             			takes integer x, integer y returns nothing

native GetMouseWorldX             						takes nothing returns real
native GetMouseWorldY             						takes nothing returns real
native GetMouseWorldZ             						takes nothing returns real
//

//============================================================================
// Force API
//
native ForceHasPlayer 									takes force whichForce, player whichPlayer returns boolean
native ForceCountPlayers 								takes force whichForce returns integer
//

// Group API
native GroupGetCount                        			takes group whichGroup returns integer
native GroupContainsUnit                    			takes group whichGroup, unit whichUnit returns boolean
native GroupGetUnitByIndex                  			takes group whichGroup, integer index returns unit
native GroupForEachUnit                     			takes group whichGroup returns unit	// this mimics FristOfGroup, but each consecutive call will pick next unit. DO NOT USE this with GroupRemoveUnit, as it will break it.
native GroupAddGroupEx                      			takes group destGroup, group sourceGroup returns integer
native GroupRemoveGroupEx                   			takes group destGroup, group sourceGroup returns integer
//

//============================================================================
// Ability API
//
native GetAbilityBaseManaCostById 						takes integer aid, integer level returns integer
native SetAbilityBaseManaCostById 						takes integer aid, integer level, integer manaCost returns nothing
native GetAbilityBaseCooldownById 						takes integer aid, integer level returns real
native SetAbilityBaseCooldownById 						takes integer aid, integer level, real cooldown returns nothing
native GetAbilityHotkeyById 							takes integer aid returns oskeytype
native SetAbilityHotkeyById 							takes integer aid, oskeytype whichKey returns nothing
native GetAbilityUnHotkeyById 							takes integer aid returns oskeytype
native SetAbilityUnHotkeyById 							takes integer aid, oskeytype whichKey returns nothing
native GetAbilityResearchHotkeyById 					takes integer aid returns oskeytype
native SetAbilityResearchHotkeyById 					takes integer aid, oskeytype whichKey returns nothing
native GetAbilityEffectSoundById 						takes integer aid returns string
native SetAbilityEffectSoundById 						takes integer aid, string text returns nothing
native GetAbilityGlobalMessageById 						takes integer aid returns string
native SetAbilityGlobalMessageById 						takes integer aid, string text returns nothing
native GetAbilityGlobalSoundById 						takes integer aid returns string
native SetAbilityGlobalSoundById 						takes integer aid, string text returns nothing
native GetAbilityButtonXById 							takes integer aid returns integer
native SetAbilityButtonXById 							takes integer aid, integer positionX returns nothing
native GetAbilityButtonYById 							takes integer aid returns integer
native SetAbilityButtonYById 							takes integer aid, integer positionY returns nothing
native GetAbilityUnButtonXById 							takes integer aid returns integer
native SetAbilityUnButtonXById 							takes integer aid, integer positionX returns nothing
native GetAbilityUnButtonYById 							takes integer aid returns integer
native SetAbilityUnButtonYById 							takes integer aid, integer positionY returns nothing
native GetAbilityResearchButtonXById 					takes integer aid returns integer
native SetAbilityResearchButtonXById 					takes integer aid, integer positionX returns nothing
native GetAbilityResearchButtonYById 					takes integer aid returns integer
native SetAbilityResearchButtonYById 					takes integer aid, integer positionY returns nothing
native GetAbilityMissileSpeedById 						takes integer aid returns real
native SetAbilityMissileSpeedById 						takes integer aid, real missileSpeed returns nothing
native GetAbilityMissileArcById 						takes integer aid returns real
native SetAbilityMissileArcById 						takes integer aid, real missileArc returns nothing
native GetAbilityIsMissileHomingById 					takes integer aid returns boolean
native SetAbilityIsMissileHomingById 					takes integer aid, boolean ishoming returns nothing
native GetAbilityBaseSpellDetailsById 					takes integer aid returns integer
native SetAbilityBaseSpellDetailsById 					takes integer aid, integer level returns nothing
native GetAbilityBaseTipById 							takes integer aid, integer level returns string
native SetAbilityBaseTipById 							takes integer aid, integer level, string text returns nothing
native GetAbilityBaseUnTipById 							takes integer aid, integer level returns string
native SetAbilityBaseUnTipById 							takes integer aid, integer level, string text returns nothing
native GetAbilityBaseUberTipById 						takes integer aid, integer level returns string
native SetAbilityBaseUberTipById 						takes integer aid, integer level, string text returns nothing
native GetAbilityBaseUnUberTipById 						takes integer aid, integer level returns string
native SetAbilityBaseUnUberTipById 						takes integer aid, integer level, string text returns nothing
native SetAbilityHotkeyByIdEx 							takes integer aid, oskeytype whichKey returns nothing

native GetAbilityHotkey 								takes ability whichAbility returns oskeytype
native SetAbilityHotkey 								takes ability whichAbility, oskeytype whichKey returns nothing
native GetAbilityUnHotkey 								takes ability whichAbility returns oskeytype
native SetAbilityUnHotkey 								takes ability whichAbility, oskeytype whichKey returns nothing
native GetAbilityResearchHotkey 						takes ability whichAbility returns oskeytype
native SetAbilityResearchHotkey 						takes ability whichAbility, oskeytype whichKey returns nothing
native GetAbilityEffectSound 							takes ability whichAbility returns string
native SetAbilityEffectSound 							takes ability whichAbility, string text returns nothing
native GetAbilityGlobalMessage 							takes ability whichAbility returns string
native SetAbilityGlobalMessage 							takes ability whichAbility, string text returns nothing
native GetAbilityGlobalSound 							takes ability whichAbility returns string
native SetAbilityGlobalSound 							takes ability whichAbility, string text returns nothing
native GetAbilityButtonX 								takes ability whichAbility returns integer
native SetAbilityButtonX 								takes ability whichAbility, integer positionX returns nothing
native GetAbilityButtonY 								takes ability whichAbility returns integer
native SetAbilityButtonY 								takes ability whichAbility, integer positionY returns nothing
native GetAbilityUnButtonX 								takes ability whichAbility returns integer
native SetAbilityUnButtonX 								takes ability whichAbility, integer positionX returns nothing
native GetAbilityUnButtonY 								takes ability whichAbility returns integer
native SetAbilityUnButtonY 								takes ability whichAbility, integer positionY returns nothing
native GetAbilityResearchButtonX 						takes ability whichAbility returns integer
native SetAbilityResearchButtonX 						takes ability whichAbility, integer positionX returns nothing
native GetAbilityResearchButtonY 						takes ability whichAbility returns integer
native SetAbilityResearchButtonY 						takes ability whichAbility, integer positionY returns nothing
native GetAbilityMissileSpeed 							takes ability whichAbility returns real
native SetAbilityMissileSpeed 							takes ability whichAbility, real missileSpeed returns nothing
native GetAbilityMissileArc 							takes ability whichAbility returns real
native SetAbilityMissileArc 							takes ability whichAbility, real missileArc returns nothing
native GetAbilityIsMissileHoming 						takes ability whichAbility returns boolean
native SetAbilityIsMissileHoming 						takes ability whichAbility, boolean ishoming returns nothing
native GetAbilityBaseSpellDetails 						takes ability whichAbility returns integer
native SetAbilityBaseSpellDetails 						takes ability whichAbility, integer level returns nothing
native GetAbilityBaseTip 								takes ability whichAbility, integer level returns string
native SetAbilityBaseTip 								takes ability whichAbility, integer level, string text returns nothing
native GetAbilityBaseUnTip 								takes ability whichAbility, integer level returns string
native SetAbilityBaseUnTip 								takes ability whichAbility, integer level, string text returns nothing
native GetAbilityBaseUberTip 							takes ability whichAbility, integer level returns string
native SetAbilityBaseUberTip 							takes ability whichAbility, integer level, string text returns nothing
native GetAbilityBaseUnUberTip 							takes ability whichAbility, integer level returns string
native SetAbilityBaseUnUberTip 							takes ability whichAbility, integer level, string text returns nothing
native SetAbilityHotkeyEx 								takes ability whichAbility, oskeytype whichKey returns nothing

native GetAbilityOrder 									takes ability whichAbility returns integer
native GetAbilityLevel 									takes ability whichAbility returns integer
native GetAbilityBaseTypeId 							takes ability whichAbility returns integer
native GetAbilityTypeId 								takes ability whichAbility returns integer
native IsAbilityOnCooldown 								takes ability whichAbility returns boolean
native IsAbilityEnabled 								takes ability whichAbility returns boolean
native SetAbilityEnabled 								takes ability whichAbility, boolean enable returns nothing
native IsAbilityVisible 								takes ability whichAbility returns boolean
native ShowAbility 										takes ability whichAbility, boolean show returns nothing
native IsAbilityEnabledEx 								takes ability whichAbility returns boolean
native SetAbilityEnabledEx 								takes ability whichAbility, boolean enable returns nothing
native IsAbilityUsable 									takes ability whichAbility returns boolean
native GetAbilityCastTime 								takes ability whichAbility returns real
native SetAbilityCastTime 								takes ability whichAbility, real castTime returns nothing
native GetAbilityCastPoint 								takes ability whichAbility returns real
native SetAbilityCastPoint 								takes ability whichAbility, real castPoint returns nothing
native GetAbilityBackswing 								takes ability whichAbility returns real
native SetAbilityBackswing 								takes ability whichAbility, real backswing returns nothing
native GetAbilityCooldownEx 							takes ability whichAbility returns real
native GetAbilityCooldown 								takes ability whichAbility returns real
native SetAbilityCooldown 								takes ability whichAbility, real cooldown returns nothing
native GetAbilityRemainingCooldown 						takes ability whichAbility returns real
native StartAbilityCooldown 							takes ability whichAbility, real cooldown returns boolean
native SilenceAbility 									takes ability whichAbility, boolean hide, boolean disable returns nothing
native UnsilenceAbility 								takes ability whichAbility, boolean show, boolean enable returns nothing
native CastAbility 										takes ability whichAbility returns boolean
native CastAbilityGround 								takes ability whichAbility, real targX, real targY returns boolean
native CastAbilityTarget 								takes ability whichAbility, widget target returns boolean
//

//============================================================================
// Buff API
//
native GetBuffLevel 									takes buff whichBuff returns integer
native GetBuffRemainingDuration 						takes buff whichBuff returns real
native RefreshBuff										takes buff whichBuff returns boolean
native SetBuffRemainingDuration							takes buff whichBuff, real duration returns boolean
//

//============================================================================
// SpecialEffect API
//
native IsSpecialEffectVisible                       	takes effect whichEffect returns boolean
native SetSpecialEffectVisibility                   	takes effect whichEffect, boolean visibility returns nothing
native GetSpecialEffectX                            	takes effect whichEffect returns real
native GetSpecialEffectY                            	takes effect whichEffect returns real
native GetSpecialEffectZ                            	takes effect whichEffect returns real
native GetSpecialEffectHeight                       	takes effect whichEffect returns real
native GetSpecialEffectPositionLocation             	takes effect whichEffect returns location
native SetSpecialEffectPositionEx                		takes effect whichEffect, real x, real y, real z returns nothing
native SetSpecialEffectPosition                     	takes effect whichEffect, real x, real y returns nothing
native SetSpecialEffectPositionLocation             	takes effect whichEffect, location loc returns nothing
native SetSpecialEffectX                            	takes effect whichEffect, real x returns nothing
native SetSpecialEffectY                            	takes effect whichEffect, real y returns nothing
native SetSpecialEffectZ                            	takes effect whichEffect, real z returns nothing
native SetSpecialEffectHeight                       	takes effect whichEffect, real height returns nothing
native GetSpecialEffectScale                        	takes effect whichEffect returns real
native SetSpecialEffectScale                        	takes effect whichEffect, real scale returns nothing
native GetSpecialEffectTimeScale                    	takes effect whichEffect returns real
native SetSpecialEffectTimeScale                    	takes effect whichEffect, real timescale returns nothing
native GetSpecialEffectColour                       	takes effect whichEffect returns integer
native SetSpecialEffectColour                       	takes effect whichEffect, integer colour returns boolean
native SetSpecialEffectAlpha                        	takes effect whichEffect, integer alpha returns boolean
native SetSpecialEffectVertexColour                 	takes effect whichEffect, integer red, integer green, integer blue, integer alpha returns boolean
native ResetSpecialEffectetMatrix                   	takes effect whichEffect returns nothing
native SetSpecialEffectOrientationEx                	takes effect whichEffect, real yaw, real pitch, real roll, integer eulerOrder returns boolean // XYZ = 0, YZX = 1, ZXY = 2, ZYX = 3, YXZ = 4, XZY = 5
native GetSpecialEffectYaw                          	takes effect whichEffect returns real // X
native SetSpecialEffectYaw                          	takes effect whichEffect, real yaw returns boolean // X
native GetSpecialEffectFacing                       	takes effect whichEffect returns real // X same as Yaw
native SetSpecialEffectFacing                       	takes effect whichEffect, real facing returns boolean // X same as Yaw
native GetSpecialEffectPitch                        	takes effect whichEffect returns real // Y
native SetSpecialEffectPitch                        	takes effect whichEffect, real pitch returns boolean // Y
native GetSpecialEffectRoll                         	takes effect whichEffect returns real // Z
native SetSpecialEffectRoll                         	takes effect whichEffect, real roll returns boolean // Z
native SetSpecialEffectOrientation                  	takes effect whichEffect, real yaw, real pitch, real roll returns nothing // uses SetSpecialEffectSpaceRotation with XYZ orientation as default
native SetSpecialEffectModel                        	takes effect whichEffect, string modelName returns nothing
native SetSpecialEffectModelEx                      	takes effect whichEffect, string modelName, integer playerColour returns nothing // 0-15, -1 to ignore the colour.
native SetSpecialEffectAnimationWithRarityByIndex   	takes effect whichEffect, integer animIndex, raritycontrol rarity returns nothing
native SetSpecialEffectAnimationWithRarity          	takes effect whichEffect, string animation, raritycontrol rarity returns nothing
native SetSpecialEffectAnimationByIndex             	takes effect whichEffect, integer animIndex returns nothing
native SetSpecialEffectAnimation                    	takes effect whichEffect, string animation returns nothing
native QueueSpecialEffectAnimationByIndex           	takes effect whichEffect, integer animIndex returns nothing
native QueueSpecialEffectAnimation                  	takes effect whichEffect, string animation returns nothing
//

//============================================================================
// Trackable API
// Since trackables are extension of effects, all the functions do exactly the same thing.
//
native IsTrackableVisible                           	takes trackable whichTrackable returns boolean
native SetTrackableVisibility                       	takes trackable whichTrackable, boolean visibility returns nothing
native GetTrackableX                                	takes trackable whichTrackable returns real
native GetTrackableY                                	takes trackable whichTrackable returns real
native GetTrackableZ                                	takes trackable whichTrackable returns real
native GetTrackableHeight                           	takes trackable whichTrackable returns real
native GetTrackablePositionLocation                 	takes trackable whichTrackable returns location
native SetTrackablePositionEx                    		takes trackable whichTrackable, real x, real y, real z returns nothing
native SetTrackablePosition                         	takes trackable whichTrackable, real x, real y returns nothing
native SetTrackablePositionLocation                 	takes trackable whichTrackable, location loc returns nothing
native SetTrackableX                                	takes trackable whichTrackable, real x returns nothing
native SetTrackableY                                	takes trackable whichTrackable, real y returns nothing
native SetTrackableZ                                	takes trackable whichTrackable, real z returns nothing
native SetTrackableHeight                           	takes trackable whichTrackable, real height returns nothing
native GetTrackableScale                            	takes trackable whichTrackable returns real
native SetTrackableScale                            	takes trackable whichTrackable, real scale returns nothing
native GetTrackableTimeScale                        	takes trackable whichTrackable returns real
native SetTrackableTimeScale                        	takes trackable whichTrackable, real timescale returns nothing
native GetTrackableColour                           	takes trackable whichTrackable returns integer
native SetTrackableColour                           	takes trackable whichTrackable, integer colour returns boolean
native SetTrackableAlpha                            	takes trackable whichTrackable, integer alpha returns boolean
native SetTrackableVertexColour                     	takes trackable whichTrackable, integer red, integer green, integer blue, integer alpha returns boolean
native ResetTrackableetMatrix                       	takes trackable whichTrackable returns nothing
native SetTrackableOrientationEx                    	takes trackable whichTrackable, real yaw, real pitch, real roll, integer eulerOrder returns boolean
native GetTrackableYaw                              	takes trackable whichTrackable returns real
native SetTrackableYaw                              	takes trackable whichTrackable, real yaw returns boolean
native GetTrackableFacing                           	takes trackable whichTrackable returns real
native SetTrackableFacing                           	takes trackable whichTrackable, real facing returns boolean
native GetTrackablePitch                            	takes trackable whichTrackable returns real
native SetTrackablePitch                            	takes trackable whichTrackable, real pitch returns boolean
native GetTrackableRoll                             	takes trackable whichTrackable returns real
native SetTrackableRoll                             	takes trackable whichTrackable, real roll returns boolean
native SetTrackableOrientation                      	takes trackable whichTrackable, real yaw, real pitch, real roll returns nothing
native SetTrackableModel                            	takes trackable whichTrackable, string modelName returns nothing
native SetTrackableModelEx                          	takes trackable whichTrackable, string modelName, integer playerColour returns nothing
native SetTrackableAnimationWithRarityByIndex       	takes trackable whichTrackable, integer animIndex, raritycontrol rarity returns nothing
native SetTrackableAnimationWithRarity              	takes trackable whichTrackable, string animation, raritycontrol rarity returns nothing
native SetTrackableAnimationByIndex                 	takes trackable whichTrackable, integer animIndex returns nothing
native SetTrackableAnimation                        	takes trackable whichTrackable, string animation returns nothing
native QueueTrackableAnimationByIndex               	takes trackable whichTrackable, integer animIndex returns nothing
native QueueTrackableAnimation                      	takes trackable whichTrackable, string animation returns nothing
//

//============================================================================
// Widget API
//
native IsWidgetVisible									takes widget whichWidget returns boolean
native SetWidgetVisible									takes widget whichWidget, boolean visible returns nothing
native IsWidgetInvulnerable								takes widget whichWidget returns boolean
native SetWidgetInvulnerable							takes widget whichWidget, boolean invulnerable returns nothing
native GetWidgetPositionLocation						takes widget whichWidget returns location
native SetWidgetPosition								takes widget whichWidget, real x, real y returns nothing
native SetWidgetPositionLocation						takes widget whichWidget, location whichLocation returns nothing
native SetWidgetX										takes widget whichWidget, real x returns nothing
native SetWidgetY										takes widget whichWidget, real y returns nothing
native GetWidgetVertexColour 							takes widget whichWidget returns integer
native SetWidgetVertexColour 							takes widget whichWidget, integer red, integer green, integer blue, integer alpha returns nothing
native GetWidgetTimeScale 								takes widget whichWidget returns real
native SetWidgetTimeScale 								takes widget whichWidget, real timeScale returns nothing
native GetWidgetScale 									takes widget whichWidget returns real
native SetWidgetScale 									takes widget whichWidget, real scale returns nothing
native GetWidgetFacing 									takes widget whichWidget returns real
native SetWidgetFacing 									takes widget whichWidget, real facing, boolean isInstant returns nothing
native SetWidgetSpaceRotation        					takes widget whichWidget, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native SetWidgetOrientation          					takes widget whichWidget, real yaw, real pitch, real roll returns nothing
native GetWidgetYaw 									takes widget whichWidget returns real
native SetWidgetYaw 									takes widget whichWidget, real yaw returns nothing
native GetWidgetPitch 									takes widget whichWidget returns real
native SetWidgetPitch 									takes widget whichWidget, real pitch returns nothing
native GetWidgetRoll 									takes widget whichWidget returns real
native SetWidgetRoll 									takes widget whichWidget, real roll returns nothing
native SetWidgetModel 									takes widget whichWidget, string modelFile returns nothing
native SetWidgetModelEx 								takes widget whichWidget, string modelFile, integer playerId returns nothing
native SetWidgetMaterialTexture 						takes widget whichWidget, string textureName, integer materialId, integer textureIndex returns nothing
native SetWidgetTexture 								takes widget whichWidget, string textureName, integer textureIndex returns nothing
native SetWidgetReplaceableTexture 						takes widget whichWidget, string textureName, integer textureIndex returns nothing
native SetWidgetAnimationWithRarityByIndex 				takes widget whichWidget, integer animIndex, raritycontrol rarity returns nothing
native SetWidgetAnimationWithRarity 					takes widget whichWidget, string animation, raritycontrol rarity returns nothing
native SetWidgetAnimationByIndex 						takes widget whichWidget, integer animIndex returns nothing
native SetWidgetAnimation 								takes widget whichWidget, string animation returns nothing
native QueueWidgetAnimationByIndex 						takes widget whichWidget, integer animIndex returns nothing
native QueueWidgetAnimation 							takes widget whichWidget, string animation returns nothing
//

//============================================================================
// Destructable API
//
native GetDestructablePositionLocation					takes destructable whichDestructable returns location
native SetDestructablePosition							takes destructable whichDestructable, real x, real y returns nothing
native SetDestructablePositionLocation					takes destructable whichDestructable, location whichLocation returns nothing
native SetDestructableX									takes destructable whichDestructable, real x returns nothing
native SetDestructableY									takes destructable whichDestructable, real y returns nothing
native GetDestructableVertexColour 						takes destructable whichDestructable returns integer
native SetDestructableVertexColour 						takes destructable whichDestructable, integer red, integer green, integer blue, integer alpha returns nothing
native GetDestructableTimeScale 						takes destructable whichDestructable returns real
native SetDestructableTimeScale 						takes destructable whichDestructable, real timeScale returns nothing
native GetDestructableScale 							takes destructable whichDestructable returns real
native SetDestructableScale 							takes destructable whichDestructable, real scale returns nothing
native GetDestructableFacing 							takes destructable whichDestructable returns real
native SetDestructableFacing 							takes destructable whichDestructable, real facing, boolean isInstant returns nothing
native SetDestructableSpaceRotation        				takes destructable whichDestructable, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native SetDestructableOrientation          				takes destructable whichDestructable, real yaw, real pitch, real roll returns nothing
native GetDestructableYaw 								takes destructable whichDestructable returns real
native SetDestructableYaw 								takes destructable whichDestructable, real yaw returns nothing
native GetDestructablePitch 							takes destructable whichDestructable returns real
native SetDestructablePitch 							takes destructable whichDestructable, real pitch returns nothing
native GetDestructableRoll 								takes destructable whichDestructable returns real
native SetDestructableRoll 								takes destructable whichDestructable, real roll returns nothing
native SetDestructableModel 							takes destructable whichDestructable, string modelFile returns nothing
native SetDestructableModelEx 							takes destructable whichDestructable, string modelFile, integer playerId returns nothing
native SetDestructableMaterialTexture 					takes destructable whichDestructable, string textureName, integer materialId, integer textureIndex returns nothing
native SetDestructableTexture 							takes destructable whichDestructable, string textureName, integer textureIndex returns nothing
native SetDestructableReplaceableTexture 				takes destructable whichDestructable, string textureName, integer textureIndex returns nothing
native SetDestructableAnimationWithRarityByIndex 		takes destructable whichDestructable, integer animIndex, raritycontrol rarity returns nothing
native SetDestructableAnimationWithRarity 				takes destructable whichDestructable, string animation, raritycontrol rarity returns nothing
native SetDestructableAnimationByIndex 					takes destructable whichDestructable, integer animIndex returns nothing
native QueueDestructableAnimationByIndex 				takes destructable whichDestructable, integer animIndex returns nothing
//

//============================================================================
// Item API
//
native GetItemBaseNameById 								takes integer itemId returns string
native SetItemBaseNameById 								takes integer itemId, string name returns nothing
native GetItemBaseDescriptionById						takes integer itemId returns string
native SetItemBaseDescriptionById 						takes integer itemId, string name returns nothing
native GetItemBaseIconById 								takes integer itemId returns string
native SetItemBaseIconById 								takes integer itemId, string path returns nothing
native GetItemBaseHotkeyById 							takes integer itemId returns oskeytype
native SetItemBaseHotkeyById 							takes integer itemId, oskeytype whichKey returns nothing
native GetItemBaseTipById 								takes integer itemId returns string
native SetItemBaseTipById 								takes integer itemId, string tip returns nothing
native GetItemBaseUberTipById 							takes integer itemId returns string
native SetItemBaseUberTipById 							takes integer itemId, string tip returns nothing

native GetItemBaseName 									takes item whichItem returns string
native SetItemBaseName 									takes item whichItem, string name returns nothing
native GetItemBaseDescription							takes item whichItem returns string
native SetItemBaseDescription 							takes item whichItem, string name returns nothing
native GetItemBaseIcon 									takes item whichItem returns string
native SetItemBaseIcon 									takes item whichItem, string path returns nothing
native GetItemBaseHotkey 								takes item whichItem returns oskeytype
native SetItemBaseHotkey 								takes item whichItem, oskeytype whichKey returns nothing
native GetItemBaseTip 									takes item whichItem returns string
native SetItemBaseTip 									takes item whichItem, string tip returns nothing
native GetItemBaseUberTip 								takes item whichItem returns string
native SetItemBaseUberTip 								takes item whichItem, string tip returns nothing

native GetItemBaseGoldCostById 							takes integer itemId returns integer
native SetItemBaseGoldCostById 							takes integer itemId, integer goldcost returns nothing
native GetItemBaseLumberCostById 						takes integer itemId returns integer
native SetItemBaseLumberCostById 						takes integer itemId, integer lumbercost returns nothing
native GetItemBaseStockMaximumById 						takes integer itemId returns integer
native SetItemBaseStockMaximumById 						takes integer itemId, integer stockMax returns nothing
native GetItemBaseStockReplenishIntervalById 			takes integer itemId returns real
native SetItemBaseStockReplenishIntervalById 			takes integer itemId, real replenishInterval returns nothing
native GetItemBaseStockStartDelayById 					takes integer itemId returns real
native SetItemBaseStockStartDelayById 					takes integer itemId, real stockStartDelay returns nothing
native GetItemBasePriorityById 							takes integer itemId returns integer
native SetItemBasePriorityById 							takes integer itemId, integer priority returns nothing
native GetItemBaseLevelById 							takes integer itemId returns integer
native SetItemBaseLevelById 							takes integer itemId, integer level returns nothing
native GetItemBaseOldLevelById 							takes integer itemId returns integer
native SetItemBaseOldLevelById 							takes integer itemId, integer oldlevel returns nothing
native GetItemBaseClassificationById 					takes integer itemId returns integer
native SetItemBaseClassificationById 					takes integer itemId, integer classifictaionId returns nothing
native GetItemBaseIsMorphById 							takes integer itemId returns boolean
native SetItemBaseIsMorphById 							takes integer itemId, boolean flag returns nothing
native GetItemBaseIsPickRandomById 						takes integer itemId returns boolean
native SetItemBaseIsPickRandomById 						takes integer itemId, boolean flag returns nothing
native GetItemBaseChargesById 							takes integer itemId returns integer
native SetItemBaseChargesById 							takes integer itemId, integer charges returns nothing
native GetItemBaseCooldownIdById 						takes integer itemId returns integer
native SetItemBaseCooldownIdById 						takes integer itemId, integer cooldownId returns nothing
native GetItemBaseIsIgnoreCooldownById 					takes integer itemId returns boolean
native SetItemBaseIsIgnoreCooldownById 					takes integer itemId, boolean flag returns nothing
native GetItemBaseIsPowerUpById 						takes integer itemId returns boolean
native SetItemBaseIsPowerUpById 						takes integer itemId, boolean flag returns nothing
native GetItemBaseIsPawnableById 						takes integer itemId returns boolean
native SetItemBaseIsPawnableById 						takes integer itemId, boolean flag returns nothing
native GetItemBaseIsUsableById 							takes integer itemId returns boolean
native SetItemBaseIsUsableById 							takes integer itemId, boolean flag returns nothing
native GetItemBaseIsPerishableById 						takes integer itemId returns boolean
native SetItemBaseIsPerishableById 						takes integer itemId, boolean flag returns nothing
native GetItemBaseIsDroppableById 						takes integer itemId returns boolean
native SetItemBaseIsDroppableById 						takes integer itemId, boolean flag returns nothing
native GetItemBaseIsDroppableOnDeathById 				takes integer itemId returns boolean
native SetItemBaseIsDroppableOnDeathById 				takes integer itemId, boolean flag returns nothing
native GetItemBaseIsSellableById 						takes integer itemId returns boolean
native SetItemBaseIsSellableById 						takes integer itemId, boolean flag returns nothing

native GetItemBaseGoldCost 								takes item whichItem returns integer
native SetItemBaseGoldCost 								takes item whichItem, integer goldcost returns nothing
native GetItemBaseLumberCost 							takes item whichItem returns integer
native SetItemBaseLumberCost 							takes item whichItem, integer lumbercost returns nothing
native GetItemBaseStockMaximum 							takes item whichItem returns integer
native SetItemBaseStockMaximum 							takes item whichItem, integer stockMax returns nothing
native GetItemBaseStockReplenishInterval 				takes item whichItem returns real
native SetItemBaseStockReplenishInterval 				takes item whichItem, real replenishInterval returns nothing
native GetItemBaseStockStartDelay 						takes item whichItem returns real
native SetItemBaseStockStartDelay 						takes item whichItem, real stockStartDelay returns nothing
native GetItemBasePriority 								takes item whichItem returns integer
native SetItemBasePriority 								takes item whichItem, integer priority returns nothing
native GetItemBaseLevel 								takes item whichItem returns integer
native SetItemBaseLevel 								takes item whichItem, integer level returns nothing
native GetItemBaseOldLevel 								takes item whichItem returns integer
native SetItemBaseOldLevel 								takes item whichItem, integer oldlevel returns nothing
native GetItemBaseClassification 						takes item whichItem returns integer
native SetItemBaseClassification 						takes item whichItem, integer classifictaionId returns nothing
native GetItemBaseIsMorph 								takes item whichItem returns boolean
native SetItemBaseIsMorph 								takes item whichItem, boolean flag returns nothing
native GetItemBaseIsPickRandom 							takes item whichItem returns boolean
native SetItemBaseIsPickRandom 							takes item whichItem, boolean flag returns nothing
native GetItemBaseCharges 								takes item whichItem returns integer
native SetItemBaseCharges 								takes item whichItem, integer charges returns nothing
native GetItemBaseCooldownId 							takes item whichItem returns integer
native SetItemBaseCooldownId 							takes item whichItem, integer cooldownId returns nothing
native GetItemBaseIsIgnoreCooldown 						takes item whichItem returns boolean
native SetItemBaseIsIgnoreCooldown 						takes item whichItem, boolean flag returns nothing
native GetItemBaseIsPowerUp 							takes item whichItem returns boolean
native SetItemBaseIsPowerUp 							takes item whichItem, boolean flag returns nothing
native GetItemBaseIsPawnable 							takes item whichItem returns boolean
native SetItemBaseIsPawnable 							takes item whichItem, boolean flag returns nothing
native GetItemBaseIsUsable 								takes item whichItem returns boolean
native SetItemBaseIsUsable 								takes item whichItem, boolean flag returns nothing
native GetItemBaseIsPerishable 							takes item whichItem returns boolean
native SetItemBaseIsPerishable 							takes item whichItem, boolean flag returns nothing
native GetItemBaseIsDroppable 							takes item whichItem returns boolean
native SetItemBaseIsDroppable 							takes item whichItem, boolean flag returns nothing
native GetItemBaseIsDroppableOnDeath 					takes item whichItem returns boolean
native SetItemBaseIsDroppableOnDeath 					takes item whichItem, boolean flag returns nothing
native GetItemBaseIsSellable 							takes item whichItem returns boolean
native SetItemBaseIsSellable 							takes item whichItem, boolean flag returns nothing

native GetItemLife 										takes item whichItem returns real
native SetItemLife 										takes item whichItem, real life returns nothing
native GetItemMaxLife 									takes item whichItem returns real
native SetItemMaxLife 									takes item whichItem, real maxLife returns nothing
native GetItemAbility 									takes item whichItem, integer abilityId returns ability
native GetItemAbilityByIndex 							takes item whichItem, integer abilityIndex returns ability
native GetItemCooldown 									takes item whichItem returns real
native SetItemCooldown 									takes item whichItem, real cooldown returns nothing
native StartItemCooldown 								takes unit whichUnit, item whichItem, real cooldown returns nothing
native GetItemRemainingCooldown 						takes item whichItem returns real
native SetItemRemainingCooldown 						takes item whichItem, real cooldown returns nothing

native GetItemVertexColour 								takes item whichItem returns integer
native SetItemVertexColour 								takes item whichItem, integer red, integer green, integer blue, integer alpha returns nothing
native GetItemTimeScale 								takes item whichItem returns real
native SetItemTimeScale 								takes item whichItem, real timeScale returns nothing
native GetItemScale 									takes item whichItem returns real
native SetItemScale 									takes item whichItem, real scale returns nothing
native GetItemFacing 									takes item whichItem returns real
native SetItemFacing 									takes item whichItem, real facing, boolean isInstant returns nothing
native SetItemSpaceRotation        						takes item whichItem, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native SetItemOrientation          						takes item whichItem, real yaw, real pitch, real roll returns nothing
native GetItemYaw 										takes item whichItem returns real
native SetItemYaw 										takes item whichItem, real yaw returns nothing
native GetItemPitch 									takes item whichItem returns real
native SetItemPitch 									takes item whichItem, real pitch returns nothing
native GetItemRoll 										takes item whichItem returns real
native SetItemRoll 										takes item whichItem, real roll returns nothing
native SetItemModel 									takes item whichItem, string modelFile returns nothing
native SetItemModelEx 									takes item whichItem, string modelFile, integer playerColourId returns nothing
native SetItemMaterialTexture 							takes item whichItem, string textureName, integer materialId, integer textureIndex returns nothing
native SetItemTexture 									takes item whichItem, string textureName, integer textureIndex returns nothing
native SetItemReplaceableTexture 						takes item whichItem, string textureName, integer textureIndex returns nothing
native SetItemAnimationWithRarityByIndex 				takes item whichItem, integer animIndex, raritycontrol rarity returns nothing
native SetItemAnimationWithRarity 						takes item whichItem, string animation, raritycontrol rarity returns nothing
native SetItemAnimationByIndex 							takes item whichItem, integer animIndex returns nothing
native SetItemAnimation 								takes item whichItem, string animation returns nothing
native QueueItemAnimationByIndex 						takes item whichItem, integer animIndex returns nothing
native QueueItemAnimation 								takes item whichItem, string animation returns nothing
//

//============================================================================
// Unit API
//
native GetUnitBasePrimaryStatById 						takes integer unitTypeId returns heroattribute
native SetUnitBasePrimaryStatById 						takes integer unitTypeId, heroattribute whichHeroAttribute returns nothing
native GetUnitBaseGoldCostById 							takes integer unitTypeId returns integer
native SetUnitBaseGoldCostById 							takes integer unitTypeId, integer goldCost returns nothing
native GetUnitBaseDaySightById 							takes integer unitTypeId returns real
native SetUnitBaseDaySightById 							takes integer unitTypeId, real daySight returns nothing
native GetUnitBaseNightSightById 						takes integer unitTypeId returns real
native SetUnitBaseNightSightById 						takes integer unitTypeId, real nightSight returns nothing
native GetUnitBaseColourById 							takes integer unitTypeId returns integer
native SetUnitBaseColourById 							takes integer unitTypeId, integer colour returns nothing
native GetUnitBaseColourAById 							takes integer unitTypeId returns integer
native SetUnitBaseColourAById 							takes integer unitTypeId, integer colourA returns nothing
native GetUnitBaseColourRById 							takes integer unitTypeId returns integer
native SetUnitBaseColourRById 							takes integer unitTypeId, integer colourR returns nothing
native GetUnitBaseColourGById 							takes integer unitTypeId returns integer
native SetUnitBaseColourGById 							takes integer unitTypeId, integer colourG returns nothing
native GetUnitBaseColourBById 							takes integer unitTypeId returns integer
native SetUnitBaseColourBById 							takes integer unitTypeId, integer colourB returns nothing
native GetUnitBaseNameById 								takes integer unitTypeId returns string
native SetUnitBaseNameById 								takes integer unitTypeId, string name returns nothing
native GetUnitBaseProperNameById 						takes integer unitTypeId, integer properNameIndex returns string
native SetUnitBaseProperNameById 						takes integer unitTypeId, integer properNameIndex, string properName returns nothing
native GetUnitBaseDescriptionById 						takes integer unitTypeId returns string
native SetUnitBaseDescriptionById 						takes integer unitTypeId, string name returns nothing
native GetUnitBaseModelById 							takes integer unitTypeId returns string
native SetUnitBaseModelById 							takes integer unitTypeId, string modelName returns nothing
native GetUnitBasePortraitById 							takes integer unitTypeId returns string
native SetUnitBasePortraitById 							takes integer unitTypeId, string portraitName returns nothing
native GetUnitBaseHotkeyById 							takes integer unitTypeId returns oskeytype
native SetUnitBaseHotkeyById 							takes integer unitTypeId, oskeytype whichKey returns nothing
native GetUnitBaseIconById 								takes integer unitTypeId returns string
native SetUnitBaseIconById 								takes integer unitTypeId, string name returns nothing
native GetUnitBaseAwakenTipById 						takes integer unitTypeId returns string
native SetUnitBaseAwakenTipById 						takes integer unitTypeId, string awakenTip returns nothing
native GetUnitBaseTipById 								takes integer unitTypeId returns string
native SetUnitBaseTipById 								takes integer unitTypeId, string tip returns nothing
native GetUnitBaseUberTipById 							takes integer unitTypeId returns string
native SetUnitBaseUberTipById 							takes integer unitTypeId, string uberTip returns nothing
native GetUnitBaseReviveTipById 						takes integer unitTypeId returns string
native SetUnitBaseReviveTipById 						takes integer unitTypeId, string reviveTip returns nothing
native GetUnitBaseShadowTexById 						takes integer unitTypeId returns string
native SetUnitBaseShadowTexById 						takes integer unitTypeId, string shadowTexture returns nothing
native GetUnitBaseMissileArtById 						takes integer unitTypeId, integer attackIndex returns string
native SetUnitBaseMissileArtById 						takes integer unitTypeId, integer attackIndex, string missleArt returns nothing
native GetUnitBaseMissileSpeedById 						takes integer unitTypeId, integer attackIndex returns real
native SetUnitBaseMissileSpeedById 						takes integer unitTypeId, integer attackIndex, real realValue returns nothing
native GetUnitBaseMissileArcById 						takes integer unitTypeId, integer attackIndex returns real
native SetUnitBaseMissileArcById 						takes integer unitTypeId, integer attackIndex, real realValue returns nothing
native GetUnitBaseSelectionScaleById 					takes integer unitTypeId returns real
native SetUnitBaseSelectionScaleById 					takes integer unitTypeId, real realValue returns nothing

native GetHeroBasePrimaryStat 							takes unit whichUnit returns heroattribute
native SetHeroBasePrimaryStat 							takes unit whichUnit, heroattribute whichHeroAttribute returns nothing
native GetUnitBaseGoldCost 								takes unit whichUnit returns integer
native SetUnitBaseGoldCost 								takes unit whichUnit, integer goldCost returns nothing
native GetUnitBaseDaySight 								takes unit whichUnit returns real
native SetUnitBaseDaySight 								takes unit whichUnit, real dsight returns nothing
native GetUnitBaseNightSight 							takes unit whichUnit returns real
native SetUnitBaseNightSight 							takes unit whichUnit, real nsight returns nothing
native GetUnitBaseColour 								takes unit whichUnit returns integer
native SetUnitBaseColour 								takes unit whichUnit, integer colour returns nothing
native GetUnitBaseColourA 								takes unit whichUnit returns integer
native SetUnitBaseColourA 								takes unit whichUnit, integer alpha returns nothing
native GetUnitBaseColourR 								takes unit whichUnit returns integer
native SetUnitBaseColourR 								takes unit whichUnit, integer red returns nothing
native GetUnitBaseColourG 								takes unit whichUnit returns integer
native SetUnitBaseColourG 								takes unit whichUnit, integer green returns nothing
native GetUnitBaseColourB 								takes unit whichUnit returns integer
native SetUnitBaseColourB 								takes unit whichUnit, integer blue returns nothing
native GetUnitBaseName 									takes unit whichUnit returns string
native SetUnitBaseName 									takes unit whichUnit, string name returns nothing
native GetHeroBaseProperName 							takes unit whichUnit, integer nameIndex returns string
native SetHeroBaseProperName 							takes unit whichUnit, integer nameIndex, string properName returns nothing
native GetUnitBaseDescription 							takes unit whichUnit returns string
native SetUnitBaseDescription 							takes unit whichUnit, string name returns nothing
native GetUnitBaseModel 								takes unit whichUnit returns string
native SetUnitBaseModel 								takes unit whichUnit, string model returns nothing
native GetUnitBasePortrait 								takes unit whichUnit returns string
native SetUnitBasePortrait 								takes unit whichUnit, string portrait returns nothing
native GetUnitBaseHotkey 								takes unit whichUnit returns oskeytype
native SetUnitBaseHotkey 								takes unit whichUnit, oskeytype whichKey returns nothing
native GetUnitBaseIcon 									takes unit whichUnit returns string
native SetUnitBaseIcon 									takes unit whichUnit, string name returns nothing
native GetUnitBaseAwakenTip 							takes unit whichUnit returns string
native SetUnitBaseAwakenTip 							takes unit whichUnit, string awakenTip returns nothing
native GetUnitBaseTip 									takes unit whichUnit returns string
native SetUnitBaseTip 									takes unit whichUnit, string tip returns nothing
native GetUnitBaseUberTip 								takes unit whichUnit returns string
native SetUnitBaseUberTip 								takes unit whichUnit, string ubertip returns nothing
native GetUnitBaseReviveTip 							takes unit whichUnit returns string
native SetUnitBaseReviveTip 							takes unit whichUnit, string revivetip returns nothing
native GetUnitBaseShadowTex 							takes unit whichUnit returns string
native SetUnitBaseShadowTex 							takes unit whichUnit, string shadowTexture returns nothing
native GetUnitBaseMissileArt 							takes unit whichUnit, integer attackIndex returns string
native SetUnitBaseMissileArt 							takes unit whichUnit, integer attackIndex, string missleArt returns nothing   
native GetUnitBaseMissileSpeed 							takes unit whichUnit, integer attackIndex returns real
native SetUnitBaseMissileSpeed 							takes unit whichUnit, integer attackIndex, real missleSpeed returns nothing
native GetUnitBaseSelectionScale 						takes unit whichUnit returns real
native SetUnitBaseSelectionScale 						takes unit whichUnit, real selectionScale returns nothing

native SetUnitTypeId 									takes unit whichUnit, integer newId returns nothing
native GetUnitLocustFlag 								takes unit whichUnit returns integer
native GetUnitUnderCursor 								takes nothing returns unit
native GetUnitSelectedCountByPlayer 					takes player whichPlayer returns integer
native GetUnitSelected 									takes player whichPlayer returns unit
native GetFirstUnitInSelection 							takes player whichPlayer returns unit
native IsUnitAlive 										takes unit whichUnit returns boolean // checks unit flags
native IsUnitDead 										takes unit whichUnit returns boolean // checks internal flag (not a part of unit flags)
native IsUnitMoving 									takes unit whichUnit returns boolean
native IsUnitStunned 									takes unit whichUnit returns boolean
native IsUnitInvulnerable 								takes unit whichUnit returns boolean
native IsUnitHero 										takes unit whichUnit returns boolean
native IsUnitTower 										takes unit whichUnit returns boolean
native IsUnitShop 										takes unit whichUnit returns boolean
native IsUnitInventoryEnabled 							takes unit whichUnit returns boolean
native EnableUnitInventory 								takes unit whichUnit, boolean enable returns nothing
native IsUnitInventoryEnabledEx 						takes unit whichUnit returns boolean
native EnableUnitInventoryEx 							takes unit whichUnit, boolean enable returns nothing
native IsUnitMovementEnabled 							takes unit whichUnit returns boolean
native EnableUnitMovement 								takes unit whichUnit, boolean enable returns nothing
native IsUnitMovementEnabledEx 							takes unit whichUnit returns boolean
native EnableUnitMovementEx 							takes unit whichUnit, boolean enable returns nothing
native IsUnitAttackEnabled 								takes unit whichUnit returns boolean
native EnableUnitAttack 								takes unit whichUnit, boolean enable returns nothing
native IsUnitAttackEnabledEx 							takes unit whichUnit returns boolean
native EnableUnitAttackEx 								takes unit whichUnit, boolean enable returns nothing
native IsUnitStateNormal 								takes unit whichUnit, boolean additionalCheck returns boolean
native RedrawUnit 										takes unit whichUnit returns nothing
native UpdateUnitInfoBar 								takes unit whichUnit returns integer
native UnitUnapplyUpdates 								takes unit whichUnit returns integer
native UnitApplyUpdates 								takes unit whichUnit returns integer
native GetUnitAbility 									takes unit whichUnit, integer aid returns ability
native GetUnitAbilityByIndex 							takes unit whichUnit, integer index returns ability
native GetUnitBuff 										takes unit whichUnit, integer buffId returns buff
native GetUnitBuffLevel 								takes unit whichUnit, integer buffId returns integer
native UnitAddAbilityEx 								takes unit whichUnit, integer abilityId, boolean checkForDuplicates returns boolean
native UnitRemoveAbilityEx 								takes unit whichUnit, integer abilityId, boolean removeDuplicates returns boolean
native IsUnitAbilityVisible 							takes unit whichUnit, integer abilityId returns boolean
native ShowUnitAbility 									takes unit whichUnit, integer abilityId, boolean show returns nothing
native IsUnitSelectable 								takes unit whichUnit returns boolean
native SetUnitSelectable 								takes unit whichUnit, boolean selectable returns nothing
native SetUnitControl 									takes unit whichUnit, integer flagValue, boolean isSetFlagValue, boolean ismove, boolean isattack, boolean isinventory returns nothing // flagValue = 0x200 and isSetFlagValue = true to emulate pause 
native SetUnitLocustFlag 								takes unit whichUnit, integer flag, integer mode returns nothing
native SetUnitTruesightImmuneState 						takes unit whichUnit, boolean state returns nothing
native GetUnitDamageReduction 							takes unit whichUnit returns real
native GetUnitMagicResistByType 						takes unit whichUnit, integer resistType returns real
native GetUnitEluneMagicResist 							takes unit whichUnit returns real
native GetUnitRunicMagicResist 							takes unit whichUnit returns real 
native GetUnitTotalMagicResist 							takes unit whichUnit returns real
native IsUnitGatherer 									takes unit whichUnit returns boolean
native GetUnitCurrentResources 							takes unit whichUnit returns integer
native GetUnitCurrentSight 								takes unit whichUnit returns real
native SetUnitCurrentSight 								takes unit whichUnit, real realValue returns nothing
native GetUnitNextAttackTimeStampByIndex 				takes unit whichUnit, integer attackIndex returns real
native SetUnitNextAttackTimeStampByIndex 				takes unit whichUnit, integer attackIndex, real time returns nothing
native SetUnitAttackState 								takes unit whichUnit, integer atttackIndex, integer attackState returns integer
native UnitCancelCurrentAttackByIndex 					takes unit whichUnit, integer atttackIndex returns integer
native UnitResetAttackCooldownByIndex 					takes unit whichUnit, integer atttackIndex returns boolean
native UnitAddExtraAttackByIndex 						takes unit whichUnit, integer atttackIndex returns boolean
native GetUnitAttackTypeByIndex 						takes unit whichUnit, integer atttackIndex returns attacktype
native SetUnitAttackTypeByIndex 						takes unit whichUnit, integer atttackIndex, attacktype whichAttackType returns nothing
native GetUnitWeaponTypeByIndex 						takes unit whichUnit, integer atttackIndex returns weapontype
native SetUnitWeaponTypeByIndex 						takes unit whichUnit, integer atttackIndex, weapontype whichWeaponType returns nothing
native GetUnitWeaponSoundByIndex 						takes unit whichUnit, integer atttackIndex returns integer
native SetUnitWeaponSoundByIndex 						takes unit whichUnit, integer atttackIndex, integer weaponSound returns nothing
native GetUnitBaseDamageByIndex 						takes unit whichUnit, integer atttackIndex returns integer
native SetUnitBaseDamageByIndex 						takes unit whichUnit, integer atttackIndex, integer damage returns nothing
native GetUnitBonusDamageByIndex 						takes unit whichUnit, integer atttackIndex returns integer
native SetUnitBonusDamageByIndex 						takes unit whichUnit, integer atttackIndex, integer bonusDamage returns nothing
native GetUnitDamageDicesSideByIndex 					takes unit whichUnit, integer atttackIndex returns integer
native SetUnitDamageDicesSideByIndex 					takes unit whichUnit, integer atttackIndex, integer dicesSides returns nothing
native GetUnitDamageDicesByIndex 						takes unit whichUnit, integer atttackIndex returns integer
native SetUnitDamageDicesByIndex 						takes unit whichUnit, integer atttackIndex, integer dices returns nothing
native GetUnitAttackRangeByIndex 						takes unit whichUnit, integer atttackIndex returns real
native SetUnitAttackRangeByIndex 						takes unit whichUnit, integer atttackIndex, real range returns nothing
native GetUnitAttackSpeed 								takes unit whichUnit returns real
native SetUnitAttackSpeed 								takes unit whichUnit, real attackSpeed returns nothing
native GetUnitAttackCooldownByIndex 					takes unit whichUnit, integer atttackIndex returns real
native SetUnitAttackCooldownByIndex 					takes unit whichUnit, integer atttackIndex, real attackCooldown returns nothing
native GetUnitBackswingPointByIndex 					takes unit whichUnit, integer atttackIndex returns real
native SetUnitBackswingPointByIndex 					takes unit whichUnit, integer atttackIndex, real backswing returns nothing
native GetUnitDamagePointByIndex 						takes unit whichUnit, integer atttackIndex returns real
native SetUnitDamagePointByIndex 						takes unit whichUnit, integer atttackIndex, real damagePoint returns nothing
native GetUnitAttacksEnabledIndex 						takes unit whichUnit returns integer
native GetUnitArmourType 								takes unit whichUnit returns defensetype
native SetUnitArmourType 								takes unit whichUnit, defensetype whichArmour returns nothing
native GetUnitArmour 									takes unit whichUnit returns real
native SetUnitArmour 									takes unit whichUnit, real armour returns nothing
native GetUnitTimeScale 								takes unit whichUnit returns real
native GetUnitUnitBaseMoveSpeed 						takes unit whichUnit returns real
native SetUnitUnitBaseMoveSpeed 						takes unit whichUnit, real baseMoveSpeed returns nothing
native GetUnitTotalMoveSpeed 							takes unit whichUnit returns real
native GetUnitBonusMoveSpeedPercent 					takes unit whichUnit returns real
native SetUnitBonusMoveSpeedPercent 					takes unit whichUnit, real bonusMoveSpeedPercent returns nothing
native GetUnitVertexColour 								takes unit whichUnit returns integer
native GetUnitCurrentLife 								takes unit whichUnit returns real
native SetUnitCurrentLife 								takes unit whichUnit, real life returns nothing
native GetUnitMaxLife 									takes unit whichUnit returns real
native SetUnitMaxLife 									takes unit whichUnit, real maxLife returns nothing
native GetUnitLifeRegen 								takes unit whichUnit returns real
native SetUnitLifeRegen 								takes unit whichUnit, real lifeRegen returns nothing
native GetUnitCurrentMana 								takes unit whichUnit returns real
native SetUnitCurrentMana 								takes unit whichUnit, real mana returns nothing
native GetUnitMaxMana 									takes unit whichUnit returns real
native SetUnitMaxMana 									takes unit whichUnit, real maxMana returns nothing
native GetUnitManaRegen 								takes unit whichUnit returns real
native SetUnitManaRegen 								takes unit whichUnit, real manaRegen returns nothing
native GetUnitPrimaryStat 								takes unit whichUnit returns heroattribute
native SetUnitPrimaryStat 								takes unit whichUnit, heroattribute whichHeroAttribute returns nothing
native SetUnitModel 									takes unit whichUnit, string modelName returns nothing
native SetUnitModelEx 									takes unit whichUnit, string modelName, integer playercolourId returns nothing
native SetUnitMaterialTexture 							takes unit whichUnit, string textureName, integer materialId, integer textureIndex returns nothing
native SetUnitTexture 									takes unit whichUnit, string textureName, integer textureIndex returns nothing
native SetUnitReplaceableTexture 						takes unit whichUnit, string textureName, integer textureIndex returns nothing
native GetUnitMoveAIType 								takes unit whichUnit returns integer
native SetUnitMoveAIType 								takes unit whichUnit, integer moveAIType, boolean flag returns nothing
native GetUnitMoveType 									takes unit whichUnit returns integer
native SetUnitMoveType 									takes unit whichUnit, integer moveType returns nothing
native SetUnitMoveTypeByIndex 							takes unit whichUnit, integer moveIndex returns nothing
native GetUnitItemSlots 								takes unit whichUnit returns integer
native SetUnitItemSlots 								takes unit whichUnit, integer itemSlots returns nothing
native SetUnitFacingEx 									takes unit whichUnit, real facing, boolean isInstant returns nothing
native SetUnitFacingInstant 							takes unit whichUnit, real facing returns nothing
native GetUnitMinimapX 									takes unit whichUnit returns real
native GetUnitMinimapY 									takes unit whichUnit returns real
native GetHeroMaxLevelExperienceNeeded 					takes unit whichUnit returns integer
native GetHeroExperienceNeeded 							takes unit whichUnit, integer forLevel returns integer
native UnitApplySilence 								takes unit whichUnit, boolean state returns nothing
native UnitDisableAbilities 							takes unit whichUnit, boolean state returns nothing
native PauseUnitEx 										takes unit whichUnit, boolean flag returns nothing // this is pretty much a copy of SetUnitStunned, added for compatibility.
native SetUnitStunned 									takes unit whichUnit, boolean state returns nothing
native GetUnitStunCounter 								takes unit whichUnit returns integer
native SetUnitStunCounter 								takes unit whichUnit, integer stunCounter returns nothing
native MorphUnitToTypeIdEx 								takes unit whichUnit, integer uid, integer unitFlags, boolean updateHealthState, boolean updateManaState, integer healthStateId, integer manaStateId, boolean updateScale, boolean replaceAbilities, ability whichAbility, boolean resetBuildingAnimation returns nothing
native MorphUnitToTypeId 								takes unit whichUnit, integer uid returns nothing
//

//============================================================================
// Missile API
//
native CreateMissile									takes integer missileTypeId returns missile
native CreateMissileEx									takes unit owner, integer missileTypeId, integer attackIndex returns missile
native SetMissileUnitData								takes missile whichMissile, unit owner, integer attackIndex returns nothing
native KillMissile                       				takes missile whichMissile returns nothing
native LaunchTargetMissile                       		takes missile whichMissile, widget whichWidget returns nothing
native LaunchMissile                       				takes missile whichMissile returns nothing

native IsMissileVisible                       			takes missile whichMissile returns boolean
native SetMissileVisible                   				takes missile whichMissile, boolean visibility returns nothing
native GetMissileX                            			takes missile whichMissile returns real
native SetMissileX                            			takes missile whichMissile, real x returns nothing
native GetMissileY                            			takes missile whichMissile returns real
native SetMissileY                            			takes missile whichMissile, real y returns nothing
native GetMissileZ                            			takes missile whichMissile returns real
native SetMissileZ                            			takes missile whichMissile, real z returns nothing
native GetMissileHeight                       			takes missile whichMissile returns real
native SetMissileHeight                       			takes missile whichMissile, real height returns nothing
native GetMissilePositionLocation             			takes missile whichMissile returns location
native SetMissilePositionWithZ                			takes missile whichMissile, real x, real y, real z returns nothing
native SetMissilePosition                     			takes missile whichMissile, real x, real y returns nothing
native SetMissilePositionLocation             			takes missile whichMissile, location loc returns nothing
native GetMissileScale                        			takes missile whichMissile returns real
native SetMissileScale                        			takes missile whichMissile, real scale returns nothing
native GetMissileTimeScale                    			takes missile whichMissile returns real
native SetMissileTimeScale                    			takes missile whichMissile, real timescale returns nothing
native GetMissileColour                       			takes missile whichMissile returns integer
native SetMissileColour                       			takes missile whichMissile, integer colour returns boolean
native SetMissileAlpha                        			takes missile whichMissile, integer alpha returns boolean
native SetMissileVertexColour                 			takes missile whichMissile, integer red, integer green, integer blue, integer alpha returns boolean
native ResetMissileMatrix                   			takes missile whichMissile returns nothing
native SetMissileOrientationEx                			takes missile whichMissile, real yaw, real pitch, real roll, integer eulerOrder returns boolean
native GetMissileYaw                          			takes missile whichMissile returns real
native SetMissileYaw                          			takes missile whichMissile, real yaw returns boolean
native GetMissileFacing                       			takes missile whichMissile returns real
native SetMissileFacing                       			takes missile whichMissile, real facing returns boolean
native GetMissilePitch                        			takes missile whichMissile returns real
native SetMissilePitch                        			takes missile whichMissile, real pitch returns boolean
native GetMissileRoll                         			takes missile whichMissile returns real
native SetMissileRoll                         			takes missile whichMissile, real roll returns boolean
native SetMissileOrientation                  			takes missile whichMissile, real yaw, real pitch, real roll returns nothing
native SetMissileModel                        			takes missile whichMissile, string modelName returns nothing
native SetMissileModelEx                      			takes missile whichMissile, string modelName, integer playerColour returns nothing
native SetMissileAnimationWithRarityByIndex   			takes missile whichMissile, integer animIndex, raritycontrol rarity returns nothing
native SetMissileAnimationWithRarity          			takes missile whichMissile, string animation, raritycontrol rarity returns nothing
native SetMissileAnimationByIndex             			takes missile whichMissile, integer animIndex returns nothing
native SetMissileAnimation                    			takes missile whichMissile, string animation returns nothing
native QueueMissileAnimationByIndex           			takes missile whichMissile, integer animIndex returns nothing
native QueueMissileAnimation                  			takes missile whichMissile, string animation returns nothing

native GetMissileSource									takes missile whichMissile returns unit
native SetMissileSource									takes missile whichMissile, unit whichUnit returns nothing
native GetMissileTarget									takes missile whichMissile returns widget
native GetMissileTargetUnit								takes missile whichMissile returns unit
native GetMissileTargetItem								takes missile whichMissile returns item
native GetMissileTargetDestructable						takes missile whichMissile returns destructable
native SetMissileTarget									takes missile whichMissile, widget whichWidget returns nothing
native GetMissileAttackType 							takes missile whichMissile returns attacktype
native SetMissileAttackType 							takes missile whichMissile, attacktype whichAttackType returns nothing
native GetMissileDamage 								takes missile whichMissile returns real
native SetMissileDamage 								takes missile whichMissile, real damage returns nothing
native GetMissileSpeed 									takes missile whichMissile returns real
native SetMissileSpeed 									takes missile whichMissile, real speed returns nothing
native GetMissileArc 									takes missile whichMissile returns real
native SetMissileArc 									takes missile whichMissile, real arc returns nothing
native GetMissileWeaponType 							takes missile whichMissile returns weapontype
native SetMissileWeaponType 							takes missile whichMissile, weapontype whichWeaponType returns nothing
native GetMissileDamageType 							takes missile whichMissile returns damagetype
native SetMissileDamageType 							takes missile whichMissile, damagetype whichDamageType returns nothing
native GetMissileDamageFlags 							takes missile whichMissile returns integer
native SetMissileDamageFlags 							takes missile whichMissile, integer flags returns nothing

native SaveMissileHandle								takes hashtable whichHashtable, integer parentKey, integer childKey, missile whichMissile returns boolean
native LoadMissileHandle								takes hashtable whichHashtable, integer parentKey, integer childKey returns missile

native GetTriggerMissile								takes nothing returns missile
native GetTriggerMissileSource							takes nothing returns unit
native GetTriggerMissileTarget							takes nothing returns widget
native GetTriggerMissileTargetUnit						takes nothing returns unit
native GetTriggerMissileTargetItem						takes nothing returns item
native GetTriggerMissileTargetDestructable				takes nothing returns destructable

native TriggerRegisterPlayerMissileEvent				takes trigger whichTrigger, player whichPlayer, playermissileevent whichMissileEvent returns event
//

//============================================================================
// Frame API
//
native GetOriginFrame 									takes originframetype whichType, integer index returns framehandle
// native EnableUIAutoPosition 							takes boolean flag returns nothing // not active for now
// native HideOriginFrames 								takes boolean flag returns nothing // not active for now
native LoadTOCFile 										takes string TOCFile returns boolean
native CreateFrame 										takes string templateName, framehandle whichParent, integer priority, integer createContext returns framehandle
native CreateSimpleFrame 								takes string templateName, framehandle whichParent, integer createContext returns framehandle
native CreateFrameByType 								takes string frameType, string name, framehandle whichParent, string templateName, integer createContext returns framehandle
native DestroyFrame 									takes framehandle whichFrame returns nothing
native SetFrameRelativePoint 							takes framehandle whichFrame, framepointtype point, framehandle relativeFrame, framepointtype relativePoint, real x, real y returns nothing
native SetFrameAbsolutePoint 							takes framehandle whichFrame, framepointtype point, real x, real y returns nothing
native ClearFrameAllPoints 								takes framehandle whichFrame returns nothing
native SetFrameAllPoints 								takes framehandle whichFrame, framehandle relativeFrame returns nothing
native ShowFrame 										takes framehandle whichFrame, boolean isShow returns nothing
native IsFrameVisible 									takes framehandle whichFrame returns boolean
native GetFrameByName 									takes string frameName, integer createContext returns framehandle
native GetFrameName 									takes framehandle whichFrame returns string
native ClickFrameEx 									takes framehandle whichFrame, boolean isRightClick returns nothing
native ClickFrame 										takes framehandle whichFrame returns nothing
native SetFrameText 									takes framehandle whichFrame, string text returns nothing
native GetFrameText 									takes framehandle whichFrame returns string
native AddFrameText 									takes framehandle whichFrame, string text returns nothing
native SetFrameTextSizeLimit 							takes framehandle whichFrame, integer textSize returns nothing
native GetFrameTextSizeLimit 							takes framehandle whichFrame returns integer
native SetFrameTextColour 								takes framehandle whichFrame, integer colour returns nothing
native SetFrameFocus 									takes framehandle whichFrame, boolean isFocus returns nothing
native SetFrameModel 									takes framehandle whichFrame, string model, integer cameraIndex returns nothing
native SetFrameEnabled 									takes framehandle whichFrame, boolean enabled returns nothing
native IsFrameEnabled 									takes framehandle whichFrame returns boolean
native SetFrameAlpha 									takes framehandle whichFrame, integer alpha returns nothing
native GetFrameAlpha 									takes framehandle whichFrame returns integer
native SetFrameTexture 									takes framehandle whichFrame, string textureFile, integer flag, boolean blend returns nothing
native SetFrameScale 									takes framehandle whichFrame, real scale returns nothing
native SetFrameTooltip 									takes framehandle whichFrame, framehandle tooltipFrame returns nothing
native SetFrameMouseCaged 								takes framehandle whichFrame, boolean enable returns nothing
native SetFrameValue 									takes framehandle whichFrame, real value returns nothing
native GetFrameValue 									takes framehandle whichFrame returns real
native SetFrameMinMaxValues 							takes framehandle whichFrame, real minVal, real maxVal returns nothing
native SetFrameStepSize 								takes framehandle whichFrame, real stepSize returns nothing
native SetFrameSize 									takes framehandle whichFrame, real width, real height returns nothing
native SetFrameVertexColourEx 							takes framehandle whichFrame, integer alpha, integer red, integer blue, integer green returns nothing
native SetFrameVertexColour 							takes framehandle whichFrame, integer colour returns nothing
native GetFramePriority 								takes framehandle whichFrame returns integer
native SetFramePriority 								takes framehandle whichFrame, integer priority returns nothing
native SetFrameParent 									takes framehandle whichFrame, framehandle whichParent returns nothing
native GetFrameParent 									takes framehandle whichFrame returns framehandle
native GetFrameHeight 									takes framehandle whichFrame returns real
native GetFrameWidth 									takes framehandle whichFrame returns real
native SetFrameFont 									takes framehandle whichFrame, string fontName, real size, integer flags returns nothing
native SetFrameTextAlignment 							takes framehandle whichFrame, textaligntype verticalAlign, textaligntype horizontalAlign returns nothing
native GetFrameChildrenCount 							takes framehandle whichFrame returns integer
native GetFrameChild 									takes framehandle whichFrame, integer index returns framehandle

native SaveFrameHandle                					takes hashtable table, integer parentKey, integer childKey, framehandle whichFrame returns boolean
native LoadFrameHandle             						takes hashtable table, integer parentKey, integer childKey returns framehandle
//

// Trigger Frame API
native GetTriggerFrame 									takes nothing returns framehandle
native GetTriggerFrameEvent 							takes nothing returns frameeventtype
native GetTriggerFrameVariableType 						takes nothing returns variabletype
native GetTriggerFrameInteger 							takes nothing returns integer
native GetTriggerFrameReal 								takes nothing returns real // aka GetTriggerFrameValue
native GetTriggerFrameBoolean 							takes nothing returns boolean
native GetTriggerFrameString 							takes nothing returns string // aka GetTriggerFrameText

native TriggerRegisterFrameEvent 						takes trigger whichTrigger, framehandle whichFrame, frameeventtype frameEvent returns event
//

// Frame Sprite API
// Copies the logic of Effect API / Trackable API | works only on CSpriteFrame | CStatusBar | CCursorFrame | CTimeOfDayIndicator
native GetFrameSpriteScale                            	takes framehandle whichFrame returns real
native SetFrameSpriteScale                            	takes framehandle whichFrame, real scale returns nothing
native GetFrameSpriteTimeScale                        	takes framehandle whichFrame returns real
native SetFrameSpriteTimeScale                        	takes framehandle whichFrame, real timescale returns nothing
native GetFrameSpriteColour                           	takes framehandle whichFrame returns integer
native SetFrameSpriteColour                           	takes framehandle whichFrame, integer colour returns boolean
native SetFrameSpriteAlpha                            	takes framehandle whichFrame, integer alpha returns boolean
native SetFrameSpriteVertexColour                     	takes framehandle whichFrame, integer red, integer green, integer blue, integer alpha returns boolean
native SetFrameSpriteOrientationEx                    	takes framehandle whichFrame, real yaw, real pitch, real roll, integer eulerOrder returns boolean
native GetFrameSpriteYaw                              	takes framehandle whichFrame returns real
native SetFrameSpriteYaw                              	takes framehandle whichFrame, real yaw returns boolean
native GetFrameSpriteFacing                           	takes framehandle whichFrame returns real
native SetFrameSpriteFacing                           	takes framehandle whichFrame, real facing returns boolean
native GetFrameSpritePitch                            	takes framehandle whichFrame returns real
native SetFrameSpritePitch                            	takes framehandle whichFrame, real pitch returns boolean
native GetFrameSpriteRoll                             	takes framehandle whichFrame returns real
native SetFrameSpriteRoll                             	takes framehandle whichFrame, real roll returns boolean
native SetFrameSpriteOrientation                      	takes framehandle whichFrame, real yaw, real pitch, real roll returns nothing

native SetFrameSpriteModel                            	takes framehandle whichFrame, string modelName returns nothing
native SetFrameSpriteModelEx                          	takes framehandle whichFrame, string modelName, integer playerColour returns nothing

native SetFrameSpriteAnimationWithRarityByIndex 		takes framehandle whichFrame, integer animIndex, raritycontrol rarity returns nothing
native SetFrameSpriteAnimationByIndex 					takes framehandle whichFrame, integer animIndex returns nothing
native QueueFrameSpriteAnimationByIndex 				takes framehandle whichFrame, integer animIndex returns nothing
native SetFrameSpriteAnimationWithRarity 				takes framehandle whichFrame, string animationName, raritycontrol rarity returns nothing
native SetFrameSpriteAnimation 							takes framehandle whichFrame, string animationName returns nothing
native QueueFrameSpriteAnimation 						takes framehandle whichFrame, string animationName returns nothing
//

//============================================================================
// Sync API
//

// Variable Sync API
native GetSyncedVariableType							takes nothing returns variabletype
native GetSyncedVariableName							takes nothing returns string
native GetSyncedInteger									takes nothing returns integer
native GetSyncedReal									takes nothing returns real
native GetSyncedString									takes nothing returns string
native GetSyncedHandle									takes nothing returns handle
native GetSyncedBoolean									takes nothing returns boolean

native SyncInteger             							takes string variableName returns nothing
native SyncReal             							takes string variableName returns nothing
native SyncString             							takes string variableName returns nothing
native SyncHandle             							takes string variableName returns nothing
native SyncBoolean             							takes string variableName returns nothing

native TriggerRegisterPlayerVariableSyncEvent           takes trigger whichTrigger, player whichPlayer, string variableName returns event
//

// Hashtable Sync API
native GetSyncSavedVariableType							takes nothing returns variabletype
native GetSyncSavedHashtable							takes nothing returns hashtable
native GetSyncSavedParentKey							takes nothing returns integer
native GetSyncSavedChildKey								takes nothing returns integer

native SyncSavedInteger             					takes hashtable table, integer parentKey, integer childKey returns nothing
native SyncSavedReal             						takes hashtable table, integer parentKey, integer childKey returns nothing
native SyncSavedString             						takes hashtable table, integer parentKey, integer childKey returns nothing
native SyncSavedHandle             						takes hashtable table, integer parentKey, integer childKey returns nothing
native SyncSavedBoolean             					takes hashtable table, integer parentKey, integer childKey returns nothing

native TriggerRegisterPlayerHashtableDataSyncEvent      takes trigger whichTrigger, player whichPlayer, hashtable whichHashtable returns event
//

// Prefix Sync API
native GetTriggerSyncPrefix                     		takes nothing returns string
native GetTriggerSyncData                       		takes nothing returns string

native SendSyncData                             		takes string prefix, string data returns boolean

native TriggerRegisterPlayerSyncEvent           		takes trigger whichTrigger, player whichPlayer, string prefix, boolean fromServer returns event
//

// Key/KeyEvent API
native IsKeyPressed										takes oskeytype key returns boolean
native IsMouseKeyPressed								takes mousebuttontype mouseKey returns boolean

native GetTriggerPlayerKey                      		takes nothing returns oskeytype
native GetTriggerPlayerMouseButton             			takes nothing returns mousebuttontype
native GetTriggerPlayerMetaKey                  		takes nothing returns integer
native GetTriggerPlayerIsKeyDown                		takes nothing returns boolean

native TriggerRegisterPlayerKeyEvent            		takes trigger whichTrigger, player whichPlayer, oskeytype whichKey, integer whichMetaKey, boolean isKeyDown returns event
//

// Mouse Event API | For use with EVENT_PLAYER_MOUSE_MOVE
native GetTriggerPlayerMouseWorldX						takes nothing returns real
native GetTriggerPlayerMouseWorldY						takes nothing returns real
native GetTriggerPlayerMouseWorldZ						takes nothing returns real

native GetTriggerPlayerMouseScreenX						takes nothing returns real
native GetTriggerPlayerMouseScreenY						takes nothing returns real
//

//============================================================================
// Damage Event API
//
native GetEventDamageFlags								takes nothing returns integer
native SetEventDamageFlags								takes integer flags returns boolean

native GetEventDamageAbilityId							takes nothing returns integer
native GetEventDamageTarget 	                		takes nothing returns unit

native GetEventAttackType  	                    		takes nothing returns attacktype
native SetEventAttackType                       		takes attacktype attackType returns boolean

native GetEventDamageType                       		takes nothing returns damagetype
native SetEventDamageType                       		takes damagetype damageType returns boolean

native GetEventDamageTypeFlags                  		takes nothing returns integer
native SetEventDamageTypeFlags                  		takes integer damageFlags returns boolean

native GetEventWeaponType  	                    		takes nothing returns weapontype
native SetEventWeaponType                       		takes weapontype weaponType returns boolean

native GetEventIsAttack                         		takes nothing returns boolean
native GetEventIsRanged                         		takes nothing returns boolean

native GetEventPreDamage                           		takes nothing returns real

native SetEventDamage                           		takes real damage returns nothing
//
