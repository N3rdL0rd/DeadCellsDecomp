package en;
class ShovelPaint extends Entity {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function init() {}

  function canBeHitBy(by: Entity): Bool {}

  function canReceiveAttack(a: tool.atk.AttackData.AttackData): Bool {}

  function onDie() {}

  function initGfx() {}

  function fixedUpdate() {}

  function shouldSave(): Bool {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

