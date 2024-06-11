# Jass API Input

```
native IsKeyPressed										takes oskeytype key returns boolean
native IsMouseKeyPressed								takes mousebuttontype mouseKey returns boolean
native GetTriggerPlayerIsKeyDown						takes nothing returns boolean

// EVENT_PLAYER_MOUSE_DOWN
// EVENT_PLAYER_MOUSE_UP
// EVENT_PLAYER_KEY
// EVENT_PLAYER_KEY_DOWN
// EVENT_PLAYER_KEY_UP
// EVENT_PLAYER_WIDGET_CLICK
// EVENT_PLAYER_WIDGET_GHOST_CLICK
// EVENT_PLAYER_TERRAIN_CLICK
native GetTriggerPlayerKey								takes nothing returns oskeytype
native GetTriggerPlayerMouseButton						takes nothing returns mousebuttontype
native GetTriggerPlayerMetaKey							takes nothing returns integer

native TriggerRegisterPlayerKeyEvent					takes trigger whichTrigger, player whichPlayer, oskeytype whichKey, integer whichMetaKey, boolean isKeyDown returns event
//

// Mouse Event API
native GetMouseMoveEventScreenAxisEnabled				takes nothing returns boolean
native SetMouseMoveEventScreenAxisEnabled				takes boolean enable returns nothing // Enables GetTriggerPlayerMouseScreenX/Y, default: on.
native GetMouseMoveEventWorldAxisEnabled				takes nothing returns boolean
native SetMouseMoveEventWorldAxisEnabled				takes boolean enable returns nothing // Enables GetTriggerPlayerMouseWorldX/Y/Z, default: off.
native GetMouseMoveEventDelay							takes nothing returns integer
native SetMouseMoveEventDelay							takes integer delay returns nothing // delay is in ticks (ms), default: 10

// EVENT_PLAYER_MOUSE_MOVE_WORLD
// EVENT_PLAYER_WIDGET_TRACK
// EVENT_PLAYER_WIDGET_GHOST_TRACK
// EVENT_PLAYER_WIDGET_CLICK
// EVENT_PLAYER_WIDGET_GHOST_CLICK
// EVENT_PLAYER_TERRAIN_CLICK
native GetTriggerPlayerMouseWorldX						takes nothing returns real
native GetTriggerPlayerMouseWorldY						takes nothing returns real
native GetTriggerPlayerMouseWorldZ						takes nothing returns real

// EVENT_PLAYER_MOUSE_MOVE
native GetTriggerPlayerMouseScreenX						takes nothing returns real
native GetTriggerPlayerMouseScreenY						takes nothing returns real
```