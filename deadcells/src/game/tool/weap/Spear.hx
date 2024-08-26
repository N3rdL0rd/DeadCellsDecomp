package tool.weap;
class Spear extends tool.Weapon {
  var n: Int;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function doAreaEffect(area: tool.Area.Area) {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}
}

