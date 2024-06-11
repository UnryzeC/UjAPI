# Jass API Fog Modifier

```
native GetFogModifierForPlayer						takes fogmodifier whichFogModifier returns player
native SetFogModifierForPlayer						takes fogmodifier whichFogModifier, player forWhichPlayer returns nothing
native IsFogModifierFogState						takes fogmodifier whichFogModifier, fogstate whichState returns boolean
native SetFogModifierFogState						takes fogmodifier whichFogModifier, fogstate whichState, boolean isSet returns nothing
// For FOG_OF_WAR_RECT: GetX/Y returns CenterX/CenterY | GetRadius returns area of a rectangle: minX + maxX * minY + maxY.
// For FOG_OF_WAR_RADIUS and FOG_OF_WAR_RADIUS_LOCATION behaves normally.
// Same logic applies to Setters.
native GetFogModifierX								takes fogmodifier whichFogModifier returns real
native SetFogModifierX								takes fogmodifier whichFogModifier, real x returns nothing
native GetFogModifierY								takes fogmodifier whichFogModifier returns real
native SetFogModifierY								takes fogmodifier whichFogModifier, real y returns nothing
native GetFogModifierZ								takes fogmodifier whichFogModifier returns real
native SetFogModifierZ								takes fogmodifier whichFogModifier, real z returns nothing
native GetFogModifierRadius							takes fogmodifier whichFogModifier returns real
native SetFogModifierRadius							takes fogmodifier whichFogModifier, real radius returns nothing
native SetFogModifierRadiusEx						takes fogmodifier whichFogModifier, real x, real y, real radius returns nothing
native SetFogModifierPosition						takes fogmodifier whichFogModifier, real x, real y returns nothing
native SetFogModifierPositionWithZ					takes fogmodifier whichFogModifier, real x, real y, real z returns nothing
native SetFogModifierPositionLoc					takes fogmodifier whichFogModifier, location whichLocation returns nothing
native GetFogModifierRect							takes fogmodifier whichFogModifier returns rect
native SetFogModifierRect							takes fogmodifier whichFogModifier, rect where returns nothing
native SetFogModifierRectEx							takes fogmodifier whichFogModifier, real minX, real minY, real maxX, real maxY returns nothing
```