package en.loot;
class ComboMultDrop extends en.Loot {
  var col: Int;
  var icon: ui.icon.Icon.Icon;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int): ComboMultDrop {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function pickUp(h: en.Hero.Hero) {}

  function dispose() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

