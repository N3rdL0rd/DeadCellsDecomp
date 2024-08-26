package en;
class GroundPart extends Entity {
  var bounces: Int;
  var rot: Float;
  var scaleFade: Float;
  var canDamage: Bool;
  var isWood: Bool;
  var canHit: Bool;
  var source: Entity;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, _source: Entity, fastDestroy: Dynamic, _isWood: Dynamic) {}

  function initGfx() {}

  function canApplyRepelling(): Bool {}

  function onTouch(e: Entity) {}

  function onTouchGround() {}

  function postUpdate() {}

  function onFatalFallStart(delay: Dynamic) {}

  function onLeaveMap() {}

  function destroy() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

