package level.struct;
class DebugRTC extends level.LevelStruct {
  static var forcedBiome: String;
  static var forcedRoom: String;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function addTeleports() {}
}

