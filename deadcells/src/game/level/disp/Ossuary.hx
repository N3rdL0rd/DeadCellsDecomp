package level.disp;
class Ossuary extends level.BiomeDisp {
  var frontBodyDeck: libs.RandDeck.RandDeck;
  var backBodyDeck: libs.RandDeck.RandDeck;
  var spikeDeck: libs.RandDeck.RandDeck;
  var glowShader: shader.GlowKey.GlowKey;
  var sbBodySmoke: libs.heaps.slib.HSpriteBatch.HSpriteBatch;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap) {}

  function getStampWallThreshold(): Float {}

  function decorateRoom(r: level.Room.Room) {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addAlcoves(z: level.DecoTypes.DecoTypes) {}

  function addSmallArch(z: level.DecoTypes.DecoTypes) {}

  function addWallLight(r: level.Room.Room, px: Float, py: Float) {}

  function decorateLevel() {}

  function updateBiomeFx() {}

  function onDispose() {}
}

