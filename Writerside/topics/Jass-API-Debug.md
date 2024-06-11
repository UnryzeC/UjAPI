# Jass API Debug

```
// Something to inverse GetHandleId, meaning it will convert any given number to a "handle", for safety it's limited to HandleIds >= 0x100000 aka how game limits real handles from "fake".
native IntegerToHandle									takes integer i returns handle
// Converts provided memory address and converts it into handle, this may only work with real handles, fakes most likely will cause fatal error.
native AddressToHandle									takes integer i returns handle
// Converts given handle and returns its address in game, for safety it's limited to HandleIds >= 0x100000 aka how game limits real handles from "fake".
native HandleToAddress									takes handle h returns integer

native GetHandleCount									takes nothing returns integer
native GetNextHandleIndex								takes nothing returns integer
native GetStringCount									takes nothing returns integer

native GetUjAPIVersion									takes nothing returns string
native GetGameVersion									takes nothing returns string
native GetLocale										takes nothing returns string

native GetFPS											takes nothing returns real

native GetConnectionType								takes nothing returns connectiontype
native IsReplay											takes nothing returns boolean

native GetSystemTime									takes timetype whichTimeType returns integer
native GetLocalTime										takes timetype whichTimeType returns integer
native GetTimeStamp										takes boolean isLocalTime, integer isMiliseconds returns string
native GetTickCount										takes nothing returns integer

native BenchmarkStart									takes nothing returns nothing
native BenchmarkEnd										takes nothing returns nothing
native BenchmarkReset									takes nothing returns nothing
native BenchmarkGetElapsed								takes integer benchType returns string // 0 for nanoseconds, 1 for microseconds, 2 for milliseconds

// Handle API
// This function is meant mostly for debugging, for example, to get all units in the map pass '+w3u' as agentBaseTypeId, '+ply' for players, '+mdb' for multiboards, '+frm' for frames accessed/created from jass/lua.
native IsHandleDestroyed								takes handle whichHandle returns boolean // this returns internal state of the object, whenever it's nullptr or CAgentBaseAbs was removed.
native GetHandleReferenceCount							takes handle whichHandle returns integer
native GetHandleBaseTypeId								takes handle whichHandle returns integer // this returns '+w3u' from unit, if it was passed as handle, and so on.
native GetHandleBaseTypeName							takes handle whichHandle returns string // this returns CUnit from unit, if it was passed as handle, and so on.

native GetFilterHandle									takes nothing returns handle
native GetEnumHandle									takes nothing returns handle

native EnumHandlesOfType								takes integer handleBaseTypeId, boolexpr filter, code handlerFunc returns nothing
//

native ConsoleEnable									takes boolean enable returns nothing
native ConsolePrint										takes string s returns nothing
native ConsolePause										takes string s returns nothing
```