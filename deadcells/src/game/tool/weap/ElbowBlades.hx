package tool.weap;
class ElbowBlades extends tool.Weapon {
  var firstHitSuccess: Bool;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function set_cycle(v: Int): Int {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function autoAim(): Bool {}
}

