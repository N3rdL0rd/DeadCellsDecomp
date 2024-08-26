package en.inter.door;
class MoneyDoor extends en.inter.Door {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, customId: Int) {}

  function init() {}

  function get_price(): Dynamic {}

  function get_curse(): Dynamic {}

  function initGfx() {}

  function updateDoorSkin() {}

  function onDie() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onFocus() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

