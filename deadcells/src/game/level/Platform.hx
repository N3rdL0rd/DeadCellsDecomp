package level;
class Platform {
  var lMap: level.LevelMap.LevelMap;
  var left: Int;
  var walkY: Int;
  var collY: Int;
  var wid: Int;
  var heights: hl.types.ArrayBytes<Int>;
  var minHeight: Int;
  var maxHeight: Int;
  var occupations: haxe.ds.IntMap<Dynamic>;
  var occupiedCount: Int;

  function __constructor__(map: level.LevelMap.LevelMap, left: Int, y: Int, wid: Int) {}

  function getPoints(): hl.types.ArrayObj<Dynamic> {}

  function getFreePoints(): hl.types.ArrayObj<Dynamic> {}

  function addOccupation(globalCx: Int, dist: Dynamic) {}

  function listFreeXs(borderDist: Dynamic, inRoom: level.Room.Room, isFreeCond: Dynamic): hl.types.ArrayBytes<Int> {}

  function overlapsRoom(rid: Int): Bool {}

  function hasRoomType(t: String): Bool {}

  function isInRoomGroup(roomGroup: Int): Bool {}
}

