package en;
class CaltropBase extends Entity {
  var hero: en.Hero.Hero;
  var dmg: Dynamic;
  var thawDur: Float;
  var thawVal: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(hero: en.Hero.Hero, cx: Int, cy: Int, dmg: Dynamic, thawDur: Float, thawVal: Int) {}

  function fixedUpdate() {}

  function initGfx() {}

  function onTouch(e: Entity) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

