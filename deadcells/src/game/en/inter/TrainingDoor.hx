package en.inter;
class TrainingDoor extends en.Interactive {
  var hsFront: libs.heaps.slib.HSprite.HSprite;
  var hsDoor: libs.heaps.slib.HSprite.HSprite;
  var hsDarkDoor: libs.heaps.slib.HSprite.HSprite;
  var isOpen: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function disposeGfx() {}

  function onApplyOptions() {}

  function onOutOfGameChange() {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, longPress: Bool) {}

  function open() {}

  function postUpdate() {}

  function minimapTracking() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

