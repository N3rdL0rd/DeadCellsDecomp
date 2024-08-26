package en.ltrap;
class LightningWall extends en.LevelTrap {
  var isVertical: Bool;
  var rot: Int;
  var len: Int;
  var endBallX: Float;
  var endBallY: Float;
  var endBall: libs.heaps.slib.HSprite.HSprite;
  var lightningMainColor: Int;
  var lightningSecColor: Int;
  var soundEvent: level.LevelAudio.LevelAudio;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onRotSet(lastRot: Int) {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, custId: String) {}

  function setLenght() {}

  function setSpot(x: Int, y: Int, active: Bool) {}

  function initGfx() {}

  function iterateCells(cb: Dynamic) {}

  function init() {}

  function initSfx() {}

  function canBeActive(): Bool {}

  function dispose() {}

  function getEndX(): Float {}

  function getEndY(): Float {}

  function getWallAng(): Float {}

  function hitHero(e: en.Hero.Hero, from: tool.FPoint.FPoint) {}

  function tpFeedback(e: en.Hero.Hero, from: tool.FPoint.FPoint) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function postUpdate() {}

  function updateLightning() {}

  function fixedUpdate() {}

  function _isOnScreen(): Bool {}

  function onOutOfGameChange() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

