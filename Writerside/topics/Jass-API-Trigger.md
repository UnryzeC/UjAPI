# Jass API Trigger

```
native TriggerCountEvents								takes trigger whichTrigger returns integer
native TriggerCountConditions							takes trigger whichTrigger returns integer
native TriggerCountActions								takes trigger whichTrigger returns integer

native TriggerRemoveEvent								takes trigger whichTrigger, event whichEvent returns nothing
native TriggerRemoveEventId								takes trigger whichTrigger, eventid whichEventId, boolean removeAllOccurences returns nothing
native TriggerClearEvents								takes trigger whichTrigger returns nothing

native TriggerClear										takes trigger whichTrigger returns nothing // Clears all Events/Conditions/Actions
```