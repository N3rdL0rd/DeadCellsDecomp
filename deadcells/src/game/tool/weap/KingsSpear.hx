package tool.weap;
class KingsSpear extends tool.Weapon {
  var recentDeaths: Int;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function onOwnerCooldownEnd(k: String, idx: Int) {}

  function setWeaponGlow() {}
}

