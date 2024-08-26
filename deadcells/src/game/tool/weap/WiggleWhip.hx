package tool.weap;
class WiggleWhip extends tool.Weapon {
  var initWhipDone: Bool;
  var wigglingChain: tool.Chain.Chain;
  var range: Float;
  var chainHitPosX: Float;
  var chainHitPosY: Float;
  var lastBoulderPosX: Float;
  var lastBoulderPosY: Float;
  var chainDx: Float;
  var chainDy: Float;
  var gravity: Float;
  var scale: Float;
  var bouncePct: Float;
  var frict: Float;
  var limit: Float;
  var segmentsCount: Int;
  var backToNeutral: Bool;
  var lastAngle: Float;
  var chainRadius: Float;
  var chainVisibilityRatio: Float;
  var chainBoulderSprite: libs.heaps.slib.HSprite.HSprite;
  var spriteLevel: pr.Level.Level;
  var shouldUpdateChain: Bool;
  var isPlayingWiggleSound: Bool;
  var animationTracks: haxe.ds.StringMap;

  function __constructor__(owner: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function isNewAngle(angle: Float): Bool {}

  function shouldBounceDirect(currentAngle: Float, incidenceAngle: Float): Bool {}

  function updateChainHitPos(applyInfluences: Bool) {}

  function getBoulderPosX(): Float {}

  function getBoulderPosY(): Float {}

  function displayBoulderPosX(): Float {}

  function displayBoulderPosY(): Float {}

  function get_whipTracks(): hl.types.ArrayBytes<Int> {}

  function getWhipPosX(): Float {}

  function getWhipPosY(): Float {}

  function allowTurnDuringCharge(): Bool {}

  function onExecute(): Bool {}

  function tick(r: Float) {}

  function updateBoulderPos() {}

  function canTouch(e: Entity): Bool {}

  function doTick(applyInfluence: Bool) {}

  function segmentTouch(e: Entity, chainX: Float, chainY: Float, chainRadius: Float): Bool {}

  function tryToHit(e: Entity): Dynamic {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function dynOnInterrupt(s: tool.Weapon.Weapon, r: Float) {}

  function stopWiggling() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function hasCycleLossCD(): Bool {}

  function dispose() {}
}

