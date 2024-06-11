# Jass API Sync

```
native GetTriggerSyncPlayer								takes nothing returns player

// Variable Sync API
native GetSyncedVariableType							takes nothing returns variabletype
native GetSyncedVariableName							takes nothing returns string
native GetSyncedInteger									takes nothing returns integer
native GetSyncedReal									takes nothing returns real
native GetSyncedString									takes nothing returns string
native GetSyncedHandle									takes nothing returns handle
native GetSyncedBoolean									takes nothing returns boolean

native SyncInteger										takes string variableName returns nothing
native SyncReal											takes string variableName returns nothing
native SyncString										takes string variableName returns nothing
native SyncHandle										takes string variableName returns nothing
native SyncBoolean										takes string variableName returns nothing

native TriggerRegisterPlayerVariableSyncEvent			takes trigger whichTrigger, player whichPlayer, string variableName returns event
//

// Hashtable Sync API
native GetSyncSavedVariableType							takes nothing returns variabletype
native GetSyncSavedHashtable							takes nothing returns hashtable
native GetSyncSavedParentKey							takes nothing returns integer
native GetSyncSavedChildKey								takes nothing returns integer

native SyncSavedInteger									takes hashtable table, integer parentKey, integer childKey returns nothing
native SyncSavedReal									takes hashtable table, integer parentKey, integer childKey returns nothing
native SyncSavedString									takes hashtable table, integer parentKey, integer childKey returns nothing
native SyncSavedHandle									takes hashtable table, integer parentKey, integer childKey returns nothing
native SyncSavedBoolean									takes hashtable table, integer parentKey, integer childKey returns nothing

native TriggerRegisterPlayerHashtableDataSyncEvent		takes trigger whichTrigger, player whichPlayer, hashtable whichHashtable returns event
//

// Prefix Sync API
native GetTriggerSyncPrefix								takes nothing returns string
native GetTriggerSyncData								takes nothing returns string

native SendSyncData										takes string prefix, string data returns boolean

native TriggerRegisterPlayerSyncEvent					takes trigger whichTrigger, player whichPlayer, string prefix, boolean fromServer returns event
```