package level.struct;
class T_Castle extends level.struct.Transition {

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function createZDoorToShipwreck(): level.RoomNode.RoomNode {}

  function createZDoorToDookuCastle(): level.RoomNode.RoomNode {}

  function addTeleports() {}
}

