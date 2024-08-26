package tool;
class en.gr.GrenadeSkill extends en.Grenade {
  var item: tool.InventItem.InventItem;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(h: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class en.Caltrop extends en.CaltropBase {
  var birth: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(hero: en.Hero.Hero, cx: Int, cy: Int, dmg: Dynamic, thawDur: Float, thawVal: Int) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class en.CaltropRetiarus extends en.CaltropBase {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(hero: en.Hero.Hero, cx: Int, cy: Int, dmg: Dynamic, thawDur: Float, thawVal: Int) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

