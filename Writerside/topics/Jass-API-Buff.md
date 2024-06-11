# Jass API Buff

```
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
native GetBuffOwningAbility								takes buff whichbuff returns ability // experimental
native SetBuffOwningAbility								takes buff whichBuff, ability whichAbility returns nothing // experimental
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
```