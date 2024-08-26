package tool.weap;
class GiantKiller extends tool.Weapon {
  var godSlayerBuff: Float;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function dispose() {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function resetGodSlayerBuff() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function onOwnerAttackResultReceived(a: tool.atk.AttackData.AttackData) {}
}

