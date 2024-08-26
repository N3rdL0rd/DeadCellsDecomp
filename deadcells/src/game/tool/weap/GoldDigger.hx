package tool.weap;
class GoldDigger extends tool.Weapon {
  var evolved: Bool;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem, _evolved: Bool) {}

  function fixedUpdate() {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function drop(amount: Int, from: Entity) {}

  function dropGold(goldAmount: Int, dropNumber: Int, from: Entity) {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function replaceItem() {}

  function dynOnFxFrame(s: tool.Weapon.Weapon, cinf: Dynamic) {}
}

