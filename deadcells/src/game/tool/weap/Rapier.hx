package tool.weap;
class Rapier extends tool.Weapon {
  var canCrit: Bool;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function onOwnerAttackResultDealt(a: tool.atk.AttackData.AttackData, target: Entity) {}

  function fixedUpdate() {}

  function dispose() {}
}

