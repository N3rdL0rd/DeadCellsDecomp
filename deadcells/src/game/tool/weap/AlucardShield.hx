package tool.weap;
class AlucardShield extends tool.weap.BaseShield {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function initSkill(idx: Int, chainInf: Dynamic, s: tool.Weapon.Weapon) {}

  function parryForS(durationS: Float) {}

  function dynOnFxFrame(cinf: Dynamic) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function isLastCycle(): Bool {}

  function onShieldEndParry() {}

  function onShieldBlock(sourceAtk: tool.atk.AttackData.AttackData, fullParry: Bool) {}

  function counterGrenade(source: en.Grenade.Grenade) {}

  function fixedUpdate() {}

  function postUpdate() {}
}

