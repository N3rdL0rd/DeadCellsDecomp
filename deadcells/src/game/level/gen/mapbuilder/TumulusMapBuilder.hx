package level.gen.mapbuilder;
class TumulusMapBuilder extends level.gen.MapBuilder {

  function __constructor__(user: User, infos: Dynamic, seed: Int, genMapData: Dynamic, rnd: libs.Rand.Rand) {}

  function isSubLevel(levelMap: level.LevelMap.LevelMap): Bool {}

  function afterLevelMapInitProcess(levelMap: level.LevelMap.LevelMap): level.LevelMap.LevelMap {}

  function addBgWallSpots(levelMap: level.LevelMap.LevelMap) {}

  function addFatalFallUnder(room: level.Room.Room, levelMap: level.LevelMap.LevelMap) {}

  function fillRoomData(rn: level.Room.RoomNode, rd: level.Room.Room, dat: level.LevelMap.LevelMap, inRoomCells: hl.types.ArrayObj<Dynamic>, drooms: hl.types.ArrayObj<Dynamic>) {}

  function buildMap(): level.LevelMap.LevelMap {}
}

