package en;
class SuspendedWeight extends Entity {
  var bounces: Int;
  var rot: Float;
  var scaleFade: Float;
  var source: Entity;
  var weightName: String;
  var canHit: Bool;
  var detached: Bool;
  var triggered: Bool;
  var alreadyHitEntities: hl.types.ArrayBytes<Int>;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, _source: Entity) {}

  function overrideSource(_source: Entity) {}

  function initGfx() {}

  function trigger() {}

  function canApplyRepelling(): Bool {}

  function dispose() {}

  function onTouch(e: Entity) {}

  function onTouchGround() {}

  function postUpdate() {}

  function onFatalFallStart(delay: Dynamic) {}

  function onLeaveMap() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

