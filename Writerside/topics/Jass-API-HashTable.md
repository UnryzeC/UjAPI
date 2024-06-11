# Jass API Hash Table

```
native SaveHandle										takes hashtable table, integer parentKey, integer childKey, handle whichHandle returns boolean
native SaveCode											takes hashtable table, integer parentKey, integer childKey, code whichCode returns boolean
native SaveAttackTypeHandle								takes hashtable table, integer parentKey, integer childKey, attacktype whichAttackType returns boolean
native SaveDamageTypeHandle								takes hashtable table, integer parentKey, integer childKey, damagetype whichDamageType returns boolean
native SaveWeaponTypeHandle								takes hashtable table, integer parentKey, integer childKey, weapontype whichWeaponType returns boolean
native SaveBuffHandle									takes hashtable table, integer parentKey, integer childKey, buff whichBuff returns boolean
native SaveSpriteHandle									takes hashtable table, integer parentKey, integer childKey, sprite whichsprite returns boolean
native SaveWar3ImageHandle								takes hashtable table, integer parentKey, integer childKey, war3image whichWar3Image returns boolean
native SaveDoodadHandle									takes hashtable table, integer parentKey, integer childKey, doodad whichDoodad returns boolean
native SaveTextFileHandle								takes hashtable table, integer parentKey, integer childKey, textfilehandle whichFile returns boolean
native SaveProjectileHandle								takes hashtable table, integer parentKey, integer childKey, projectile whichProjectile returns boolean
native SaveFrameHandle									takes hashtable table, integer parentKey, integer childKey, framehandle whichFrame returns boolean
native SaveHandleList									takes hashtable table, integer parentKey, integer childKey, handlelist whichHandleList returns boolean

native LoadHandle										takes hashtable table, integer parentKey, integer childKey returns handle
native LoadCode											takes hashtable table, integer parentKey, integer childKey returns code
native LoadAttackTypeHandle								takes hashtable table, integer parentKey, integer childKey returns attacktype
native LoadDamageTypeHandle								takes hashtable table, integer parentKey, integer childKey returns damagetype
native LoadWeaponTypeHandle								takes hashtable table, integer parentKey, integer childKey returns weapontype
native LoadBuffHandle									takes hashtable table, integer parentKey, integer childKey returns buff
native LoadSpriteHandle									takes hashtable table, integer parentKey, integer childKey returns sprite
native LoadWar3ImageHandle								takes hashtable table, integer parentKey, integer childKey returns war3image
native LoadDoodadHandle									takes hashtable table, integer parentKey, integer childKey returns doodad
native LoadTextFileHandle								takes hashtable table, integer parentKey, integer childKey returns textfilehandle
native LoadProjectileHandle								takes hashtable table, integer parentKey, integer childKey returns projectile
native LoadFrameHandle									takes hashtable table, integer parentKey, integer childKey returns framehandle
native LoadHandleList									takes hashtable table, integer parentKey, integer childKey returns handlelist
```