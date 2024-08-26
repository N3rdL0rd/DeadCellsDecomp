package tool.weap;
class GiantStaff extends tool.Weapon {
  var shouldCrit: Bool;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function dispose() {}

  function set_cycle(v: Int): Int {}

  function initSkill(idx: Int, chainInf: Dynamic, s: tool.Weapon.Weapon) {}

  function onOwnerAttackResultReceived(a: tool.atk.AttackData.AttackData) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}
}

