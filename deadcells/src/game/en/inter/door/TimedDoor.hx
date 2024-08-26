package en.inter.door;
class TimedDoor extends en.inter.Door {
  var limitS: Float;
  var frozenTime: Dynamic;
  var dLight: libs.heaps.slib.HSprite.HSprite;
  var dGlow: libs.heaps.slib.HSprite.HSprite;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, absoluteTimeS: Float) {}

  function init() {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function minimapTracking() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onFocus() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function postUpdate() {}

  function updateDoorLights() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

