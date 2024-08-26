package tool.weap;
class WreckingBall extends tool.Weapon {
  var chain: tool.Chain.Chain;
  var touchGroundSfx: hxd.res.Sound.Sound;
  var animationTracks: haxe.ds.StringMap;
  var enemiesKilledInOneSwing: Int;
  var chainedEntity: Entity;
  var onWorldAmmo: en.bu.WreckingBallHeroAmmo.WreckingBallHeroAmmo;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function initSkill(idx: Int, chainInf: Dynamic, s: tool.Weapon.Weapon) {}

  function registerAmmo(ammo: en.bu.WreckingBallHeroAmmo.WreckingBallHeroAmmo) {}

  function cancelChain() {}

  function getChainStartX(): Float {}

  function getChainStartY(): Float {}

  function getChainEndX(): Dynamic {}

  function getChainEndY(): Dynamic {}

  function onExecute(): Bool {}

  function set_cycle(v: Int): Int {}

  function incrementCycle() {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function canComboNextSkillEarly(): Bool {}

  function doGroundShake(cinf: Dynamic) {}

  function ownerIsInWreckingBallAnim(): Bool {}

  function onLevelChanged(lvl: pr.Level.Level) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function postUpdate() {}

  function dispose() {}

  function get_handTracks(): hl.types.ArrayBytes<Int> {}

  function get_handX(): Dynamic {}

  function get_handY(): Dynamic {}

  function get_ballTracks(): hl.types.ArrayBytes<Int> {}

  function get_ballX(): Dynamic {}

  function get_ballY(): Dynamic {}

  function countSwingKills(e: Entity, atk: tool.atk.AttackData.AttackData) {}
}

