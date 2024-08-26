package en.ltrap;
class TriggerTrap extends en.LevelTrap {
  var ang: Float;
  var bRadius: Float;
  var isTemplateFlipped: Bool;
  var triggered: Bool;
  var hit: Bool;
  var end: Bool;
  var aVelocity: Float;
  var aAcceleration: Float;
  var damping: Float;
  var globalAlpha: Float;
  var startingAng: Float;
  var endingAng: Float;
  var directionPlacement: Int;
  var ball: libs.heaps.slib.HSprite.HSprite;
  var chains: hl.types.ArrayObj<Dynamic>;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, isTemplateFlipped: Bool, dir: Int, radiusCase: Dynamic) {}

  function init() {}

  function initGfx() {}

  function isFromRightSide(): Bool {}

  function trigger() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function onOutOfGameChange() {}

  function dispose() {}

  function fixedUpdate() {}

  function isBallInCollision(): Bool {}

  function hitFx() {}

  function postUpdate() {}

  function updateGlobalAlpha() {}

  function updatePendulumState() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

