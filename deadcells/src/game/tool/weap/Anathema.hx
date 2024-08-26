package tool.weap;
class Anathema extends tool.Weapon {

  function __constructor__(owner: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_shootY(): Float {}

  function updateAmmoHud() {}

  function onExecute(): Bool {}

  function postUpdate() {}

  function dynOnFxFrame(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}
}

