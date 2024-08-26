package tool.weap;
class MoneyShooter extends tool.Weapon {
  var hasEnoughGold: Bool;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_minGold(): Dynamic {}

  function get_heroGold(): Int {}

  function fixedUpdate() {}

  function get_shootY(): Float {}

  function prepare(attackSpeed: Float) {}

  function onOutOfAmmoTry() {}

  function onExecute(): Bool {}
}

