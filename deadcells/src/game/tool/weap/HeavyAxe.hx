package tool.weap;
class HeavyAxe extends tool.Weapon {
  var shouldCrit: Bool;
  var touchGroundSfx: hxd.res.Sound.Sound;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function set_cycle(v: Int): Int {}

  function incrementCycle() {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function doGroundShake(cinf: Dynamic) {}
}

