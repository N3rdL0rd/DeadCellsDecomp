package en.inter;
class DarknessRemover extends en.Interactive {
  var deferred: Dynamic;
  var holes: hl.types.ArrayObj<Dynamic>;
  var specular: libs.heaps.slib.HSprite.HSprite;
  var baseLightInt: Float;
  var permanent: Bool;
  var active: Bool;
  var depleted: Bool;
  var maxRadius: Float;
  static var LOW_LIFE: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, r: Dynamic, perma: Dynamic) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function initLight() {}

  function updateSprite() {}

  function dispose() {}

  function getLightRadius(): Float {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function turnOn() {}

  function getLightColor(): Int {}

  function getParticuleColor(): Int {}

  function getParticuleColorBright(): Int {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

