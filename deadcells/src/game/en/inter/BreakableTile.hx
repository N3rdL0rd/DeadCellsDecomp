package en.inter;
class BreakableTile extends en.Interactive {
  var cwid: Int;
  var chei: Int;
  var root: h2d.Object.Object;
  var lightSegment: light.Visibility.Visibility;
  var lastHitDir: Int;
  var shake: Float;
  var tileUp: libs.heaps.slib.HSprite.HSprite;
  var tileDown: libs.heaps.slib.HSprite.HSprite;
  var tileRight: libs.heaps.slib.HSprite.HSprite;
  var tileLeft: libs.heaps.slib.HSprite.HSprite;
  var shouldKillSurroundingBlocks: Bool;
  var lastReceivedAtkSource: Entity;
  var broken: Bool;
  var horizontal: Bool;
  var glowRatio: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, width: Int, height: Int, _horizontal: Bool) {}

  function setPosCase(x: Int, y: Int, xr: Dynamic, yr: Dynamic) {}

  function setPosPixel(x: Float, y: Float) {}

  function isInQuadTree(): Bool {}

  function isBreakableByHero(): Bool {}

  function initGfx() {}

  function disposeGfx() {}

  function updateEdgeVisual(side: String) {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function setColSpotLogic(lvl: pr.Level.Level, _cx: Dynamic, _cy: Dynamic) {}

  function spotLogic(lvl: pr.Level.Level, cx: Int, cy: Int) {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function removeSpotLogic(posX: Int, posY: Int) {}

  function fixedUpdate() {}

  function destroyBreakableAbove(_source: Entity) {}

  function onOutOfGameChange() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

