package level.disp;
class Astrolab extends level.BiomeDisp {
  var torchPoints: hl.types.ArrayObj<Dynamic>;
  var clouds: hl.types.ArrayObj<Dynamic>;
  var sprites: hl.types.ArrayObj<Dynamic>;
  var bgPool: libs.heaps.HParticle.HParticle;
  var bgParticles: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var groupBackStructures: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var shelfDeck: libs.RandDeck.RandDeck;
  var starAccu: Float;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap) {}

  function onDispose() {}

  function render() {}

  function decorateRoom(r: level.Room.Room) {}

  function canStampOn(df: Int): Bool {}

  function decorateLevel() {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function renderStructures() {}

  function addBigShelves(z: level.DecoTypes.DecoTypes) {}

  function addMedShelf(z: level.DecoTypes.DecoTypes) {}

  function addSmallShelf(z: level.DecoTypes.DecoTypes) {}

  function addBigPoster(z: level.DecoTypes.DecoTypes) {}

  function addMedPoster(z: level.DecoTypes.DecoTypes) {}

  function addDecoTorch(z: level.DecoTypes.DecoTypes) {}

  function addCandlePendulum(z: level.DecoTypes.DecoTypes) {}

  function renderBackground() {}

  function postUpdate() {}

  function getStampWallThreshold(): Float {}
}

