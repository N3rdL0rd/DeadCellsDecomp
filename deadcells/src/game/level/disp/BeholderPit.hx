package level.disp;
class BeholderPit extends level.BiomeDisp {
  var biome: String;
  var sbAlcovesTorches: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var smallDoorTiles: hl.types.ArrayObj<Dynamic>;
  var sprites: hl.types.ArrayObj<Dynamic>;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap, biome: String) {}

  function render() {}

  function decorateRoom(r: level.Room.Room) {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addPillar(z: level.DecoTypes.DecoTypes) {}

  function addVault(z: level.DecoTypes.DecoTypes) {}

  function addSmallDoors(z: level.DecoTypes.DecoTypes) {}

  function addAlcoves(z: level.DecoTypes.DecoTypes) {}

  function addCandleBones(z: level.DecoTypes.DecoTypes) {}

  function updateBiomeFx() {}

  function clear() {}

  function onDispose() {}
}

