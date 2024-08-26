package en.ltrap;
class FlipPF extends en.LevelTrap {
  var xLeft: Int;
  var xRight: Int;
  var closed: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(level: pr.Level.Level, cx: Int, cy: Int, width: Int) {}

  function get_width(): Int {}

  function init() {}

  function destroy() {}

  function initGfx() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function onHeroInitDone(hero: en.Hero.Hero) {}

  function onHeroLand(height: Float) {}

  function open() {}

  function close() {}

  function setCollisionState(closed: Bool) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

