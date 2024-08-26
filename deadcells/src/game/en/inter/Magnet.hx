package en.inter;
class Magnet extends en.Interactive {
  var infos: Dynamic;
  var item: tool.InventItem.InventItem;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onExplode() {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, radius: Float, tier: Int, i: tool.InventItem.InventItem) {}

  function init() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function postUpdate() {}

  function magnetAll(all: hl.types.ArrayObj<Dynamic>, pow: Float) {}

  function fixedUpdate() {}

  function explode() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

