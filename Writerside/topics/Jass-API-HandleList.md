# Jass API Handle List

```
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
```