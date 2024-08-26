package en;
class Hero extends Entity {
  var tutoTip: ui.LightTip.LightTip;
  var runAnims: hl.types.ArrayObj<Dynamic>;
  var runSpd: Float;
  var accelFactor: Float;
  var focused: Entity;
  var bodyHei: Float;
  var crouchHei: Float;
  var walkCycle: Float;
  var frameWalkSpd: Float;
  var climbPhase: Bool;
  var climbPushDir: Int;
  var runFrames: Float;
  var invisibilityTimer: Float;
  var inWaterTimer: Int;
  var curseCounter: Int;
  var curCurseMaxReached: Int;
  var spdComboKills: Int;
  var spdComboFrames: Float;
  var curRally: Float;
  var lastHitTimer: Float;
  var lastParryShield: tool.weap.BaseShield.BaseShield;
  var trail: hl.types.ArrayObj<Dynamic>;
  var curTrail: Int;
  var scarf: tool.ScarfSegment.ScarfSegment;
  var oldTime: Float;
  var pauseInfection: Bool;
  var controller: tool.Controller.Controller;
  var weaponsManager: tool.hero.HeroWeaponsManager.HeroWeaponsManager;
  var mainSkillsManager: tool.hero.HeroMainSkillsManager.HeroMainSkillsManager;
  var activeSkillsManager: tool.hero.HeroActiveSkillsManager.HeroActiveSkillsManager;
  var type: String;
  var _infos: Dynamic;
  var sideKicks: hl.types.ArrayObj<Dynamic>;
  var lastHeadPos: tool.FPoint.FPoint;
  var animationTracks: haxe.ds.StringMap;
  var inventory: tool.Inventory.Inventory;
  var blueprints: hl.types.ArrayObj<Dynamic>;
  var awake: Bool;
  var cells: Int;
  var goldCombo: Int;
  var darknessCounter: Float;
  var darknessDeferred: Dynamic;
  var darknessHoles: hl.types.ArrayObj<Dynamic>;
  var edgeClimbSounds: hl.types.ArrayObj<Dynamic>;
  var vineClimbSounds: hl.types.ArrayObj<Dynamic>;
  var chainClimbSounds: hl.types.ArrayObj<Dynamic>;
  var pipeClimbSounds: hl.types.ArrayObj<Dynamic>;
  var woodClimbSounds: hl.types.ArrayObj<Dynamic>;
  var ropeLadderClimbSounds: hl.types.ArrayObj<Dynamic>;
  var ropeLadderPurpleClimbSounds: hl.types.ArrayObj<Dynamic>;
  var footStepStoneSounds: hl.types.ArrayObj<Dynamic>;
  var footStepWetStoneSounds: hl.types.ArrayObj<Dynamic>;
  var footStepWaterSounds: hl.types.ArrayObj<Dynamic>;
  var footStepWoodSounds: hl.types.ArrayObj<Dynamic>;
  var footStepWetWoodSounds: hl.types.ArrayObj<Dynamic>;
  var footStepPipeSounds: hl.types.ArrayObj<Dynamic>;
  var footStepWetPipeSounds: hl.types.ArrayObj<Dynamic>;
  var footStepAdd: hl.types.ArrayObj<Dynamic>;
  var customHitSound: hl.types.ArrayObj<Dynamic>;
  var customAtkSound: hl.types.ArrayObj<Dynamic>;
  var footStepFramesWalk: hl.types.ArrayBytes<Int>;
  var footStepFramesRun: hl.types.ArrayBytes<Int>;
  var footStepFramesRunDance: hl.types.ArrayBytes<Int>;
  var footStepFramesRunFast: hl.types.ArrayBytes<Int>;
  var footStepFramesRunInjured: hl.types.ArrayBytes<Int>;
  var footStepFramesRunFastInjured: hl.types.ArrayBytes<Int>;
  var nearbyMobCounts: hl.types.ArrayBytes<Int>;
  var curseLabel: ui.LightTip.LightTip;
  var entitiesLinked: hl.types.ArrayObj<Dynamic>;
  var selfLight: tool.EntityLight.EntityLight;
  var noDamageDuringBossBattle: Dynamic;
  var heroHead: tool.HeroHead.HeroHead;
  var eyeShine: Bool;
  var heroSignals: Dynamic;
  var lockMap: Bool;
  var assistMapRevealed: Bool;
  var speedComboRun: Float;
  var runSpeedOnTrap: Float;
  var heroLightIntensityMin: Float;
  var heroLightIntensityMax: Float;
  var cameraTiltDelay: Float;
  var poisonedWaterDelay: Float;
  var modBloodthirstMinLife: Float;
  var modBloodthirstDamageValue: Float;
  var modBloodthirstDamageDelay: Float;
  var darknessHitPowerMin: Float;
  var darknessHitPowerMax: Float;
  var darknessHitPowerMaxRatio: Float;
  var infectionMobLeftPercentage: Float;
  var infectionReductionOnMobKill: Float;
  var infectionMax: Int;
  var infectionTierCount: Int;
  var infectionSpeedReductions: hl.types.ArrayBytes<Float>;
  var infectionSpeedMobLeftPercentages: hl.types.ArrayBytes<Float>;
  var homonculusMainColor: Int;
  var perfectKillsCount: Int;
  var needReleaseActivate: Bool;
  var smallHitbox: Bool;
  var tailUpdate: Dynamic;
  var lastFootStepFrame: Int;
  var lastSprPage: Int;
  static var MAX_NEARBY_DIST: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function onHeroDie() {}

  function onSetPosCase(cx: Int, cy: Int) {}

  static function create(game: pr.Game.Game, kind: String): Hero {}

  function __constructor__(game: pr.Game.Game, heroType: String) {}

  function get_isRollParry(): Bool {}

  function get_infos(): Dynamic {}

  function createAttackSource() {}

  function createAttackTarget() {}

  function createHead(): tool.HeroHead.HeroHead {}

  function get_darknessCounterMax(): Float {}

  function reduceDarkness(factor: Float) {}

  function shouldTurn(): Bool {}

  function shouldGetFlawlessAchievement(): Bool {}

  function init() {}

  function initCDBData() {}

  function initSpeechDeck() {}

  function hasAnySpeedBuff(): Bool {}

  function speedBuffTimeLeftS(): Float {}

  function getInfectionMax(): Float {}

  function getTierInfectionCount(): Int {}

  function setInfection(n: Float, notify: Dynamic) {}

  function refreshInfectionHud() {}

  function notifyAboutInfectionTier(notify: Bool) {}

  function getInfectionTickLimitS(): Dynamic {}

  function addInfection(n: Float, notify: Dynamic, forced: Dynamic) {}

  function removeInfection(n: Float, notify: Dynamic, fromMobKill: Dynamic) {}

  function statusNeedsToBlink(pa: Dynamic, s: String): Bool {}

  function initSpeedComboTimer() {}

  function addKillCount(mob: en.Mob.Mob) {}

  function onMobDeath(mob: en.Mob.Mob) {}

  function onOpponentAdded(opponent: Entity) {}

  function onReload() {}

  function updateMaxLife() {}

  function overrideMaxLife(newMaxLife: Int) {}

  function setSurvivalTier(v: Int) {}

  function setBrutalityTier(v: Int) {}

  function setTacticTier(v: Int) {}

  function computeTiers() {}

  function prepareSave(): Bool {}

  function initAnims() {}

  function initGfx() {}

  function getSkinInfo(): Dynamic {}

  function applySkin(skinId: String) {}

  function initScarf() {}

  function getGlowColorsData(): hl.types.ArrayObj<Dynamic> {}

  function initColorMap() {}

  function minimapTracking() {}

  function onLevelChanged(oldLevel: pr.Level.Level) {}

  function disposeGfx() {}

  function hasSkin(model: String, itemId: String): Bool {}

  function hasAPurpleSkin(): Bool {}

  function onPickupLoot(loot: en.Loot.Loot) {}

  function addMoney(v: Int, noStats: Dynamic) {}

  function substractMoney(v: Int, noStats: Dynamic) {}

  function tryToSubstractMoney(v: Int, noStats: Dynamic): Int {}

  function addDebt(v: Int, noStats: Dynamic) {}

  function substractDebt(v: Int, noStats: Dynamic) {}

  function addGoldCombo(v: Int) {}

  function addCells(v: Int, noStats: Dynamic) {}

  function substractCells(v: Int, noStats: Dynamic) {}

  function wakeup(lvl: pr.Level.Level, cx: Int, cy: Int) {}

  function get_headX(): Float {}

  function get_headY(): Float {}

  function getTrackerPositionY(trackerName: String): Float {}

  function getTrackerPositionX(trackerName: String): Float {}

  function dispose() {}

  function initLife(v: Float, max: Dynamic) {}

  function setLifeAndRally(life: Int, rally: Int) {}

  function toggleFullInvincibility(on: Bool) {}

  function refillAllAmmo() {}

  function clean() {}

  function addSideKick(sKick: en.Mob.Mob) {}

  function clearSideKicks() {}

  function clearPets() {}

  function onEquipedItemsChange(updateHUD: Dynamic, duringHeroInit: Dynamic, duringItemTransform: Dynamic) {}

  function updatePokemonableIcons() {}

  function dropAndUpdateItem(i: tool.InventItem.InventItem): tool.InventItem.InventItem {}

  function hasBlueprint(k: String): Bool {}

  function pickBlueprint(k: String): Bool {}

  function revealBlueprints() {}

  function removeRevealedBlueprints() {}

  function getItemIconPos(e: Entity): tool.FPoint.FPoint {}

  function removeTemporaryItems() {}

  function reapplyTemporaryItems() {}

  function pickItem(from: Entity, i: tool.InventItem.InventItem, onComplete: Dynamic) {}

  function onAfterPickItem(i: tool.InventItem.InventItem) {}

  function onItemRecycling(i: tool.InventItem.InventItem) {}

  function applyItemPickEffect(from: Entity, i: tool.InventItem.InventItem) {}

  function setPosCase(x: Int, y: Int, xr: Dynamic, yr: Dynamic) {}

  function setPosPixel(x: Float, y: Float) {}

  function hasWeaponEquipped(id: String): Bool {}

  function hasWeaponEquippedInBackpack(id: String): Bool {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onHitGlobalShield(a: tool.atk.AttackData.AttackData) {}

  function onAttackMissed(atk: tool.atk.AttackData.AttackData) {}

  function onPerfectParry(a: tool.atk.AttackData.AttackData) {}

  function resetKillCount() {}

  function removeFlawlessLoot(a: tool.atk.AttackData.AttackData) {}

  function checkCursedWeaponHit(a: tool.atk.AttackData.AttackData) {}

  function damageFeedback(a: tool.atk.AttackData.AttackData, dmgRatio: Float) {}

  function getHitSound(): hxd.res.Sound.Sound {}

  function tryToPlayAtkSound(chance: Dynamic, baseVolume: Dynamic) {}

  function updateLifeBar() {}

  function reduceCurse(n: Int) {}

  function curse(count: Int, reason: String, hidePopup: Dynamic, useAltSound: Dynamic) {}

  function displayCursePopup(count: Int, reason: String, hidePopup: Dynamic) {}

  function endCurse() {}

  function oneHitProtectionTrigger() {}

  function applyDamnedVigorEffect() {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function deathRespawn() {}

  function checkContinueMode(a: tool.atk.AttackData.AttackData): Bool {}

  function checkLifeRemaining(): Bool {}

  function tryToApplyYoloPerk(): Bool {}

  function tryToApplyWishesPerk(itemToLeg: tool.InventItem.InventItem) {}

  function onOwnAttackDealt(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  function canReceiveAttack(a: tool.atk.AttackData.AttackData): Bool {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function getAdjustedWeightFactor(against: Entity): Float {}

  function canApplyRepelling(): Bool {}

  function isFallingTooFast(): Bool {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function landStun(sec: Float, stun: Bool) {}

  function breakBreakableGround(x: Int, y: Int) {}

  function pushFloatingPlatform(x: Int, y: Int, force: Float) {}

  function canBeHitBy(by: Entity): Bool {}

  function onTouchGround() {}

  function onLand(height: Float) {}

  function onLeaveMap() {}

  function onFatalFallStart(delay: Dynamic) {}

  function getBestRespawnPointAfterFatalFall(debug: Bool): tool.CPoint.CPoint {}

  function onFatalFallDamage() {}

  function respawnOnLastStable(hasClimbAnim: Bool, immunityS: Float) {}

  function tryToShieldRepelGrenades() {}

  function tryToKickGrenades(a: tool.Area.Area, item: tool.InventItem.InventItem, repel: Float, tier: Int, shield: tool.weap.BaseShield.BaseShield, onRepel: Dynamic) {}

  function setFocus(e: Entity) {}

  function clearFocus() {}

  function activateFocus(longPress: Bool) {}

  function setHeadMode(m: Dynamic, durationS: Float, id: Dynamic) {}

  function setHeadDepth(layer: Int) {}

  function updateInteraction() {}

  function resetHeadMode() {}

  function lockControlsF(frames: Float) {}

  function lockControlsS(sec: Float) {}

  function lockControlFromSkill(sec: Float) {}

  function cancelSkillControlLock() {}

  function applyHudLockFade() {}

  function controlsLocked(isMenu: Dynamic): Bool {}

  function moveControlled(): Bool {}

  function kill() {}

  function onDie() {}

  function startDeathCine() {}

  function fullHeal() {}

  function get_weight(): Float {}

  function drawTrail(col: Int, add: Dynamic, alpha: Dynamic) {}

  function copyTrail(from: libs.heaps.slib.HSprite.HSprite, to: libs.heaps.slib.HSprite.HSprite) {}

  function blink(frames: Float) {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function refreshIcons() {}

  function getAffectResist(a: Dynamic): Float {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function updateBodyHeight() {}

  function isExplorersInstinctActive(): Bool {}

  function onEnterRoom(r: level.Room.Room) {}

  function getCurrentShopMusic(merchant: hxbit.Macros.Macros): hxd.res.Sound.Sound {}

  function triggerExplorerInstinct(feedback: Dynamic) {}

  function onLeaveRoom(r: level.Room.Room) {}

  function triggerOnUseAffixes(i: tool.InventItem.InventItem) {}

  function triggerOnStopAffixes(i: tool.InventItem.InventItem) {}

  function resetCooldownForItem(item: tool.InventItem.InventItem) {}

  function startCooldownForItem(item: tool.InventItem.InventItem, overrideTime: Dynamic) {}

  function reduceCooldownForItem(item: tool.InventItem.InventItem, sec: Float) {}

  function transformInventoryItem(i: tool.InventItem.InventItem, forItem: tool.InventItem.InventItem): tool.InventItem.InventItem {}

  function restoreDepletedItems() {}

  function pushScarf(pow: Float, forRigid: Dynamic) {}

  function cancelMainSkills(type: hl.Class) {}

  function _setPerkCooldownS(item: tool.InventItem.InventItem, s: Float) {}

  function setPerkCooldownS(item: tool.InventItem.InventItem, perkKind: String, s: Float) {}

  function _hasPerkCooldownFor(item: tool.InventItem.InventItem): Bool {}

  function hasPerkCooldownFor(item: tool.InventItem.InventItem, perkKind: String): Bool {}

  function _unsetPerkCooldown(item: tool.InventItem.InventItem) {}

  function unsetPerkCooldown(item: tool.InventItem.InventItem, perkKind: String) {}

  function removeLevelPerkCd(sub: Bool) {}

  function onCooldownEnd(k: String, idx: Int) {}

  function canWallGrab(): Bool {}

  function canJumpThroughUp(): Bool {}

  function canBreakDoors(): Bool {}

  function canBreakTiles(): Bool {}

  function canUseInteractive(inter: en.Interactive.Interactive): Bool {}

  function isItemUseful(item: tool.InventItem.InventItem): Bool {}

  function onUseInteractive(inter: en.Interactive.Interactive) {}

  function onUnlockItem(kind: String) {}

  function isChargingSkill(): Bool {}

  function chargingSkillAllowCrouch(): Bool {}

  function interruptHeroSkills() {}

  function reduceAllActiveCooldowns(sec: Float) {}

  function unlockControls() {}

  function airControl() {}

  function inDanger(): Bool {}

  function onInvisibilityBreakingAction() {}

  function onCombatAction() {}

  function inCombat(): Bool {}

  function commonCliffGrabEffect() {}

  function cliffGrab() {}

  function playClimbSfx() {}

  function startHoldPull() {}

  function startClimbing(onLadder: Bool) {}

  function stopClimbing() {}

  function exitLadderTop(tcy: Int) {}

  function getDoTValue(item: tool.InventItem.InventItem, baseValue: Dynamic, target: Entity, weapon: tool.Weapon.Weapon): Float {}

  function toxinLoverAspect(forcePoison: Dynamic) {}

  function preUpdate() {}

  function beforeRender() {}

  function isPlayingRunAnim(): Bool {}

  function playStepSound() {}

  function get_fxRunSmoke(): Dynamic {}

  function postUpdate() {}

  function onOutOfGameChange() {}

  function onEnterWater() {}

  function onTouch(e: Entity) {}

  function updateTutorials() {}

  function createTutoTip(): ui.LightTip.LightTip {}

  function createTutoControlTip(c: Int, str: String): ui.LightTip.LightTip {}

  function cancelTuto() {}

  function canCrawlThrought(x: Int, y: Int): Bool {}

  function onTeleportation() {}

  function resetTpItems() {}

  function resetChargeDashItems() {}

  function transformInventoryPerk(i: tool.InventItem.InventItem, forperk: tool.InventItem.InventItem) {}

  function fixedUpdate() {}

  function setPauseInfection(state: Bool) {}

  function updateInfection() {}

  function checkInfectionTierLevel(normPercentMobsLeft: Float): Int {}

  function cleanupSidekicks() {}

  function onBuffEnds() {}

  function heal(v: Int) {}

  function setDepth(layer: Int) {}

  function onHeroAlphaChanged(oldVal: Float, newVal: Float) {}

  function highlighHudSlotFor(item: tool.InventItem.InventItem, color: Dynamic, time: Dynamic) {}

  function hudInitItems() {}

  function hudSetMoney(value: Int) {}

  function hudSetCells(value: Int) {}

  function hudSetSurvival(value: Int, animated: Dynamic) {}

  function hudSetBrutality(value: Int, animated: Dynamic) {}

  function hudSetTactic(value: Int, animated: Dynamic) {}

  function hudOnItemPick(item: tool.InventItem.InventItem, x: Float, y: Float) {}

  function hudUpdateKeyStock() {}

  function hudUpdatePerkStock() {}

  function initSFXArrays() {}

  function createGrenadeFromAffix(item: tool.InventItem.InventItem) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

