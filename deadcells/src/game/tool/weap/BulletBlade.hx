package tool.weap;
class BulletBlade extends tool.Weapon {
  var castBullets: Bool;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_shootX(): Float {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}
}

