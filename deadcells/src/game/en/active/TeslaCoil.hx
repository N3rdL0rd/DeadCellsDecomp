package en.active;
class TeslaCoil extends en.active.Turret {
  var rangeCase: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem) {}

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): TeslaCoil {}

  function initGfx() {}

  function initStats() {}

  function getAttackTarget(): Entity {}

  function getVictims(): hl.types.ArrayObj<Dynamic> {}

  function shoot(e: Entity) {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

