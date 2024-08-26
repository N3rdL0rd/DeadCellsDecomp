package tool.weap;
class Trident extends tool.Weapon {
  var hasBegunCharge: Bool;
  var isDoingCharge: Bool;
  var isCrit: Bool;
  var canTurnNbLeft: Int;
  var cancelByWeapon: Bool;
  var stabbedEntity: Entity;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function canInterruptCharge(): Bool {}

  function isReady(): Bool {}

  function canStartChargeEarly(): Bool {}

  function canCancel(): Bool {}

  function allowTurnDuringCharge(): Bool {}

  function onOwnerTurned() {}

  function initSkill(idx: Int, chainInf: Dynamic, s: tool.Weapon.Weapon) {}

  function onExecute(): Bool {}

  function set_cycle(v: Int): Int {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function tryToCancel(byWeapon: Bool): Bool {}

  function fixedUpdate() {}

  function doChargeAttack(r: Float) {}
}

