package level.struct;
class T_AfterBridge extends level.struct.Transition {

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function createCross(id: String): level.RoomNode.RoomNode {}

  function addTeleports() {}
}

