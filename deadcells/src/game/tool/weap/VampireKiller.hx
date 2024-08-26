package tool.weap;
class VampireKiller extends tool.Weapon {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function dispose() {}

  function onExecute(): Bool {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function onOwnerAttackDealt(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  function dynOnFxFrame(s: tool.Weapon.Weapon, cinf: Dynamic) {}
}

