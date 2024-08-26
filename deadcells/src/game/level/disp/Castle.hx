package level.disp;
class Castle extends level.BiomeDisp {
  var biome: String;
  var glowShader: shader.GlowKey.GlowKey;
  var bgGlowShader: shader.GlowKey.GlowKey;
  var sprGc: hl.types.ArrayObj<Dynamic>;
  var lightFxs: hl.types.ArrayObj<Dynamic>;
  var torchLights: hl.types.ArrayObj<Dynamic>;
  var godRays: hl.types.ArrayObj<Dynamic>;
  var sbAlcovesTorches: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var alcoveGlows: hl.types.ArrayObj<Dynamic>;
  var groundWallDecks: hl.types.ArrayObj<Dynamic>;
  var groundWallDecksL: hl.types.ArrayObj<Dynamic>;
  var groundWallDecksR: hl.types.ArrayObj<Dynamic>;
  var landmarksActivated: Bool;
  var torchBack: h2d.Tile.Tile;
  var shovelPaintPlaced: Bool;

  function __constructor__(p: pr.Level.Level, m: level.LevelMap.LevelMap, biome: String) {}

  function getStampWallThreshold(): Float {}

  function getFloorJunkNames(): String {}

  function getWallJunkNames(): String {}

  function getHighlightColor(): String {}

  function getOverWaterLight(): String {}

  function decorateRoom(r: level.Room.Room) {}

  function getSpecificJunkName(): String {}

  function getSpecificJunkGlowName(): String {}

  function render() {}

  function decorateLevel() {}

  function addColumn(px: Int, py: Int, height: Int, pivotX: Dynamic) {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addStatues(z: level.DecoTypes.DecoTypes) {}

  function canStampOn(df: Int): Bool {}

  function canAddTorch(cx: Int, cy: Int): Bool {}

  function addAlcoves(zone: level.DecoTypes.DecoTypes, _size: Int, _postFix: String, _maxCount: Int) {}

  function createHoleGrid(r: level.Room.Room, rGrid: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function postUpdate() {}

  function updateBiomeFx() {}

  function clear() {}

  function onDispose() {}

  function renderBackground() {}
}

