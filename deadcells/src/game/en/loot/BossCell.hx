package en.loot;
class BossCell extends en.Loot {
  var item: tool.InventItem.InventItem;
  var c: ui.BossCell.BossCell;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, k: String): BossCell {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, k: String) {}

  function onTouchGround() {}

  function initGfx() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onFocus() {}

  function dispose() {}

  function pickUp(h: en.Hero.Hero) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

