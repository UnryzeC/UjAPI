# Jass API Miscellaneous

```
native GetMiscDataString								takes string sectionName, string optionName, integer index returns string
native SetMiscDataString								takes string sectionName, string optionName, integer index, string value returns nothing

// raceName can be null/empty
native GetSkinDataString								takes string raceName, string sectionName, string optionName, integer index returns string
native SetSkinDataString								takes string raceName, string sectionName, string optionName, integer index, string value returns nothing

native GetFDFDataString									takes string sectionName returns string
native SetFDFDataString									takes string sectionName, string value returns nothing

native GetWheelDelta									takes nothing returns integer

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

// Map API
native GetMapFogZ										takes nothing returns real
native SetMapFogZ										takes real z returns nothing
native GetMapFogColour									takes nothing returns integer
native SetMapFogColour									takes integer colour returns nothing
//
```