package tool.weap;
class RichterVampireKiller extends tool.Weapon {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function dynOnFxFrame(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function tryToCancel(byWeapon: Bool): Bool {}

  function allowTurnDuringCharge(): Bool {}
}

