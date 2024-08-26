package level.disp;
class CastleAlchemy extends level.disp.Castle {
  var smokes: hl.types.ArrayObj<Dynamic>;
  var shelvesScroll: hl.types.ArrayObj<Dynamic>;

  function __constructor__(p: pr.Level.Level, m: level.LevelMap.LevelMap, biome: String) {}

  function decorateRoom(r: level.Room.Room) {}

  function getSpecificJunkName(): String {}

  function getSpecificJunkGlowName(): String {}

  function addHoleBackground(room: level.Room.Room, xmin: Int, xmax: Int, ymin: Int, ymax: Int) {}

  function addShelvesScroller(posX: Int, posY: Int, maxDelta: Int, name: String, roomX: Int, roomWidth: Int): Dynamic {}

  function renderBackground() {}

  function postUpdate() {}

  function addAlcoves(zone: level.DecoTypes.DecoTypes, _size: Int, _postFix: String, _maxCount: Int) {}

  function getFloorJunkNames(): String {}

  function getWallJunkNames(): String {}

  function updateBiomeFx() {}
}

