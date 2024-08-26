package level.gen.mapbuilder;
class CliffMapBuilder extends level.gen.MapBuilder {
  var inRoomCells: hl.types.ArrayObj<Dynamic>;

  function __constructor__(user: User, infos: Dynamic, seed: Int, genMapData: Dynamic, rnd: libs.Rand.Rand) {}

  function getExtColl(dat: level.LevelMap.LevelMap, room: level.Room.Room, cy: Int): Int {}

  function isBorder(room: level.Room.Room): Bool {}

  function removeCollisionOutOfRooms(dat: level.LevelMap.LevelMap, drooms: hl.types.ArrayObj<Dynamic>, inRoomCells: hl.types.ArrayObj<Dynamic>, hasError: Bool) {}

  function afterLevelMapInitProcess(levelMap: level.LevelMap.LevelMap): level.LevelMap.LevelMap {}
}

