package en;

class Hero extends Entity {
    public static var MAX_NEARBY_DIST: Int;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var tutoTip: ui.LightTip;
    public var runAnims: Array<Dynamic>;
    public var runSpd: Float;
    public var accelFactor: Float;
    public var focused: Entity;
    public var bodyHei: Float;
    public var crouchHei: Float;
    public var walkCycle: Float;
    public var frameWalkSpd: Float;
    public var climbPhase: Bool;
    public var climbPushDir: Int;
    public var runFrames: Float;
    public var invisibilityTimer: Float;
    public var inWaterTimer: Int;
    public var curseCounter: Int;
    public var curCurseMaxReached: Int;
    public var spdComboKills: Int;
    public var spdComboFrames: Float;
    public var curRally: Float;
    public var lastHitTimer: Float;
    public var lastParryShield: tool.weap.BaseShield;
    public var trail: Array<Dynamic>;
    public var curTrail: Int;
    public var scarf: tool.ScarfSegment.ScarfManager;
    public var oldTime: Float;
    public var pauseInfection: Bool;
    public var controller: tool.ControllerAccess;
    public var weaponsManager: tool.hero.HeroWeaponsManager;
    public var mainSkillsManager: tool.hero.HeroMainSkillsManager;
    public var activeSkillsManager: tool.hero.HeroActiveSkillsManager;
    public var type: String;
    public var _infos: Dynamic;
    public var sideKicks: Array<Dynamic>;
    public var lastHeadPos: tool.FPoint;
    public var animationTracks: haxe.ds.StringMap<Dynamic>;
    public var inventory: tool.Inventory;
    public var blueprints: Array<Dynamic>;
    public var awake: Bool;
    public var cells: Int;
    public var goldCombo: Int;
    public var darknessCounter: Float;
    public var darknessDeferred: light.DarknessRemover;
    public var darknessHoles: Array<Dynamic>;
    public var edgeClimbSounds: Array<Dynamic>;
    public var vineClimbSounds: Array<Dynamic>;
    public var chainClimbSounds: Array<Dynamic>;
    public var pipeClimbSounds: Array<Dynamic>;
    public var woodClimbSounds: Array<Dynamic>;
    public var ropeLadderClimbSounds: Array<Dynamic>;
    public var ropeLadderPurpleClimbSounds: Array<Dynamic>;
    public var footStepStoneSounds: Array<Dynamic>;
    public var footStepWetStoneSounds: Array<Dynamic>;
    public var footStepWaterSounds: Array<Dynamic>;
    public var footStepWoodSounds: Array<Dynamic>;
    public var footStepWetWoodSounds: Array<Dynamic>;
    public var footStepPipeSounds: Array<Dynamic>;
    public var footStepWetPipeSounds: Array<Dynamic>;
    public var footStepAdd: Array<Dynamic>;
    public var customHitSound: Array<Dynamic>;
    public var customAtkSound: Array<Dynamic>;
    public var footStepFramesWalk: Array<Int>;
    public var footStepFramesRun: Array<Int>;
    public var footStepFramesRunDance: Array<Int>;
    public var footStepFramesRunFast: Array<Int>;
    public var footStepFramesRunInjured: Array<Int>;
    public var footStepFramesRunFastInjured: Array<Int>;
    public var nearbyMobCounts: Array<Int>;
    public var curseLabel: ui.LightTip;
    public var entitiesLinked: Array<Dynamic>;
    public var selfLight: tool.EntityLight;
    public var noDamageDuringBossBattle: Dynamic;
    public var heroHead: tool.HeroHead;
    public var eyeShine: Bool;
    public var heroSignals: tool.signals.HeroSignals;
    public var lockMap: Bool;
    public var assistMapRevealed: Bool;
    public var speedComboRun: Float;
    public var runSpeedOnTrap: Float;
    public var heroLightIntensityMin: Float;
    public var heroLightIntensityMax: Float;
    public var cameraTiltDelay: Float;
    public var poisonedWaterDelay: Float;
    public var modBloodthirstMinLife: Float;
    public var modBloodthirstDamageValue: Float;
    public var modBloodthirstDamageDelay: Float;
    public var darknessHitPowerMin: Float;
    public var darknessHitPowerMax: Float;
    public var darknessHitPowerMaxRatio: Float;
    public var infectionMobLeftPercentage: Float;
    public var infectionReductionOnMobKill: Float;
    public var infectionMax: Int;
    public var infectionTierCount: Int;
    public var infectionSpeedReductions: Array<Float>;
    public var infectionSpeedMobLeftPercentages: Array<Float>;
    public var homonculusMainColor: Int;
    public var perfectKillsCount: Int;
    public var needReleaseActivate: Bool;
    public var smallHitbox: Bool;
    public var tailUpdate: Dynamic;
    public var lastFootStepFrame: Int;
    public var lastSprPage: Int;

    public function new(arg0: pr.Game = null, arg1: String = null) {
        super();
    }

    public static function create(arg0: pr.Game, arg1: String): en.Hero {
        throw "stub: create not decompiled";
    }

    public function get_isRollParry(): Bool {
        throw "stub: get_isRollParry not decompiled";
    }

    public function get_infos(): Dynamic {
        throw "stub: get_infos not decompiled";
    }

    public override function createAttackSource(): Void {
    }

    public override function createAttackTarget(): Void {
    }

    public function createHead(): tool.HeroHead {
        return new tool.HeroHead();
    }


    public function get_darknessCounterMax(): Float {
        throw "stub: get_darknessCounterMax not decompiled";
    }

    public function reduceDarkness(arg0: Float): Void {
    }

    public function shouldTurn(): Bool {
        throw "stub: shouldTurn not decompiled";
    }

    public function shouldGetFlawlessAchievement(): Bool {
        throw "stub: shouldGetFlawlessAchievement not decompiled";
    }

    public override function init(): Void {
    }

    public function initCDBData(): Void {
    }

    public override function initSpeechDeck(): Void {
    }

    public function hasAnySpeedBuff(): Bool {
        throw "stub: hasAnySpeedBuff not decompiled";
    }

    public function speedBuffTimeLeftS(): Float {
        throw "stub: speedBuffTimeLeftS not decompiled";
    }

    public function getInfectionMax(): Float {
        throw "stub: getInfectionMax not decompiled";
    }

    public function getTierInfectionCount(): Int {
        return this.infectionTierCount;
    }


    public function setInfection(arg0: Float, arg1: Dynamic): Void {
    }

    public function refreshInfectionHud(): Void {
    }

    public function notifyAboutInfectionTier(arg0: Bool): Void {
    }

    public function getInfectionTickLimitS(): Dynamic {
        throw "stub: getInfectionTickLimitS not decompiled";
    }

    public function addInfection(arg0: Float, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function removeInfection(arg0: Float, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public override function statusNeedsToBlink(arg0: Dynamic, arg1: String): Bool {
        throw "stub: statusNeedsToBlink not decompiled";
    }

    public function initSpeedComboTimer(): Void {
    }

    public function addKillCount(arg0: en.Mob): Void {
    }

    public function onMobDeath(arg0: en.Mob): Void {
    }

    public function onOpponentAdded(arg0: Entity): Void {
    }

    public override function onReload(): Void {
    }

    public function updateMaxLife(): Void {
    }

    public function overrideMaxLife(arg0: Int): Void {
    }

    public override function setSurvivalTier(v: Int): Void {
        super.setSurvivalTier(v);
        this.updateMaxLife();
    }


    public override function setBrutalityTier(v: Int): Void {
        super.setBrutalityTier(v);
        this.updateMaxLife();
    }


    public override function setTacticTier(v: Int): Void {
        super.setTacticTier(v);
        this.updateMaxLife();
    }


    public function computeTiers(): Void {
    }

    public override function prepareSave(): Bool {
        throw "stub: prepareSave not decompiled";
    }

    public function initAnims(): Void {
    }

    public override function initGfx(): Void {
    }

    public function getSkinInfo(): Dynamic {
        throw "stub: getSkinInfo not decompiled";
    }

    public function applySkin(arg0: String): Void {
    }

    public function initScarf(): Void {
    }

    public function getGlowColorsData(): Array<Dynamic> {
        throw "stub: getGlowColorsData not decompiled";
    }

    public function initColorMap(): Void {
    }

    public override function minimapTracking(): Void {
    }

    public function onLevelChanged(arg0: pr.Level): Void {
    }

    public override function disposeGfx(): Void {
    }

    public function hasSkin(arg0: String, arg1: String): Bool {
        throw "stub: hasSkin not decompiled";
    }

    public function hasAPurpleSkin(): Bool {
        throw "stub: hasAPurpleSkin not decompiled";
    }

    public function onPickupLoot(arg0: en.Loot): Void {
    }

    public function addMoney(arg0: Int, arg1: Ref): Void {
    }

    public function substractMoney(arg0: Int, arg1: Ref): Void {
    }

    public function tryToSubstractMoney(arg0: Int, arg1: Ref): Int {
        throw "stub: tryToSubstractMoney not decompiled";
    }

    public function addDebt(arg0: Int, arg1: Ref): Void {
    }

    public function substractDebt(arg0: Int, arg1: Ref): Void {
    }

    public function addGoldCombo(arg0: Int): Void {
    }

    public function addCells(arg0: Int, arg1: Ref): Void {
    }

    public function substractCells(arg0: Int, arg1: Ref): Void {
    }

    public function wakeup(arg0: pr.Level, arg1: Int, arg2: Int): Void {
    }

    public override function get_headX(): Float {
        throw "stub: get_headX not decompiled";
    }

    public override function get_headY(): Float {
        throw "stub: get_headY not decompiled";
    }

    public function getTrackerPositionY(arg0: String): Float {
        throw "stub: getTrackerPositionY not decompiled";
    }

    public function getTrackerPositionX(arg0: String): Float {
        throw "stub: getTrackerPositionX not decompiled";
    }

    public override function dispose(): Void {
    }

    public override function initLife(arg0: Float, arg1: Dynamic): Void {
    }

    public function setLifeAndRally(arg0: Int, arg1: Int): Void {
    }

    public function toggleFullInvincibility(arg0: Bool): Void {
    }

    public function refillAllAmmo(): Void {
    }

    public function clean(): Void {
    }

    public function addSideKick(arg0: en.Mob): Void {
    }

    public function clearSideKicks(): Void {
    }

    public function clearPets(): Void {
    }

    public function onEquipedItemsChange(arg0: Ref, arg1: Ref, arg2: Ref): Void {
    }

    public function updatePokemonableIcons(): Void {
    }

    public function dropAndUpdateItem(arg0: tool.InventItem): tool.InventItem {
        throw "stub: dropAndUpdateItem not decompiled";
    }

    public function hasBlueprint(arg0: String): Bool {
        throw "stub: hasBlueprint not decompiled";
    }

    public function pickBlueprint(arg0: String): Bool {
        throw "stub: pickBlueprint not decompiled";
    }

    public function revealBlueprints(): Void {
    }

    public function removeRevealedBlueprints(): Void {
    }

    public function getItemIconPos(arg0: Entity): tool.FPoint {
        throw "stub: getItemIconPos not decompiled";
    }

    public function removeTemporaryItems(): Void {
    }

    public function reapplyTemporaryItems(): Void {
    }

    public function pickItem(arg0: Entity, arg1: tool.InventItem, arg2: Dynamic): Void {
    }

    public function onAfterPickItem(arg0: tool.InventItem): Void {
    }

    public function onItemRecycling(arg0: tool.InventItem): Void {
    }

    public function applyItemPickEffect(arg0: Entity, arg1: tool.InventItem): Void {
    }

    public override function setPosCase(arg0: Int, arg1: Int, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public override function setPosPixel(arg0: Float, arg1: Float): Void {
    }

    public function hasWeaponEquipped(arg0: String): Bool {
        throw "stub: hasWeaponEquipped not decompiled";
    }

    public function hasWeaponEquippedInBackpack(arg0: String): Bool {
        throw "stub: hasWeaponEquippedInBackpack not decompiled";
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function onHitGlobalShield(arg0: tool.atk.AttackData): Void {
    }

    public override function onAttackMissed(arg0: tool.atk.AttackData): Void {
    }

    public function onPerfectParry(arg0: tool.atk.AttackData): Void {
    }

    public function resetKillCount(): Void {
    }

    public function removeFlawlessLoot(arg0: tool.atk.AttackData): Void {
    }

    public function checkCursedWeaponHit(arg0: tool.atk.AttackData): Void {
    }

    public function damageFeedback(arg0: tool.atk.AttackData, arg1: Float): Void {
    }

    public function getHitSound(): hxd.res.Sound {
        throw "stub: getHitSound not decompiled";
    }

    public function tryToPlayAtkSound(arg0: Ref, arg1: Ref): Void {
    }

    public function updateLifeBar(): Void {
    }

    public function reduceCurse(arg0: Int): Void {
    }

    public function curse(arg0: Int, arg1: String, arg2: Ref, arg3: Ref): Void {
    }

    public function displayCursePopup(arg0: Int, arg1: String, arg2: Ref): Void {
    }

    public function endCurse(): Void {
    }

    public function oneHitProtectionTrigger(): Void {
    }

    public function applyDamnedVigorEffect(): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public function deathRespawn(): Void {
    }

    public function checkContinueMode(arg0: tool.atk.AttackData): Bool {
        throw "stub: checkContinueMode not decompiled";
    }

    public function checkLifeRemaining(): Bool {
        throw "stub: checkLifeRemaining not decompiled";
    }

    public function tryToApplyYoloPerk(): Bool {
        throw "stub: tryToApplyYoloPerk not decompiled";
    }

    public function tryToApplyWishesPerk(arg0: tool.InventItem): Void {
    }

    public function onOwnAttackDealt(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public override function canReceiveAttack(arg0: tool.atk.AttackData): Bool {
        throw "stub: canReceiveAttack not decompiled";
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function getAdjustedWeightFactor(arg0: Entity): Float {
        throw "stub: getAdjustedWeightFactor not decompiled";
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public function isFallingTooFast(): Bool {
        throw "stub: isFallingTooFast not decompiled";
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function landStun(arg0: Float, arg1: Bool): Void {
    }

    public function breakBreakableGround(arg0: Int, arg1: Int): Void {
    }

    public function pushFloatingPlatform(arg0: Int, arg1: Int, arg2: Float): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function onTouchGround(): Void {
    }

    public override function onLand(arg0: Float): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public function getBestRespawnPointAfterFatalFall(arg0: Bool): tool.CPoint {
        throw "stub: getBestRespawnPointAfterFatalFall not decompiled";
    }

    public override function onFatalFallDamage(): Void {
    }

    public function respawnOnLastStable(arg0: Bool, arg1: Float): Void {
    }

    public function tryToShieldRepelGrenades(): Void {
    }

    public function tryToKickGrenades(arg0: tool.Area, arg1: tool.InventItem, arg2: Float, arg3: Int, arg4: tool.weap.BaseShield, arg5: Dynamic): Void {
    }

    public function setFocus(arg0: Entity): Void {
    }

    public function clearFocus(): Void {
    }

    public function activateFocus(arg0: Bool): Void {
    }

    public function setHeadMode(arg0: tool.HeadMode, arg1: Float, arg2: Dynamic): Void {
    }

    public function setHeadDepth(arg0: Int): Void {
    }

    public function updateInteraction(): Void {
    }

    public function resetHeadMode(): Void {
    }

    public function lockControlsF(arg0: Float): Void {
    }

    public function lockControlsS(arg0: Float): Void {
    }

    public function lockControlFromSkill(arg0: Float): Void {
    }

    public function cancelSkillControlLock(): Void {
    }

    public function applyHudLockFade(): Void {
    }

    public function controlsLocked(arg0: Ref): Bool {
        throw "stub: controlsLocked not decompiled";
    }

    public function moveControlled(): Bool {
        throw "stub: moveControlled not decompiled";
    }

    public override function kill(): Void {
    }

    public override function onDie(): Void {
    }

    public function startDeathCine(): Void {
    }

    public function fullHeal(): Void {
    }

    public override function get_weight(): Float {
        throw "stub: get_weight not decompiled";
    }

    public function drawTrail(arg0: Int, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function copyTrail(arg0: libs.heaps.slib.HSprite, arg1: libs.heaps.slib.HSprite): Void {
    }

    public function blink(arg0: Float): Void {
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function refreshIcons(): Void {
    }

    public override function getAffectResist(arg0: Dynamic): Float {
        throw "stub: getAffectResist not decompiled";
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public function updateBodyHeight(): Void {
    }

    public function isExplorersInstinctActive(): Bool {
        throw "stub: isExplorersInstinctActive not decompiled";
    }

    public override function onEnterRoom(arg0: level.Room): Void {
    }

    public function getCurrentShopMusic(arg0: level.LevelTypes.MerchantData): hxd.res.Sound {
        throw "stub: getCurrentShopMusic not decompiled";
    }

    public function triggerExplorerInstinct(arg0: Ref): Void {
    }

    public override function onLeaveRoom(arg0: level.Room): Void {
    }

    public function triggerOnUseAffixes(arg0: tool.InventItem): Void {
    }

    public function triggerOnStopAffixes(arg0: tool.InventItem): Void {
    }

    public function resetCooldownForItem(arg0: tool.InventItem): Void {
    }

    public function startCooldownForItem(arg0: tool.InventItem, arg1: Dynamic): Void {
    }

    public function reduceCooldownForItem(arg0: tool.InventItem, arg1: Float): Void {
    }

    public function transformInventoryItem(arg0: tool.InventItem, arg1: tool.InventItem): tool.InventItem {
        throw "stub: transformInventoryItem not decompiled";
    }

    public function restoreDepletedItems(): Void {
    }

    public function pushScarf(arg0: Float, arg1: Ref): Void {
    }

    public function cancelMainSkills(arg0: Class<Dynamic>): Void {
    }

    public function _setPerkCooldownS(arg0: tool.InventItem, arg1: Float): Void {
    }

    public function setPerkCooldownS(arg0: tool.InventItem, arg1: String, arg2: Float): Void {
    }

    public function _hasPerkCooldownFor(arg0: tool.InventItem): Bool {
        throw "stub: _hasPerkCooldownFor not decompiled";
    }

    public function hasPerkCooldownFor(arg0: tool.InventItem, arg1: String): Bool {
        throw "stub: hasPerkCooldownFor not decompiled";
    }

    public function _unsetPerkCooldown(arg0: tool.InventItem): Void {
    }

    public function unsetPerkCooldown(arg0: tool.InventItem, arg1: String): Void {
    }

    public function removeLevelPerkCd(arg0: Bool): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function canWallGrab(): Bool {
        throw "stub: canWallGrab not decompiled";
    }

    public function canJumpThroughUp(): Bool {
        throw "stub: canJumpThroughUp not decompiled";
    }

    public function canBreakDoors(): Bool {
        throw "stub: canBreakDoors not decompiled";
    }

    public function canBreakTiles(): Bool {
        throw "stub: canBreakTiles not decompiled";
    }

    public function canUseInteractive(arg0: en.Interactive): Bool {
        throw "stub: canUseInteractive not decompiled";
    }

    public function isItemUseful(arg0: tool.InventItem): Bool {
        throw "stub: isItemUseful not decompiled";
    }

    public function onUseInteractive(arg0: en.Interactive): Void {
    }

    public function onUnlockItem(arg0: String): Void {
    }

    public function isChargingSkill(): Bool {
        throw "stub: isChargingSkill not decompiled";
    }

    public function chargingSkillAllowCrouch(): Bool {
        throw "stub: chargingSkillAllowCrouch not decompiled";
    }

    public function interruptHeroSkills(): Void {
    }

    public function reduceAllActiveCooldowns(arg0: Float): Void {
    }

    public function unlockControls(): Void {
    }

    public function airControl(): Void {
    }

    public function inDanger(): Bool {
        throw "stub: inDanger not decompiled";
    }

    public function onInvisibilityBreakingAction(): Void {
    }

    public function onCombatAction(): Void {
    }

    public function inCombat(): Bool {
        throw "stub: inCombat not decompiled";
    }

    public function commonCliffGrabEffect(): Void {
    }

    public function cliffGrab(): Void {
    }

    public function playClimbSfx(): Void {
    }

    public function startHoldPull(): Void {
    }

    public function startClimbing(arg0: Bool): Void {
    }

    public function stopClimbing(): Void {
    }

    public function exitLadderTop(arg0: Int): Void {
    }

    public function getDoTValue(arg0: tool.InventItem, arg1: Dynamic, arg2: Entity, arg3: tool.Weapon): Float {
        throw "stub: getDoTValue not decompiled";
    }

    public function toxinLoverAspect(arg0: Ref): Void {
    }

    public override function preUpdate(): Void {
    }

    public override function beforeRender(): Void {
    }

    public function isPlayingRunAnim(): Bool {
        throw "stub: isPlayingRunAnim not decompiled";
    }

    public function playStepSound(): Void {
    }

    public function get_fxRunSmoke(): Dynamic {
        throw "stub: get_fxRunSmoke not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function onEnterWater(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public function updateTutorials(): Void {
    }

    public function createTutoTip(): ui.LightTip {
        throw "stub: createTutoTip not decompiled";
    }

    public function createTutoControlTip(arg0: Int, arg1: String): ui.LightTip {
        throw "stub: createTutoControlTip not decompiled";
    }

    public function cancelTuto(): Void {
    }

    public override function canCrawlThrought(arg0: Int, arg1: Int): Bool {
        throw "stub: canCrawlThrought not decompiled";
    }

    public function onTeleportation(): Void {
    }

    public function resetTpItems(): Void {
    }

    public function resetChargeDashItems(): Void {
    }

    public function transformInventoryPerk(arg0: tool.InventItem, arg1: tool.InventItem): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function setPauseInfection(arg0: Bool): Void {
    }

    public function updateInfection(): Void {
    }

    public function checkInfectionTierLevel(arg0: Float): Int {
        throw "stub: checkInfectionTierLevel not decompiled";
    }

    public function cleanupSidekicks(): Void {
    }

    public function onBuffEnds(): Void {
    }

    public override function heal(arg0: Int): Void {
    }

    public override function setDepth(layer: Int): Void {
        super.setDepth(layer);
        this.setHeadDepth(layer);
    }


    public function onHeroAlphaChanged(arg0: Float, arg1: Float): Void {
    }

    public function highlighHudSlotFor(arg0: tool.InventItem, arg1: Ref, arg2: Ref): Void {
    }

    public function hudInitItems(): Void {
    }

    public function hudSetMoney(arg0: Int): Void {
    }

    public function hudSetCells(arg0: Int): Void {
    }

    public function hudSetSurvival(arg0: Int, arg1: Ref): Void {
    }

    public function hudSetBrutality(arg0: Int, arg1: Ref): Void {
    }

    public function hudSetTactic(arg0: Int, arg1: Ref): Void {
    }

    public function hudOnItemPick(arg0: tool.InventItem, arg1: Float, arg2: Float): Void {
    }

    public function hudUpdateKeyStock(): Void {
    }

    public function hudUpdatePerkStock(): Void {
    }

    public function initSFXArrays(): Void {
    }

    public function createGrenadeFromAffix(arg0: tool.InventItem): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public function onHeroDie(): Void {
    }

    public function onSetPosCase(arg0: Int, arg1: Int): Void {
    }
}
