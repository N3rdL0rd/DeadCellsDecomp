package tool.weap;
class Shark extends tool.Weapon {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function getTargetAng(rcase: Float, maxAngDist: Dynamic, prioritizeFlyings: Dynamic): Float {}

  function throwShark() {}
}

