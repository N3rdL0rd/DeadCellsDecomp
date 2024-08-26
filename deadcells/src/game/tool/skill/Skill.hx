package tool.skill;
class Skill extends libs.Process {
  var id: String;
  var owner: Entity;
  var chargeF: Float;
  var chargeMaxF: Float;
  var chargeMul: Float;
  var cooldownF: Float;
  var cooldownMaxF: Float;
  var cooldownSpeedMul: Float;
  var lockAfterS: Float;
  var lockedAfter: Bool;
  var hitFrame: Int;
  var hasDynamicCharge: Bool;
  var canMoveDuringCharge: Bool;
  var ignoreUnconsciousness: Bool;
  var ignoreInterrupt: Bool;
  var data: Dynamic;
  var active: Bool;
  var sounds: hl.types.ArrayObj<Dynamic>;
  var areas: hl.types.ArrayObj<Dynamic>;
  var fxs: hl.types.ArrayObj<Dynamic>;
  var commonEffects: hl.types.ArrayObj<Dynamic>;
  var projectiles: hl.types.ArrayObj<Dynamic>;
  var chargeAnim: SkillAnim;
  var executeAnim: SkillAnim;
  var hitEntities: hl.types.ArrayObj<Dynamic>;
  var hasHit: Bool;
  var damage: Dynamic;
  var chargeSignal: libs.signals.Signal1.Signal1;
  var executeSignal: libs.signals.Signal1.Signal1;
  var cooldownCompleteSignal: libs.signals.Signal1.Signal1;
  var interruptSignal: libs.signals.Signal1.Signal1;
  var onHitSignal: libs.signals.Signal1.Signal1;
  var chargingSignal: libs.signals.Signal1.Signal1;
  var lockedAfterSignal: libs.signals.Signal1.Signal1;
  var coolingdownSignal: libs.signals.Signal1.Signal1;

  function __constructor__(id: String, owner: Entity) {}

  function onInfosInit() {}

  function useMobSkillInfos(inf: Dynamic) {}

  function toString(): String {}

  function getCastSpeed(): Float {}

  function onDispose() {}

  function prepare(data: Dynamic): Bool {}

  function isReady(): Bool {}

  function execute(ratio: Dynamic) {}

  function interrupt() {}

  function update() {}

  function chargeUpdate() {}

  function cooldownUpdate() {}

  function setTimers(chargeSec: Float, cdSec: Float, lockAfter: Dynamic) {}

  function isCharging(): Bool {}

  function resetCharge() {}

  function hasCooldown(): Bool {}

  function startCooldown(overrideSec: Dynamic) {}

  function resetCooldown() {}

  function getCooldownSpeed(): Float {}

  function isLockedAfter(): Bool {}

  function lockOwner(dur: Float) {}

  function lockOwnerMob(dur: Float) {}

  function lockOwnerHero(dur: Float) {}

  function onChargeStart() {}

  function onExecute(ratio: Float) {}

  function onCooldownComplete() {}

  function onInterrupt(ratio: Float) {}

  function onHit() {}

  function onCharging(ratio: Float) {}

  function onLockedAfter(ratio: Float) {}

  function onCoolingdown(ratio: Float) {}

  function getSignalByTrigger(trigger: Dynamic): libs.signals.Signal1.Signal1 {}

  function getLoopCondByTrigger(trigger: Dynamic): Dynamic {}

  function addEventToSignal(trigger: Dynamic, event: SkillEvent) {}

  function useSoundsFromMob(inf: Dynamic) {}

  function useAreasFromMob(inf: Dynamic) {}

  function executeAreas() {}

  function tryHitArea(skillArea: SkillArea) {}

  function onTouchOpponents(skillArea: SkillArea, opponents: hl.types.ArrayObj<Dynamic>) {}

  function onTouchAllies(skillArea: SkillArea, allies: hl.types.ArrayObj<Dynamic>) {}

  function onTouchQuadElements(skillArea: SkillArea, quadElements: hl.types.ArrayObj<Dynamic>) {}

  function tryHitEntities(skillArea: SkillArea, targets: hl.types.ArrayObj<Dynamic>, triggerOnHitEvent: Dynamic) {}

  function createAttackData(): tool.atk.AttackData.AttackData {}

  function useAnimsFromMob(inf: Dynamic) {}

  function useFxFromMob(inf: Dynamic) {}

  function useCommonEffectsFromMob(inf: Dynamic) {}

  function getCustomCommonEffectTarget(customId: String): hl.types.ArrayObj<Dynamic> {}

  function useProjectilesFromMob(inf: Dynamic) {}

  function getProjectile(id: String): SkillProjectile {}

  function getProjectiles(id: String): hl.types.ArrayObj<Dynamic> {}
}

