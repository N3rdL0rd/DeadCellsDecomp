package tool.weap;
class Freeze extends tool.Weapon {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function prepare(attackSpeed: Float) {}

  function onExecute(): Bool {}
}

