package en.ltrap;
class UnstablePF extends en.LevelTrap {
  var beforeOpenS: Float;
  var openedDurationS: Float;
  var ready: Bool;
  var leftEdge: Bool;
  var rightEdge: Bool;
  var sprOffsetY: Float;
  var mode: Dynamic;
  var canRepop: Bool;
  var tIdle: String;
  var tDown: String;
  var tUp: String;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(h: pr.Level.Level, cx: Int, cy: Int, leftEdge: Bool, rightEdge: Bool) {}

  function init() {}

  function initGfx() {}

  function openGfx() {}

  function closeGfx() {}

  function onOutOfGameChange() {}

  function setCollisionState(closed: Bool) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function open() {}

  function close() {}

  function preUpdate() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

