# Jass API Sprite

```
native CreateSprite										takes boolean isUber returns sprite // axis do not matter, as sprites MUST be attached to something.
native AttachSpriteToTarget								takes sprite whichSprite, sprite targetSprite, string attachPointName returns sprite
native AddSpriteToTarget								takes string modelName, sprite targetSprite, string attachPointName returns sprite // always creates CSpriteUber
native GetSpriteChildrenCount							takes sprite whichSprite returns integer
native GetSpriteChildById								takes sprite whichSprite, integer index returns sprite

native DetachSprite										takes sprite whichSprite returns nothing
native RemoveSprite										takes sprite whichSprite returns nothing
native IsSpriteUber										takes sprite whichSprite returns boolean
native GetSpriteX										takes sprite whichSprite returns real
native GetSpriteY										takes sprite whichSprite returns real
native GetSpriteZ										takes sprite whichSprite returns real
native GetSpriteHeight									takes sprite whichSprite returns real
native GetSpritePositionLoc								takes sprite whichSprite returns location
native SetSpritePosition								takes sprite whichSprite, real x, real y returns nothing
native SetSpritePositionWithZ							takes sprite whichSprite, real x, real y, real z returns nothing
native SetSpritePositionLoc								takes sprite whichSprite, location loc returns nothing
native SetSpriteX										takes sprite whichSprite, real x returns nothing
native SetSpriteY										takes sprite whichSprite, real y returns nothing
native SetSpriteZ										takes sprite whichSprite, real z returns nothing
native SetSpriteHeight									takes sprite whichSprite, real height returns nothing
native GetSpriteScreenX									takes sprite whichSprite returns real
native GetSpriteScreenY									takes sprite whichSprite returns real
native GetSpriteScale									takes sprite whichSprite returns real
native SetSpriteScale									takes sprite whichSprite, real scale returns nothing
native GetSpriteTimeScale								takes sprite whichSprite returns real
native SetSpriteTimeScale								takes sprite whichSprite, real timescale returns nothing
native GetSpritePlayerColour							takes sprite whichSprite returns playercolor
native SetSpritePlayerColour							takes sprite whichSprite, playercolor color returns nothing
native GetSpriteColour									takes sprite whichSprite returns integer
native SetSpriteColour									takes sprite whichSprite, integer colour returns nothing
native SetSpriteAlpha									takes sprite whichSprite, integer alpha returns nothing
native SetSpriteVertexColour							takes sprite whichSprite, integer red, integer green, integer blue, integer alpha returns nothing
native SetSpriteMatrixScale								takes sprite whichSprite, real x, real y, real z returns nothing
native ResetSpriteMatrix								takes sprite whichSprite returns nothing
native SetSpriteOrientationEx							takes sprite whichSprite, real yaw, real pitch, real roll, integer eulerOrder returns nothing // XYZ = 0, YZX = 1, ZXY = 2, ZYX = 3, YXZ = 4, XZY = 5
native GetSpriteYaw										takes sprite whichSprite returns real // X
native SetSpriteYaw										takes sprite whichSprite, real yaw returns nothing // X
native GetSpriteFacing									takes sprite whichSprite returns real // X same as Yaw
native SetSpriteFacing									takes sprite whichSprite, real facing returns nothing // X same as Yaw
native GetSpritePitch									takes sprite whichSprite returns real // Y
native SetSpritePitch									takes sprite whichSprite, real pitch returns nothing // Y
native GetSpriteRoll									takes sprite whichSprite returns real // Z
native SetSpriteRoll									takes sprite whichSprite, real roll returns nothing // Z
native SetSpriteOrientation								takes sprite whichSprite, real yaw, real pitch, real roll returns nothing // uses SetSpriteOrientationEx with XYZ orientation as default
native SetSpriteMaterialTexture							takes sprite whichSprite, string textureName, integer materialId, integer textureIndex returns nothing
native SetSpriteTexture									takes sprite whichSprite, string textureName, integer textureIndex returns nothing
native SetSpriteReplaceableTexture						takes sprite whichSprite, string textureName, integer textureIndex returns nothing
native GetSpriteModel									takes sprite whichSprite returns string
native SetSpriteModel									takes sprite whichSprite, string modelName returns nothing
native SetSpriteModelEx									takes sprite whichSprite, string modelName, integer playerColour returns nothing // 0-15, -1 to ignore the colour.
// whichObject can be bone, reference, sound, aka any object of a model
native GetSpriteModelObjectX							takes sprite whichSprite, string whichObject returns real
native GetSpriteModelObjectY							takes sprite whichSprite, string whichObject returns real
native GetSpriteModelObjectZ							takes sprite whichSprite, string whichObject returns real
native GetSpriteModelObjectPositionLoc					takes sprite whichSprite, string whichObject returns location
native GetSpriteCurrentAnimationId						takes sprite whichSprite returns integer
native GetSpriteCurrentAnimationName					takes sprite whichSprite returns string
native SetSpriteAnimationWithRarityByIndex				takes sprite whichSprite, integer animIndex, raritycontrol rarity returns nothing
native SetSpriteAnimationWithRarity						takes sprite whichSprite, string animationName, raritycontrol rarity returns nothing
native SetSpriteAnimationByIndex						takes sprite whichSprite, integer animIndex returns nothing
native SetSpriteAnimation								takes sprite whichSprite, string animationName returns nothing
native QueueSpriteAnimationByIndex						takes sprite whichSprite, integer animIndex returns nothing
native QueueSpriteAnimation								takes sprite whichSprite, string animationName returns nothing
native GetSpriteAnimationOffsetPercent					takes sprite whichSprite returns real
native SetSpriteAnimationOffsetPercent					takes sprite whichSprite, real percent returns nothing
```