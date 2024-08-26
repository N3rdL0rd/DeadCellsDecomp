package level.struct;
class Cemetery extends level.LevelStruct {

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function buildSecondaryRooms() {}

  function addCryptContent(entrance: level.RoomNode.RoomNode, combatRooms: Int, content: level.RoomNode.RoomNode, clue: Dynamic) {}

  function finalize() {}

  function addTeleports() {}
}

