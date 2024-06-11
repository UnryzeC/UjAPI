# Jass API Item

```
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
```