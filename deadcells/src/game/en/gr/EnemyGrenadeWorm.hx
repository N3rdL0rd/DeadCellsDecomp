package en.gr;
class EnemyGrenadeWorm extends en.Grenade {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(from: Entity, timerS: Dynamic) {}

  function initGfx() {}

  function counter(item: tool.InventItem.InventItem, tier: Int, playSound: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

