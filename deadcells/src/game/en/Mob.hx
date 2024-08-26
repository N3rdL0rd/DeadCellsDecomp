package en;
class Mob extends Entity {
  var type: String;
  var _infos: Dynamic;
  var forcedBlueprint: String;
  var delayedVolte: Dynamic;
  var allowHitOverlapAnims: Bool;
  var attackeds: haxe.ds.IntMap<Dynamic>;
  var oldSkills: hl.types.ArrayObj<Dynamic>;
  var skills: hl.types.ArrayObj<Dynamic>;
  var queuedOldSkill: Dynamic;
  var queuedSkill: Dynamic;
  var baseMoveSpeedMul: Float;
  var baseMovePauseMul: Float;
  var move: tool.AutoMove.AutoMove;
  var pfEndMinDist: Int;
  var threatList: hl.types.ArrayObj<Dynamic>;
  var aTarget: Entity;
  var nemesisTarget: Entity;
  var elite: Bool;
  var loots: hl.types.ArrayObj<Dynamic>;
  var lootDropDelay: Float;
  var multGlobalCD: Float;
  var trueLifeTier: Int;
  var eliteSkillId: String;
  var aggrTeleport: tool.skill.OldSkill.OldSkill;
  var necroTeleport: tool.skill.OldSkill.OldSkill;
  var btTarget: tool.CPoint.CPoint;
  var eTeleport: tool.skill.OldSkill.OldSkill;
  var etTarget: tool.CPoint.CPoint;
  var eSpecialInfos: Dynamic;
  var eSpecialAtkUpdate: Dynamic;
  var eSpecialAtkInterrupt: Dynamic;
  var revive: tool.skill.OldSkill.OldSkill;
  var revivals: Int;
  var hidden: Bool;
  var revealer: Entity;
  var revealDurationS: Float;
  var flawlessLoots: hl.types.ArrayObj<Dynamic>;
  var disableSplatter: Bool;
  var disableDeathSplatter: Bool;
  var forceBodyPart: Bool;
  var useBodyParts: Bool;
  var minPfSize: Int;
  var animationTracks: haxe.ds.StringMap;
  var particleEmitters: hl.types.ArrayObj<Dynamic>;
  var thawMaxStacks: Int;
  var thawMinDiminushingFactor: Int;
  var thawMaxDiminushingFactor: Int;
  var moveWalkSpeed: Float;
  var moveWalkPause: Float;
  var threatDistanceAttack: Float;
  var threatChangeTargetThreshold: Float;
  var threatDecrease: Float;
  var threatDecreaseDelayLastIncrement: Float;
  var threatIncrementStep: Float;
  var threatMaxScore: Float;
  var threatTouchIncrementStep: Float;
  var threatTouchMaxScore: Float;
  var detectRangeFacing: Float;
  var detectRangeBehind: Float;
  var poisonPropagationRange: Int;
  var poisonMinDuration: Float;
  var poisonDamageRatio: Float;
  var poisonCountLimit: Int;
  var poisonAOEDuration: Float;
  var poisonAOEDotDuration: Float;
  var infectionReductionOnMobKill: Float;
  var infectionReductionOnEliteKill: Float;
  var infectionReductionOnBossKill: Float;
  var breachDamageThreshold: Float;
  var breachStunDuration: Float;
  var breachDamageReduction: Float;
  var fallSplashDamageFactor: Float;
  var fallSplashDamageRange: Float;
  var fallMobLowDamage: Float;
  var fallMobHighDamage: Float;
  var fallMobForceDamage: Float;
  var fallMobForceSplashDamage: Float;
  var modBloodthirstHealPercentage: Float;
  var modBloodthirstHealSuspend: Float;
  var modDeathGrenadeTimer: Float;
  var modDeathGrenadeRadius: Float;
  var modDeathGrenadeDamage: Float;
  var bleedMaxStack: Int;
  var scoreModeEliteValue: Int;
  var diminishingReturnFallOff: Float;
  var timeDistorsionFactor: Float;
  var petrificationFallDamageFactor: Float;
  var lockAttackAngleDelay: Float;
  var darknessReductionOnKill: Float;
  var wetStatusDuration: Float;
  var isHitAddInfection: Bool;
  var breachDamage: Float;
  var pawGroundOffset: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function onBodyPartCreated(bodyParts: hl.types.ArrayObj<Dynamic>) {}

  static function create(k: String, level: pr.Level.Level, cx: Int, cy: Int, dmgTier: Int, lifeTier: Dynamic): Mob {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, kind: String, dmgTier: Int, lifeTier: Int) {}

  static function createSideKick(h: en.Hero.Hero, k: String, cx: Int, cy: Int, tier: Int): Mob {}

  function addAttack_tool_skill_mobSkill_Melee(atkType: hl.Class, id: String): tool.skill.mobSkill.Melee.Melee {}

  function addAttack_tool_skill_OldMobSkill(atkType: hl.Class, id: String): tool.skill.OldMobSkill.OldMobSkill {}

  function addAttack_tool_skill_mobSkill_TeleJump(atkType: hl.Class, id: String): tool.skill.mobSkill.TeleJump.TeleJump {}

  function get_mvWalk(): tool.mv.MobWalk.MobWalk {}

  function get_mvFly(): tool.mv.MvFly.MvFly {}

  function get_mvBounce(): tool.mv.MobWalk.MobWalkBounce {}

  function seeThroughOneWays(e: Entity): Bool {}

  function get_flying(): Bool {}

  function get_slowPerStack(): Float {}

  function get_slowFactor(): Float {}

  function createAttackSource() {}

  function createAttackTarget() {}

  function get_tmod(): Float {}

  function initLife(v: Float, max: Dynamic) {}

  function init() {}

  function initCDBData() {}

  function onMobAlphaChanged(oldVal: Float, newVal: Float) {}

  function reloadLife() {}

  function callInitLife() {}

  function initGfx() {}

  function getMobSprites(): hl.types.ArrayObj<Dynamic> {}

  function canApplyColorSwap(): Bool {}

  function applyColorSwap() {}

  function initSprite(lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, xr: Dynamic, yr: Dynamic, layer: Dynamic, lighted: Dynamic, depth: Dynamic, nrmTex: h3d.mat.Texture.Texture) {}

  function canBeGrabbedByHomunculus(): Bool {}

  function isSideKick(): Bool {}

  function invisibilitySuspended(): Bool {}

  function initMove() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function isWalking(): Bool {}

  function isMovingAtWalkSpeed(): Bool {}

  function onDetectRevealer(h: en.Hero.Hero) {}

  function hide(revealDurationS: Float) {}

  function onRevealComplete() {}

  function reveal() {}

  function delayedRevealS(s: Float) {}

  function canBeElite(): Bool {}

  function setElite(disableEliteSkill: Bool) {}

  function turnIntoPokebombElite(): Mob {}

  function getAltEliteForm(): String {}

  function initPokebombElite(e: Mob): Mob {}

  function lookAtDelayed(e: Entity): Bool {}

  function onDelayedVolteStart() {}

  function onDelayedVolteCancel() {}

  function onDelayedVolteDone() {}

  function setDirDelayed(d: Int): Bool {}

  function getVolteDelay(): Float {}

  function lookAt(e: Entity) {}

  function getOldSkillInfos(id: String): Dynamic {}

  function getSkillInfos(id: String): Dynamic {}

  function getEliteSkillInfos(id: String): Dynamic {}

  function canTeleportNow(): Bool {}

  function canUseAggressiveTeleport(): Bool {}

  function setChargeTimerForAggressiveTeleport(value: Float) {}

  function resetChargeTimerForAggressiveTeleport() {}

  function initSkills() {}

  function queueAttack(a: tool.skill.OldMobSkill.OldMobSkill, requiresTargetInArea: Bool, data: Dynamic) {}

  function resetQueuedOldSkill() {}

  function shortCautiousJump(jDir: Int, dCase: Float, spd: Dynamic) {}

  function createOldMobSkill(inf: Dynamic): tool.skill.OldMobSkill.OldMobSkill {}

  function createOldSkill(id: String, cb: Dynamic): tool.skill.OldSkill.OldSkill {}

  function hasOldSkill(id: String): Bool {}

  function getOldSkill(id: String): tool.skill.OldSkill.OldSkill {}

  function getSkill(id: String): tool.skill.Skill.Skill {}

  function getChargingOldSkill(): tool.skill.OldSkill.OldSkill {}

  function getChargingNewSkill(): tool.skill.Skill.Skill {}

  function isChargingSkill(id: String): Bool {}

  function isChargingOldSkill(id: String): Bool {}

  function isChargingNewSkill(id: String): Bool {}

  function hasSkillCharging(): Bool {}

  function hasOldSkillCharging(): Bool {}

  function hasNewSkillCharging(): Bool {}

  function addThreat(source: Entity, v: Float, max: Dynamic) {}

  function setNemesisTarget(e: Entity) {}

  function clearNemesisTarget() {}

  function reduceThreat(source: Entity, loss: Float) {}

  function removeAllThreatFor(source: Entity) {}

  function onAttackTargetChange(old: Entity) {}

  function setAttackTarget(target: Entity) {}

  function shouldDecideAttackAngle(atk: tool.skill.OldMobSkill.OldMobSkill): Bool {}

  function dispose() {}

  function tpHeroBackToTraining() {}

  function addToLoot(k: Dynamic, isFlawlessLoot: Dynamic) {}

  function removeFromLoot(k: Dynamic) {}

  function addMoneyToLoot(v: Int, isGold: Bool) {}

  function removeFlawlessLoots() {}

  function minimapTracking() {}

  function hasImportantLoot(): Bool {}

  function dropLoot() {}

  function hasLoot(k: Dynamic): Bool {}

  function hasTag(t: String): Bool {}

  function isUnconscious(): Bool {}

  function moveBlocked(): Bool {}

  function onTemporaryDeath() {}

  function onTemporaryDeathRevive(r: Float) {}

  function isTrashMob(): Bool {}

  function markAsSuicided() {}

  function onDie() {}

  function notifyHeroOfDeath() {}

  function createBodyPart(): hl.types.ArrayObj<Dynamic> {}

  function canBeNecromanced(): Bool {}

  function createNecromancySpot() {}

  function reduceHeroInfection() {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function beforeTryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float) {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function checkForExecute(a: tool.atk.AttackData.AttackData) {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function canBeBreach(a: tool.atk.AttackData.AttackData): Bool {}

  function checkForBreach(a: tool.atk.AttackData.AttackData) {}

  function playDamageSounds(a: tool.atk.AttackData.AttackData) {}

  function onDirectHitFromHero(a: tool.atk.AttackData.AttackData) {}

  function onBreach(a: tool.atk.AttackData.AttackData) {}

  function onTouch(e: Entity) {}

  function getThawDiminishingFactor(): Float {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function thawStackExplosion() {}

  function bleedStackExplosion() {}

  function interruptRunningEliteSkills() {}

  function interruptSkills() {}

  function contactAttack(e: Entity) {}

  function getAnimSpeed(): Float {}

  function postUpdate(soul: Mob) {}

  function refreshIcons() {}

  function preRevealAnim(r: Float) {}

  function onHorizontalStep() {}

  function fallSplashDamage(dmg: Float, radius: Float) {}

  function onTouchWall(wDir: Int) {}

  function onLand(floors: Float) {}

  function onFatalFallStart(delay: Dynamic) {}

  function onFatalFallDamage() {}

  function aiLocked(): Bool {}

  function getAiLockS(): Float {}

  function lockAiF(frames: Float) {}

  function lockAiS(sec: Float) {}

  function unlockAi() {}

  function getSkillSpeedMul(): Float {}

  function getMoveSpeedMul(): Float {}

  function getAttackDamageGlobalMul(): Float {}

  function getMovePauseMul(): Float {}

  function canHaveRepellingWith(e: Entity): Bool {}

  function getBumpResistanceFactor(): Float {}

  function canBeHitBy(by: Entity): Bool {}

  function invalidateMove(immediate: Dynamic) {}

  function canUpdateMove(): Bool {}

  function behaviourAi() {}

  function preUpdate() {}

  function behaviour_platformPatrol() {}

  function isNearSpikes(): Bool {}

  function aggressiveTeleportAi() {}

  function onEliteTeleport(r: Float) {}

  function eliteTeleportAi() {}

  function necromancedTeleportAi() {}

  function eliteWakeUp(by: Entity) {}

  function onEliteWakeUp() {}

  function eliteAnger(enableBump: Dynamic) {}

  function getNearestEtheralDoor(): en.active.EtheralDoorSocle.EtheralDoorSocle {}

  function canBeBackStabbed(): Bool {}

  function canUpdate(): Bool {}

  function inDetectArea(e: Entity): Bool {}

  function updateThreat() {}

  function canBeDetected(): Bool {}

  function canBeRevealedBy(h: en.Hero.Hero): Bool {}

  function onOutOfGameChange() {}

  function fixedUpdate() {}

  function onEnterWater() {}

  function onLeaveWater() {}

  function chooseAnchoredPoint(pawRadius: Int, ang: Dynamic, offset: tool.FPoint.FPoint): tool.FPoint.FPoint {}

  function chooseRandomAnchoredPoint(pawRadius: Int): tool.FPoint.FPoint {}

  function snap(pt: Dynamic): tool.FPoint.FPoint {}

  function canMovePaws(): Bool {}

  function shootXHook(): Float {}

  function shootYHook(): Float {}

  function destroy() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

