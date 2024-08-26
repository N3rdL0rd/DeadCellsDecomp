package en.loot;
class Blueprint extends en.Loot {
  var itemId: String;
  var icon: ui.icon.Icon.Icon;
  var rarity: String;
  var active: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, k: String): Blueprint {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, k: String) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onFocus() {}

  function dispose() {}

  function onDropAsLoot() {}

  function initGfx() {}

  function getBackgroundImage(): String {}

  function onOutOfGameChange() {}

  function pickUp(h: en.Hero.Hero) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

