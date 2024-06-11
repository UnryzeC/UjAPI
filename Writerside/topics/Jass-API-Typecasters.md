# Jass API Typecasters

```
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
```