package level.disp;
class BossRushZone extends level.BiomeDisp {
  var gears: hl.types.ArrayObj<Dynamic>;
  var smallDoorTiles: hl.types.ArrayObj<Dynamic>;

  function __constructor__(p: pr.Level.Level, m: level.LevelMap.LevelMap) {}

  function decorateRoom(r: level.Room.Room) {}

  function initDecoEntities() {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addSmallDoors(z: level.DecoTypes.DecoTypes) {}

  function addAlcoves(z: level.DecoTypes.DecoTypes) {}

  function addSmallArch(z: level.DecoTypes.DecoTypes) {}

  function addWallLight(r: level.Room.Room, px: Float, py: Float) {}

  function renderFloorStamps() {}

  function updateBiomeFx() {}
}

