package level.disp;
class Bank extends level.BiomeDisp {
  var darkSprites: hl.types.ArrayObj<Dynamic>;
  var candleLights: libs.heaps.slib.HSpriteBatch.HSpriteBatch;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap) {}

  function render() {}

  function decorateLevel() {}

  function addStoneStamps() {}

  function decorateRoom(r: level.Room.Room) {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addSuspendedChest(z: level.DecoTypes.DecoTypes, px: Int, py: Int, phei: Int) {}

  function addAlcoves(zone: level.DecoTypes.DecoTypes, _size: Int) {}

  function renderStructures() {}

  function renderBackWalls() {}

  function renderTorches() {}

  function getStampWallThreshold(): Float {}

  function canStampOnAlt(df: Int, canBePlaced: Dynamic): Bool {}

  function addWallStamp(cx: Int, cy: Int, size: Int, id: String): Bool {}

  function addCeilingStamps(name: String, scale: Dynamic, ratio: Dynamic) {}

  function addCeilingStampTile(cx: Int, cy: Int, t: h2d.Tile.Tile) {}

  function canAddWallPatternOn(df: Int): Bool {}

  function tryAddWallPattern(cx: Int, cy: Int, size: Int, id: String): Bool {}

  function renderWindows() {}

  function canPlaceWindowAt(cx: Int, cy: Int, size: Int): Bool {}

  function checkWindowBorder(cx: Int, cy: Int): Bool {}

  function isOnlyCollision(cx: Int, cy: Int): Bool {}

  function renderWallTransitions() {}

  function clear() {}

  function onDispose() {}
}

