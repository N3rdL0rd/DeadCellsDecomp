package en.ltrap;
class RotatingAxes extends en.LevelTrap {
  var ang: Float;
  var angOffset: Float;
  var bRadius: Float;
  var syncGroup: Int;
  var speed: Float;
  var axe0: libs.heaps.slib.HSprite.HSprite;
  var axe1: libs.heaps.slib.HSprite.HSprite;
  var chains0: hl.types.ArrayObj<Dynamic>;
  var chains1: hl.types.ArrayObj<Dynamic>;
  var secondLastTail: Dynamic;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, syncGroup: Int, radiusCase: Dynamic) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function dispose() {}

  function fixedUpdate() {}

  function hitHero(e: Entity, axeID: Int) {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

