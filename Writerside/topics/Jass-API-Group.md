# Jass API Group

```
native GroupGetCount									takes group whichGroup returns integer
native GroupContainsUnit								takes group whichGroup, unit whichUnit returns boolean
native GroupGetUnitByIndex								takes group whichGroup, integer index returns unit
native GroupForEachUnit									takes group whichGroup returns unit	// this mimics FristOfGroup, but each consecutive call will pick next unit. DO NOT USE this with GroupRemoveUnit, as it will break it.
native GroupAddGroupEx									takes group destGroup, group sourceGroup returns integer
native GroupRemoveGroupEx								takes group destGroup, group sourceGroup returns integer
```