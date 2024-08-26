package level.struct;
class Custom extends level.LevelStruct {
  static var CUSTOM_ROOM_ID: String;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function addTeleports() {}
}

