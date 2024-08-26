package en.gr;
class ChickenGrenade extends en.Grenade.Grenade {
  var parentItem: tool.InventItem.InventItem;
  var parentHero: en.Hero.Hero;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(e: Entity, pHero: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function init() {}

  function initGfx() {}

  function onTouch(e: Entity) {}

  function fixedUpdate() {}

  function explosion(g: en.Grenade.Grenade, power: Float, range: Float, bonus: Float, stackTime: Float) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

