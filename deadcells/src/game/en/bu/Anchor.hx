package en.bu;
class Anchor extends en.Bullet {
  var trailColor1: Int;
  var trailColor2: Int;
  var useFakePhysics: Bool;
  var origin: tool.FPoint.FPoint;
  var baseSpd: Float;
  var target: tool.FPoint.FPoint;
  var curvePow: Float;
  var glowInnerColor: Int;
  var glowOuterColor: Int;
  var owner: Entity;
  var firstHit: Bool;
  var hasBeenBlocked: Bool;
  var hasBeenCountered: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onCountered() {}

  function onTouchGroundCallback() {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, spd: Float, cxTarget: Int, cyTarget: Int, innerColor: Int, outerColor: Int, customSfxName: String) {}

  function initGfx() {}

  function onTouchGround() {}

  function createAnchorAmmo(): AnchorAmmo {}

  function initAnchorAmmo(a: AnchorAmmo) {}

  function initThrowUsingFakePhysics(cx: Float, cy: Float, spd: Float) {}

  function disableFakePhysics() {}

  function getProgress(): Float {}

  function _isOutOfGame(): Bool {}

  function fixedUpdate() {}

  function onTouchValidTarget(e: Entity) {}

  function block(byEntity: Bool) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

