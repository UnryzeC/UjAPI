# Jass API Destructable

```
native GetDestructableUnderCursor						takes nothing returns destructable // Async

// Field API
native GetDestructableStringField						takes destructable whichDestructable, destructablestringfield whichField returns string
native SetDestructableStringField						takes destructable whichDestructable, destructablestringfield whichField, string value returns boolean
//

native GetDestructableVariation							takes destructable whichDestructable returns integer
native SetDestructableVariation							takes destructable whichDestructable, integer variation returns nothing
native SetDestructableVariationEx						takes destructable whichDestructable, integer variation, boolean ignoreStateCheck returns nothing // ignoreStateCheck will skip checking for dead/alive variations of the model.
native IsDestructableBlighted							takes destructable whichDestructable returns boolean
native SetDestructableBlighted							takes destructable whichDestructable, boolean flag returns nothing
native GetDestructableSprite							takes destructable whichDestructable returns sprite
native GetDestructableZ									takes destructable whichDestructable returns real
native ResetDestructableZ								takes destructable whichDestructable returns nothing // returns Z control to game.
native GetDestructableHeight							takes destructable whichDestructable returns real
native SetDestructableHeight							takes destructable whichDestructable, real height returns nothing
native SetDestructablePositionWithZ						takes destructable whichDestructable, real x, real y, real z returns nothing
native SetDestructablePosition							takes destructable whichDestructable, real x, real y returns nothing
native GetDestructablePositionLoc						takes destructable whichDestructable returns location
native SetDestructablePositionLoc						takes destructable whichDestructable, location whichLocation returns nothing
native SetDestructableX									takes destructable whichDestructable, real x returns nothing
native SetDestructableY									takes destructable whichDestructable, real y returns nothing
native SetDestructableZ									takes destructable whichDestructable, real z returns nothing
native GetDestructableScreenX							takes destructable whichDestructable returns real
native GetDestructableScreenY							takes destructable whichDestructable returns real
native GetDestructablePlayerColour						takes destructable whichDestructable returns playercolor
native SetDestructablePlayerColour						takes destructable whichDestructable, playercolor color returns nothing
native GetDestructableVertexColour						takes destructable whichDestructable returns integer
native SetDestructableVertexColour						takes destructable whichDestructable, integer red, integer green, integer blue, integer alpha returns nothing
native GetDestructableTimeScale							takes destructable whichDestructable returns real
native SetDestructableTimeScale							takes destructable whichDestructable, real timeScale returns nothing
native GetDestructableScale								takes destructable whichDestructable returns real
native SetDestructableScale								takes destructable whichDestructable, real scale returns nothing
native GetDestructableFacing							takes destructable whichDestructable returns real
native SetDestructableFacing							takes destructable whichDestructable, real facing, boolean isInstant returns nothing
native SetDestructableMatrixScale						takes destructable whichDestructable, real x, real y, real z returns nothing
native ResetDestructableMatrix							takes destructable whichDestructable returns nothing
native SetDestructableOrientationEx						takes destructable whichDestructable, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native SetDestructableOrientation						takes destructable whichDestructable, real yaw, real pitch, real roll returns nothing
native GetDestructableYaw								takes destructable whichDestructable returns real
native SetDestructableYaw								takes destructable whichDestructable, real yaw returns nothing
native GetDestructablePitch								takes destructable whichDestructable returns real
native SetDestructablePitch								takes destructable whichDestructable, real pitch returns nothing
native GetDestructableRoll								takes destructable whichDestructable returns real
native SetDestructableRoll								takes destructable whichDestructable, real roll returns nothing
native GetDestructableModel								takes destructable whichDestructable returns string
native SetDestructableModel								takes destructable whichDestructable, string modelFile returns nothing
native SetDestructableModelEx							takes destructable whichDestructable, string modelFile, integer playerId returns nothing
native SetDestructableMaterialTexture					takes destructable whichDestructable, string textureName, integer materialId, integer textureIndex returns nothing
native SetDestructableTexture							takes destructable whichDestructable, string textureName, integer textureIndex returns nothing
native SetDestructableReplaceableTexture				takes destructable whichDestructable, string textureName, integer textureIndex returns nothing
native GetDestructableModelObjectX						takes destructable whichDestructable, string whichObject returns real
native GetDestructableModelObjectY						takes destructable whichDestructable, string whichObject returns real
native GetDestructableModelObjectZ						takes destructable whichDestructable, string whichObject returns real
native GetDestructableModelObjectPositionLoc			takes destructable whichDestructable, string whichObject returns location
native GetDestructableCurrentAnimationId				takes destructable whichDestructable returns integer
native GetDestructableCurrentAnimationName				takes destructable whichDestructable returns string
native SetDestructableAnimationWithRarityByIndex		takes destructable whichDestructable, integer animIndex, raritycontrol rarity returns nothing
native SetDestructableAnimationWithRarity				takes destructable whichDestructable, string animationName, raritycontrol rarity returns nothing
native SetDestructableAnimationByIndex					takes destructable whichDestructable, integer animIndex returns nothing
native QueueDestructableAnimationByIndex				takes destructable whichDestructable, integer animIndex returns nothing
native GetDestructableAnimationOffsetPercent			takes destructable whichDestructable returns real
native SetDestructableAnimationOffsetPercent			takes destructable whichDestructable, real percent returns nothing

native EnumDestructablesInRange							takes real x, real y, real radius, boolexpr filter, code handlerFunc returns nothing
```