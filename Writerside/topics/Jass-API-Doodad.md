# Jass API Doodad

```
native CreateDoodad										takes integer objectid, real x, real y, real face, real scale, integer variation returns doodad
native CreateDoodadZ									takes integer objectid, real x, real y, real z, real face, real scale, integer variation returns doodad
native RemoveDoodad										takes doodad whichDoodad returns nothing
native GetDoodadCount									takes nothing returns integer
native GetDoodadByIndex									takes integer index returns doodad
native GetDoodadIndex									takes doodad whichDoodad returns integer
native GetDoodadColour									takes doodad whichDoodad returns integer
native SetDoodadColour									takes doodad whichDoodad, integer colour returns nothing
native SetDoodadVertexColour							takes doodad whichDoodad, integer red, integer green, integer blue, integer alpha returns nothing
native GetDoodadScale									takes doodad whichDoodad returns real
native SetDoodadScale									takes doodad whichDoodad, real scale returns nothing
native GetDoodadTimeScale								takes doodad whichDoodad returns real
native SetDoodadTimeScale								takes doodad whichDoodad, real timeScale returns nothing
native GetDoodadX										takes doodad whichDoodad returns real
native SetDoodadX										takes doodad whichDoodad, real x returns nothing
native GetDoodadY										takes doodad whichDoodad returns real
native SetDoodadY										takes doodad whichDoodad, real y returns nothing
native GetDoodadZ										takes doodad whichDoodad returns real
native SetDoodadZ										takes doodad whichDoodad, real z returns nothing
native SetDoodadPosition								takes doodad whichDoodad, real x, real y returns nothing
native SetDoodadPositionWithZ							takes doodad whichDoodad, real x, real y, real z returns nothing
native GetDoodadPositionLoc								takes doodad whichDoodad returns location
native SetDoodadPositionLoc								takes doodad whichDoodad, location whichLocation returns nothing
native GetDoodadScreenX									takes doodad whichDoodad returns real
native GetDoodadScreenY									takes doodad whichDoodad returns real
native SetDoodadMatrixScale								takes doodad whichDoodad, real x, real y, real z returns nothing
native ResetDoodadMatrix								takes doodad whichDoodad returns nothing
native SetDoodadOrientationEx							takes doodad whichDoodad, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native GetDoodadYaw										takes doodad whichDoodad returns real
native SetDoodadYaw										takes doodad whichDoodad, real yaw returns nothing
native GetDoodadFacing									takes doodad whichDoodad returns real
native SetDoodadFacing									takes doodad whichDoodad, real facing returns nothing
native GetDoodadPitch									takes doodad whichDoodad returns real
native SetDoodadPitch									takes doodad whichDoodad, real pitch returns nothing
native GetDoodadRoll									takes doodad whichDoodad returns real
native SetDoodadRoll									takes doodad whichDoodad, real roll returns nothing
native SetDoodadOrientation								takes doodad whichDoodad, real yaw, real pitch, real roll returns nothing
native GetDoodadPlayerColour							takes doodad whichDoodad returns playercolor
native SetDoodadPlayerColour							takes doodad whichDoodad, playercolor color returns nothing
native GetDoodadModel									takes doodad whichDoodad returns string
native SetDoodadModel									takes doodad whichDoodad, string modelFile returns nothing
native SetDoodadModelEx									takes doodad whichDoodad, string modelFile, integer playerId returns nothing
native SetDoodadMaterialTexture							takes doodad whichDoodad, string textureName, integer materialId, integer textureIndex returns nothing
native SetDoodadTexture									takes doodad whichDoodad, string textureName, integer textureIndex returns nothing
native SetDoodadReplaceableTexture						takes doodad whichDoodad, string textureName, integer textureIndex returns nothing
native IsDoodadVisible									takes doodad whichDoodad returns boolean
native ShowDoodad										takes doodad whichDoodad, boolean isShow returns nothing
native SetDoodadAnimationWithRarityByIndex				takes doodad whichDoodad, integer animIndex, raritycontrol rarity returns nothing
native SetDoodadAnimationWithRarity						takes doodad whichDoodad, string animationName, raritycontrol rarity returns nothing
native SetDoodadAnimationByIndex						takes doodad whichDoodad, integer animIndex returns nothing
native SetDoodadAnimationEx								takes doodad whichDoodad, string animationName returns nothing
native QueueDoodadAnimationByIndex						takes doodad whichDoodad, integer animIndex returns nothing
native QueueDoodadAnimation								takes doodad whichDoodad, string animationName returns nothing
native GetDoodadAnimationOffsetPercent					takes doodad whichDoodad returns real
native SetDoodadAnimationOffsetPercent					takes doodad whichDoodad, real percent returns nothing

native GetFilterDoodad									takes nothing returns doodad
native GetEnumDoodad									takes nothing returns doodad

native EnumDoodadsInRange								takes real x, real y, real radius, boolexpr filter, code handlerFunc returns nothing
native EnumDoodadsInRangeEx								takes real x, real y, real radius, integer typeId, boolean nearestOnly, boolexpr filter, code handlerFunc returns nothing

native EnumDoodadsInRect								takes rect whichRect, boolexpr filter, code handlerFunc returns nothing
native EnumDoodadsInRectEx								takes rect whichRect, integer typeId, boolean nearestOnly, boolexpr filter, code handlerFunc returns nothing
```