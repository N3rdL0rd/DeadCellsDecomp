package tool.weap;
class FlameThrower extends tool.Weapon {
  var l: light.PointLight.PointLight;
  var firing: Bool;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function isFiring(): Bool {}

  function postUpdate() {}

  function tick() {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}
}

