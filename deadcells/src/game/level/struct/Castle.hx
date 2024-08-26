package level.struct;
class Castle extends level.LevelStruct {
  var numHallway: Int;
  var branches: hl.types.ArrayObj<Dynamic>;
  var zDoors: hl.types.ArrayObj<Dynamic>;
  var zBosses: hl.types.ArrayObj<Dynamic>;
  static var hallwayBiome: hl.types.ArrayObj<Dynamic>;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function buildHallways() {}

  function createHallway(mainEntrance: level.RoomNode.RoomNode, mainExit: level.RoomNode.RoomNode) {}

  function buildSecondaryRooms() {}

  function buildTriggeredDoors(cRooms: hl.types.ArrayObj<Dynamic>) {}

  function addTeleports() {}

  function finalize() {}
}

