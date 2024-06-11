# Jass API Cursor Mouse

```
// Cursor API
native IsCursorEnabled									takes nothing returns boolean
native SetCursorEnabled									takes boolean enable returns nothing

native IsCursorAnimationLocked							takes nothing returns boolean
native SetCursorAnimationLocked							takes boolean isLock returns nothing
//

// Mouse API
native GetMouseScreenX									takes nothing returns real
native GetMouseScreenY									takes nothing returns real

native SetMouseScreenX									takes real x returns nothing
native SetMouseScreenY									takes real y returns nothing
native SetMouseScreenPosition							takes real x, real y returns nothing

native GetMouseScreenPixelX								takes nothing returns integer
native GetMouseScreenPixelY								takes nothing returns integer

native SetMouseScreenPixelX								takes integer x returns nothing
native SetMouseScreenPixelY								takes integer y returns nothing
native SetMouseScreenPixelPosition						takes integer x, integer y returns nothing

native GetMouseWorldX									takes nothing returns real
native GetMouseWorldY									takes nothing returns real
native GetMouseWorldZ									takes nothing returns real
//
```