# Jass API Projectile

```sql
// For Projectile Type Ids: [[[https://github.com/UnryzeC/UjAPI/blob/main/TypeData/|https://github.com/UnryzeC/UjAPI/blob/main/TypeData/]]] in there check out these files: [[[WC3BulletList.txt|https://github.com/UnryzeC/UjAPI/blob/main/TypeData/WC3BulletList.txt]]] / [[[WC3MissileList.txt|https://github.com/UnryzeC/UjAPI/blob/main/TypeData/WC3MissileList.txt]]] / [[[WC3ArtilleryList.txt|https://github.com/UnryzeC/UjAPI/blob/main/TypeData/WC3ArtilleryList.txt]]]
//
native CreateProjectile									takes integer projectileTypeId returns projectile
native CreateProjectileEx								takes unit owner, integer projectileTypeId, integer attackIndex returns projectile
native SetProjectileUnitData							takes projectile whichProjectile, unit owner, integer attackIndex returns nothing
native KillProjectile									takes projectile whichProjectile returns nothing
native RemoveProjectile									takes projectile whichProjectile returns nothing
native LaunchProjectile									takes projectile whichProjectile returns nothing
native LaunchProjectileTarget							takes projectile whichProjectile, widget whichWidget returns nothing
native LaunchProjectileAt								takes projectile whichProjectile, real x, real y, real z returns nothing

native GetProjectileSprite								takes projectile whichProjectile returns sprite
native IsProjectileType									takes projectile whichProjectile, projectiletype whichType returns boolean
native IsProjectileAlive								takes projectile whichProjectile returns boolean
native IsProjectileVisible								takes projectile whichProjectile returns boolean
native SetProjectileVisible								takes projectile whichProjectile, boolean visibility returns nothing
native GetProjectileX									takes projectile whichProjectile returns real
native SetProjectileX									takes projectile whichProjectile, real x returns nothing
native GetProjectileY									takes projectile whichProjectile returns real
native SetProjectileY									takes projectile whichProjectile, real y returns nothing
native GetProjectileZ									takes projectile whichProjectile returns real
native SetProjectileZ									takes projectile whichProjectile, real z returns nothing
native GetProjectileScreenX								takes projectile whichProjectile returns real
native GetProjectileScreenY								takes projectile whichProjectile returns real
native GetProjectileHeight								takes projectile whichProjectile returns real
native SetProjectileHeight								takes projectile whichProjectile, real height returns nothing
native GetProjectilePositionLoc							takes projectile whichProjectile returns location
native SetProjectilePosition							takes projectile whichProjectile, real x, real y returns nothing
native SetProjectilePositionWithZ						takes projectile whichProjectile, real x, real y, real z returns nothing
native SetProjectilePositionLoc							takes projectile whichProjectile, location loc returns nothing
native GetProjectileScale								takes projectile whichProjectile returns real
native SetProjectileScale								takes projectile whichProjectile, real scale returns nothing
native GetProjectileTimeScale							takes projectile whichProjectile returns real
native SetProjectileTimeScale							takes projectile whichProjectile, real timescale returns nothing
native GetProjectilePlayerColour						takes projectile whichProjectile returns playercolor
native SetProjectilePlayerColour						takes projectile whichProjectile, playercolor color returns nothing
native GetProjectileColour								takes projectile whichProjectile returns integer
native SetProjectileColour								takes projectile whichProjectile, integer colour returns nothing
native SetProjectileAlpha								takes projectile whichProjectile, integer alpha returns nothing
native SetProjectileVertexColour						takes projectile whichProjectile, integer red, integer green, integer blue, integer alpha returns nothing
native SetProjectileMatrixScale							takes projectile whichProjectile, real x, real y, real z returns nothing
native ResetProjectileMatrix							takes projectile whichProjectile returns nothing
native SetProjectileOrientationEx						takes projectile whichProjectile, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native GetProjectileYaw									takes projectile whichProjectile returns real
native SetProjectileYaw									takes projectile whichProjectile, real yaw returns nothing
native GetProjectileFacing								takes projectile whichProjectile returns real
native SetProjectileFacing								takes projectile whichProjectile, real facing returns nothing
native GetProjectilePitch								takes projectile whichProjectile returns real
native SetProjectilePitch								takes projectile whichProjectile, real pitch returns nothing
native GetProjectileRoll								takes projectile whichProjectile returns real
native SetProjectileRoll								takes projectile whichProjectile, real roll returns nothing
native SetProjectileOrientation							takes projectile whichProjectile, real yaw, real pitch, real roll returns nothing
native SetProjectileMaterialTexture						takes projectile whichProjectile, string textureName, integer materialId, integer textureIndex returns nothing
native SetProjectileTexture								takes projectile whichProjectile, string textureName, integer textureIndex returns nothing
native SetProjectileReplaceableTexture					takes projectile whichProjectile, string textureName, integer textureIndex returns nothing
native GetProjectileModel								takes projectile whichProjectile returns string
native SetProjectileModel								takes projectile whichProjectile, string modelName returns nothing
native SetProjectileModelEx								takes projectile whichProjectile, string modelName, integer playerColour returns nothing
native GetProjectileModelObjectX						takes projectile whichProjectile, string whichObject returns real
native GetProjectileModelObjectY						takes projectile whichProjectile, string whichObject returns real
native GetProjectileModelObjectZ						takes projectile whichProjectile, string whichObject returns real
native GetProjectileModelObjectPositionLoc				takes projectile whichProjectile, string whichObject returns location
native GetProjectileCurrentAnimationId					takes projectile whichProjectile returns integer
native GetProjectileCurrentAnimationName				takes projectile whichProjectile returns string
native SetProjectileAnimationWithRarityByIndex			takes projectile whichProjectile, integer animIndex, raritycontrol rarity returns nothing
native SetProjectileAnimationWithRarity					takes projectile whichProjectile, string animationName, raritycontrol rarity returns nothing
native SetProjectileAnimationByIndex					takes projectile whichProjectile, integer animIndex returns nothing
native SetProjectileAnimation							takes projectile whichProjectile, string animationName returns nothing
native QueueProjectileAnimationByIndex					takes projectile whichProjectile, integer animIndex returns nothing
native QueueProjectileAnimation							takes projectile whichProjectile, string animationName returns nothing
native GetProjectileAnimationOffsetPercent				takes projectile whichProjectile returns real
native SetProjectileAnimationOffsetPercent				takes projectile whichProjectile, real percent returns nothing

native GetProjectileSource								takes projectile whichProjectile returns unit
native SetProjectileSource								takes projectile whichProjectile, unit whichUnit returns nothing
native GetProjectileSourceAbility						takes projectile whichProjectile returns ability
native SetProjectileSourceAbility						takes projectile whichProjectile, ability whichAbility returns nothing
native GetProjectileTargetX								takes projectile whichProjectile returns real
native SetProjectileTargetX								takes projectile whichProjectile, real x returns nothing
native GetProjectileTargetY								takes projectile whichProjectile returns real
native SetProjectileTargetY								takes projectile whichProjectile, real y returns nothing
native GetProjectileTargetZ								takes projectile whichProjectile returns real
native SetProjectileTargetZ								takes projectile whichProjectile, real z returns nothing
native GetProjectileTargetPositionLoc					takes projectile whichProjectile returns location
native SetProjectileTargetPositionLoc					takes projectile whichProjectile, location loc returns nothing
native SetProjectileTargetPosition						takes projectile whichProjectile, real x, real y returns nothing
native SetProjectileTargetPositionWithZ					takes projectile whichProjectile, real x, real y, real z returns nothing
native GetProjectileTarget								takes projectile whichProjectile returns widget
native GetProjectileTargetUnit							takes projectile whichProjectile returns unit
native GetProjectileTargetItem							takes projectile whichProjectile returns item
native GetProjectileTargetDestructable					takes projectile whichProjectile returns destructable
native SetProjectileTarget								takes projectile whichProjectile, widget whichWidget returns nothing
native GetProjectileAttackType							takes projectile whichProjectile returns attacktype
native SetProjectileAttackType							takes projectile whichProjectile, attacktype whichAttackType returns nothing
native GetProjectileDamage								takes projectile whichProjectile returns real
native SetProjectileDamage								takes projectile whichProjectile, real damage returns nothing
native GetProjectileAreaOfEffectFullDamage				takes projectile whichProjectile returns real
native SetProjectileAreaOfEffectFullDamage				takes projectile whichProjectile, real area returns nothing
native GetProjectileAreaOfEffectMediumDamage			takes projectile whichProjectile returns real
native SetProjectileAreaOfEffectMediumDamage			takes projectile whichProjectile, real area returns nothing
native GetProjectileAreaOfEffectSmallDamage				takes projectile whichProjectile returns real
native SetProjectileAreaOfEffectSmallDamage				takes projectile whichProjectile, real area returns nothing
native GetProjectileAreaOfEffectMediumDamageFactor		takes projectile whichProjectile returns real
native SetProjectileAreaOfEffectMediumDamageFactor		takes projectile whichProjectile, real factor returns nothing
native GetProjectileAreaOfEffectSmallDamageFactor		takes projectile whichProjectile returns real
native SetProjectileAreaOfEffectSmallDamageFactor		takes projectile whichProjectile, real factor returns nothing
native GetProjectileSpeed								takes projectile whichProjectile returns real
native SetProjectileSpeed								takes projectile whichProjectile, real speed returns nothing
native GetProjectileArc									takes projectile whichProjectile returns real
native SetProjectileArc									takes projectile whichProjectile, real arc returns nothing
native GetProjectileWeaponType							takes projectile whichProjectile returns weapontype
native SetProjectileWeaponType							takes projectile whichProjectile, weapontype whichWeaponType returns nothing
native GetProjectileDamageType							takes projectile whichProjectile returns damagetype
native SetProjectileDamageType							takes projectile whichProjectile, damagetype whichDamageType returns nothing
native GetProjectileDamageFlags							takes projectile whichProjectile returns integer
native SetProjectileDamageFlags							takes projectile whichProjectile, integer flags returns nothing

native GetTriggerProjectile								takes nothing returns projectile
native GetFilterProjectile								takes nothing returns projectile
native GetEnumProjectile								takes nothing returns projectile
native GetTriggerProjectileSource						takes nothing returns unit
native GetTriggerProjectileTarget						takes nothing returns widget
native GetTriggerProjectileTargetUnit					takes nothing returns unit
native GetTriggerProjectileTargetItem					takes nothing returns item
native GetTriggerProjectileTargetDestructable			takes nothing returns destructable

native EnumProjectilesInRange							takes real x, real y, real radius, boolexpr filter, code handlerFunc returns nothing
native EnumProjectilesInRect							takes rect whichRect, boolexpr filter, code handlerFunc returns nothing
```