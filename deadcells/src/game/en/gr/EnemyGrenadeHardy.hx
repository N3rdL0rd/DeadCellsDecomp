package en.gr;
class EnemyGrenadeHardy extends en.Grenade {
  var tHardy: en.mob.ThrowableMushroom.ThrowableMushroom;
  var skillInf: Dynamic;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(source: Entity, hardy: en.mob.ThrowableMushroom.ThrowableMushroom, target: Entity, skillInf: Dynamic) {}

  function initGfx() {}

  function counter(item: tool.InventItem.InventItem, tier: Int, playSound: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function throwUsingFakePhysics(cx: Float, cy: Float) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

