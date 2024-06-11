# Jass API VM

```
native GetJassMainThread								takes nothing returns jassthread
native GetJassCurrentThread								takes nothing returns jassthread

// RunScriptEx - this generates a new thread for any given .j file, which can be supplemented by "parent" script, "helper" (this is usually either common.ai or blizzard.j) and the script you want to run. Function returns id of newly created thread, returns 0 on failure.
native RunJassScriptEx									takes string parentScriptFile, string helperScriptFile, string jassScriptFile returns jassthread
native RunJassScript									takes string helperScriptFile, string jassScriptFile returns jassthread // this will use common.j as parentScriptFile, and will work exactly as RunScriptEx.
native RunJassScriptSimple								takes string jassScriptFile returns jassthread // this will use common.j as parentScriptFile, and use jassScriptFile as "helper", and will work exactly as RunScriptEx.
//

native StopJassThread									takes jassthread thread returns boolean // Stops running thread, this will do nothing to common.j thread, however this CAN and WILL kill off AI thread, if you provided a threadId that was NOT provided by RunScript.

native GetJassGlobalInteger								takes jassthread thread, string variableName returns integer
native GetJassGlobalReal								takes jassthread thread, string variableName returns real
native GetJassGlobalString								takes jassthread thread, string variableName returns string
native GetJassGlobalHandle								takes jassthread thread, string variableName returns handle
native GetJassGlobalBoolean								takes jassthread thread, string variableName returns boolean

native SetJassGlobalInteger								takes jassthread thread, string variableName, integer value returns boolean
native SetJassGlobalReal								takes jassthread thread, string variableName, real value returns boolean
native SetJassGlobalString								takes jassthread thread, string variableName, string value returns boolean
native SetJassGlobalHandle								takes jassthread thread, string variableName, handle value returns boolean
native SetJassGlobalBoolean								takes jassthread thread, string variableName, boolean value returns boolean

native GetJassLocalInteger								takes string variableName returns integer
native GetJassLocalReal									takes string variableName returns real
native GetJassLocalString								takes string variableName returns string
native GetJassLocalHandle								takes string variableName returns handle
native GetJassLocalBoolean								takes string variableName returns boolean

native SetJassLocalInteger								takes string variableName, integer value returns boolean
native SetJassLocalReal									takes string variableName, real value returns boolean
native SetJassLocalString								takes string variableName, string value returns boolean
native SetJassLocalHandle								takes string variableName, handle value returns boolean
native SetJassLocalBoolean								takes string variableName, boolean value returns boolean
//

// Jass Operations
native IsOperationLimitEnabled							takes nothing returns boolean
native EnableOperationLimit								takes boolean enable returns nothing
native GetOperationLimit								takes nothing returns integer
native SetOperationLimit								takes integer opLimit returns nothing
native GetCodeByName									takes string funcName returns code
native ExecuteCode										takes code c returns nothing
native ExecuteFuncEx									takes string funcName returns nothing
```