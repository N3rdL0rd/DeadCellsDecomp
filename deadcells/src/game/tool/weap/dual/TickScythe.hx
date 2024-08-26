package tool.weap.dual;
class CombinedTickScythe extends tool.Weapon.Weapon {
  var rightS: tool.weap.dual.TickScythe.TickScythe;
  var leftS: tool.weap.dual.TickScythe.TickScythe;
  var combo: Int;
  var lastWeap: tool.Weapon.Weapon;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function setWeaponGlow() {}

  function tryToCancel(byWeapon: Bool): Bool {}

  function dynOnInterrupt(s: tool.Weapon.WeaponSkill, r: Float) {}

  function cancelChain() {}

  function fixedUpdate() {}

  function isCharging(): Bool {}
}

class TickScythe extends tool.weap.dual.SharedComboWeapon {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function dispose() {}

  function get_otherAreas(): hl.types.ArrayObj<Dynamic> {}

  function canHitBis(e: Entity): Bool {}

  function onExecute(): Bool {}

  function onOwnerDamaged(a: tool.atk.AttackData.AttackData) {}

  function deathWave(e: Entity, baseDamage: Float) {}
}

class TickScytheRight extends tool.weap.dual.TickScythe {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function fixedUpdate() {}
}

class TickScytheLeft extends tool.weap.dual.TickScythe {
  var areaBis: hl.types.ArrayObj<Dynamic>;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_otherAreas(): hl.types.ArrayObj<Dynamic> {}

  function onExecute(): Bool {}

  function fixedUpdate() {}
}

