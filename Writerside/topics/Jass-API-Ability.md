# Jass API Ability

```
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
```