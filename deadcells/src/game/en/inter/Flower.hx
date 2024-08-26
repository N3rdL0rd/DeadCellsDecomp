package en.inter;
class Flower extends en.Interactive {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function initGfx() {}

  function canBeHitBy(by: Entity): Bool {}

  function canReceiveAttack(a: tool.atk.AttackData.AttackData): Bool {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

