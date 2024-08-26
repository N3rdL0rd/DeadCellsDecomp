package tool.weap;
class MedusaHead extends tool.Weapon {
  var spawnedBullet: en.bu.MedusaHeadBullet.MedusaHeadBullet;

  function __constructor__(owner: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_cycle(): Int {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function onExecute(): Bool {}

  function onOutOfAmmoTry() {}

  function reset() {}
}

