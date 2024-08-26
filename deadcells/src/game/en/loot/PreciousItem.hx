package en.loot;
class PreciousItem extends en.Loot {
  var item: tool.InventItem.InventItem;
  var icon: ui.icon.Icon.Icon;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem): PreciousItem {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function postUpdate() {}

  function dispose() {}

  function pickUp(h: en.Hero.Hero) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

