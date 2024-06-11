# Jass API Unit

```
// Base Field API
// Unit Base
native GetUnitBaseIntegerFieldById						takes integer unitTypeId, unitintegerfield whichField returns integer
native SetUnitBaseIntegerFieldById						takes integer unitTypeId, unitintegerfield whichField, integer value returns boolean

native GetUnitBaseBooleanFieldById						takes integer unitTypeId, unitbooleanfield whichField returns boolean
native SetUnitBaseBooleanFieldById						takes integer unitTypeId, unitbooleanfield whichField, boolean value returns boolean

native GetUnitBaseRealFieldById							takes integer unitTypeId, unitrealfield whichField returns real
native SetUnitBaseRealFieldById							takes integer unitTypeId, unitrealfield whichField, real value returns boolean

native GetUnitBaseStringFieldById						takes integer unitTypeId, unitstringfield whichField returns string
native SetUnitBaseStringFieldById						takes integer unitTypeId, unitstringfield whichField, string value returns boolean

// Unit Base Weapon
native GetUnitBaseWeaponIntegerFieldById				takes integer unitTypeId, unitweaponintegerfield whichField, integer index returns integer
native SetUnitBaseWeaponIntegerFieldById				takes integer unitTypeId, unitweaponintegerfield whichField, integer index, integer value returns boolean

native GetUnitBaseWeaponBooleanFieldById				takes integer unitTypeId, unitweaponbooleanfield whichField, integer index returns boolean
native SetUnitBaseWeaponBooleanFieldById				takes integer unitTypeId, unitweaponbooleanfield whichField, integer index, boolean value returns boolean

native GetUnitBaseWeaponRealFieldById					takes integer unitTypeId, unitweaponrealfield whichField, integer index returns real
native SetUnitBaseWeaponRealFieldById					takes integer unitTypeId, unitweaponrealfield whichField, integer index, real value returns boolean

native GetUnitBaseWeaponStringFieldById					takes integer unitTypeId, unitweaponstringfield whichField, integer index returns string
native SetUnitBaseWeaponStringFieldById					takes integer unitTypeId, unitweaponstringfield whichField, integer index, string value returns boolean
//

// Field API
// Unit 
native GetUnitIntegerField								takes unit whichUnit, unitintegerfield whichField returns integer
native SetUnitIntegerField								takes unit whichUnit, unitintegerfield whichField, integer value returns boolean

native GetUnitBooleanField								takes unit whichUnit, unitbooleanfield whichField returns boolean
native SetUnitBooleanField								takes unit whichUnit, unitbooleanfield whichField, boolean value returns boolean

native GetUnitRealField									takes unit whichUnit, unitrealfield whichField returns real
native SetUnitRealField									takes unit whichUnit, unitrealfield whichField, real value returns boolean

native GetUnitStringField								takes unit whichUnit, unitstringfield whichField returns string
native SetUnitStringField								takes unit whichUnit, unitstringfield whichField, string value returns boolean

// Unit Weapon
native GetUnitWeaponIntegerField						takes unit whichUnit, unitweaponintegerfield whichField, integer index returns integer
native SetUnitWeaponIntegerField						takes unit whichUnit, unitweaponintegerfield whichField, integer index, integer value returns boolean

native GetUnitWeaponBooleanField						takes unit whichUnit, unitweaponbooleanfield whichField, integer index returns boolean
native SetUnitWeaponBooleanField						takes unit whichUnit, unitweaponbooleanfield whichField, integer index, boolean value returns boolean

native GetUnitWeaponRealField							takes unit whichUnit, unitweaponrealfield whichField, integer index returns real
native SetUnitWeaponRealField							takes unit whichUnit, unitweaponrealfield whichField, integer index, real value returns boolean

native GetUnitWeaponStringField							takes unit whichUnit, unitweaponstringfield whichField, integer index returns string
native SetUnitWeaponStringField							takes unit whichUnit, unitweaponstringfield whichField, integer index, string value returns boolean
//

// Normal API
native GetUnitUnderCursor								takes nothing returns unit // Async
native GetUnitSprite									takes unit whichUnit returns sprite
native SetUnitPositionEx								takes unit whichUnit, boolean breakOrder, boolean checkPathing, real x, real y, real z returns nothing
native SetUnitPositionWithZ								takes unit whichUnit, real x, real y, real z returns nothing
native SetUnitZ											takes unit whichUnit, real z returns nothing
native ResetUnitZ										takes unit whichUnit returns nothing // returns Z control to game.
native GetUnitHeight									takes unit whichUnit returns real // this is separate from SetUnitFlyHeight
native SetUnitHeight									takes unit whichUnit, real height returns nothing
native GetUnitScreenX									takes unit whichUnit returns real
native GetUnitScreenY									takes unit whichUnit returns real
native SetUnitTypeId									takes unit whichUnit, integer newId returns nothing
native GetUnitSelectedCountByPlayer						takes player whichPlayer returns integer
native GetUnitSelected									takes player whichPlayer returns unit // Always returns Active unit, aka the "main" one whose UI is drawn.
native GetUnitInSelectionByIndex						takes player whichPlayer, integer index returns unit
native GetFirstUnitInSelection							takes player whichPlayer returns unit
native GetLastUnitInSelection							takes player whichPlayer returns unit
native IsUnitAlive										takes unit whichUnit returns boolean // checks unit flags
native IsUnitDead										takes unit whichUnit returns boolean // checks internal flag (not a part of unit flags)
native IsUnitMoving										takes unit whichUnit returns boolean
native IsUnitStunned									takes unit whichUnit returns boolean
native IsUnitInvulnerable								takes unit whichUnit returns boolean
native IsUnitHero										takes unit whichUnit returns boolean
native IsUnitTower										takes unit whichUnit returns boolean
native IsUnitShop										takes unit whichUnit returns boolean
native IsUnitInventoryEnabled							takes unit whichUnit returns boolean
native UnitEnableInventory								takes unit whichUnit, boolean enable, boolean ignoreErrorMessages returns nothing // ignoreErrorMessages simply causes the game not to print errors such as "unable to drop/unable to pick up" messages, etc.
native IsUnitMovementEnabled							takes unit whichUnit returns boolean
native UnitEnableMovement								takes unit whichUnit, boolean enable, boolean fullDisable returns nothing // fullDisable will also block unit from being able to rotate.
native IsUnitAttackEnabled								takes unit whichUnit returns boolean
native UnitEnableAttack									takes unit whichUnit, boolean enable, boolean extraFlag returns nothing // extraFlag - sets internal flag, but no real changes were noticed... 
native IsUnitStateNormal								takes unit whichUnit, boolean additionalCheck returns boolean
native RedrawUnit										takes unit whichUnit returns nothing
native UpdateUnitInfoBar								takes unit whichUnit returns nothing
native UnitUnapplyUpgrades								takes unit whichUnit returns nothing
native UnitApplyUpgrades								takes unit whichUnit returns nothing

// Unit Ability API
native UnitAddAbilityEx									takes unit whichUnit, integer abilCode, boolean checkForDuplicates returns boolean
native UnitRemoveAbilityEx								takes unit whichUnit, integer abilCode, boolean removeDuplicates returns boolean

native CountUnitAbilities								takes unit whichUnit, boolean alsoCountBuffs returns integer
native GetUnitAbility									takes unit whichUnit, integer aid returns ability
native GetUnitAbilityEx									takes unit whichUnit, integer aid, integer id returns ability  // Allows you to search through duplicates.
native GetUnitAbilityByIndex							takes unit whichUnit, integer index returns ability
native IsUnitAbilityVisible								takes unit whichUnit, integer abilCode returns boolean
native ShowUnitAbility									takes unit whichUnit, integer abilCode, boolean show returns nothing
native ShowUnitAbilityEx								takes unit whichUnit, integer abilCode, boolean show, boolean checkDuplicates returns nothing
native DisableUnitAbility								takes unit whichUnit, integer abilCode, boolean hide, boolean disable returns nothing
native DisableUnitAbilityEx								takes unit whichUnit, integer abilCode, boolean hide, boolean disable, boolean checkDuplicates returns nothing
native EnableUnitAbility								takes unit whichUnit, integer abilCode, boolean show, boolean enable returns nothing
native EnableUnitAbilityEx								takes unit whichUnit, integer abilCode, boolean show, boolean enable, boolean checkDuplicates returns nothing
//

// Unit Buff API
native UnitAddBuff										takes unit whichUnit, buff whichBuff returns boolean // Does not add duplicates!
native UnitAddBuffEx									takes unit whichUnit, buff whichBuff, boolean checkForDuplicates returns boolean
native UnitAddBuffById									takes unit whichUnit, integer buffId returns boolean // Does not add duplicates!
native UnitAddBuffByIdEx								takes unit whichUnit, integer buffId, boolean checkForDuplicates returns boolean

native CountUnitBuffs									takes unit whichUnit returns integer
native GetUnitBuff										takes unit whichUnit, integer buffId returns buff
native GetUnitBuffEx									takes unit whichUnit, integer buffId, integer id returns buff // Allows you to search through duplicates.
native GetUnitBuffByIndex								takes unit whichUnit, integer index returns buff
native GetUnitBuffLevel									takes unit whichUnit, integer buffId returns integer
//

native UnitCancelTimedLife								takes unit whichUnit returns nothing
native GetUnitRemainingTimedLife						takes unit whichUnit returns real
native SetUnitRemainingTimedLife						takes unit whichUnit, real duration returns nothing
native IsUnitGhosted									takes unit whichUnit returns boolean
native SetUnitGhosted									takes unit whichUnit, boolean state, real transitionTime returns nothing // This is similar to Invisibility, but uses Ghost (Agho) as base logic, just like windwalk. Attacking from this state does not cause the unit to exit Ghost state.
native IsUnitSelectable									takes unit whichUnit returns boolean
native SetUnitSelectable								takes unit whichUnit, boolean selectable returns nothing
native IsUnitTargetable									takes unit whichUnit returns boolean
native SetUnitTargetable								takes unit whichUnit, boolean targetable returns nothing
native IsUnitTruesightImmune							takes unit whichUnit returns boolean
native SetUnitTruesightImmuneState						takes unit whichUnit, boolean state returns nothing
native SetUnitVisibleByPlayer							takes unit whichUnit, player whichPlayer, boolean flag returns nothing // These are supposed to be used in EVENT_PLAYER_UNIT_DETECTED и EVENT_UNIT_DETECTED events.
native SetUnitDetectableByPlayer						takes unit whichUnit, player whichPlayer, boolean flag returns nothing // They are supposed to suppress the vision processing, but it's quite annoying to test/verify.
native GetUnitZ											takes unit whichUnit returns real
native GetUnitDamageReduction							takes unit whichUnit returns real
native GetUnitMagicResistByType							takes unit whichUnit, integer resistType returns real
native GetUnitEluneMagicResist							takes unit whichUnit returns real
native GetUnitRunicMagicResist							takes unit whichUnit returns real
native GetUnitTotalMagicResist							takes unit whichUnit returns real
native IsUnitFlyHeightEnabled 							takes unit whichUnit returns boolean
native SetUnitFlyHeightEnabled 							takes unit whichUnit, boolean enable returns nothing // This is used to bypass the need to add/remove Amrf ability.
// Gathering API
native IsUnitGatherer									takes unit whichUnit returns boolean
native GetUnitResourceCurrent							takes unit whichUnit returns integer
native SetUnitResourceCurrent							takes unit whichUnit, integer amount returns nothing // only works on units that can "keep" gathered resources.
native GetUnitResourceCapacity							takes unit whichUnit, integer resourceType returns integer // 0 for gold, 1 for lumber.
native SetUnitResourceCapacity							takes unit whichUnit, integer resourceType, integer amount returns nothing // only works on units that can "keep" gathered resources.
native GetUnitResourcePerGather							takes unit whichUnit, integer resourceType returns integer
native SetUnitResourcePerGather							takes unit whichUnit, integer resourceType, integer amount returns nothing // for gold simply changes capacity
native GetUnitResourceGatherInterval					takes unit whichUnit returns real // wisp only
native SetUnitResourceGatherInterval					takes unit whichUnit, real interval returns nothing
//
native GetUnitCurrentSight								takes unit whichUnit returns real
native SetUnitCurrentSight								takes unit whichUnit, real realValue returns nothing
native GetUnitAttackRemainingCooldown					takes unit whichUnit returns real
native SetUnitAttackRemainingCooldown					takes unit whichUnit, real time returns nothing
native GetUnitAttackRemainingDamagePoint				takes unit whichUnit returns real
native SetUnitAttackRemainingDamagePoint				takes unit whichUnit, real time returns nothing
native GetUnitAttackRemainingBackswing					takes unit whichUnit returns real
native SetUnitAttackRemainingBackswing					takes unit whichUnit, real time returns nothing
// ignoreDistance only works if isInstant is set to true.
native UnitAttackTarget									takes unit whichUnit, widget whichTarget, boolean ignoreDistance, boolean isInstant returns nothing
native UnitAttackTargetPointZ							takes unit whichUnit, real x, real y, real z, boolean ignoreDistance, boolean isInstant returns nothing
native UnitAttackTargetPoint							takes unit whichUnit, real x, real y, boolean ignoreDistance, boolean isInstant returns nothing
native UnitAttackTargetPointLoc							takes unit whichUnit, location whichLocation, boolean ignoreDistance, boolean isInstant returns nothing
native UnitAttackCancel									takes unit whichUnit returns boolean
native UnitAttackRestart								takes unit whichUnit returns boolean
native UnitAttackFinish									takes unit whichUnit returns boolean
native GetUnitAttackTypeByIndex							takes unit whichUnit, integer attackIndex returns attacktype
native SetUnitAttackTypeByIndex							takes unit whichUnit, integer attackIndex, attacktype whichAttackType returns nothing
native GetUnitWeaponTypeByIndex							takes unit whichUnit, integer attackIndex returns weapontype
native SetUnitWeaponTypeByIndex							takes unit whichUnit, integer attackIndex, weapontype whichWeaponType returns nothing
native GetUnitWeaponSoundByIndex						takes unit whichUnit, integer attackIndex returns integer
native SetUnitWeaponSoundByIndex						takes unit whichUnit, integer attackIndex, integer weaponSound returns nothing
native GetUnitBaseDamageByIndex							takes unit whichUnit, integer attackIndex returns integer
native SetUnitBaseDamageByIndex							takes unit whichUnit, integer attackIndex, integer damage returns nothing
native GetUnitBonusDamageByIndex						takes unit whichUnit, integer attackIndex returns integer
native SetUnitBonusDamageByIndex						takes unit whichUnit, integer attackIndex, integer bonusDamage returns nothing
native GetUnitDamageDicesSideByIndex					takes unit whichUnit, integer attackIndex returns integer
native SetUnitDamageDicesSideByIndex					takes unit whichUnit, integer attackIndex, integer dicesSides returns nothing
native GetUnitDamageDicesByIndex						takes unit whichUnit, integer attackIndex returns integer
native SetUnitDamageDicesByIndex						takes unit whichUnit, integer attackIndex, integer dices returns nothing
native GetUnitMinimumDamageByIndex						takes unit whichUnit, integer attackIndex returns integer
native GetUnitMaximumDamageByIndex						takes unit whichUnit, integer attackIndex returns integer
native GetUnitAttackRangeByIndex						takes unit whichUnit, integer attackIndex returns real
native SetUnitAttackRangeByIndex						takes unit whichUnit, integer attackIndex, real range returns nothing
native GetUnitAttackSpeed								takes unit whichUnit returns real
native SetUnitAttackSpeed								takes unit whichUnit, real attackSpeed returns nothing
native GetUnitAttackCooldownByIndex						takes unit whichUnit, integer attackIndex returns real
native SetUnitAttackCooldownByIndex						takes unit whichUnit, integer attackIndex, real attackCooldown returns nothing
native GetUnitBackswingPointByIndex						takes unit whichUnit, integer attackIndex returns real
native SetUnitBackswingPointByIndex						takes unit whichUnit, integer attackIndex, real backswing returns nothing
native GetUnitDamagePointByIndex						takes unit whichUnit, integer attackIndex returns real
native SetUnitDamagePointByIndex						takes unit whichUnit, integer attackIndex, real damagePoint returns nothing
native GetUnitAttacksEnabledIndex						takes unit whichUnit returns integer
native GetUnitArmourType								takes unit whichUnit returns defensetype
native SetUnitArmourType								takes unit whichUnit, defensetype whichArmour returns nothing
native GetUnitArmour									takes unit whichUnit returns real
native SetUnitArmour									takes unit whichUnit, real armour returns nothing
native GetUnitTimeScale									takes unit whichUnit returns real
native GetUnitTotalMoveSpeed							takes unit whichUnit returns real
native GetUnitBaseMoveSpeed								takes unit whichUnit returns real
native SetUnitBaseMoveSpeed								takes unit whichUnit, real baseMoveSpeed returns nothing
native GetUnitBonusMoveSpeedPercent						takes unit whichUnit returns real
native SetUnitBonusMoveSpeedPercent						takes unit whichUnit, real bonusMoveSpeedPercent returns nothing
native GetUnitPlayerColour								takes unit whichUnit returns playercolor
native SetUnitPlayerColour								takes unit whichUnit, playercolor color returns nothing
native GetUnitVertexColour								takes unit whichUnit returns integer
native UnitAddItemToSlot								takes unit whichUnit, item whichItem, integer itemSlot returns boolean
native ReviveUnit										takes unit whichUnit, real x, real y returns boolean
native ReviveUnitLoc									takes unit whichUnit, location loc returns boolean
native GetUnitCurrentLife								takes unit whichUnit returns real
native SetUnitCurrentLife								takes unit whichUnit, real life returns nothing
native GetUnitMaxLife									takes unit whichUnit returns real
native SetUnitMaxLife									takes unit whichUnit, real maxLife returns nothing
native GetUnitLifeRegen									takes unit whichUnit returns real
native SetUnitLifeRegen									takes unit whichUnit, real lifeRegen returns nothing
native GetUnitCurrentMana								takes unit whichUnit returns real
native SetUnitCurrentMana								takes unit whichUnit, real mana returns nothing
native GetUnitMaxMana									takes unit whichUnit returns real
native SetUnitMaxMana									takes unit whichUnit, real maxMana returns nothing
native GetUnitManaRegen									takes unit whichUnit returns real
native SetUnitManaRegen									takes unit whichUnit, real manaRegen returns nothing
native GetHeroPrimaryAttribute							takes unit whichUnit returns heroattribute
native SetHeroPrimaryAttribute							takes unit whichUnit, heroattribute whichHeroAttribute returns nothing
native GetUnitModel										takes unit whichUnit returns string
native SetUnitModel										takes unit whichUnit, string modelName returns nothing
native SetUnitModelEx									takes unit whichUnit, string modelName, integer playercolourId returns nothing
native SetUnitMaterialTexture							takes unit whichUnit, string textureName, integer materialId, integer textureIndex returns nothing
native SetUnitTexture									takes unit whichUnit, string textureName, integer textureIndex returns nothing
native SetUnitReplaceableTexture						takes unit whichUnit, string textureName, integer textureIndex returns nothing
native GetUnitCollisionType								takes unit whichUnit returns collisiontype
native SetUnitCollisionType								takes unit whichUnit, collisiontype collisionType returns nothing
native GetUnitPathingAIType								takes unit whichUnit returns pathingaitype
native SetUnitPathingAIType								takes unit whichUnit, pathingaitype pathingAIType returns nothing
native GetUnitPathingType								takes unit whichUnit returns pathingtype
native SetUnitPathingType								takes unit whichUnit, pathingtype pathingType returns nothing
native GetUnitItemSlots									takes unit whichUnit returns integer
native SetUnitItemSlots									takes unit whichUnit, integer itemSlots returns nothing
native SetUnitFacingEx									takes unit whichUnit, real facing, boolean isInstant returns nothing
native SetUnitFacingInstant								takes unit whichUnit, real facing returns nothing
native GetUnitMinimapX									takes unit whichUnit returns real
native GetUnitMinimapY									takes unit whichUnit returns real
native GetUnitRallyPointX								takes unit whichUnit returns real
native GetUnitRallyPointY								takes unit whichUnit returns real
native GetHeroMaxLevelExperienceNeeded					takes unit whichUnit returns integer
native GetHeroExperienceNeeded							takes unit whichUnit, integer forLevel returns integer
native UnitApplySilence									takes unit whichUnit, boolean state returns nothing // Does not hide abilities
native UnitDisableAbilities								takes unit whichUnit, boolean state returns nothing // Also hides abilities
native PauseUnitEx										takes unit whichUnit, boolean pause returns nothing
native SetUnitStunned									takes unit whichUnit, boolean state returns nothing
native GetUnitStunCounter								takes unit whichUnit returns integer
native SetUnitStunCounter								takes unit whichUnit, integer stunCounter returns nothing // by default is 0. When set to anything more than 0, unit will only accept one order and ignore the rest until current order is finished.
native SetUnitKiller									takes unit whichUnit, unit killer returns nothing
native KillUnitEx										takes unit whichUnit, unit killer returns nothing
native GetUnitTarget									takes unit whichUnit returns widget
native GetUnitTargetUnit								takes unit whichUnit returns unit
native GetUnitTargetItem								takes unit whichUnit returns item
native GetUnitTargetDestructable						takes unit whichUnit returns destructable
native MorphUnitToTypeIdEx								takes unit whichUnit, integer uid, integer unitFlags, boolean updateHealthState, boolean updateManaState, integer healthStateId, integer manaStateId, boolean updateScale, boolean replaceAbilities, ability whichAbility, boolean resetBuildingAnimation returns nothing
native MorphUnitToTypeId								takes unit whichUnit, integer uid returns nothing
native GetUnitModelObjectX								takes unit whichUnit, string whichObject returns real
native GetUnitModelObjectY								takes unit whichUnit, string whichObject returns real
native GetUnitModelObjectZ								takes unit whichUnit, string whichObject returns real
native GetUnitModelObjectPositionLoc					takes unit whichUnit, string whichObject returns location
native GetUnitCurrentAnimationId						takes unit whichUnit returns integer
native GetUnitCurrentAnimationName						takes unit whichUnit returns string
native GetUnitAnimationOffsetPercent					takes unit whichUnit returns real
native SetUnitAnimationOffsetPercent					takes unit whichUnit, real percent returns nothing
// Unit Orientation API, these only work if AutoOrientation is set to false. Note, this will disable auto yaw/pitch/roll updates as well, you will have to do them manually.
native IsUnitAutoOrientationEnabled						takes unit whichUnit returns boolean
native UnitEnableAutoOrientation						takes unit whichUnit, boolean enable returns nothing
native GetUnitYaw										takes unit whichUnit returns real
native SetUnitYaw										takes unit whichUnit, real yaw returns nothing
native GetUnitPitch										takes unit whichUnit returns real
native SetUnitPitch										takes unit whichUnit, real pitch returns nothing
native GetUnitRoll										takes unit whichUnit returns real
native SetUnitRoll										takes unit whichUnit, real roll returns nothing
native SetUnitMatrixScale								takes unit whichUnit, real x, real y, real z returns nothing
native ResetUnitMatrix									takes unit whichUnit returns nothing
native SetUnitOrientationEx								takes unit whichUnit, real yaw, real pitch, real roll, integer eulerOrder returns nothing
native SetUnitOrientation								takes unit whichUnit, real yaw, real pitch, real roll returns nothing
//

// Building API
native CreateBuilding									takes player whichPlayer, integer unitTypeId, real x, real y, real facing returns unit
native CreateBuildingEx									takes player whichPlayer, integer unitTypeId, real x, real y, real facing, boolean isAutoBuild, boolean workersCanAssist returns unit

// Construction API
native UnitGetConstructionProgress						takes unit whichUnit returns real
native UnitGetConstructionRemainingTime					takes unit whichUnit returns real
native UnitSetConstructionRemainingTime					takes unit whichUnit, real time returns nothing
//

// Upgrade API
native UnitGetUpgradeProgress							takes unit whichUnit returns real
native UnitGetUpgradeRemainingTime						takes unit whichUnit returns real
native UnitSetUpgradeRemainingTime						takes unit whichUnit, real time returns nothing
//

// Unit Training API
native UnitGetTrainingProgress 							takes unit whichUnit returns real
native UnitSetTrainingProgress 							takes unit whichUnit, integer trainingPercentage returns nothing
native UnitGetTrainingRemainingTime						takes unit whichUnit returns real
native UnitSetTrainingRemainingTime						takes unit whichUnit, real time returns nothing
native UnitGetTrainingTypeIdAt 							takes unit whichUnit, integer index returns integer
native UnitCancelTrainingAt 							takes unit whichUnit, integer index returns nothing
native UnitSetTrainingTypeIdAt 							takes unit whichUnit, integer index, integer typeId returns nothing
//

// Unit Research API
native UnitGetResearchProgress 							takes unit whichUnit returns real
native UnitSetResearchProgress 							takes unit whichUnit, integer trainingPercentage returns nothing
native UnitGetResearchRemainingTime						takes unit whichUnit returns real
native UnitSetResearchRemainingTime						takes unit whichUnit, real time returns nothing
native UnitGetResearchTypeIdAt 							takes unit whichUnit, integer index returns integer
native UnitCancelResearchAt 							takes unit whichUnit, integer index returns nothing
native UnitSetResearchTypeIdAt 							takes unit whichUnit, integer index, integer typeId returns nothing
//

// Illusion API
// All created illusions are created without timed life, this can and should be handled by the mapmaker.
native CreateIllusion									takes player whichPlayer, integer unitTypeId, real x, real y, real facing returns unit
native CreateIllusionAtLoc								takes player whichPlayer, integer unitTypeId, location whichLocation, real facing returns unit
native CreateIllusionFromUnit							takes unit whichUnit returns unit
native CreateIllusionFromUnitEx							takes unit whichUnit, boolean copyPassives returns unit

// Damage Dealt and Received are multipliers, not direct values. These will only work on illusions created by abilities/items or by: CreateUnitIllusion, CreateUnitIllusionAtLoc and CreateIllusionFromUnit.
native GetIllusionDamageDealt							takes unit whichUnit returns real
native SetIllusionDamageDealt							takes unit whichUnit, real multiplier returns nothing
native GetIllusionDamageReceived						takes unit whichUnit returns real
native SetIllusionDamageReceived						takes unit whichUnit, real multiplier returns nothing
//

// Unit Order API
native QueueImmediateOrderById							takes unit whichUnit, integer order returns boolean
native QueuePointOrderById								takes unit whichUnit, integer order, real x, real y returns boolean
native QueueTargetOrderById								takes unit whichUnit, integer order, widget targetWidget returns boolean
native QueueInstantPointOrderById						takes unit whichUnit, integer order, real x, real y, widget instantTargetWidget returns boolean
native QueueInstantTargetOrderById						takes unit whichUnit, integer order, widget targetWidget, widget instantTargetWidget returns boolean
native QueueBuildOrderById								takes unit whichPeon, integer unitId, real x, real y returns boolean
native QueueNeutralImmediateOrderById					takes player forWhichPlayer, unit neutralStructure, integer unitId returns boolean
native QueueNeutralPointOrderById						takes player forWhichPlayer, unit neutralStructure, integer unitId, real x, real y returns boolean
native QueueNeutralTargetOrderById						takes player forWhichPlayer, unit neutralStructure, integer unitId, widget target returns boolean
native GetUnitOrderCount								takes unit whichUnit returns integer
native GetUnitOrderByIndex								takes unit whichUnit, integer index returns orderhandle
native GetUnitOrderByOrderId							takes unit whichUnit, integer orderId, integer index returns orderhandle // since units can queue same orders, this allows to differentiate between them.
native GetUnitOrderIdByIndex							takes unit whichUnit, integer index returns integer
native UnitRemoveOrderByIndex							takes unit whichUnit, integer index returns boolean
native UnitRemoveOrderByOrderId							takes unit whichUnit, integer orderId, boolean eraseAllSimilar returns boolean
native UnitReverseOrders								takes unit whichUnit returns nothing
native UnitClearOrders									takes unit whichUnit, boolean onlyQueued returns nothing
native UnitForceStopOrder								takes unit whichUnit, boolean clearQueue returns nothing
//
//
```