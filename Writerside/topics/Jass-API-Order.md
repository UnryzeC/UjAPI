# Jass API Order

```
native GetTriggerOrder									takes nothing returns orderhandle
native OrderGetNext										takes orderhandle whichOrder returns orderhandle
native OrderGetId										takes orderhandle whichOrder returns integer // returns actual order id, "move" as 851986.
native OrderGetTargetX									takes orderhandle whichOrder returns real
native OrderGetTargetY									takes orderhandle whichOrder returns real
native OrderGetTargetLoc								takes orderhandle whichOrder returns location
// Patrol orders only?
native OrderGetSourceX									takes orderhandle whichOrder returns real
native OrderGetSourceY									takes orderhandle whichOrder returns real
native OrderGetSourceLoc								takes orderhandle whichOrder returns location
//
native OrderGetTarget									takes orderhandle whichOrder returns widget
native OrderGetTargetDestructable						takes orderhandle whichOrder returns destructable
native OrderGetTargetItem								takes orderhandle whichOrder returns item
native OrderGetTargetUnit								takes orderhandle whichOrder returns unit
```