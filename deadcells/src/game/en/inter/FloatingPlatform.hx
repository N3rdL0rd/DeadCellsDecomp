package en.inter;
class FloatingPlatform extends en.Interactive {
  var accelStep: Float;
  var enabled: Bool;
  var attractPoint: tool.CPoint.CPoint;
  var active: Bool;
  var snappeds: hl.types.ArrayObj<Dynamic>;
  var lastCy: Int;
  var offsetX: Int;
  var offsetY: Int;
  var chei: Int;
  var cwid: Int;
  var customId: String;
  var floatingPf: level.Platform.Platform;
  var targetCol: Int;
  var maxForce: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, customId: String, maxForce: Dynamic) {}

  function get_leftX(): Int {}

  function get_rightX(): Int {}

  function get_floorY(): Int {}

  function get_pfCenterX(): Float {}

  function get_rFootY(): Float {}

  function canBeHit(): Bool {}

  function initSize(chei: Int, cwid: Int, offsetX: Dynamic, offsetY: Dynamic) {}

  function initCol() {}

  function setAsNotAStablePos(value: Bool) {}

  function clearCol() {}

  function resetLastCy() {}

  function initGfx() {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function canApplyRepelling(): Bool {}

  function onDie() {}

  function destroy() {}

  function postUpdate() {}

  function recreatePlatform() {}

  function fixedUpdate() {}

  function addForce(pushDy: Float) {}

  function onOutOfGameChange() {}

  function dispose() {}

  function onLeaveMap() {}

  function onFatalFallDamage() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

