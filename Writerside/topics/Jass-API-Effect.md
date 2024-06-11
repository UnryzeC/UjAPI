# Jass API Effect

```
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
```