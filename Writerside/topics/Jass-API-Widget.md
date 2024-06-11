# Jass API Widget

```
native GetWidgetUnderCursor								takes nothing returns widget // Async
native GetWidgetSprite									takes widget whichWidget returns sprite
native GetWidgetTypeId									takes widget whichWidget returns integer
native GetWidgetName									takes widget whichWidget returns string
native IsWidgetTipEnabled								takes nothing returns boolean // Internally this is called CUnitTip, but used for all widgets.
native SetWidgetTipEnabled								takes boolean enable returns nothing
native IsWidgetVisible									takes widget whichWidget returns boolean
native SetWidgetVisible									takes widget whichWidget, boolean visible returns nothing
native IsWidgetInvulnerable								takes widget whichWidget returns boolean
native SetWidgetInvulnerable							takes widget whichWidget, boolean invulnerable returns nothing
native IsWidgetTargetAllowed							takes widget whichWidget, widget target, targetflag whichFlags returns boolean
native GetWidgetZ										takes widget whichWidget returns real
native GetWidgetPositionLoc								takes widget whichWidget returns location
native SetWidgetPositionLoc								takes widget whichWidget, location whichLocation returns nothing
native SetWidgetPosition								takes widget whichWidget, real x, real y returns nothing
native SetWidgetPositionWithZ							takes widget whichWidget, real x, real y, real z returns nothing
native SetWidgetX										takes widget whichWidget, real x returns nothing
native SetWidgetY										takes widget whichWidget, real y returns nothing
native SetWidgetZ										takes widget whichWidget, real z returns nothing
native ResetWidgetZ										takes widget whichWidget returns nothing // returns Z control to game.
native GetWidgetHeight									takes widget whichWidget returns real
native SetWidgetHeight									takes widget whichWidget, real height returns nothing
native GetWidgetScreenX									takes widget whichWidget returns real
native GetWidgetScreenY									takes widget whichWidget returns real
native GetWidgetPlayerColour							takes widget whichWidget returns playercolor
native SetWidgetPlayerColour							takes widget whichWidget, playercolor color returns nothing
native GetWidgetVertexColour							takes widget whichWidget returns integer
native SetWidgetVertexColour							takes widget whichWidget, integer red, integer green, integer blue, integer alpha returns nothing
native GetWidgetTimeScale								takes widget whichWidget returns real
native SetWidgetTimeScale								takes widget whichWidget, real timeScale returns nothing
native GetWidgetScale									takes widget whichWidget returns real
native SetWidgetScale									takes widget whichWidget, real scale returns nothing
native GetWidgetFacing									takes widget whichWidget returns real
native SetWidgetFacing									takes widget whichWidget, real facing, boolean isInstant returns nothing
native SetWidgetMatrixScale								takes widget whichWidget, real x, real y, real z returns nothing
native ResetWidgetMatrix								takes widget whichWidget returns nothing
native SetWidgetOrientationEx							takes widget whichWidget, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native SetWidgetOrientation								takes widget whichWidget, real yaw, real pitch, real roll returns nothing
native GetWidgetYaw										takes widget whichWidget returns real
native SetWidgetYaw										takes widget whichWidget, real yaw returns nothing
native GetWidgetPitch									takes widget whichWidget returns real
native SetWidgetPitch									takes widget whichWidget, real pitch returns nothing
native GetWidgetRoll									takes widget whichWidget returns real
native SetWidgetRoll									takes widget whichWidget, real roll returns nothing
native GetWidgetModel									takes widget whichWidget returns string
native SetWidgetModel									takes widget whichWidget, string modelFile returns nothing
native SetWidgetModelEx									takes widget whichWidget, string modelFile, integer playerId returns nothing
native SetWidgetMaterialTexture							takes widget whichWidget, string textureName, integer materialId, integer textureIndex returns nothing
native SetWidgetTexture									takes widget whichWidget, string textureName, integer textureIndex returns nothing
native SetWidgetReplaceableTexture						takes widget whichWidget, string textureName, integer textureIndex returns nothing
native GetWidgetModelObjectX							takes widget whichWidget, string whichObject returns real
native GetWidgetModelObjectY							takes widget whichWidget, string whichObject returns real
native GetWidgetModelObjectZ							takes widget whichWidget, string whichObject returns real
native GetWidgetModelObjectPositionLoc					takes widget whichWidget, string whichObject returns location
native GetWidgetCurrentAnimationId						takes widget whichWidget returns integer
native GetWidgetCurrentAnimationName					takes widget whichWidget returns string
native SetWidgetAnimationWithRarityByIndex				takes widget whichWidget, integer animIndex, raritycontrol rarity returns nothing
native SetWidgetAnimationWithRarity						takes widget whichWidget, string animationName, raritycontrol rarity returns nothing
native SetWidgetAnimationByIndex						takes widget whichWidget, integer animIndex returns nothing
native SetWidgetAnimation								takes widget whichWidget, string animationName returns nothing
native QueueWidgetAnimationByIndex						takes widget whichWidget, integer animIndex returns nothing
native QueueWidgetAnimation								takes widget whichWidget, string animationName returns nothing
native GetWidgetAnimationOffsetPercent					takes widget whichWidget returns real
native SetWidgetAnimationOffsetPercent					takes widget whichWidget, real percent returns nothing

native TriggerRegisterWidgetEvent						takes trigger whichTrigger, widget whichWidget, widgetevent whichWidgetEvent returns event
```