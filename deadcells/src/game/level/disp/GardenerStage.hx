package level.disp;
class GardenerStage extends level.disp.Cliff {
  var speedMult: Float;
  var oldSpeedMult: Float;
  var sbFront: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbBrumeFront: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbRoses: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var tileRoses: hl.types.ArrayObj<Dynamic>;
  var outsideRatio: Float;
  var transitionTime: Float;
  var rosePerCase: Int;
  var customParallaxBounds: h2d.col.Bounds.Bounds;
  var vitrauxPos: h2d.col.Point.Point;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap, biome: String, biome_outside: String) {}

  function addWater() {}

  function render() {}

  function addScroller(z: level.DecoTypes.DecoTypes) {}

  function decorateRoom(r: level.Room.Room) {}

  function addRoses(width: Int, _cx: Int, _cy: Int, _xr: Float, _yr: Float, arena: Dynamic) {}

  function getCurrentNearBorderRatio(clamped: Dynamic): Float {}

  function getNearBorderRatioAtPos(px: Float, py: Float, clamped: Dynamic): Float {}

  function getParallaxBounds(inf: Dynamic): h2d.col.Bounds.Bounds {}

  function renderParallax(inf: Dynamic, parallaxName: String) {}

  function onAddParallax(inf: Dynamic, p: Parallax, pg: ParallaxGroup) {}

  function renderFrontRocks() {}

  function updateBiomeFx() {}

  function decorateLevel() {}
}

