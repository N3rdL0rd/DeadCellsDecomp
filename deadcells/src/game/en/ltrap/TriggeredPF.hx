package en.ltrap;
class TriggeredPF extends en.LevelTrap {
  var triggerTime: Float;
  var isOpen: Bool;
  var leftEdge: Bool;
  var rightEdge: Bool;
  var triggerId: String;
  var sprOffsetY: Float;
  var tIdle: String;
  var tDown: String;
  var tUp: String;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(h: pr.Level.Level, cx: Int, cy: Int, leftEdge: Bool, rightEdge: Bool, isOpen: Dynamic) {}

  function initGfx() {}

  function openGfx() {}

  function closeGfx() {}

  function init() {}

  function setCollisionState(closed: Bool) {}

  function open() {}

  function close() {}

  function toggle(): Bool {}

  function setState(wantOpen: Bool) {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

