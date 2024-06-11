# Jass API Damage

```
// Refer to https://github.com/UnryzeC/UjAPI/blob/main/TypeData/WC3DamageData.txt
native GetEventDamageFlags								takes nothing returns integer
native GetEventDamageIsFlag								takes integer flag returns boolean
native SetEventDamageFlag								takes integer flag, boolean isSet returns boolean

native GetEventDamageExtraFlags							takes nothing returns integer
native GetEventDamageIsExtraFlag						takes integer flag returns boolean
native SetEventDamageExtraFlag							takes integer flag, boolean isSet returns boolean

native GetEventDamageTarget								takes nothing returns unit

native GetEventAttackType								takes nothing returns attacktype
native SetEventAttackType								takes attacktype attackType returns boolean

native GetEventDamageType								takes nothing returns damagetype
native SetEventDamageType								takes damagetype damageType returns boolean

native GetEventDamageTypeFlags							takes nothing returns integer
native SetEventDamageTypeFlags							takes integer damageFlags returns boolean

native GetEventWeaponType								takes nothing returns weapontype
native SetEventWeaponType								takes weapontype weaponType returns boolean

native GetEventIsAttack									takes nothing returns boolean
native GetEventIsRanged									takes nothing returns boolean
native GetEventIsCritical								takes nothing returns boolean

native GetEventPreDamage								takes nothing returns real

native SetEventDamage									takes real damage returns nothing
```