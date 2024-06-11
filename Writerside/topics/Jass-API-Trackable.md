# Jass API Trackable

```
native GetTrackableSprite								takes trackable whichTrackable returns sprite
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
native SetTrackableEffectMatrixScale					takes trackable whichTrackable, real x, real y, real z returns nothing
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
native SetTrackableMaterialTexture						takes trackable whichTrackable, string textureName, integer materialId, integer textureIndex returns nothing
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

native GetTriggerTrackable								takes nothing returns trackable
native GetFilterTrackable								takes nothing returns trackable
native GetEnumTrackable									takes nothing returns trackable

native EnumTrackablesInRange							takes real x, real y, real radius, boolexpr filter, code handlerFunc returns nothing
```