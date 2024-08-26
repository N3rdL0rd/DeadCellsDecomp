package tool.weap;
class Club extends tool.Weapon {
  var trueChargeF: Float;
  var fullChargeAnnounceDone: Bool;
  var _isFullCharge: Bool;
  var brokenSfx: hxd.res.Sound.Sound;
  var touchGroundSfx: hxd.res.Sound.Sound;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function getTrueElapsedChargeS(): Float {}

  function getFullChargeRatio(): Float {}

  function isFullCharge(): Bool {}

  function initSkill(idx: Int, chainInf: Dynamic, skill: tool.Weapon.Weapon) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}
}

class ClubBroken extends tool.Weapon {
  var woodRechargeFXDone: Bool;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function fixedUpdate() {}

  function onAnticipate() {}

  function woodRechargeFX() {}

  function woodRechargeCompleteFX() {}

  function postUpdate() {}
}

