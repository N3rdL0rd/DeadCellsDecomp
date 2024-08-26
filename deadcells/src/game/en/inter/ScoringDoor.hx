package en.inter;
class ScoringDoor extends en.Interactive {
  var glowDoor: libs.heaps.slib.HSprite.HSprite;
  var leftTriangle: libs.heaps.slib.HSprite.HSprite;
  var rightTriangle: libs.heaps.slib.HSprite.HSprite;
  var bg: libs.heaps.slib.HSprite.HSprite;
  var leftDoor: libs.heaps.slib.HSprite.HSprite;
  var rightDoor: libs.heaps.slib.HSprite.HSprite;
  var circleClock: libs.heaps.slib.HSprite.HSprite;
  var minutesClock: libs.heaps.slib.HSprite.HSprite;
  var hourClock: libs.heaps.slib.HSprite.HSprite;
  var offsetDoorGlowAlpha: Float;
  var speedClock: Int;
  var isOpening: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function drawDoor() {}

  function onOutOfGameChange() {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, longPress: Bool) {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

