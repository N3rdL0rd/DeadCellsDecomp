package en.bu;
class MedusaHeadBullet extends en.Bullet {
  var weapon: tool.Weapon.Weapon;
  var weaponMedusaHead: tool.weap.MedusaHead.MedusaHead;
  var atkAoe: tool.atk.AttackData.AttackData;
  var owner: Entity;
  var itemInf: Dynamic;
  var aoeSkillInf: Dynamic;
  var hasReachedMaxDist: Bool;
  var fakeOriginX: Float;
  var fakeOriginY: Float;
  var storedCoveredDist: Float;
  var baseDx: Float;
  var isMoving: Bool;
  var DEATH_FX_DURATION: Float;
  var DEATH_FX_DURATION_BEFORE_INVISIBLE: Float;
  var DEATH_FX_DISAPPEAR_TWEEN_DURATION: Float;
  var DEATH_FX_COLOR_1: Int;
  var DEATH_FX_COLOR_2: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(weapon: tool.Weapon.Weapon, atkRoll: tool.atk.AttackData.AttackData, atkAoe: tool.atk.AttackData.AttackData) {}

  function initOrigin(x: Float, y: Float) {}

  function init() {}

  function initGfx() {}

  function setSpriteTransform() {}

  function fixedUpdate() {}

  function getCoveredDistSqr(): Float {}

  function onTouchValidTarget(e: Entity) {}

  function onTouchGround() {}

  function onTouchWall(wDir: Int) {}

  function onHitWall() {}

  function reachMaxDist() {}

  function forceTrigger() {}

  function trigger() {}

  function startVanish() {}

  function tweenDisappear() {}

  function tryToResetWeapon() {}

  function destroy() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

