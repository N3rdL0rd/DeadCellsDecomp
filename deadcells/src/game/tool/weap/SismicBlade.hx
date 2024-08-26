package tool.weap;
class SismicBlade extends tool.Weapon {
  var pt: tool.CPoint.CPoint;
  var countPerTick: Int;
  var dir: Int;
  var remain: Int;
  var dmg: Dynamic;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function fixedUpdate() {}
}

