# Jass API AntiHack

```
native AntiHackEnable									takes boolean enable returns nothing // by default only checks addresses.
native AntiHackEnableProcessCheck						takes boolean enable returns nothing
native AntiHackEnableModuleCheck						takes boolean enable returns nothing
native AntiHackEnableKick								takes boolean enable returns nothing // default: on, this is reset, whenever AntiHack is enabled.
native AntiHackEnableEx									takes boolean enable, boolean isModuleCheck, boolean isProcessCheck returns nothing

// Trigger API
native GetTriggerHackId									takes nothing returns integer // returns -1 for Processes/Module detections.
native GetTriggerHackType								takes nothing returns integer // 1 - Normal | 2 - vtable | 3 - worldframe | 4 - process | 5 - window
native GetTriggerHackLine								takes nothing returns integer // returns line number from the AntiHack.cpp.
```