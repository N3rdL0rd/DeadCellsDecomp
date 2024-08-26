package level.disp;
class QueenArena extends level.BiomeDisp {
  var biome: String;
  var flameFxBefore: hl.types.ArrayObj<Dynamic>;
  var flameFxBehind: hl.types.ArrayObj<Dynamic>;
  var flameFxUnder: hl.types.ArrayObj<Dynamic>;
  var parallaxFireFront: Parallax;
  var sbFireFront: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var frontInf: Dynamic;
  var fireDarkColor: Int;
  var fireLightColor: Int;
  var parallaxComets: Parallax;
  var sbComets: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var cometsInf: Dynamic;
  var parallaxToRotate: hl.types.ArrayObj<Dynamic>;
  var paddingBefore: Float;
  var paddingAfter: Float;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap, biome: String) {}

  function render() {}

  function initParallaxFXSpritebatch(inf: Dynamic, fxtile: h2d.Tile.Tile): Dynamic {}

  function renderParallax(inf: Dynamic, parallaxName: String) {}

  function onAddParallax(inf: Dynamic, p: Parallax, pg: ParallaxGroup) {}

  function addLoreDeco(m: hxbit.Macros.Macros, casePosX: Int, casePosY: Int, pivotX: Dynamic, pivotY: Dynamic, setFlags: Dynamic, abortFlags: Dynamic, onBounds: Dynamic, _templateFlip: Dynamic, dir: Dynamic, ratio: Dynamic, reload: Dynamic) {}

  function renderFrontCorners() {}

  function renderWaterPools() {}

  function addCliffLights() {}

  function invLerp(a: Float, b: Float, value: Float, clamp: Dynamic): Float {}

  function updateBiomeFx() {}

  function update() {}

  function postUpdate() {}

  function onDispose() {}
}

