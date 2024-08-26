package level.struct;
class Ossuary extends level.LevelStruct {
  var longCpt: Int;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function createCross(id: String): level.RoomNode.RoomNode {}

  function _createTeleport(ref: level.RoomNode.RoomNode, group: Dynamic): level.RoomNode.RoomNode {}

  function buildSecondaryRooms() {}
}

