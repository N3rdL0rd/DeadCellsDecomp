package en.mob.boss.giant;
class HandBase extends en.Mob {
  var right: Bool;
  var giant: en.mob.boss.Giant.Giant;
  var forceClosed: Bool;
  var shootGrid: en.mob.boss.giant.HandBase.HandBase;
  var groundedCX: Int;
  var idleTime: Float;
  var curAction: Dynamic;
  var landed: Bool;
  var moveTargetX: Float;
  var moveTargetY: Float;
  var moveTargetTolerance: Float;
  var moveTargetTime: Float;
  var moveTargetReached: Bool;
  var moveTargetSkill: String;
  var laserViseOnlyOnNextShoot: Bool;
  var impulseDir: Int;
  var justGotKilled: Bool;
  var arm: en.mob.boss.giant.Arm.Arm;
  var vx: Dynamic;
  var vy: Dynamic;
  var vr: Dynamic;
  var maskShader: hxsl.Macros.Macros;
  var time: Float;
  var shootGridPatterns: libs.RandDeck.RandDeck;
  var overFx: libs.heaps.slib.HSprite.HSprite;
  var glowFx: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(giant: en.mob.boss.Giant.Giant, right: Bool, damageTier: Int, lifeTier: Int): HandBase {}

  function __constructor__(giant: en.mob.boss.Giant.Giant, right: Bool, damageTier: Int, lifeTier: Int) {}

  function get_idleX(): Float {}

  function get_idleY(): Float {}

  function getShootY(): Float {}

  function init() {}

  function initGridPatterns() {}

  function canApplyColorSwap(): Bool {}

  function setGlowAlpha(v: Float, dir: Dynamic) {}

  function initGfx() {}

  function getMobSprites(): hl.types.ArrayObj<Dynamic> {}

  function moveTo(targetX: Float, targetY: Float, time: Float, skill: String, tolerance: Dynamic) {}

  function moveToStep() {}

  function canHaveRepellingWith(e: Entity): Bool {}

  function setAction(newAction: Dynamic) {}

  function resetAction() {}

  function onRecover() {}

  function onReload() {}

  function interruptSkills() {}

  function stopMove() {}

  function getIdleMinTime(): Float {}

  function canChoose(): Bool {}

  function canChooseAction(newAction: Dynamic): Bool {}

  function chooseAction(): Dynamic {}

  function shockWaveHit(x: Float, y: Float, power: Dynamic) {}

  function initSkills() {}

  function doSuperCharge(inf: Dynamic, atk: tool.skill.OldMobSkill.OldMobSkill) {}

  function doBulletHell(inf: Dynamic, atk: tool.skill.OldMobSkill.OldMobSkill) {}

  function doStompHell(inf: Dynamic, atk: tool.skill.OldMobSkill.OldMobSkill) {}

  function bulletHellWave(nbullets: Int, offset: Float, speed: Float, a: tool.atk.AttackData.AttackData) {}

  function preUpdate() {}

  function cineStomp() {}

  function onTouch(e: Entity) {}

  function fixedUpdate() {}

  function doIdle() {}

  function isSwiping(): Bool {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function canReceiveAttack(a: tool.atk.AttackData.AttackData): Bool {}

  function onLeaveMap() {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function onStep() {}

  function checkSwipeDamages() {}

  function checkStompDamages(skillInfo: String) {}

  function postUpdate() {}

  function behaviourAi() {}

  function startAction(action: Dynamic) {}

  function onStompTrackReach() {}

  function updateStomp() {}

  function updateSwipe() {}

  function updateGrounded() {}

  function updateDoubleStomp() {}

  function updateStompHell() {}

  function updateAction() {}

  function addToBody(body: h2d.Layers.Layers) {}

  function getArmAttachPoint(): h2d.col.Point.Point {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class ShootGridPattern {
  var grid: hl.types.ArrayObj<Dynamic>;
  var wid: Int;
  var hei: Int;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(grid: hl.types.ArrayBytes<Int>, wid: Int, hei: Int) {}

  function get(x: Int, y: Int): Bool {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

