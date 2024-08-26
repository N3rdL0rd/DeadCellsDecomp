package en.inter;
class PileOfGold extends en.Interactive {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function initGfx() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function drop(amount: Int, speed: Float) {}

  function dropLoot(goldAmount: Int, dropNumber: Int, speed: Dynamic) {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

