package en.deco;
class CollectorAddDoor extends en.Deco {
  var hsFront: libs.heaps.slib.HSprite.HSprite;
  var hsDarkDoor: libs.heaps.slib.HSprite.HSprite;
  var isOpen: Bool;
  var offY: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(l: pr.Level.Level, cx: Int, cy: Int) {}

  function initGfx() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onOutOfGameChange() {}

  function minimapTracking() {}

  function open(cb: Dynamic) {}

  function close() {}

  function onFocus() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

