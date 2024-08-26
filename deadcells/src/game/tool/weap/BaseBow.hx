package tool.weap;
class BaseBow extends tool.Weapon {
  var chargeAnims: hl.types.ArrayObj<Dynamic>;
  var shootAnims: hl.types.ArrayObj<Dynamic>;
  var autoFireTickS: Float;
  var startAnimRatio: Float;
  var bowChargeF: Float;
  var fullChargeAnnounce: Int;
  var overlapAnimSpeed: Float;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function initAnimIds() {}

  function dynOnAttackAnim(cinf: Dynamic) {}

  function isPlayingAttackAnim(): Bool {}

  function getAnimSpeed(): Dynamic {}

  function onBowChargeStart() {}

  function onBowCharging(r: Float) {}

  function getBowElapsedChargeS(): Float {}

  function getFullChargeRatio(): Float {}

  function isFullCharge(): Bool {}

  function interrupt() {}

  function getAnimId(): String {}

  function getShootAnimId(): String {}

  function get_shootY(): Float {}

  function playShootAnim() {}

  function shoot(bulletsOut: hl.types.ArrayObj<Dynamic>) {}

  function dynamicChargeExecute() {}

  function onExecute(): Bool {}

  function fixedUpdate() {}
}

