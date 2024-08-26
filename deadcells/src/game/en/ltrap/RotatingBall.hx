package en.ltrap;
class RotatingBall extends en.LevelTrap {
  var ang: Float;
  var angOffset: Float;
  var bRadius: Float;
  var syncGroup: Int;
  var speed: Float;
  var ball: libs.heaps.slib.HSprite.HSprite;
  var chains: hl.types.ArrayObj<Dynamic>;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, syncGroup: Int, radiusCase: Dynamic) {}

  function initGfx() {}

  function setChainSprite() {}

  function setBallSprite() {}

  function onOutOfGameChange() {}

  function dispose() {}

  function fixedUpdate() {}

  function setBloodSprite() {}

  function onHitHero(h: en.Hero.Hero) {}

  function postUpdate() {}

  function _isOnScreen(): Bool {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

