package en.inter;
class BreakableOneWay extends en.Interactive {
  var cwid: Int;
  var chei: Int;
  var cornerSprite: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, w: Int, h: Int, jumpThroughIt: Bool) {}

  function isInQuadTree(): Bool {}

  function initGfx() {}

  function chooseSprite(cx: Int, cy: Int) {}

  function minimapTracking() {}

  function onDie() {}

  function disposeGfx() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function onOutOfGameChange() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

