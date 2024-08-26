package tool.weap;
class ThrowingAxeWeapon extends tool.Weapon {

  function __constructor__(owner: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_shootY(): Float {}

  function initSkill(idx: Int, chainInf: Dynamic, s: tool.Weapon.Weapon) {}

  function updateAmmoHud() {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}
}

