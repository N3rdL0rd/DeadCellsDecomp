package tool.weap;
class TPSword extends tool.Weapon {
  var tpArea: tool.Area.Area;
  var tpAreaUp: tool.Area.Area;
  var isCrit: Bool;

  function __constructor__(owner: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_hasShield(): Bool {}

  function get_shouldDoSpecialAtk(): Bool {}

  function isLastCycle(): Bool {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function dynOnFxFrame(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function allowTurnDuringCharge(): Bool {}

  function dynOnInterrupt(s: tool.Weapon.Weapon, r: Float) {}

  function prepareTeleport() {}

  function onBeforeCurSkillPrepare() {}

  function autoAim(): Bool {}

  function onExecute(): Bool {}

  function tpOnion(destX: Float, destY: Float) {}

  function teleportTo(e: Entity): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function cancelChain() {}
}

