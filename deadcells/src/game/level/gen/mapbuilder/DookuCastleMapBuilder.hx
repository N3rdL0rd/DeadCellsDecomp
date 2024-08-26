package level.gen.mapbuilder;
class DookuCastleMapBuilder extends level.gen.MapBuilder {
  var extensionPossibleRooms: haxe.ds.IntMap<Dynamic>;
  var roomSizes: hl.types.ArrayBytes<Int>;

  function __constructor__(user: User, infos: Dynamic, seed: Int, genMapData: Dynamic, rnd: libs.Rand.Rand) {}

  function initRoomNodes() {}

  function buildMap(): level.LevelMap.LevelMap {}

  function getBigRoomExtensionBounds(): Dynamic {}

  function addBigRoomExtension() {}

  function computeExtensionPossibleRooms() {}

  function pickExtensionRoom(widToFill: Int): level.RoomTemplate.RoomTemplate {}

  function buildBigRoomExtensionTransitions(dat: level.LevelMap.LevelMap): level.LevelMap.LevelMap {}

  function addIndependentRoom(cx: Int, cy: Int, template: level.RoomTemplate.RoomTemplate) {}
}

