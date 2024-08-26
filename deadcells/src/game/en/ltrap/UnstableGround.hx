package en.ltrap;
class UnstableGround extends en.LevelTrap {
  var beforeOpenS: Float;
  var openedDurationS: Float;
  var ready: Bool;
  var width: Int;
  var unstable: Bool;
  var sprOffsetY: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, cw: Int) {}

  function initGfx() {}

  function openGfx() {}

  function closeGfx() {}

  function onOutOfGameChange() {}

  function init() {}

  function setCollisionState(closed: Bool) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function open() {}

  function close() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

