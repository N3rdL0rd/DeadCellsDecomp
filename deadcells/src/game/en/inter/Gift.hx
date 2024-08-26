package en.inter;
class Gift extends en.Interactive {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function canApplyRepelling(): Bool {}

  function initGfx() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onDie() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

