package en.ltrap;
class LavaGiant extends en.LevelTrap {
  var cwid: Int;
  var chei: Int;
  var overflowTarget: Int;
  var overflowCoeff: Float;
  var surface: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, w: Int, h: Int) {}

  function canBeHit(): Bool {}

  function setAffectS(x: Int, sec: Float, v: Dynamic, ignoreResist: Dynamic) {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function initGfx() {}

  function init() {}

  function dispose() {}

  function postUpdate() {}

  function _isOnScreen(): Bool {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

