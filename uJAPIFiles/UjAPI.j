//============================================================================
// Native types. All native functions take extended handle types when
// possible to help prevent passing bad values to native functions
//
type animtype           					extends handle
type subanimtype        					extends handle
type framehandle        					extends handle
type originframetype    					extends handle
type framepointtype     					extends handle
type textaligntype      					extends handle
type frameeventtype     					extends handle
type oskeytype          					extends handle
type movetype                       		extends handle
type targetflag                     		extends handle
type armortype                      		extends handle
type heroattribute                  		extends handle
type defensetype                    		extends handle
type regentype                      		extends handle
type unitcategory                   		extends handle
type pathingflag                    		extends handle

constant native ConvertAnimType             			takes integer i returns animtype
constant native ConvertSubAnimType          			takes integer i returns subanimtype
constant native ConvertOriginFrameType      			takes integer i returns originframetype
constant native ConvertFramePointType       			takes integer i returns framepointtype
constant native ConvertTextAlignType        			takes integer i returns textaligntype
constant native ConvertFrameEventType       			takes integer i returns frameeventtype
constant native ConvertOsKeyType            			takes integer i returns oskeytype
constant native ConvertMoveType                         takes integer i returns movetype
constant native ConvertTargetFlag                       takes integer i returns targetflag
constant native ConvertArmorType                        takes integer i returns armortype
constant native ConvertHeroAttribute                    takes integer i returns heroattribute
constant native ConvertDefenseType                      takes integer i returns defensetype
constant native ConvertRegenType                        takes integer i returns regentype
constant native ConvertUnitCategory                     takes integer i returns unitcategory
constant native ConvertPathingFlag                      takes integer i returns pathingflag

globals

//===================================================
// Game Constants    
//===================================================

	constant animtype           ANIM_TYPE_BIRTH                 = ConvertAnimType(0)
	constant animtype           ANIM_TYPE_DEATH                 = ConvertAnimType(1)
	constant animtype           ANIM_TYPE_DECAY                 = ConvertAnimType(2)
	constant animtype           ANIM_TYPE_DISSIPATE             = ConvertAnimType(3)
	constant animtype           ANIM_TYPE_STAND                 = ConvertAnimType(4)
	constant animtype           ANIM_TYPE_WALK                  = ConvertAnimType(5)
	constant animtype           ANIM_TYPE_ATTACK                = ConvertAnimType(6)
	constant animtype           ANIM_TYPE_MORPH                 = ConvertAnimType(7)
	constant animtype           ANIM_TYPE_SLEEP                 = ConvertAnimType(8)
	constant animtype           ANIM_TYPE_SPELL                 = ConvertAnimType(9)
	constant animtype           ANIM_TYPE_PORTRAIT              = ConvertAnimType(10)

	constant subanimtype        SUBANIM_TYPE_ROOTED             = ConvertSubAnimType(11)
	constant subanimtype        SUBANIM_TYPE_ALTERNATE_EX       = ConvertSubAnimType(12)
	constant subanimtype        SUBANIM_TYPE_LOOPING            = ConvertSubAnimType(13)
	constant subanimtype        SUBANIM_TYPE_SLAM               = ConvertSubAnimType(14)
	constant subanimtype        SUBANIM_TYPE_THROW              = ConvertSubAnimType(15)
	constant subanimtype        SUBANIM_TYPE_SPIKED             = ConvertSubAnimType(16)
	constant subanimtype        SUBANIM_TYPE_FAST               = ConvertSubAnimType(17)
	constant subanimtype        SUBANIM_TYPE_SPIN               = ConvertSubAnimType(18)
	constant subanimtype        SUBANIM_TYPE_READY              = ConvertSubAnimType(19)
	constant subanimtype        SUBANIM_TYPE_CHANNEL            = ConvertSubAnimType(20)
	constant subanimtype        SUBANIM_TYPE_DEFEND             = ConvertSubAnimType(21)
	constant subanimtype        SUBANIM_TYPE_VICTORY            = ConvertSubAnimType(22)
	constant subanimtype        SUBANIM_TYPE_TURN               = ConvertSubAnimType(23)
	constant subanimtype        SUBANIM_TYPE_LEFT               = ConvertSubAnimType(24)
	constant subanimtype        SUBANIM_TYPE_RIGHT              = ConvertSubAnimType(25)
	constant subanimtype        SUBANIM_TYPE_FIRE               = ConvertSubAnimType(26)
	constant subanimtype        SUBANIM_TYPE_FLESH              = ConvertSubAnimType(27)
	constant subanimtype        SUBANIM_TYPE_HIT                = ConvertSubAnimType(28)
	constant subanimtype        SUBANIM_TYPE_WOUNDED            = ConvertSubAnimType(29)
	constant subanimtype        SUBANIM_TYPE_LIGHT              = ConvertSubAnimType(30)
	constant subanimtype        SUBANIM_TYPE_MODERATE           = ConvertSubAnimType(31)
	constant subanimtype        SUBANIM_TYPE_SEVERE             = ConvertSubAnimType(32)
	constant subanimtype        SUBANIM_TYPE_CRITICAL           = ConvertSubAnimType(33)
	constant subanimtype        SUBANIM_TYPE_COMPLETE           = ConvertSubAnimType(34)
	constant subanimtype        SUBANIM_TYPE_GOLD               = ConvertSubAnimType(35)
	constant subanimtype        SUBANIM_TYPE_LUMBER             = ConvertSubAnimType(36)
	constant subanimtype        SUBANIM_TYPE_WORK               = ConvertSubAnimType(37)
	constant subanimtype        SUBANIM_TYPE_TALK               = ConvertSubAnimType(38)
	constant subanimtype        SUBANIM_TYPE_FIRST              = ConvertSubAnimType(39)
	constant subanimtype        SUBANIM_TYPE_SECOND             = ConvertSubAnimType(40)
	constant subanimtype        SUBANIM_TYPE_THIRD              = ConvertSubAnimType(41)
	constant subanimtype        SUBANIM_TYPE_FOURTH             = ConvertSubAnimType(42)
	constant subanimtype        SUBANIM_TYPE_FIFTH              = ConvertSubAnimType(43)
	constant subanimtype        SUBANIM_TYPE_ONE                = ConvertSubAnimType(44)
	constant subanimtype        SUBANIM_TYPE_TWO                = ConvertSubAnimType(45)
	constant subanimtype        SUBANIM_TYPE_THREE              = ConvertSubAnimType(46)
	constant subanimtype        SUBANIM_TYPE_FOUR               = ConvertSubAnimType(47)
	constant subanimtype        SUBANIM_TYPE_FIVE               = ConvertSubAnimType(48)
	constant subanimtype        SUBANIM_TYPE_SMALL              = ConvertSubAnimType(49)
	constant subanimtype        SUBANIM_TYPE_MEDIUM             = ConvertSubAnimType(50)
	constant subanimtype        SUBANIM_TYPE_LARGE              = ConvertSubAnimType(51)
	constant subanimtype        SUBANIM_TYPE_UPGRADE            = ConvertSubAnimType(52)
	constant subanimtype        SUBANIM_TYPE_DRAIN              = ConvertSubAnimType(53)
	constant subanimtype        SUBANIM_TYPE_FILL               = ConvertSubAnimType(54)
	constant subanimtype        SUBANIM_TYPE_CHAINLIGHTNING     = ConvertSubAnimType(55)
	constant subanimtype        SUBANIM_TYPE_EATTREE            = ConvertSubAnimType(56)
	constant subanimtype        SUBANIM_TYPE_PUKE               = ConvertSubAnimType(57)
	constant subanimtype        SUBANIM_TYPE_FLAIL              = ConvertSubAnimType(58)
	constant subanimtype        SUBANIM_TYPE_OFF                = ConvertSubAnimType(59)
	constant subanimtype        SUBANIM_TYPE_SWIM               = ConvertSubAnimType(60)
	constant subanimtype        SUBANIM_TYPE_ENTANGLE           = ConvertSubAnimType(61)
	constant subanimtype        SUBANIM_TYPE_BERSERK            = ConvertSubAnimType(62)

    //===================================================
    // For use with TriggerRegisterPlayerUnitEvent
    //===================================================

    constant playerunitevent EVENT_PLAYER_UNIT_DAMAGED                  = ConvertPlayerUnitEvent(308)
    constant playerunitevent EVENT_PLAYER_UNIT_DAMAGING                 = ConvertPlayerUnitEvent(315)
    
    //===================================================
    // For use with TriggerRegisterUnitEvent
    //===================================================

	constant unitevent EVENT_UNIT_DAMAGING                              = ConvertUnitEvent(314)

//===================================================
// Custom UI API constants
//===================================================

    constant originframetype        ORIGIN_FRAME_GAME_UI                 = ConvertOriginFrameType(0)
    constant originframetype        ORIGIN_FRAME_COMMAND_BUTTON          = ConvertOriginFrameType(1)
    constant originframetype        ORIGIN_FRAME_HERO_BAR                = ConvertOriginFrameType(2)
    constant originframetype        ORIGIN_FRAME_HERO_BUTTON             = ConvertOriginFrameType(3)
    constant originframetype        ORIGIN_FRAME_HERO_HP_BAR             = ConvertOriginFrameType(4)
    constant originframetype        ORIGIN_FRAME_HERO_MANA_BAR           = ConvertOriginFrameType(5)
    constant originframetype        ORIGIN_FRAME_HERO_BUTTON_INDICATOR   = ConvertOriginFrameType(6)
    constant originframetype        ORIGIN_FRAME_ITEM_BUTTON             = ConvertOriginFrameType(7)
    constant originframetype        ORIGIN_FRAME_MINIMAP                 = ConvertOriginFrameType(8)
    constant originframetype        ORIGIN_FRAME_MINIMAP_BUTTON          = ConvertOriginFrameType(9)
    constant originframetype        ORIGIN_FRAME_SYSTEM_BUTTON           = ConvertOriginFrameType(10)
    constant originframetype        ORIGIN_FRAME_TOOLTIP                 = ConvertOriginFrameType(11)
    constant originframetype        ORIGIN_FRAME_UBERTOOLTIP             = ConvertOriginFrameType(12)
    constant originframetype        ORIGIN_FRAME_CHAT_MSG                = ConvertOriginFrameType(13)
    constant originframetype        ORIGIN_FRAME_UNIT_MSG                = ConvertOriginFrameType(14)
    constant originframetype        ORIGIN_FRAME_TOP_MSG                 = ConvertOriginFrameType(15)
    constant originframetype        ORIGIN_FRAME_PORTRAIT                = ConvertOriginFrameType(16)
    constant originframetype        ORIGIN_FRAME_WORLD_FRAME             = ConvertOriginFrameType(17)

    constant framepointtype         FRAMEPOINT_TOPLEFT                   = ConvertFramePointType(0)
    constant framepointtype         FRAMEPOINT_TOP                       = ConvertFramePointType(1)
    constant framepointtype         FRAMEPOINT_TOPRIGHT                  = ConvertFramePointType(2)
    constant framepointtype         FRAMEPOINT_LEFT                      = ConvertFramePointType(3)
    constant framepointtype         FRAMEPOINT_CENTER                    = ConvertFramePointType(4)
    constant framepointtype         FRAMEPOINT_RIGHT                     = ConvertFramePointType(5)
    constant framepointtype         FRAMEPOINT_BOTTOMLEFT                = ConvertFramePointType(6)
    constant framepointtype         FRAMEPOINT_BOTTOM                    = ConvertFramePointType(7)
    constant framepointtype         FRAMEPOINT_BOTTOMRIGHT               = ConvertFramePointType(8)

    constant textaligntype          TEXT_JUSTIFY_TOP                     = ConvertTextAlignType(0)
    constant textaligntype          TEXT_JUSTIFY_MIDDLE                  = ConvertTextAlignType(1)
    constant textaligntype          TEXT_JUSTIFY_BOTTOM                  = ConvertTextAlignType(2)
    constant textaligntype          TEXT_JUSTIFY_LEFT                    = ConvertTextAlignType(3)
    constant textaligntype          TEXT_JUSTIFY_CENTER                  = ConvertTextAlignType(4)
    constant textaligntype          TEXT_JUSTIFY_RIGHT                   = ConvertTextAlignType(5)

    constant frameeventtype         FRAMEEVENT_CONTROL_CLICK             = ConvertFrameEventType(1)
    constant frameeventtype         FRAMEEVENT_MOUSE_ENTER               = ConvertFrameEventType(2)
    constant frameeventtype         FRAMEEVENT_MOUSE_LEAVE               = ConvertFrameEventType(3)
    constant frameeventtype         FRAMEEVENT_MOUSE_UP                  = ConvertFrameEventType(4)
    constant frameeventtype         FRAMEEVENT_MOUSE_DOWN                = ConvertFrameEventType(5)
    constant frameeventtype         FRAMEEVENT_MOUSE_WHEEL               = ConvertFrameEventType(6)
    constant frameeventtype         FRAMEEVENT_CHECKBOX_CHECKED          = ConvertFrameEventType(7)
    constant frameeventtype         FRAMEEVENT_CHECKBOX_UNCHECKED        = ConvertFrameEventType(8)
    constant frameeventtype         FRAMEEVENT_EDITBOX_TEXT_CHANGED      = ConvertFrameEventType(9)
    constant frameeventtype         FRAMEEVENT_POPUPMENU_ITEM_CHANGED    = ConvertFrameEventType(10)
    constant frameeventtype         FRAMEEVENT_MOUSE_DOUBLECLICK         = ConvertFrameEventType(11)
    constant frameeventtype         FRAMEEVENT_SPRITE_ANIM_UPDATE        = ConvertFrameEventType(12)
    constant frameeventtype         FRAMEEVENT_SLIDER_VALUE_CHANGED      = ConvertFrameEventType(13)
    constant frameeventtype         FRAMEEVENT_DIALOG_CANCEL             = ConvertFrameEventType(14)
    constant frameeventtype         FRAMEEVENT_DIALOG_ACCEPT             = ConvertFrameEventType(15)
    constant frameeventtype         FRAMEEVENT_EDITBOX_ENTER             = ConvertFrameEventType(16)

//===================================================
// OS Key constants
//===================================================

    constant oskeytype              OSKEY_BACKSPACE                      = ConvertOsKeyType(0x08)
    constant oskeytype              OSKEY_TAB                            = ConvertOsKeyType(0x09)
    constant oskeytype              OSKEY_CLEAR                          = ConvertOsKeyType(0x0C)
    constant oskeytype              OSKEY_RETURN                         = ConvertOsKeyType(0x0D)
    constant oskeytype              OSKEY_SHIFT                          = ConvertOsKeyType(0x10)
    constant oskeytype              OSKEY_CONTROL                        = ConvertOsKeyType(0x11)
    constant oskeytype              OSKEY_ALT                            = ConvertOsKeyType(0x12)
    constant oskeytype              OSKEY_PAUSE                          = ConvertOsKeyType(0x13)
    constant oskeytype              OSKEY_CAPSLOCK                       = ConvertOsKeyType(0x14)
    constant oskeytype              OSKEY_KANA                           = ConvertOsKeyType(0x15)
    constant oskeytype              OSKEY_HANGUL                         = ConvertOsKeyType(0x15)
    constant oskeytype              OSKEY_JUNJA                          = ConvertOsKeyType(0x17)
    constant oskeytype              OSKEY_FINAL                          = ConvertOsKeyType(0x18)
    constant oskeytype              OSKEY_HANJA                          = ConvertOsKeyType(0x19)
    constant oskeytype              OSKEY_KANJI                          = ConvertOsKeyType(0x19)
    constant oskeytype              OSKEY_ESCAPE                         = ConvertOsKeyType(0x1B)
    constant oskeytype              OSKEY_CONVERT                        = ConvertOsKeyType(0x1C)
    constant oskeytype              OSKEY_NONCONVERT                     = ConvertOsKeyType(0x1D)
    constant oskeytype              OSKEY_ACCEPT                         = ConvertOsKeyType(0x1E)
    constant oskeytype              OSKEY_MODECHANGE                     = ConvertOsKeyType(0x1F)
    constant oskeytype              OSKEY_SPACE                          = ConvertOsKeyType(0x20)
    constant oskeytype              OSKEY_PAGEUP                         = ConvertOsKeyType(0x21)
    constant oskeytype              OSKEY_PAGEDOWN                       = ConvertOsKeyType(0x22)
    constant oskeytype              OSKEY_END                            = ConvertOsKeyType(0x23)
    constant oskeytype              OSKEY_HOME                           = ConvertOsKeyType(0x24)
    constant oskeytype              OSKEY_LEFT                           = ConvertOsKeyType(0x25)
    constant oskeytype              OSKEY_UP                             = ConvertOsKeyType(0x26)
    constant oskeytype              OSKEY_RIGHT                          = ConvertOsKeyType(0x27)
    constant oskeytype              OSKEY_DOWN                           = ConvertOsKeyType(0x28)
    constant oskeytype              OSKEY_SELECT                         = ConvertOsKeyType(0x29)
    constant oskeytype              OSKEY_PRINT                          = ConvertOsKeyType(0x2A)
    constant oskeytype              OSKEY_EXECUTE                        = ConvertOsKeyType(0x2B)
    constant oskeytype              OSKEY_PRINTSCREEN                    = ConvertOsKeyType(0x2C)
    constant oskeytype              OSKEY_INSERT                         = ConvertOsKeyType(0x2D)
    constant oskeytype              OSKEY_DELETE                         = ConvertOsKeyType(0x2E)
    constant oskeytype              OSKEY_HELP                           = ConvertOsKeyType(0x2F)
    constant oskeytype              OSKEY_0                              = ConvertOsKeyType(0x30)
    constant oskeytype              OSKEY_1                              = ConvertOsKeyType(0x31)
    constant oskeytype              OSKEY_2                              = ConvertOsKeyType(0x32)
    constant oskeytype              OSKEY_3                              = ConvertOsKeyType(0x33)
    constant oskeytype              OSKEY_4                              = ConvertOsKeyType(0x34)
    constant oskeytype              OSKEY_5                              = ConvertOsKeyType(0x35)
    constant oskeytype              OSKEY_6                              = ConvertOsKeyType(0x36)
    constant oskeytype              OSKEY_7                              = ConvertOsKeyType(0x37)
    constant oskeytype              OSKEY_8                              = ConvertOsKeyType(0x38)
    constant oskeytype              OSKEY_9                              = ConvertOsKeyType(0x39)
    constant oskeytype              OSKEY_A                              = ConvertOsKeyType(0x41)
    constant oskeytype              OSKEY_B                              = ConvertOsKeyType(0x42)
    constant oskeytype              OSKEY_C                              = ConvertOsKeyType(0x43)
    constant oskeytype              OSKEY_D                              = ConvertOsKeyType(0x44)
    constant oskeytype              OSKEY_E                              = ConvertOsKeyType(0x45)
    constant oskeytype              OSKEY_F                              = ConvertOsKeyType(0x46)
    constant oskeytype              OSKEY_G                              = ConvertOsKeyType(0x47)
    constant oskeytype              OSKEY_H                              = ConvertOsKeyType(0x48)
    constant oskeytype              OSKEY_I                              = ConvertOsKeyType(0x49)
    constant oskeytype              OSKEY_J                              = ConvertOsKeyType(0x4A)
    constant oskeytype              OSKEY_K                              = ConvertOsKeyType(0x4B)
    constant oskeytype              OSKEY_L                              = ConvertOsKeyType(0x4C)
    constant oskeytype              OSKEY_M                              = ConvertOsKeyType(0x4D)
    constant oskeytype              OSKEY_N                              = ConvertOsKeyType(0x4E)
    constant oskeytype              OSKEY_O                              = ConvertOsKeyType(0x4F)
    constant oskeytype              OSKEY_P                              = ConvertOsKeyType(0x50)
    constant oskeytype              OSKEY_Q                              = ConvertOsKeyType(0x51)
    constant oskeytype              OSKEY_R                              = ConvertOsKeyType(0x52)
    constant oskeytype              OSKEY_S                              = ConvertOsKeyType(0x53)
    constant oskeytype              OSKEY_T                              = ConvertOsKeyType(0x54)
    constant oskeytype              OSKEY_U                              = ConvertOsKeyType(0x55)
    constant oskeytype              OSKEY_V                              = ConvertOsKeyType(0x56)
    constant oskeytype              OSKEY_W                              = ConvertOsKeyType(0x57)
    constant oskeytype              OSKEY_X                              = ConvertOsKeyType(0x58)
    constant oskeytype              OSKEY_Y                              = ConvertOsKeyType(0x59)
    constant oskeytype              OSKEY_Z                              = ConvertOsKeyType(0x5A)
    constant oskeytype              OSKEY_LMETA                          = ConvertOsKeyType(0x5B)
    constant oskeytype              OSKEY_RMETA                          = ConvertOsKeyType(0x5C)
    constant oskeytype              OSKEY_APPS                           = ConvertOsKeyType(0x5D)
    constant oskeytype              OSKEY_SLEEP                          = ConvertOsKeyType(0x5F)
    constant oskeytype              OSKEY_NUMPAD0                        = ConvertOsKeyType(0x60)
    constant oskeytype              OSKEY_NUMPAD1                        = ConvertOsKeyType(0x61)
    constant oskeytype              OSKEY_NUMPAD2                        = ConvertOsKeyType(0x62)
    constant oskeytype              OSKEY_NUMPAD3                        = ConvertOsKeyType(0x63)
    constant oskeytype              OSKEY_NUMPAD4                        = ConvertOsKeyType(0x64)
    constant oskeytype              OSKEY_NUMPAD5                        = ConvertOsKeyType(0x65)
    constant oskeytype              OSKEY_NUMPAD6                        = ConvertOsKeyType(0x66)
    constant oskeytype              OSKEY_NUMPAD7                        = ConvertOsKeyType(0x67)
    constant oskeytype              OSKEY_NUMPAD8                        = ConvertOsKeyType(0x68)
    constant oskeytype              OSKEY_NUMPAD9                        = ConvertOsKeyType(0x69)
    constant oskeytype              OSKEY_MULTIPLY                       = ConvertOsKeyType(0x6A)
    constant oskeytype              OSKEY_ADD                            = ConvertOsKeyType(0x6B)
    constant oskeytype              OSKEY_SEPARATOR                      = ConvertOsKeyType(0x6C)
    constant oskeytype              OSKEY_SUBTRACT                       = ConvertOsKeyType(0x6D)
    constant oskeytype              OSKEY_DECIMAL                        = ConvertOsKeyType(0x6E)
    constant oskeytype              OSKEY_DIVIDE                         = ConvertOsKeyType(0x6F)
    constant oskeytype              OSKEY_F1                             = ConvertOsKeyType(0x70)
    constant oskeytype              OSKEY_F2                             = ConvertOsKeyType(0x71)
    constant oskeytype              OSKEY_F3                             = ConvertOsKeyType(0x72)
    constant oskeytype              OSKEY_F4                             = ConvertOsKeyType(0x73)
    constant oskeytype              OSKEY_F5                             = ConvertOsKeyType(0x74)
    constant oskeytype              OSKEY_F6                             = ConvertOsKeyType(0x75)
    constant oskeytype              OSKEY_F7                             = ConvertOsKeyType(0x76)
    constant oskeytype              OSKEY_F8                             = ConvertOsKeyType(0x77)
    constant oskeytype              OSKEY_F9                             = ConvertOsKeyType(0x78)
    constant oskeytype              OSKEY_F10                            = ConvertOsKeyType(0x79)
    constant oskeytype              OSKEY_F11                            = ConvertOsKeyType(0x7A)
    constant oskeytype              OSKEY_F12                            = ConvertOsKeyType(0x7B)
    constant oskeytype              OSKEY_F13                            = ConvertOsKeyType(0x7C)
    constant oskeytype              OSKEY_F14                            = ConvertOsKeyType(0x7D)
    constant oskeytype              OSKEY_F15                            = ConvertOsKeyType(0x7E)
    constant oskeytype              OSKEY_F16                            = ConvertOsKeyType(0x7F)
    constant oskeytype              OSKEY_F17                            = ConvertOsKeyType(0x80)
    constant oskeytype              OSKEY_F18                            = ConvertOsKeyType(0x81)
    constant oskeytype              OSKEY_F19                            = ConvertOsKeyType(0x82)
    constant oskeytype              OSKEY_F20                            = ConvertOsKeyType(0x83)
    constant oskeytype              OSKEY_F21                            = ConvertOsKeyType(0x84)
    constant oskeytype              OSKEY_F22                            = ConvertOsKeyType(0x85)
    constant oskeytype              OSKEY_F23                            = ConvertOsKeyType(0x86)
    constant oskeytype              OSKEY_F24                            = ConvertOsKeyType(0x87)
    constant oskeytype              OSKEY_NUMLOCK                        = ConvertOsKeyType(0x90)
    constant oskeytype              OSKEY_SCROLLLOCK                     = ConvertOsKeyType(0x91)
    constant oskeytype              OSKEY_OEM_NEC_EQUAL                  = ConvertOsKeyType(0x92)
    constant oskeytype              OSKEY_OEM_FJ_JISHO                   = ConvertOsKeyType(0x92)
    constant oskeytype              OSKEY_OEM_FJ_MASSHOU                 = ConvertOsKeyType(0x93)
    constant oskeytype              OSKEY_OEM_FJ_TOUROKU                 = ConvertOsKeyType(0x94)
    constant oskeytype              OSKEY_OEM_FJ_LOYA                    = ConvertOsKeyType(0x95)
    constant oskeytype              OSKEY_OEM_FJ_ROYA                    = ConvertOsKeyType(0x96)
    constant oskeytype              OSKEY_LSHIFT                         = ConvertOsKeyType(0xA0)
    constant oskeytype              OSKEY_RSHIFT                         = ConvertOsKeyType(0xA1)
    constant oskeytype              OSKEY_LCONTROL                       = ConvertOsKeyType(0xA2)
    constant oskeytype              OSKEY_RCONTROL                       = ConvertOsKeyType(0xA3)
    constant oskeytype              OSKEY_LALT                           = ConvertOsKeyType(0xA4)
    constant oskeytype              OSKEY_RALT                           = ConvertOsKeyType(0xA5)
    constant oskeytype              OSKEY_BROWSER_BACK                   = ConvertOsKeyType(0xA6)
    constant oskeytype              OSKEY_BROWSER_FORWARD                = ConvertOsKeyType(0xA7)
    constant oskeytype              OSKEY_BROWSER_REFRESH                = ConvertOsKeyType(0xA8)
    constant oskeytype              OSKEY_BROWSER_STOP                   = ConvertOsKeyType(0xA9)
    constant oskeytype              OSKEY_BROWSER_SEARCH                 = ConvertOsKeyType(0xAA)
    constant oskeytype              OSKEY_BROWSER_FAVORITES              = ConvertOsKeyType(0xAB)
    constant oskeytype              OSKEY_BROWSER_HOME                   = ConvertOsKeyType(0xAC)
    constant oskeytype              OSKEY_VOLUME_MUTE                    = ConvertOsKeyType(0xAD)
    constant oskeytype              OSKEY_VOLUME_DOWN                    = ConvertOsKeyType(0xAE)
    constant oskeytype              OSKEY_VOLUME_UP                      = ConvertOsKeyType(0xAF)
    constant oskeytype              OSKEY_MEDIA_NEXT_TRACK               = ConvertOsKeyType(0xB0)
    constant oskeytype              OSKEY_MEDIA_PREV_TRACK               = ConvertOsKeyType(0xB1)
    constant oskeytype              OSKEY_MEDIA_STOP                     = ConvertOsKeyType(0xB2)
    constant oskeytype              OSKEY_MEDIA_PLAY_PAUSE               = ConvertOsKeyType(0xB3)
    constant oskeytype              OSKEY_LAUNCH_MAIL                    = ConvertOsKeyType(0xB4)
    constant oskeytype              OSKEY_LAUNCH_MEDIA_SELECT            = ConvertOsKeyType(0xB5)
    constant oskeytype              OSKEY_LAUNCH_APP1                    = ConvertOsKeyType(0xB6)
    constant oskeytype              OSKEY_LAUNCH_APP2                    = ConvertOsKeyType(0xB7)
    constant oskeytype              OSKEY_OEM_1                          = ConvertOsKeyType(0xBA)
    constant oskeytype              OSKEY_OEM_PLUS                       = ConvertOsKeyType(0xBB)
    constant oskeytype              OSKEY_OEM_COMMA                      = ConvertOsKeyType(0xBC)
    constant oskeytype              OSKEY_OEM_MINUS                      = ConvertOsKeyType(0xBD)
    constant oskeytype              OSKEY_OEM_PERIOD                     = ConvertOsKeyType(0xBE)
    constant oskeytype              OSKEY_OEM_2                          = ConvertOsKeyType(0xBF)
    constant oskeytype              OSKEY_OEM_3                          = ConvertOsKeyType(0xC0)
    constant oskeytype              OSKEY_OEM_4                          = ConvertOsKeyType(0xDB)
    constant oskeytype              OSKEY_OEM_5                          = ConvertOsKeyType(0xDC)
    constant oskeytype              OSKEY_OEM_6                          = ConvertOsKeyType(0xDD)
    constant oskeytype              OSKEY_OEM_7                          = ConvertOsKeyType(0xDE)
    constant oskeytype              OSKEY_OEM_8                          = ConvertOsKeyType(0xDF)
    constant oskeytype              OSKEY_OEM_AX                         = ConvertOsKeyType(0xE1)
    constant oskeytype              OSKEY_OEM_102                        = ConvertOsKeyType(0xE2)
    constant oskeytype              OSKEY_ICO_HELP                       = ConvertOsKeyType(0xE3)
    constant oskeytype              OSKEY_ICO_00                         = ConvertOsKeyType(0xE4)
    constant oskeytype              OSKEY_PROCESSKEY                     = ConvertOsKeyType(0xE5)
    constant oskeytype              OSKEY_ICO_CLEAR                      = ConvertOsKeyType(0xE6)
    constant oskeytype              OSKEY_PACKET                         = ConvertOsKeyType(0xE7)
    constant oskeytype              OSKEY_OEM_RESET                      = ConvertOsKeyType(0xE9)
    constant oskeytype              OSKEY_OEM_JUMP                       = ConvertOsKeyType(0xEA)
    constant oskeytype              OSKEY_OEM_PA1                        = ConvertOsKeyType(0xEB)
    constant oskeytype              OSKEY_OEM_PA2                        = ConvertOsKeyType(0xEC)
    constant oskeytype              OSKEY_OEM_PA3                        = ConvertOsKeyType(0xED)
    constant oskeytype              OSKEY_OEM_WSCTRL                     = ConvertOsKeyType(0xEE)
    constant oskeytype              OSKEY_OEM_CUSEL                      = ConvertOsKeyType(0xEF)
    constant oskeytype              OSKEY_OEM_ATTN                       = ConvertOsKeyType(0xF0)
    constant oskeytype              OSKEY_OEM_FINISH                     = ConvertOsKeyType(0xF1)
    constant oskeytype              OSKEY_OEM_COPY                       = ConvertOsKeyType(0xF2)
    constant oskeytype              OSKEY_OEM_AUTO                       = ConvertOsKeyType(0xF3)
    constant oskeytype              OSKEY_OEM_ENLW                       = ConvertOsKeyType(0xF4)
    constant oskeytype              OSKEY_OEM_BACKTAB                    = ConvertOsKeyType(0xF5)
    constant oskeytype              OSKEY_ATTN                           = ConvertOsKeyType(0xF6)
    constant oskeytype              OSKEY_CRSEL                          = ConvertOsKeyType(0xF7)
    constant oskeytype              OSKEY_EXSEL                          = ConvertOsKeyType(0xF8)
    constant oskeytype              OSKEY_EREOF                          = ConvertOsKeyType(0xF9)
    constant oskeytype              OSKEY_PLAY                           = ConvertOsKeyType(0xFA)
    constant oskeytype              OSKEY_ZOOM                           = ConvertOsKeyType(0xFB)
    constant oskeytype              OSKEY_NONAME                         = ConvertOsKeyType(0xFC)
    constant oskeytype              OSKEY_PA1                            = ConvertOsKeyType(0xFD)
    constant oskeytype              OSKEY_OEM_CLEAR                      = ConvertOsKeyType(0xFE)

//===================================================
// Instanced Object Operation API constants
//===================================================

    // Move Type
    constant movetype       MOVE_TYPE_UNKNOWN               = ConvertMoveType(0)
    constant movetype       MOVE_TYPE_FOOT                  = ConvertMoveType(1)
    constant movetype       MOVE_TYPE_FLY                   = ConvertMoveType(2)
    constant movetype       MOVE_TYPE_HORSE                 = ConvertMoveType(4)
    constant movetype       MOVE_TYPE_HOVER                 = ConvertMoveType(8)
    constant movetype       MOVE_TYPE_FLOAT                 = ConvertMoveType(16)
    constant movetype       MOVE_TYPE_AMPHIBIOUS            = ConvertMoveType(32)
    constant movetype       MOVE_TYPE_UNBUILDABLE           = ConvertMoveType(64)
  
    // Target Flag
    constant targetflag     TARGET_FLAG_NONE                = ConvertTargetFlag(1)
    constant targetflag     TARGET_FLAG_GROUND              = ConvertTargetFlag(2)
    constant targetflag     TARGET_FLAG_AIR                 = ConvertTargetFlag(4)
    constant targetflag     TARGET_FLAG_STRUCTURE           = ConvertTargetFlag(8)
    constant targetflag     TARGET_FLAG_WARD                = ConvertTargetFlag(16)
    constant targetflag     TARGET_FLAG_ITEM                = ConvertTargetFlag(32)
    constant targetflag     TARGET_FLAG_TREE                = ConvertTargetFlag(64)
    constant targetflag     TARGET_FLAG_WALL                = ConvertTargetFlag(128)
    constant targetflag     TARGET_FLAG_DEBRIS              = ConvertTargetFlag(256)
    constant targetflag     TARGET_FLAG_DECORATION          = ConvertTargetFlag(512)
    constant targetflag     TARGET_FLAG_BRIDGE              = ConvertTargetFlag(1024)

    // defense type
    constant defensetype    DEFENSE_TYPE_LIGHT              = ConvertDefenseType(0)
    constant defensetype    DEFENSE_TYPE_MEDIUM             = ConvertDefenseType(1)
    constant defensetype    DEFENSE_TYPE_LARGE              = ConvertDefenseType(2)
    constant defensetype    DEFENSE_TYPE_FORT               = ConvertDefenseType(3)
    constant defensetype    DEFENSE_TYPE_NORMAL             = ConvertDefenseType(4)
    constant defensetype    DEFENSE_TYPE_HERO               = ConvertDefenseType(5)
    constant defensetype    DEFENSE_TYPE_DIVINE             = ConvertDefenseType(6)
    constant defensetype    DEFENSE_TYPE_NONE               = ConvertDefenseType(7)

    // Hero Attribute
    constant heroattribute  HERO_ATTRIBUTE_STR              = ConvertHeroAttribute(1)
    constant heroattribute  HERO_ATTRIBUTE_INT              = ConvertHeroAttribute(2)
    constant heroattribute  HERO_ATTRIBUTE_AGI              = ConvertHeroAttribute(3)

    // Armor Type
    constant armortype      ARMOR_TYPE_WHOKNOWS             = ConvertArmorType(0)
    constant armortype      ARMOR_TYPE_FLESH                = ConvertArmorType(1)
    constant armortype      ARMOR_TYPE_METAL                = ConvertArmorType(2)
    constant armortype      ARMOR_TYPE_WOOD                 = ConvertArmorType(3)
    constant armortype      ARMOR_TYPE_ETHREAL              = ConvertArmorType(4)
    constant armortype      ARMOR_TYPE_STONE                = ConvertArmorType(5)

    // Regeneration Type
    constant regentype      REGENERATION_TYPE_NONE          = ConvertRegenType(0)
    constant regentype      REGENERATION_TYPE_ALWAYS        = ConvertRegenType(1)
    constant regentype      REGENERATION_TYPE_BLIGHT        = ConvertRegenType(2)
    constant regentype      REGENERATION_TYPE_DAY           = ConvertRegenType(3)
    constant regentype      REGENERATION_TYPE_NIGHT         = ConvertRegenType(4)

    // Unit Category
    constant unitcategory   UNIT_CATEGORY_GIANT             = ConvertUnitCategory(1)
    constant unitcategory   UNIT_CATEGORY_UNDEAD            = ConvertUnitCategory(2)
    constant unitcategory   UNIT_CATEGORY_SUMMONED          = ConvertUnitCategory(4)
    constant unitcategory   UNIT_CATEGORY_MECHANICAL        = ConvertUnitCategory(8)
    constant unitcategory   UNIT_CATEGORY_PEON              = ConvertUnitCategory(16)
    constant unitcategory   UNIT_CATEGORY_SAPPER            = ConvertUnitCategory(32)
    constant unitcategory   UNIT_CATEGORY_TOWNHALL          = ConvertUnitCategory(64)
    constant unitcategory   UNIT_CATEGORY_ANCIENT           = ConvertUnitCategory(128)
    constant unitcategory   UNIT_CATEGORY_NEUTRAL           = ConvertUnitCategory(256)
    constant unitcategory   UNIT_CATEGORY_WARD              = ConvertUnitCategory(512)
    constant unitcategory   UNIT_CATEGORY_STANDON           = ConvertUnitCategory(1024)
    constant unitcategory   UNIT_CATEGORY_TAUREN            = ConvertUnitCategory(2048)

    // Pathing Flag
    constant pathingflag    PATHING_FLAG_UNWALKABLE             = ConvertPathingFlag(2)
    constant pathingflag    PATHING_FLAG_UNFLYABLE              = ConvertPathingFlag(4)
    constant pathingflag    PATHING_FLAG_UNBUILDABLE            = ConvertPathingFlag(8)
    constant pathingflag    PATHING_FLAG_UNPEONHARVEST          = ConvertPathingFlag(16)
    constant pathingflag    PATHING_FLAG_BLIGHTED               = ConvertPathingFlag(32)
    constant pathingflag    PATHING_FLAG_UNFLOATABLE            = ConvertPathingFlag(64)
    constant pathingflag    PATHING_FLAG_UNAMPHIBIOUS           = ConvertPathingFlag(128)
    constant pathingflag    PATHING_FLAG_UNITEMPLACABLE         = ConvertPathingFlag(256)
endglobals

//native  SaveFrameHandle                 takes hashtable table, integer parentKey, integer childKey, framehandle whichFrameHandle returns boolean

//native  LoadFrameHandle             takes hashtable table, integer parentKey, integer childKey returns framehandle

//===================================================
// Conversion API
//
native IntToHex								takes integer i returns string
native ConvertColour 						takes integer alpha, integer red, integer blue, integer green returns integer

//===================================================
// Typecasting API Main
//
// Something to inverse GetHandleId, meaning it will convert any given number to a "handle", for safety it's limited to HandleIds >= 0x100000 aka how game limits real handles from "fake".
native IntegerToHandle						takes integer i returns handle
// Converts provided memory address and converts it into handle, this may only work with real handles, fakes most likely will cause fatal error.
native AddressToHandle						takes integer i returns handle
// Converts given handle and returns its address in game, for safety it's limited to HandleIds >= 0x100000 aka how game limits real handles from "fake".
native HandleToAddress						takes handle h returns integer
//

//===================================================
// Typecasting API Basic (all functions below are IntegerToHandle, since handle is pretty much an integer with start point of 0x100000)
//
native HandleToAgent						takes handle h returns agent
native HandleToEvent						takes handle h returns event
native HandleToWidget						takes handle h returns widget
native HandleToUnit							takes handle h returns unit
native HandleToDestructable					takes handle h returns destructable
native HandleToItem							takes handle h returns item
native HandleToAbility						takes handle h returns ability
native HandleToBuff							takes handle h returns buff
native HandleToForce						takes handle h returns force
native HandleToGroup						takes handle h returns group
native HandleToTrigger						takes handle h returns trigger
native HandleToTriggercondition				takes handle h returns triggercondition
native HandleToTriggeraction				takes handle h returns triggeraction
native HandleToTimer						takes handle h returns timer
native HandleToLocation						takes handle h returns location
native HandleToRegion						takes handle h returns region
native HandleToRect							takes handle h returns rect
native HandleToBoolexpr						takes handle h returns boolexpr
native HandleToSound						takes handle h returns sound
native HandleToConditionfunc				takes handle h returns conditionfunc
native HandleToFilterfunc					takes handle h returns filterfunc
native HandleToUnitpool						takes handle h returns unitpool
native HandleToItempool						takes handle h returns itempool
native HandleToRace							takes handle h returns race
native HandleToAlliancetype					takes handle h returns alliancetype
native HandleToRacepreference				takes handle h returns racepreference
native HandleToGamestate					takes handle h returns gamestate
native HandleToIGamestate					takes handle h returns igamestate
native HandleToFGamestate					takes handle h returns fgamestate
native HandleToPlayerstate					takes handle h returns playerstate
native HandleToPlayerscore					takes handle h returns playerscore
native HandleToPlayergameresult				takes handle h returns playergameresult
native HandleToUnitstate					takes handle h returns unitstate
native HandleToAIDifficulty					takes handle h returns aidifficulty
native HandleToEventid						takes handle h returns eventid
native HandleToGameevent					takes handle h returns gameevent
native HandleToPlayerevent					takes handle h returns playerevent
native HandleToPlayerunitevent				takes handle h returns playerunitevent
native HandleToUnitevent					takes handle h returns unitevent
native HandleToLimitop						takes handle h returns limitop
native HandleToWidgetevent					takes handle h returns widgetevent
native HandleToDialogevent					takes handle h returns dialogevent
native HandleToUnittype						takes handle h returns unittype
native HandleToGamespeed					takes handle h returns gamespeed
native HandleToGamedifficulty				takes handle h returns gamedifficulty
native HandleToGametype						takes handle h returns gametype
native HandleToMapflag						takes handle h returns mapflag
native HandleToMapvisibility				takes handle h returns mapvisibility
native HandleToMapsetting					takes handle h returns mapsetting
native HandleToMapdensity					takes handle h returns mapdensity
native HandleToMapcontrol					takes handle h returns mapcontrol
native HandleToPlayerslotstate				takes handle h returns playerslotstate
native HandleToVolumegroup					takes handle h returns volumegroup
native HandleToCamerafield					takes handle h returns camerafield
native HandleToCamerasetup					takes handle h returns camerasetup
native HandleToPlayercolor					takes handle h returns playercolor
native HandleToPlacement					takes handle h returns placement
native HandleToStartlocprio					takes handle h returns startlocprio
native HandleToRaritycontrol				takes handle h returns raritycontrol
native HandleToBlendmode					takes handle h returns blendmode
native HandleToTexmapflags					takes handle h returns texmapflags
native HandleToEffect						takes handle h returns effect
native HandleToEffecttype					takes handle h returns effecttype
native HandleToWeathereffect				takes handle h returns weathereffect
native HandleToTerraindeformation			takes handle h returns terraindeformation
native HandleToFogstate						takes handle h returns fogstate
native HandleToFogmodifier					takes handle h returns fogmodifier
native HandleToDialog						takes handle h returns dialog
native HandleToButton						takes handle h returns button
native HandleToQuest						takes handle h returns quest
native HandleToQuestitem					takes handle h returns questitem
native HandleToDefeatcondition				takes handle h returns defeatcondition
native HandleToTimerdialog					takes handle h returns timerdialog
native HandleToLeaderboard					takes handle h returns leaderboard
native HandleToMultiboard					takes handle h returns multiboard
native HandleToMultiboarditem				takes handle h returns multiboarditem
native HandleToTrackable					takes handle h returns trackable
native HandleToGamecache					takes handle h returns gamecache
native HandleToVersion						takes handle h returns version
native HandleToItemtype						takes handle h returns itemtype
native HandleToTexttag						takes handle h returns texttag
native HandleToAttacktype					takes handle h returns attacktype
native HandleToDamagetype					takes handle h returns damagetype
native HandleToWeapontype					takes handle h returns weapontype
native HandleToSoundtype					takes handle h returns soundtype
native HandleToLightning					takes handle h returns lightning
native HandleToPathingtype					takes handle h returns pathingtype
native HandleToImage						takes handle h returns image
native HandleToUbersplat					takes handle h returns ubersplat
native HandleToHashtable					takes handle h returns hashtable
native HandleToAnimType						takes handle h returns animtype
native HandleToSubAnimType					takes handle h returns subanimtype
//

//============================================================================
// Unit API
//
native GetUnitBasePrimaryStatById 			takes integer unitTypeId returns integer
native SetUnitBasePrimaryStatById 			takes integer unitTypeId, integer statIndex returns nothing
native GetUnitBaseGoldCostById 				takes integer unitTypeId returns integer
native SetUnitBaseGoldCostById 				takes integer unitTypeId, integer goldCost returns nothing
native GetUnitBaseDaySightById 				takes integer unitTypeId returns real
native SetUnitBaseDaySightById 				takes integer unitTypeId, real daySight returns nothing
native GetUnitBaseNightSightById 			takes integer unitTypeId returns real
native SetUnitBaseNightSightById 			takes integer unitTypeId, real nightSight returns nothing
native GetUnitBaseColourById 				takes integer unitTypeId returns integer
native SetUnitBaseColourById 				takes integer unitTypeId, integer colour returns nothing
native GetUnitBaseColourAById 				takes integer unitTypeId returns integer
native SetUnitBaseColourAById 				takes integer unitTypeId, integer colourA returns nothing
native GetUnitBaseColourRById 				takes integer unitTypeId returns integer
native SetUnitBaseColourRById 				takes integer unitTypeId, integer colourR returns nothing
native GetUnitBaseColourGById 				takes integer unitTypeId returns integer
native SetUnitBaseColourGById 				takes integer unitTypeId, integer colourG returns nothing
native GetUnitBaseColourBById 				takes integer unitTypeId returns integer
native SetUnitBaseColourBById 				takes integer unitTypeId, integer colourB returns nothing
native GetUnitBaseNameById 					takes integer unitTypeId returns string
native SetUnitBaseNameById 					takes integer unitTypeId, string name returns nothing
native GetUnitBaseProperNameById 			takes integer unitTypeId, integer properNameIndex returns string
native SetUnitBaseProperNameById 			takes integer unitTypeId, string properName, integer properNameIndex returns nothing
native GetUnitBaseModelById 				takes integer unitTypeId returns string
native SetUnitBaseModelById 				takes integer unitTypeId, string modelName returns nothing
native GetUnitBasePortraitById 				takes integer unitTypeId returns string
native SetUnitBasePortraitById 				takes integer unitTypeId, string portraitName returns nothing
native GetUnitBaseHotKeyById 				takes integer unitTypeId returns string
native SetUnitBaseHotKeyById 				takes integer unitTypeId, string hotkey returns nothing
native GetUnitBaseAwakenTipById 			takes integer unitTypeId returns string
native SetUnitBaseAwakenTipById 			takes integer unitTypeId, string awakenTip returns nothing
native GetUnitBaseTipById 					takes integer unitTypeId returns string
native SetUnitBaseTipById 					takes integer unitTypeId, string tip returns nothing
native GetUnitBaseUberTipById 				takes integer unitTypeId returns string
native SetUnitBaseUberTipById 				takes integer unitTypeId, string uberTip returns nothing
native GetUnitBaseReviveTipById 			takes integer unitTypeId returns string
native SetUnitBaseReviveTipById 			takes integer unitTypeId, string reviveTip returns nothing
native GetUnitBaseShadowTexById 			takes integer unitTypeId returns string
native SetUnitBaseShadowTexById 			takes integer unitTypeId, string shadowTexture returns nothing
native GetUnitBaseMissileArtById 			takes integer unitTypeId, integer attackIndex returns string
native SetUnitBaseMissileArtById 			takes integer unitTypeId, integer attackIndex, string missleArt returns nothing
native GetUnitBaseMissileSpeedById 			takes integer unitTypeId, integer attackIndex returns real
native SetUnitBaseMissileSpeedById 			takes integer unitTypeId, integer attackIndex, real realValue returns nothing
native GetUnitBaseMissileArcById 			takes integer unitTypeId, integer attackIndex returns real
native SetUnitBaseMissileArcById 			takes integer unitTypeId, integer attackIndex, real realValue returns nothing
native GetUnitBaseSelectionScaleById 		takes integer unitTypeId returns real
native SetUnitBaseSelectionScaleById 		takes integer unitTypeId, real realValue returns nothing

native GetHeroBasePrimaryStat 				takes unit whichUnit returns integer
native SetHeroBasePrimaryStat 				takes unit whichUnit, integer statIndex returns nothing
native GetUnitBaseGoldCost 					takes unit whichUnit returns integer
native SetUnitBaseGoldCost 					takes unit whichUnit, integer goldCost returns nothing
native GetUnitBaseDaySight 					takes unit whichUnit returns real
native SetUnitBaseDaySight 					takes unit whichUnit, real dsight returns nothing
native GetUnitBaseNightSight 				takes unit whichUnit returns real
native SetUnitBaseNightSight 				takes unit whichUnit, real nsight returns nothing
native GetUnitBaseColour 					takes unit whichUnit returns integer
native SetUnitBaseColour 					takes unit whichUnit, integer colour returns nothing
native GetUnitBaseColourA 					takes unit whichUnit returns integer
native SetUnitBaseColourA 					takes unit whichUnit, integer alpha returns nothing
native GetUnitBaseColourR 					takes unit whichUnit returns integer
native SetUnitBaseColourR 					takes unit whichUnit, integer red returns nothing
native GetUnitBaseColourG 					takes unit whichUnit returns integer
native SetUnitBaseColourG 					takes unit whichUnit, integer green returns nothing
native GetUnitBaseColourB 					takes unit whichUnit returns integer
native SetUnitBaseColourB 					takes unit whichUnit, integer blue returns nothing
native GetUnitBaseName 						takes unit whichUnit returns string
native SetUnitBaseName 						takes unit whichUnit, string name returns nothing
native GetHeroBaseProperName 				takes unit whichUnit, integer nameIndex returns string
native SetHeroBaseProperName 				takes unit whichUnit, integer nameIndex, string properName returns nothing
native GetUnitBaseModel 					takes unit whichUnit returns string
native SetUnitBaseModel 					takes unit whichUnit, string model returns nothing
native GetUnitBasePortrait 					takes unit whichUnit returns string
native SetUnitBasePortrait 					takes unit whichUnit, string portrait returns nothing
native GetUnitBaseHotkey 					takes unit whichUnit returns string
native SetUnitBaseHotkey 					takes unit whichUnit, string hotkey returns nothing
native GetUnitBaseAwakenTip 				takes unit whichUnit returns string
native SetUnitBaseAwakenTip 				takes unit whichUnit, string awakenTip returns nothing
native GetUnitBaseTip 						takes unit whichUnit returns string
native SetUnitBaseTip 						takes unit whichUnit, string tip returns nothing
native GetUnitBaseUberTip 					takes unit whichUnit returns string
native SetUnitBaseUberTip 					takes unit whichUnit, string ubertip returns nothing
native GetUnitBaseReviveTip 				takes unit whichUnit returns string
native SetUnitBaseReviveTip 				takes unit whichUnit, string revivetip returns nothing
native GetUnitBaseShadowTex 				takes unit whichUnit returns string
native SetUnitBaseShadowTex 				takes unit whichUnit, string shadowTexture returns nothing
native GetUnitBaseMissileArt 				takes unit whichUnit, integer attackIndex returns string
native SetUnitBaseMissileArt 				takes unit whichUnit, integer attackIndex, string missleArt returns nothing   
native GetUnitBaseMissileSpeed 				takes unit whichUnit, integer attackIndex returns real
native SetUnitBaseMissileSpeed 				takes unit whichUnit, integer attackIndex, real missleSpeed returns nothing
native GetUnitBaseSelectionScale 			takes unit whichUnit returns real
native SetUnitBaseSelectionScale 			takes unit whichUnit, real selectionScale returns nothing

native SetUnitTypeId 						takes unit whichUnit, integer newId returns nothing
native GetUnitLocustFlag 					takes unit whichUnit returns integer
native GetUnitUnderCursor 					takes nothing returns unit
native GetUnitSelectedCountByPlayer 		takes player whichPlayer returns integer
native GetUnitSelected 						takes player whichPlayer returns unit
native GetFirstUnitInSelection 				takes player whichPlayer returns unit
native IsUnitMoving 						takes unit whichUnit returns boolean
native IsUnitStunned 						takes unit whichUnit returns boolean
native IsUnitInvulnerable 					takes unit whichUnit returns boolean
native IsUnitDead 							takes unit whichUnit returns boolean
native IsUnitHero 							takes unit whichUnit returns boolean
native IsUnitTower 							takes unit whichUnit returns boolean
native IsUnitShop 							takes unit whichUnit returns boolean
native IsUnitInventoryEnabled 				takes unit whichUnit returns boolean
native EnableUnitInventory 					takes unit whichUnit, boolean enable returns nothing
native IsUnitInventoryEnabledEx 			takes unit whichUnit returns boolean
native EnableUnitInventoryEx 				takes unit whichUnit, boolean enable returns nothing
native IsUnitMovementEnabled 				takes unit whichUnit returns boolean
native EnableUnitMovement 					takes unit whichUnit, boolean enable returns nothing
native IsUnitMovementEnabledEx 				takes unit whichUnit returns boolean
native EnableUnitMovementEx 				takes unit whichUnit, boolean enable returns nothing
native IsUnitAttackEnabled 					takes unit whichUnit returns boolean
native EnableUnitAttack 					takes unit whichUnit, boolean enable returns nothing
native IsUnitAttackEnabledEx 				takes unit whichUnit returns boolean
native EnableUnitAttackEx 					takes unit whichUnit, boolean enable returns nothing
native IsUnitStateNormal 					takes unit whichUnit, boolean additionalCheck returns boolean
native RedrawUnit 							takes unit whichUnit returns nothing
native UpdateUnitInfoBar 					takes unit whichUnit returns integer
native UnitUnapplyUpdates 					takes unit whichUnit returns integer
native UnitApplyUpdates 					takes unit whichUnit returns integer
native GetUnitAbility 						takes unit whichUnit, integer aid returns ability
native GetUnitAbilityByIndex 				takes unit whichUnit, integer index returns ability
native UnitAddAbilityEx 					takes unit whichUnit, integer abilityId, boolean checkForDuplicates returns boolean
native UnitRemoveAbilityEx 					takes unit whichUnit, integer abilityId, boolean removeDuplicates returns boolean
native IsUnitSelectable 					takes unit whichUnit returns boolean
native SetUnitSelectable 					takes unit whichUnit, boolean selectable returns nothing
native SetUnitControl 						takes unit whichUnit, integer flagValue, boolean isSetFlagValue, boolean ismove, boolean isattack, boolean isinventory returns nothing // flagValue = 0x200 and isSetFlagValue = true to emulate pause 
native SetUnitLocustFlag 					takes unit whichUnit, integer flag, integer mode returns nothing
native SetUnitTruesightImmuneState 			takes unit whichUnit, boolean state returns nothing
native GetUnitMagicResistByType 			takes unit whichUnit, integer resistType returns real
native GetUnitEluneMagicResist 				takes unit whichUnit returns real
native GetUnitRunicMagicResist 				takes unit whichUnit returns real 
native GetUnitTotalMagicResist 				takes unit whichUnit returns real
native IsUnitGatherer 						takes unit whichUnit returns boolean
native GetUnitCurrentResources 				takes unit whichUnit returns integer
native GetUnitCurrentSight 					takes unit whichUnit returns real
native SetUnitCurrentSight 					takes unit whichUnit, real realValue returns nothing
native GetUnitNextAttackTimeStampByIndex 	takes unit whichUnit, integer attackIndex returns real
native SetUnitNextAttackTimeStampByIndex 	takes unit whichUnit, integer attackIndex, real time returns nothing
native SetUnitAttackState 					takes unit whichUnit, integer atttackIndex, integer attackState returns integer
native UnitCancelCurrentAttackByIndex 		takes unit whichUnit, integer atttackIndex returns integer
native UnitResetAttackCooldownByIndex 		takes unit whichUnit, integer atttackIndex returns boolean
native UnitAddExtraAttackByIndex 			takes unit whichUnit, integer atttackIndex returns boolean
native GetUnitAttackTypeByIndex 			takes unit whichUnit, integer atttackIndex returns integer
native SetUnitAttackTypeByIndex 			takes unit whichUnit, integer atttackIndex, integer attackType returns nothing
native GetUnitWeaponTypeByIndex 			takes unit whichUnit, integer atttackIndex returns integer
native SetUnitWeaponTypeByIndex 			takes unit whichUnit, integer atttackIndex, integer weaponType returns nothing
native GetUnitWeaponSoundByIndex 			takes unit whichUnit, integer atttackIndex returns integer
native SetUnitWeaponSoundByIndex 			takes unit whichUnit, integer atttackIndex, integer weaponSound returns nothing
native GetUnitBaseDamageByIndex 			takes unit whichUnit, integer atttackIndex returns integer
native SetUnitBaseDamageByIndex 			takes unit whichUnit, integer atttackIndex, integer damage returns nothing
native GetUnitBonusDamageByIndex 			takes unit whichUnit, integer atttackIndex returns integer
native SetUnitBonusDamageByIndex 			takes unit whichUnit, integer atttackIndex, integer bonusDamage returns nothing
native GetUnitDamageDicesSideByIndex 		takes unit whichUnit, integer atttackIndex returns integer
native SetUnitDamageDicesSideByIndex 		takes unit whichUnit, integer atttackIndex, integer dicesSides returns nothing
native GetUnitDamageDicesByIndex 			takes unit whichUnit, integer atttackIndex returns integer
native SetUnitDamageDicesByIndex 			takes unit whichUnit, integer atttackIndex, integer dices returns nothing
native GetUnitAttackRangeByIndex 			takes unit whichUnit, integer atttackIndex returns real
native SetUnitAttackRangeByIndex 			takes unit whichUnit, integer atttackIndex, real range returns nothing
native GetUnitAttackSpeed 					takes unit whichUnit returns real
native SetUnitAttackSpeed 					takes unit whichUnit, real attackSpeed returns nothing
native GetUnitAttackCooldownByIndex 		takes unit whichUnit, integer atttackIndex returns real
native SetUnitAttackCooldownByIndex 		takes unit whichUnit, integer atttackIndex, real attackCooldown returns nothing
native GetUnitBackswingPointByIndex 		takes unit whichUnit, integer atttackIndex returns real
native SetUnitBackswingPointByIndex 		takes unit whichUnit, integer atttackIndex, real backswing returns nothing
native GetUnitDamagePointByIndex 			takes unit whichUnit, integer atttackIndex returns real
native SetUnitDamagePointByIndex 			takes unit whichUnit, integer atttackIndex, real damagePoint returns nothing
native GetUnitAttacksEnabledIndex 			takes unit whichUnit returns integer
native GetUnitArmourType 					takes unit whichUnit returns integer
native SetUnitArmourType 					takes unit whichUnit, integer armourType returns nothing
native GetUnitArmour 						takes unit whichUnit returns real
native SetUnitArmour 						takes unit whichUnit, real armour returns nothing
native GetUnitTimeScale 					takes unit whichUnit returns real
native GetUnitUnitBaseMoveSpeed 			takes unit whichUnit returns real
native SetUnitUnitBaseMoveSpeed 			takes unit whichUnit, real baseMoveSpeed returns nothing
native GetUnitTotalMoveSpeed 				takes unit whichUnit returns real
native GetUnitBonusMoveSpeedPercent 		takes unit whichUnit returns real
native SetUnitBonusMoveSpeedPercent 		takes unit whichUnit, real bonusMoveSpeedPercent returns nothing
native GetUnitVertexColour 					takes unit whichUnit returns integer
native GetUnitCurrentLife 					takes unit whichUnit returns real
native SetUnitCurrentLife 					takes unit whichUnit, real life returns nothing
native GetUnitMaxLife 						takes unit whichUnit returns real
native SetUnitMaxLife 						takes unit whichUnit, real maxLife returns nothing
native GetUnitLifeRegen 					takes unit whichUnit returns real
native SetUnitLifeRegen 					takes unit whichUnit, real lifeRegen returns nothing
native GetUnitCurrentMana 					takes unit whichUnit returns real
native SetUnitCurrentMana 					takes unit whichUnit, real mana returns nothing
native GetUnitMaxMana 						takes unit whichUnit returns real
native SetUnitMaxMana 						takes unit whichUnit, real maxMana returns nothing
native GetUnitManaRegen 					takes unit whichUnit returns real
native SetUnitManaRegen 					takes unit whichUnit, real manaRegen returns nothing
native GetUnitPrimaryStat 					takes unit whichUnit returns integer
native SetUnitPrimaryStat 					takes unit whichUnit, integer primaryStatIndex returns nothing
native SetUnitModel 						takes unit whichUnit, string modelName returns nothing
native GetUnitMoveAIType 					takes unit whichUnit returns integer
native SetUnitMoveAIType 					takes unit whichUnit, integer moveAIType returns nothing
native GetUnitMoveType 						takes unit whichUnit returns integer
native SetUnitMoveType 						takes unit whichUnit, integer moveType returns nothing
native SetUnitMoveTypeByIndex 				takes unit whichUnit, integer moveIndex returns nothing
native GetUnitItemSlots 					takes unit whichUnit returns integer
native SetUnitItemSlots 					takes unit whichUnit, integer itemSlots returns nothing
native SetUnitFacingEx 						takes unit whichUnit, real facing, boolean isInstant returns nothing
native SetUnitFacingInstant 				takes unit whichUnit, real facing returns nothing
native GetUnitMinimapX 						takes unit whichUnit returns real
native GetUnitMinimapY 						takes unit whichUnit returns real
native GetHeroMaxLevelExperienceNeeded 		takes unit whichUnit returns integer
native GetHeroExperienceNeeded 				takes unit whichUnit, integer forLevel returns integer
native SetUnitReplaceableTexture 			takes unit whichUnit, string textureName, integer textureIndex returns nothing
native UnitApplySilence 					takes unit whichUnit, boolean state returns nothing
native UnitDisableAbilities 				takes unit whichUnit, boolean state returns nothing
native SetUnitStunned 						takes unit whichUnit, boolean state returns nothing
native GetUnitStunCounter 					takes unit whichUnit returns integer
native SetUnitStunCounter 					takes unit whichUnit, integer stunCounter returns nothing
native MorphUnitToTypeIdEx 					takes unit whichUnit, integer uid, integer unk1, integer unk2, integer unk3, integer unk4, integer unk5, integer unk6, integer unk7, integer unk8, integer unk9 returns nothing
native MorphUnitToTypeId 					takes unit whichUnit, integer uid returns nothing
//

//============================================================================
// Ability API
//
native GetAbilityBaseManaCostById 			takes integer aid, integer level returns integer
native SetAbilityBaseManaCostById 			takes integer aid, integer level, integer manaCost returns integer
native GetAbilityBaseCooldownById 			takes integer aid, integer level returns real
native SetAbilityBaseCooldownById 			takes integer aid, integer level, real cooldown returns integer
native GetAbilityHotkeyById 				takes integer aid returns integer
native SetAbilityHotkeyById 				takes integer aid, integer key returns integer
native GetAbilityUnHotkeyById 				takes integer aid returns integer
native SetAbilityUnHotkeyById 				takes integer aid, integer key returns integer
native GetAbilityResearchHotkeyById 		takes integer aid returns integer
native SetAbilityResearchHotkeyById 		takes integer aid, integer key returns integer
native GetAbilityEffectSoundById 			takes integer aid returns string
native SetAbilityEffectSoundById 			takes integer aid, string text returns integer
native GetAbilityGlobalMessageById 			takes integer aid returns string
native SetAbilityGlobalMessageById 			takes integer aid, string text returns integer
native GetAbilityGlobalSoundById 			takes integer aid returns string
native SetAbilityGlobalSoundById 			takes integer aid, string text returns integer
native GetAbilityButtonXById 				takes integer aid returns integer
native SetAbilityButtonXById 				takes integer aid, integer positionX returns integer
native GetAbilityButtonYById 				takes integer aid returns integer
native SetAbilityButtonYById 				takes integer aid, integer positionY returns integer
native GetAbilityUnButtonXById 				takes integer aid returns integer
native SetAbilityUnButtonXById 				takes integer aid, integer positionX returns integer
native GetAbilityUnButtonYById 				takes integer aid returns integer
native SetAbilityUnButtonYById 				takes integer aid, integer positionY returns integer
native GetAbilityResearchButtonXById 		takes integer aid returns integer
native SetAbilityResearchButtonXById 		takes integer aid, integer positionX returns integer
native GetAbilityResearchButtonYById 		takes integer aid returns integer
native SetAbilityResearchButtonYById 		takes integer aid, integer positionY returns integer
native GetAbilityMissileSpeedById 			takes integer aid returns real
native SetAbilityMissileSpeedById 			takes integer aid, real missileSpeed returns integer
native GetAbilityMissileArcById 			takes integer aid returns real
native SetAbilityMissileArcById 			takes integer aid, real missileArc returns integer
native GetAbilityIsMissileHomingById 		takes integer aid returns boolean
native SetAbilityIsMissileHomingById 		takes integer aid, boolean ishoming returns integer
native GetAbilityBaseSpellDetailsById 		takes integer aid returns integer
native SetAbilityBaseSpellDetailsById 		takes integer aid, integer level returns integer
native GetAbilityBaseTipById 				takes integer aid, integer level returns string
native SetAbilityBaseTipById 				takes integer aid, integer level, string text returns integer
native GetAbilityBaseUnTipById 				takes integer aid, integer level returns string
native SetAbilityBaseUnTipById 				takes integer aid, integer level, string text returns integer
native GetAbilityBaseUberTipById 			takes integer aid, integer level returns string
native SetAbilityBaseUberTipById 			takes integer aid, integer level, string text returns integer
native GetAbilityBaseUnUberTipById 			takes integer aid, integer level returns string
native SetAbilityBaseUnUberTipById 			takes integer aid, integer level, string text returns integer
native SetAbilityHotkeyByIdEx 				takes integer aid, integer key returns integer
native GetAbilityHotkey 					takes ability abil returns integer
native SetAbilityHotkey 					takes ability abil, integer key returns integer
native GetAbilityUnHotkey 					takes ability abil returns integer
native SetAbilityUnHotkey 					takes ability abil, integer key returns integer
native GetAbilityResearchHotkey 			takes ability abil returns integer
native SetAbilityResearchHotkey 			takes ability abil, integer key returns integer
native GetAbilityEffectSound 				takes ability abil returns string
native SetAbilityEffectSound 				takes ability abil, string text returns integer
native GetAbilityGlobalMessage 				takes ability abil returns string
native SetAbilityGlobalMessage 				takes ability abil, string text returns integer
native GetAbilityGlobalSound 				takes ability abil returns string
native SetAbilityGlobalSound 				takes ability abil, string text returns integer
native GetAbilityButtonX 					takes ability abil returns integer
native SetAbilityButtonX 					takes ability abil, integer positionX returns integer
native GetAbilityButtonY 					takes ability abil returns integer
native SetAbilityButtonY 					takes ability abil, integer positionY returns integer
native GetAbilityUnButtonX 					takes ability abil returns integer
native SetAbilityUnButtonX 					takes ability abil, integer positionX returns integer
native GetAbilityUnButtonY 					takes ability abil returns integer
native SetAbilityUnButtonY 					takes ability abil, integer positionY returns integer
native GetAbilityResearchButtonX 			takes ability abil returns integer
native SetAbilityResearchButtonX 			takes ability abil, integer positionX returns integer
native GetAbilityResearchButtonY 			takes ability abil returns integer
native SetAbilityResearchButtonY 			takes ability abil, integer positionY returns integer
native GetAbilityMissileSpeed 				takes ability abil returns real
native SetAbilityMissileSpeed 				takes ability abil, real missileSpeed returns integer
native GetAbilityMissileArc 				takes ability abil returns real
native SetAbilityMissileArc 				takes ability abil, real missileArc returns integer
native GetAbilityIsMissileHoming 			takes ability abil returns boolean
native SetAbilityIsMissileHoming 			takes ability abil, boolean ishoming returns integer
native GetAbilityBaseSpellDetails 			takes ability abil returns integer
native SetAbilityBaseSpellDetails 			takes ability abil, integer level returns integer
native GetAbilityBaseTip 					takes ability abil, integer level returns string
native SetAbilityBaseTip 					takes ability abil, integer level, string text returns integer
native GetAbilityBaseUnTip 					takes ability abil, integer level returns string
native SetAbilityBaseUnTip 					takes ability abil, integer level, string text returns integer
native GetAbilityBaseUberTip 				takes ability abil, integer level returns string
native SetAbilityBaseUberTip 				takes ability abil, integer level, string text returns integer
native GetAbilityBaseUnUberTip 				takes ability abil, integer level returns string
native SetAbilityBaseUnUberTip 				takes ability abil, integer level, string text returns integer
native SetAbilityHotkeyEx 					takes ability abil, integer key returns integer

native GetAbilityOrder 						takes ability abil returns integer
native GetAbilityLevel 						takes ability abil returns integer
native GetAbilityBaseTypeId 				takes ability abil returns integer
native GetAbilityTypeId 					takes ability abil returns integer
native IsAbilityOnCooldown 					takes ability abil returns boolean
native IsAbilityEnabled 					takes ability abil returns boolean
native SetAbilityEnabled 					takes ability abil, boolean flag returns integer
native IsAbilityShown 						takes ability abil returns boolean
native ShowAbility 							takes ability abil, boolean flag returns integer
native IsAbilityEnabledEx 					takes ability abil returns boolean
native SetAbilityEnabledEx 					takes ability abil, boolean flag returns integer
native IsAbilityUsable 						takes ability abil returns boolean
native GetAbilityCastTime 					takes ability abil returns real
native SetAbilityCastTime 					takes ability abil, real castTime returns integer
native GetAbilityCastPoint 					takes ability abil returns real
native SetAbilityCastPoint 					takes ability abil, real castPoint returns integer
native GetAbilityBackswing 					takes ability abil returns real
native SetAbilityBackswing 					takes ability abil, real backswing returns integer
native GetAbilityCooldownEx 				takes ability abil returns real
native GetAbilityCooldown 					takes ability abil returns real
native SetAbilityCooldown 					takes ability abil, real cooldown returns integer
native GetAbilityRemainingCooldown 			takes ability abil returns real
native StartAbilityCooldown 				takes ability abil, real cooldown returns boolean
native SilenceAbility 						takes ability abil, boolean flag1, boolean flag2 returns integer
native UnsilenceAbility 					takes ability abil, boolean flag1, boolean flag2 returns integer
native CastAbility 							takes ability abil returns boolean
native CastAbilityGround 					takes ability abil, unit source, real targX, real targY returns boolean
native CastAbilityTarget 					takes ability abil, unit target returns boolean
//

//============================================================================
// Buff API
//
native GetBuffRemainingDuration 			takes buff buffabil returns real
//

// Group API
native GroupGetCount                        takes group whichGroup returns integer
native GroupContainsUnit                    takes group whichGroup, unit whichUnit returns boolean
native GroupGetUnitByIndex                  takes group whichGroup, integer index returns unit
native GroupForEachUnit                     takes group whichGroup returns unit	// this mimics FristOfGroup, but each consecutive call will pick next unit. DO NOT USE this with GroupRemoveUnit, as it will break it.
native GroupAddGroupEx                      takes group destGroup, group sourceGroup returns boolean
native GroupRemoveGroupEx                   takes group destGroup, group sourceGroup returns boolean
//

//============================================================================
// SpecialEffect API
//
native IsSpecialEffectVisible                       takes effect whichEffect returns boolean
native SetSpecialEffectVisibility                   takes effect whichEffect, boolean visibility returns nothing
native GetSpecialEffectX                            takes effect whichEffect returns real
native GetSpecialEffectY                            takes effect whichEffect returns real
native GetSpecialEffectZ                            takes effect whichEffect returns real
native GetSpecialEffectHeight                       takes effect whichEffect returns real
native GetSpecialEffectPositionLocation             takes effect whichEffect returns location
native SetSpecialEffectPositionEx                	takes effect whichEffect, real x, real y, real z returns nothing
native SetSpecialEffectPosition                     takes effect whichEffect, real x, real y returns nothing
native SetSpecialEffectPositionLocation             takes effect whichEffect, location loc returns nothing
native SetSpecialEffectX                            takes effect whichEffect, real x returns nothing
native SetSpecialEffectY                            takes effect whichEffect, real y returns nothing
native SetSpecialEffectZ                            takes effect whichEffect, real z returns nothing
native SetSpecialEffectHeight                       takes effect whichEffect, real height returns nothing
native GetSpecialEffectScale                        takes effect whichEffect returns real
native SetSpecialEffectScale                        takes effect whichEffect, real scale returns nothing
native GetSpecialEffectTimeScale                    takes effect whichEffect returns real
native SetSpecialEffectTimeScale                    takes effect whichEffect, real timescale returns nothing
native GetSpecialEffectColour                       takes effect whichEffect returns integer
native SetSpecialEffectColour                       takes effect whichEffect, integer colour returns boolean
native SetSpecialEffectAlpha                        takes effect whichEffect, integer alpha returns boolean
native SetSpecialEffectVertexColour                 takes effect whichEffect, integer red, integer green, integer blue, integer alpha returns boolean
native SetSpecialEffectAnimationWithRarityByIndex   takes effect whichEffect, integer animIndex, integer rarity returns nothing
native SetSpecialEffectAnimationWithRarity          takes effect whichEffect, string animation, integer rarity returns nothing
native SetSpecialEffectAnimationByIndex             takes effect whichEffect, integer animIndex returns nothing
native SetSpecialEffectAnimation                    takes effect whichEffect, string animation returns nothing
native QueueSpecialEffectAnimationByIndex           takes effect whichEffect, integer animIndex returns nothing
native QueueSpecialEffectAnimation                  takes effect whichEffect, string animation returns nothing
native ResetSpecialEffectetMatrix                   takes effect whichEffect returns nothing
native SetSpecialEffectOrientationEx                takes effect whichEffect, real yaw, real pitch, real roll, integer eulerOrder returns boolean // XYZ = 0, YZX = 1, ZXY = 2, ZYX = 3, YXZ = 4, XZY = 5
native GetSpecialEffectYaw                          takes effect whichEffect returns real // X
native SetSpecialEffectYaw                          takes effect whichEffect, real yaw returns boolean // X
native GetSpecialEffectFacing                       takes effect whichEffect returns real // X same as Yaw
native SetSpecialEffectFacing                       takes effect whichEffect, real facing returns boolean // X same as Yaw
native GetSpecialEffectPitch                        takes effect whichEffect returns real // Y
native SetSpecialEffectPitch                        takes effect whichEffect, real pitch returns boolean // Y
native GetSpecialEffectRoll                         takes effect whichEffect returns real // Z
native SetSpecialEffectRoll                         takes effect whichEffect, real roll returns boolean // Z
native SetSpecialEffectOrientation                  takes effect whichEffect, real yaw, real pitch, real roll returns nothing // uses SetSpecialEffectSpaceRotation with XYZ orientation as default
native SetSpecialEffectModel                        takes effect whichEffect, string modelName returns nothing
native SetSpecialEffectModelEx                      takes effect whichEffect, string modelName, integer playerColour returns nothing // 0-15, -1 to ignore the colour.
//

//============================================================================
// Trackable API
// Since trackables are extension of effects, all the functions do exactly the same thing.
//
native IsTrackableVisible                           takes trackable whichTrackable returns boolean
native SetTrackableVisibility                       takes trackable whichTrackable, boolean visibility returns nothing
native GetTrackableX                                takes trackable whichTrackable returns real
native GetTrackableY                                takes trackable whichTrackable returns real
native GetTrackableZ                                takes trackable whichTrackable returns real
native GetTrackableHeight                           takes trackable whichTrackable returns real
native GetTrackablePositionLocation                 takes trackable whichTrackable returns location
native SetTrackablePositionEx                    	takes trackable whichTrackable, real x, real y, real z returns nothing
native SetTrackablePosition                         takes trackable whichTrackable, real x, real y returns nothing
native SetTrackablePositionLocation                 takes trackable whichTrackable, location loc returns nothing
native SetTrackableX                                takes trackable whichTrackable, real x returns nothing
native SetTrackableY                                takes trackable whichTrackable, real y returns nothing
native SetTrackableZ                                takes trackable whichTrackable, real z returns nothing
native SetTrackableHeight                           takes trackable whichTrackable, real height returns nothing
native GetTrackableScale                            takes trackable whichTrackable returns real
native SetTrackableScale                            takes trackable whichTrackable, real scale returns nothing
native GetTrackableTimeScale                        takes trackable whichTrackable returns real
native SetTrackableTimeScale                        takes trackable whichTrackable, real timescale returns nothing
native GetTrackableColour                           takes trackable whichTrackable returns integer
native SetTrackableColour                           takes trackable whichTrackable, integer colour returns boolean
native SetTrackableAlpha                            takes trackable whichTrackable, integer alpha returns boolean
native SetTrackableVertexColour                     takes trackable whichTrackable, integer red, integer green, integer blue, integer alpha returns boolean
native SetTrackableAnimationWithRarityByIndex       takes trackable whichTrackable, integer animIndex, integer rarity returns nothing
native SetTrackableAnimationWithRarity              takes trackable whichTrackable, string animation, integer rarity returns nothing
native SetTrackableAnimationByIndex                 takes trackable whichTrackable, integer animIndex returns nothing
native SetTrackableAnimation                        takes trackable whichTrackable, string animation returns nothing
native QueueTrackableAnimationByIndex               takes trackable whichTrackable, integer animIndex returns nothing
native QueueTrackableAnimation                      takes trackable whichTrackable, string animation returns nothing
native ResetTrackableetMatrix                       takes trackable whichTrackable returns nothing
native SetTrackableOrientationEx                    takes trackable whichTrackable, real yaw, real pitch, real roll, integer eulerOrder returns boolean // XYZ = 0, YZX = 1, ZXY = 2, ZYX = 3, YXZ = 4, XZY = 5
native GetTrackableYaw                              takes trackable whichTrackable returns real // X
native SetTrackableYaw                              takes trackable whichTrackable, real yaw returns boolean // X
native GetTrackableFacing                           takes trackable whichTrackable returns real // X same as Yaw
native SetTrackableFacing                           takes trackable whichTrackable, real facing returns boolean // X same as Yaw
native GetTrackablePitch                            takes trackable whichTrackable returns real // Y
native SetTrackablePitch                            takes trackable whichTrackable, real pitch returns boolean // Y
native GetTrackableRoll                             takes trackable whichTrackable returns real // Z
native SetTrackableRoll                             takes trackable whichTrackable, real roll returns boolean // Z
native SetTrackableOrientation                      takes trackable whichTrackable, real yaw, real pitch, real roll returns nothing // uses SetTrackableSpaceRotation with XYZ orientation as default
native SetTrackableModel                            takes trackable whichTrackable, string modelName returns nothing
native SetTrackableModelEx                          takes trackable whichTrackable, string modelName, integer playerColour returns nothing // 0-15, -1 to ignore the colour.
//

//============================================================================
// Item API
//
native GetItemBaseNameById 							takes integer itemId returns string
native SetItemBaseNameById 							takes integer itemId, string name returns nothing
native GetItemBaseIconPathById 						takes integer itemId returns string
native SetItemBaseIconPathById 						takes integer itemId, string path returns nothing
native GetItemBaseHotKeyById 						takes integer itemId returns integer
native SetItemBaseHotKeyById 						takes integer itemId, integer key returns nothing
native GetItemBaseTipById 							takes integer itemId returns string
native SetItemBaseTipById 							takes integer itemId, string tip returns nothing
native GetItemBaseUberTipById 						takes integer itemId returns string
native SetItemBaseUberTipById 						takes integer itemId, string tip returns nothing

native GetItemBaseName 								takes item whichItem returns string
native SetItemBaseName 								takes item whichItem, string name returns nothing
native GetItemBaseIconPath 							takes item whichItem returns string
native SetItemBaseIconPath 							takes item whichItem, string path returns nothing
native GetItemBaseHotKey 							takes item whichItem returns integer
native SetItemBaseHotKey 							takes item whichItem, integer key returns nothing
native GetItemBaseTip 								takes item whichItem returns string
native SetItemBaseTip 								takes item whichItem, string tip returns nothing
native GetItemBaseUberTip 							takes item whichItem returns string
native SetItemBaseUberTip 							takes item whichItem, string tip returns nothing

native GetItemBaseGoldCostById 						takes integer itemId returns integer
native SetItemBaseGoldCostById 						takes integer itemId, integer goldcost returns nothing
native GetItemBaseLumberCostById 					takes integer itemId returns integer
native SetItemBaseLumberCostById 					takes integer itemId, integer lumbercost returns nothing
native GetItemBaseStockMaximumById 					takes integer itemId returns integer
native SetItemBaseStockMaximumById 					takes integer itemId, integer stockMax returns nothing
native GetItemBaseStockReplenishIntervalById 		takes integer itemId returns real
native SetItemBaseStockReplenishIntervalById 		takes integer itemId, real replenishInterval returns nothing
native GetItemBaseStockStartDelayById 				takes integer itemId returns real
native SetItemBaseStockStartDelayById 				takes integer itemId, real stockStartDelay returns nothing
native GetItemBasePriorityById 						takes integer itemId returns integer
native SetItemBasePriorityById 						takes integer itemId, integer priority returns nothing
native GetItemBaseLevelById 						takes integer itemId returns integer
native SetItemBaseLevelById 						takes integer itemId, integer level returns nothing
native GetItemBaseOldLevelById 						takes integer itemId returns integer
native SetItemBaseOldLevelById 						takes integer itemId, integer oldlevel returns nothing
native GetItemBaseClassificationById 				takes integer itemId returns integer
native SetItemBaseClassificationById 				takes integer itemId, integer classifictaionId returns nothing
native GetItemBaseIsMorphById 						takes integer itemId returns boolean
native SetItemBaseIsMorphById 						takes integer itemId, boolean flag returns nothing
native GetItemBaseIsPickRandomById 					takes integer itemId returns boolean
native SetItemBaseIsPickRandomById 					takes integer itemId, boolean flag returns nothing
native GetItemBaseChargesById 						takes integer itemId returns integer
native SetItemBaseChargesById 						takes integer itemId, integer charges returns nothing
native GetItemBaseCooldownIdById 					takes integer itemId returns integer
native SetItemBaseCooldownIdById 					takes integer itemId, integer cooldownId returns nothing
native GetItemBaseIsIgnoreCooldownById 				takes integer itemId returns boolean
native SetItemBaseIsIgnoreCooldownById 				takes integer itemId, boolean flag returns nothing
native GetItemBaseIsPowerUpById 					takes integer itemId returns boolean
native SetItemBaseIsPowerUpById 					takes integer itemId, boolean flag returns nothing
native GetItemBaseIsPawnableById 					takes integer itemId returns boolean
native SetItemBaseIsPawnableById 					takes integer itemId, boolean flag returns nothing
native GetItemBaseIsUsableById 						takes integer itemId returns boolean
native SetItemBaseIsUsableById 						takes integer itemId, boolean flag returns nothing
native GetItemBaseIsPerishableById 					takes integer itemId returns boolean
native SetItemBaseIsPerishableById 					takes integer itemId, boolean flag returns nothing
native GetItemBaseIsDroppableById 					takes integer itemId returns boolean
native SetItemBaseIsDroppableById 					takes integer itemId, boolean flag returns nothing
native GetItemBaseIsDroppableOnDeathById 			takes integer itemId returns boolean
native SetItemBaseIsDroppableOnDeathById 			takes integer itemId, boolean flag returns nothing
native GetItemBaseIsSellableById 					takes integer itemId returns boolean
native SetItemBaseIsSellableById 					takes integer itemId, boolean flag returns nothing

native GetItemBaseGoldCost 							takes item whichItem returns integer
native SetItemBaseGoldCost 							takes item whichItem, integer goldcost returns nothing
native GetItemBaseLumberCost 						takes item whichItem returns integer
native SetItemBaseLumberCost 						takes item whichItem, integer lumbercost returns nothing
native GetItemBaseStockMaximum 						takes item whichItem returns integer
native SetItemBaseStockMaximum 						takes item whichItem, integer stockMax returns nothing
native GetItemBaseStockReplenishInterval 			takes item whichItem returns real
native SetItemBaseStockReplenishInterval 			takes item whichItem, real replenishInterval returns nothing
native GetItemBaseStockStartDelay 					takes item whichItem returns real
native SetItemBaseStockStartDelay 					takes item whichItem, real stockStartDelay returns nothing
native GetItemBasePriority 							takes item whichItem returns integer
native SetItemBasePriority 							takes item whichItem, integer priority returns nothing
native GetItemBaseLevel 							takes item whichItem returns integer
native SetItemBaseLevel 							takes item whichItem, integer level returns nothing
native GetItemBaseOldLevel 							takes item whichItem returns integer
native SetItemBaseOldLevel 							takes item whichItem, integer oldlevel returns nothing
native GetItemBaseClassification 					takes item whichItem returns integer
native SetItemBaseClassification 					takes item whichItem, integer classifictaionId returns nothing
native GetItemBaseIsMorph 							takes item whichItem returns boolean
native SetItemBaseIsMorph 							takes item whichItem, boolean flag returns nothing
native GetItemBaseIsPickRandom 						takes item whichItem returns boolean
native SetItemBaseIsPickRandom 						takes item whichItem, boolean flag returns nothing
native GetItemBaseCharges 							takes item whichItem returns integer
native SetItemBaseCharges 							takes item whichItem, integer charges returns nothing
native GetItemBaseCooldownId 						takes item whichItem returns integer
native SetItemBaseCooldownId 						takes item whichItem, integer cooldownId returns nothing
native GetItemBaseIsIgnoreCooldown 					takes item whichItem returns boolean
native SetItemBaseIsIgnoreCooldown 					takes item whichItem, boolean flag returns nothing
native GetItemBaseIsPowerUp 						takes item whichItem returns boolean
native SetItemBaseIsPowerUp 						takes item whichItem, boolean flag returns nothing
native GetItemBaseIsPawnable 						takes item whichItem returns boolean
native SetItemBaseIsPawnable 						takes item whichItem, boolean flag returns nothing
native GetItemBaseIsUsable 							takes item whichItem returns boolean
native SetItemBaseIsUsable 							takes item whichItem, boolean flag returns nothing
native GetItemBaseIsPerishable 						takes item whichItem returns boolean
native SetItemBaseIsPerishable 						takes item whichItem, boolean flag returns nothing
native GetItemBaseIsDroppable 						takes item whichItem returns boolean
native SetItemBaseIsDroppable 						takes item whichItem, boolean flag returns nothing
native GetItemBaseIsDroppableOnDeath 				takes item whichItem returns boolean
native SetItemBaseIsDroppableOnDeath 				takes item whichItem, boolean flag returns nothing
native GetItemBaseIsSellable 						takes item whichItem returns boolean
native SetItemBaseIsSellable 						takes item whichItem, boolean flag returns nothing

native SetItemModel 								takes item whichItem, string modelFile returns nothing
native GetItemLife 									takes item whichItem returns real
native SetItemLife 									takes item whichItem, real life returns nothing
native GetItemMaxLife 								takes item whichItem returns real
native SetItemMaxLife 								takes item whichItem, real maxLife returns nothing
native GetItemVertexColour 							takes item whichItem returns integer
native SetItemVertexColour 							takes item whichItem, integer red, integer green, integer blue, integer alpha returns nothing
native GetItemTimeScale 							takes item whichItem returns real
native SetItemTimeScale 							takes item whichItem, real timeScale returns nothing
native GetItemScale 								takes item whichItem returns real
native SetItemScale 								takes item whichItem, real scale returns nothing
native GetItemFacing 								takes item whichItem returns real
native SetItemFacing 								takes item whichItem, real facing, boolean isInstant returns nothing
native SetItemSpaceRotation        					takes item whichItem, real yaw, real pitch, real roll, integer eulerOrder returns nothing // XYZ = 0, YZX = 1, ZXY = 2, ZYX = 3, YXZ = 4, XZY = 5
native SetItemOrientation          					takes item whichItem, real yaw, real pitch, real roll returns nothing // uses SetTrackableSpaceRotation with XYZ orientation as default
native GetItemYaw 									takes item whichItem returns real
native SetItemYaw 									takes item whichItem, real yaw returns nothing
native GetItemPitch 								takes item whichItem returns real
native SetItemPitch 								takes item whichItem, real pitch returns nothing
native GetItemRoll 									takes item whichItem returns real
native SetItemRoll 									takes item whichItem, real roll returns nothing
native GetItemAbility 								takes item whichItem, integer abilityId returns ability
native GetItemAbilityByIndex 						takes item whichItem, integer abilityIndex returns ability
native GetItemCooldown 								takes item whichItem returns real
native SetItemCooldown 								takes item whichItem, real cooldown returns nothing
native StartItemCooldown 							takes unit whichUnit, item whichItem, real cooldown returns nothing
native GetItemRemainingCooldown 					takes item whichItem returns real
native SetItemRemainingCooldown 					takes item whichItem, real cooldown returns nothing
native SetItemAnimationWithRarityByIndex 			takes item whichItem, integer animIndex, integer rarity returns nothing
native SetItemAnimationWithRarity 					takes item whichItem, string animation, integer rarity returns nothing
native SetItemAnimationByIndex 						takes item whichItem, integer animIndex returns nothing
native SetItemAnimation 							takes item whichItem, string animation returns nothing
native QueueItemAnimationByIndex 					takes item whichItem, integer animIndex returns nothing
native QueueItemAnimation 							takes item whichItem, string animation returns nothing
//

//============================================================================
// Damage Event API
//
native GetEventDamageFlags						takes nothing returns integer
native SetEventDamageFlags						takes integer flags returns boolean

native GetEventDamageAbilityId					takes nothing returns integer
native GetEventDamageTarget 	                takes nothing returns unit

native GetEventAttackType  	                    takes nothing returns attacktype
native SetEventAttackType                       takes attacktype attackType returns boolean

native GetEventDamageType                       takes nothing returns damagetype
native SetEventDamageType                       takes damagetype damageType returns boolean

native GetEventDamageTypeFlags                  takes nothing returns integer
native SetEventDamageTypeFlags                  takes integer damageFlags returns boolean

native GetEventWeaponType  	                    takes nothing returns weapontype
native SetEventWeaponType                       takes weapontype weaponType returns boolean

native GetEventIsAttack                         takes nothing returns boolean
native GetEventIsRanged                         takes nothing returns boolean

native SetEventDamage                           takes real damage returns nothing
//

//============================================================================
// Frame API
//
native GetOriginFrame 								takes originframetype whichType, integer index returns framehandle
// native EnableUIAutoPosition 						takes boolean flag returns nothing // not active for now
// native HideOriginFrames 							takes boolean flag returns nothing // not active for now
native LoadTOCFile 									takes string TOCFile returns boolean
native CreateFrame 									takes string templateName, framehandle whichParent, integer priority, integer createContext returns framehandle
native CreateSimpleFrame 							takes string templateName, framehandle whichParent, integer createContext returns framehandle
native CreateFrameByType 							takes string frameType, string name, framehandle whichParent, string templateName, integer createContext returns framehandle
native DestroyFrame 								takes framehandle whichFrame returns nothing
native SetFrameRelativePoint 						takes framehandle whichFrame, framepointtype point, framehandle relativeFrame, framepointtype relativePoint, real x, real y returns nothing
native SetFrameAbsolutePoint 						takes framehandle whichFrame, framepointtype point, real x, real y returns nothing
native ClearFrameAllPoints 							takes framehandle whichFrame returns nothing
native SetFrameAllPoints 							takes framehandle whichFrame, framehandle relativeFrame returns nothing
native ShowFrame 									takes framehandle whichFrame, boolean isShow returns nothing
native IsFrameVisible 								takes framehandle whichFrame returns boolean
native GetFrameByName 								takes string frameName, integer createContext returns framehandle
native GetFrameName 								takes framehandle whichFrame returns string
native ClickFrameEx 								takes framehandle whichFrame, boolean isRightClick returns nothing
native ClickFrame 									takes framehandle whichFrame returns nothing
native SetFrameText 								takes framehandle whichFrame, string text returns nothing
native GetFrameText 								takes framehandle whichFrame returns string
native AddFrameText 								takes framehandle whichFrame, string text returns nothing
native SetFrameTextSizeLimit 						takes framehandle whichFrame, integer textSize returns nothing
native GetFrameTextSizeLimit 						takes framehandle whichFrame returns integer
native SetFrameTextColour 							takes framehandle whichFrame, integer colour returns nothing
native SetFrameFocus 								takes framehandle whichFrame, boolean isFocus returns nothing
native SetFrameModel 								takes framehandle whichFrame, string model, integer cameraIndex returns nothing
native SetFrameEnabled 								takes framehandle whichFrame, boolean enabled returns nothing
native IsFrameEnabled 								takes framehandle whichFrame returns boolean
native SetFrameAlpha 								takes framehandle whichFrame, integer alpha returns nothing
native GetFrameAlpha 								takes framehandle whichFrame returns integer
// native SetFrameSpriteAnimation 					takes framehandle whichFrame, integer primaryProp, integer flags returns nothing // not active for now
native SetFrameTexture 								takes framehandle whichFrame, string textureFile, integer flag, boolean blend returns nothing
native SetFrameScale 								takes framehandle whichFrame, real scale returns nothing
native SetFrameTooltip 								takes framehandle whichFrame, framehandle tooltipFrame returns nothing
native SetFrameMouseCaged 							takes framehandle whichFrame, boolean enable returns nothing
native SetFrameValue 								takes framehandle whichFrame, real value returns nothing
native GetFrameValue 								takes framehandle whichFrame returns real
native SetFrameMinMaxValues 						takes framehandle whichFrame, real minVal, real maxVal returns nothing
native SetFrameStepSize 							takes framehandle whichFrame, real stepSize returns nothing
native SetFrameSize 								takes framehandle whichFrame, real width, real height returns nothing
native SetFrameVertexColourEx 						takes framehandle whichFrame, integer alpha, integer red, integer blue, integer green returns nothing
native SetFrameVertexColour 						takes framehandle whichFrame, integer colour returns nothing
native SetFramePriority 							takes framehandle whichFrame, integer priority returns nothing
native SetFrameParent 								takes framehandle whichFrame, framehandle whichParent returns nothing
native GetFrameParent 								takes framehandle whichFrame returns framehandle
native GetFrameHeight 								takes framehandle whichFrame returns real
native GetFrameWidth 								takes framehandle whichFrame returns real
native SetFrameFront 								takes framehandle whichFrame, string fontName, real size, integer flags returns nothing
native SetFrameTextAlignment 						takes framehandle whichFrame, textaligntype verticalAlign, textaligntype horizontalAlign returns nothing
native GetFrameChildrenCount 						takes framehandle whichFrame returns integer
native GetFrameChild 								takes framehandle whichFrame, integer index returns framehandle
//native TriggerRegisterFrameEvent 					takes trigger whichTrigger, framehandle whichFrame, frameeventtype frameEvent returns event // not active for now
// native GetTriggerFrame 							takes returns framehandle // not active for now
// native GetTriggerFrameEvent 						takes returns frameeventtype // not active for now
// native GetTriggerFrameValue 						takes returns real // not active for now
// native GetTriggerFrameText 						takes returns string // not active for now
//

