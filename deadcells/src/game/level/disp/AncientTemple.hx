package level.disp;
class AncientTemple extends level.BiomeDisp {
  var biome: String;
  var glowShader: shader.GlowKey.GlowKey;
  var bgGlowShader: shader.GlowKey.GlowKey;
  var sprGc: hl.types.ArrayObj<Dynamic>;
  var groundFoliageDeck: libs.RandDeck.RandDeck;
  var altColors: Bool;
  var lightFxs: hl.types.ArrayObj<Dynamic>;
  var torchLights: hl.types.ArrayObj<Dynamic>;
  var fxBgBatch: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var godRays: hl.types.ArrayObj<Dynamic>;

  function __constructor__(p: pr.Level.Level, m: level.LevelMap.LevelMap, biome: String) {}

  function decorateRoom(r: level.Room.Room) {}

  function render() {}

  function decorateLevel() {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addAlcoves(z: level.DecoTypes.DecoTypes) {}

  function addLightHole(px: Float, py: Float) {}

  function createHoleGrid(r: level.Room.Room, rGrid: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function addHoleBackground(r: level.Room.Room, xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function postUpdate() {}

  function updateBiomeFx() {}

  function onDispose() {}

  function renderBackground() {}

  function switchColors(isAltColors: Bool) {}

  function setAltColor(v: Bool) {}
}

