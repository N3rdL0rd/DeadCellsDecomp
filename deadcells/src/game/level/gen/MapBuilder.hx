package level.gen;
class MapBuilder {
  var user: User;
  var infos: Dynamic;
  var seed: Int;
  var genMapData: Dynamic;
  var rnd: libs.Rand.Rand;
  var roomNodes: hl.types.ArrayObj<Dynamic>;

  function __constructor__(user: User, infos: Dynamic, seed: Int, genMapData: Dynamic, rnd: libs.Rand.Rand) {}

  function initRoomNodes() {}

  function buildMap(): level.LevelMap.LevelMap {}

  function afterLevelMapInitProcess(levelMap: level.LevelMap.LevelMap): level.LevelMap.LevelMap {}

  function removeCollisionOutOfRooms(dat: level.LevelMap.LevelMap, drooms: hl.types.ArrayObj<Dynamic>, inRoomCells: hl.types.ArrayObj<Dynamic>, hasError: Bool) {}

  function fillRoomData(rn: level.RoomNode.RoomNode, rd: level.Room.Room, dat: level.LevelMap.LevelMap, inRoomCells: hl.types.ArrayObj<Dynamic>, drooms: hl.types.ArrayObj<Dynamic>) {}

  function fillRoomCollisions(rn: level.RoomNode.RoomNode, dat: level.LevelMap.LevelMap, inRoomCells: hl.types.ArrayObj<Dynamic>) {}
}

