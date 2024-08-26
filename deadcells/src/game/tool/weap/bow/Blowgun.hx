package tool.weap.bow;
class Blowgun extends tool.Weapon {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function getAnimRatioFromAng(ang: Float): Float {}

  function dynOnAttackAnim(cinf: Dynamic) {}

  function onExecute(): Bool {}

  function postUpdate() {}
}

