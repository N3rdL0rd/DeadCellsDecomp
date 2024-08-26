package level.struct;
class Cavern extends level.LevelStruct {
  var branches: hl.types.ArrayObj<Dynamic>;
  var endNode: level.RoomNode.RoomNode;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function buildSecondaryRooms() {}

  function addTeleports() {}

  function finalize() {}
}

