package tool.weap;
class NunchuckPan extends tool.Weapon {
  var oneCrit: Bool;
  var areaBis: hl.types.ArrayObj<Dynamic>;
  var areaBisMulthit: hl.types.ArrayObj<Dynamic>;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function dynOnFxFrame(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function onExecute(): Bool {}

  function checkAreahit(e: Entity, previousCycle: Int, multipleHitAreaIdx: Dynamic, kickGrenades: Dynamic) {}

  function dispose() {}

  function interrupt() {}

  function removeDelayedhit() {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}
}

