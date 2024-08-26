package en.mob;
class ThrowableMushroom extends en.Mob {
  var hidingSkill: tool.skill.OldMobSkill.OldMobSkill;
  var hidingSkillInf: Dynamic;
  var chargingSkill: tool.skill.OldMobSkill.OldMobSkill;
  var chargingSkillInf: Dynamic;
  var gotoLaurelSkill: tool.skill.OldMobSkill.OldMobSkill;
  var gotoLaurelSkillInf: Dynamic;
  var landExplosionSkill: tool.skill.OldMobSkill.OldMobSkill;
  var chargingDir: Int;
  var chargingCX: Int;
  var chargingCY: Int;
  var gardener: en.mob.boss.GardenerBoss.GardenerBoss;
  var laurelCalling: en.mob.Pitcher.Pitcher;
  var inHand: Bool;
  var launching: Bool;
  var fromBoss: Bool;
  var oneChargeYet: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): ThrowableMushroom {}

  function initGfx() {}

  function initSkills() {}

  function canUseAggressiveTeleport(): Bool {}

  function inDetectArea(e: Entity): Bool {}

  function onTouch(e: Entity) {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function setAffectS(x: Int, sec: Float, v: Dynamic, ignoreResist: Dynamic) {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function isOnSamePf(aTarget: Entity): Bool {}

  function targetSeesMe(): Bool {}

  function behaviourAi() {}

  function getMoveSpeedMul(): Float {}

  function canBeRevealedBy(h: en.Hero.Hero): Bool {}

  function startHiding() {}

  function stopHiding() {}

  function stopCharging(fromWall: Dynamic) {}

  function bumpIntoTheAir() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function canApplyRepelling(): Bool {}

  function laurelCalled(l: en.mob.Pitcher.Pitcher) {}

  function prepareForLaunch() {}

  function startLaunch() {}

  function finishedLaunchAt(cx: Int, cy: Int, succesful: Bool, target: Entity) {}

  function landExplosion() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class NunchuckThrowableMushroom extends en.mob.ThrowableMushroom {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): NunchuckThrowableMushroom {}

  function onCineEnd() {}

  function dropLoot() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

