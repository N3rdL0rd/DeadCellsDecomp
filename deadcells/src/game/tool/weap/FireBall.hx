package tool.weap;
class FireBall extends tool.Weapon {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function onExecute(): Bool {}

  function explode(cycle: Int, x: Float, y: Float, victim: Entity, overrideRadius: Dynamic) {}
}

