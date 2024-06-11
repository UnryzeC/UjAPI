# Jass API War3Image

```
native GetWar3ImageSprite								takes war3image whichWar3Image returns sprite
native IsWar3ImageVisible								takes war3image whichWar3Image returns boolean
native SetWar3ImageVisible								takes war3image whichWar3Image, boolean visible returns nothing
native IsWar3ImageInvulnerable							takes war3image whichWar3Image returns boolean
native SetWar3ImageInvulnerable							takes war3image whichWar3Image, boolean invulnerable returns nothing
native GetWar3ImageX									takes war3image whichWar3Image returns real
native GetWar3ImageY									takes war3image whichWar3Image returns real
native GetWar3ImageZ									takes war3image whichWar3Image returns real
native GetWar3ImagePositionLoc							takes war3image whichWar3Image returns location
native SetWar3ImagePositionLoc							takes war3image whichWar3Image, location whichLocation returns nothing
native SetWar3ImagePosition								takes war3image whichWar3Image, real x, real y returns nothing
native SetWar3ImagePositionWithZ						takes war3image whichWar3Image, real x, real y, real z returns nothing
native SetWar3ImageX									takes war3image whichWar3Image, real x returns nothing
native SetWar3ImageY									takes war3image whichWar3Image, real y returns nothing
native SetWar3ImageZ									takes war3image whichWar3Image, real z returns nothing
native ResetWar3ImageZ									takes war3image whichWar3Image returns nothing // returns Z control to game.
native GetWar3ImageHeight								takes war3image whichWar3Image returns real
native SetWar3ImageHeight								takes war3image whichWar3Image, real height returns nothing
native GetWar3ImageScreenX								takes war3image whichWar3Image returns real
native GetWar3ImageScreenY								takes war3image whichWar3Image returns real
native GetWar3ImagePlayerColour							takes war3image whichWar3Image returns playercolor // This gets glow/team colour.
native SetWar3ImagePlayerColour							takes war3image whichWar3Image, playercolor color returns nothing // This sets Glow and Team Colour. Mimics the SetUnitColor.
native GetWar3ImageVertexColour							takes war3image whichWar3Image returns integer
native SetWar3ImageVertexColour							takes war3image whichWar3Image, integer red, integer green, integer blue, integer alpha returns nothing
native GetWar3ImageTimeScale							takes war3image whichWar3Image returns real
native SetWar3ImageTimeScale							takes war3image whichWar3Image, real timeScale returns nothing
native GetWar3ImageScale								takes war3image whichWar3Image returns real
native SetWar3ImageScale								takes war3image whichWar3Image, real scale returns nothing
native GetWar3ImageFacing								takes war3image whichWar3Image returns real
native SetWar3ImageFacing								takes war3image whichWar3Image, real facing, boolean isInstant returns nothing
native SetWar3ImageMatrixScale							takes war3image whichWar3Image, real x, real y, real z returns nothing
native ResetWar3ImageMatrix								takes war3image whichWar3Image returns nothing
native SetWar3ImageOrientationEx						takes war3image whichWar3Image, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native SetWar3ImageOrientation							takes war3image whichWar3Image, real yaw, real pitch, real roll returns nothing
native GetWar3ImageYaw									takes war3image whichWar3Image returns real
native SetWar3ImageYaw									takes war3image whichWar3Image, real yaw returns nothing
native GetWar3ImagePitch								takes war3image whichWar3Image returns real
native SetWar3ImagePitch								takes war3image whichWar3Image, real pitch returns nothing
native GetWar3ImageRoll									takes war3image whichWar3Image returns real
native SetWar3ImageRoll									takes war3image whichWar3Image, real roll returns nothing
native GetWar3ImageModel								takes war3image whichWar3Image returns string
native SetWar3ImageModel								takes war3image whichWar3Image, string modelFile returns nothing
native SetWar3ImageModelEx								takes war3image whichWar3Image, string modelFile, integer playerId returns nothing // 0-15, -1 to ignore the colour.
native SetWar3ImageMaterialTexture						takes war3image whichWar3Image, string textureName, integer materialId, integer textureIndex returns nothing
native SetWar3ImageTexture								takes war3image whichWar3Image, string textureName, integer textureIndex returns nothing
native SetWar3ImageReplaceableTexture					takes war3image whichWar3Image, string textureName, integer textureIndex returns nothing // 1 - TeamColour | 2 - TeamGlow | 11 - Cliff0/1 |  21 - "grabbed texture" for CCursorFrame | 31-37 trees.
native GetWar3ImageModelObjectX							takes war3image whichWar3Image, string whichObject returns real
native GetWar3ImageModelObjectY							takes war3image whichWar3Image, string whichObject returns real
native GetWar3ImageModelObjectZ							takes war3image whichWar3Image, string whichObject returns real
native GetWar3ImageModelObjectPositionLoc				takes war3image whichWar3Image, string whichObject returns location
native GetWar3ImageCurrentAnimationId					takes war3image whichWar3Image returns integer
native GetWar3ImageCurrentAnimationName					takes war3image whichWar3Image returns string
native SetWar3ImageAnimationWithRarityByIndex			takes war3image whichWar3Image, integer animIndex, raritycontrol rarity returns nothing
native SetWar3ImageAnimationWithRarity					takes war3image whichWar3Image, string animationName, raritycontrol rarity returns nothing
native SetWar3ImageAnimationByIndex						takes war3image whichWar3Image, integer animIndex returns nothing
native SetWar3ImageAnimation							takes war3image whichWar3Image, string animationName returns nothing
native QueueWar3ImageAnimationByIndex					takes war3image whichWar3Image, integer animIndex returns nothing
native QueueWar3ImageAnimation							takes war3image whichWar3Image, string animationName returns nothing
native GetWar3ImageAnimationOffsetPercent				takes war3image whichWar3Image returns real
native SetWar3ImageAnimationOffsetPercent				takes war3image whichWar3Image, real percent returns nothing
```