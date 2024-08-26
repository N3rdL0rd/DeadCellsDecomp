package en.mob.boss.dooku;
class DookuHead extends Entity {
  var targetAngle: Float;
  var targetPos: tool.CPoint.CPoint;
  var hero: en.Hero.Hero;
  var dooku: en.mob.boss.DookuBeast.DookuBeast;
  var holdCond: Dynamic;
  var lastHeadFx: libs.heaps.HParticle.HParticle;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dooku: en.mob.boss.DookuBeast.DookuBeast) {}

  function get_shouldOpen(): Bool {}

  function init() {}

  function shouldSave(): Bool {}

  function canApplyRepelling(): Bool {}

  function initGfx() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function setAngle() {}

  function updateSpr() {}

  function isTargetBetween(min: Float, max: Float, inclusive: Dynamic): Bool {}

  function changeSpr(openMouthSpr: String, newSpr: String) {}

  function getFxSpr(): String {}

  function waitSprFor(time: Float) {}

  function onChangeSpr() {}

  function targetAndLock(tCx: Int, tCy: Int) {}

  function lock() {}

  function setAndlockSpr(newSpr: String, cond: Dynamic, forcedTargetAngle: Dynamic) {}

  function unlockHead() {}

  function onOutOfGameChange() {}

  function onLeaveMap() {}

  function onFatalFallDamage() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

