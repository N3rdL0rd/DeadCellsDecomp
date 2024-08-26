package tool.weap;
class SnakeFang extends tool.Weapon {
  var tpArea: tool.Area.Area;
  var tpSfx: hxd.res.Sound.Sound;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function teleportTo(e: Entity) {}
}

