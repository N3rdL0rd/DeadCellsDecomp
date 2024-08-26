package tool.weap;
class Whip extends tool.Weapon {
  var r: Float;
  var perfectArea: tool.Area.Area;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function hasBelmontSkin(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function dynOnFxFrame(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function canHitWith(e: Entity, area: tool.Area.Area): Bool {}

  function fixedUpdate() {}
}

