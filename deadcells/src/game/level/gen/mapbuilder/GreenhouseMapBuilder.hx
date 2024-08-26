package level.gen.mapbuilder;
class GreenhouseMapBuilder extends level.gen.MapBuilder {

  function __constructor__(user: User, infos: Dynamic, seed: Int, genMapData: Dynamic, rnd: libs.Rand.Rand) {}

  function fillRoomData(rn: level.RoomNode.RoomNode, rd: level.Room.Room, dat: level.LevelMap.LevelMap, inRoomCells: hl.types.ArrayObj<Dynamic>, drooms: hl.types.ArrayObj<Dynamic>) {}

  function shouldKeepUnusedLink(room: level.Room.Room, roomNode: level.RoomNode.RoomNode, link: level.Room.RoomTemplateLink, allRooms: hl.types.ArrayObj<Dynamic>): Bool {}
}

