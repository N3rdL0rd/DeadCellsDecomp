package level.disp;
class Cavern extends level.BiomeDisp {
  var biome: String;
  var groundFoliageDeck: libs.RandDeck.RandDeck;
  var rockDeck: libs.RandDeck.RandDeck;
  var rockCeilingDeck: libs.RandDeck.RandDeck;
  var glowShader: shader.GlowKey.GlowKey;
  var scrollerBgs: hl.types.ArrayObj<Dynamic>;
  var scrollerFgs: hl.types.ArrayObj<Dynamic>;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap, biome: String) {}

  function canStampOn(df: Int): Bool {}

  function decorateRoom(r: level.Room.Room) {}

  function decorateLevel() {}

  function addAlcoves(z: level.DecoTypes.DecoTypes) {}

  function addParallaxAlcove(z: level.DecoTypes.DecoTypes) {}

  function addColumn(px: Int, py: Int, height: Int, pivotX: Dynamic) {}

  function addMushroom(px: Int, py: Int, inverted: Dynamic) {}

  function addBarrelLantern(px: Int, py: Int) {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function checkMinLightDist(px: Float, py: Float, d: Float): Bool {}

  function render() {}

  function renderStructures() {}

  function getStampWallThreshold(): Float {}

  function updateBiomeFx() {}

  function renderBackground() {}

  function renderGiantBackground() {}
}

