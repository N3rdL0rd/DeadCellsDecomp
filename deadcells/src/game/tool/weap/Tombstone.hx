package tool.weap;
class Tombstone extends tool.Weapon {
  var modelNum: Int;
  var modelNumRandDeck: libs.RandDeck.RandDeck;
  var doomSfx: hxd.res.Sound.Sound;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function doGlas(wave: Int, targetMobs: hl.types.ArrayObj<Dynamic>) {}

  function checkMobStatus() {}

  function initSkill(idx: Int, chainInf: Dynamic, skill: tool.Weapon.Weapon) {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function set_cycle(v: Int): Int {}

  function onOwnerCooldownEnd(k: String, idx: Int) {}
}

