package tool.weap.dual;
class SnakeSwordSwap extends tool.Weapon.Weapon {
  var isFirstWeapon: Bool;
  var nextIsAttack: Bool;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_cycle(): Int {}

  function cycleIsAttack(): Bool {}

  function incrementCycle() {}

  function getOtherWeapon(): tool.Weapon.Weapon {}

  function getPerfectTiming(): Bool {}

  function dynOnInterrupt(s: tool.Weapon.WeaponSkill, r: Float) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function swapWeapon() {}

  function fixedUpdate() {}

  function dynOnFxFrame(s: tool.Weapon.WeaponSkill, cinf: Dynamic) {}
}

class SnakeSwordBase extends tool.Weapon.Weapon {
  var isFirstWeapon: Bool;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function getOtherWeapon(): tool.Weapon.Weapon {}

  function incrementCycle() {}

  function swapWeapon() {}

  function onSwapCreate() {}

  function getLastWeaponCycle(): Int {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function onCreateAttack(atk: tool.atk.AttackData.AttackData): tool.atk.AttackData.AttackData {}

  function dynOnFxFrame(s: tool.Weapon.WeaponSkill, cinf: Dynamic) {}
}

class SnakeSwordWeapon extends tool.weap.dual.SnakeSwordBase {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onSwapCreate() {}

  function swapWeapon() {}

  function onExecute(): Bool {}
}

class SnakeSwordWeaponAlt extends tool.weap.dual.SnakeSwordBase {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onSwapCreate() {}

  function swapWeapon() {}

  function onCreateAttack(atk: tool.atk.AttackData.AttackData): tool.atk.AttackData.AttackData {}

  function onExecute(): Bool {}
}

