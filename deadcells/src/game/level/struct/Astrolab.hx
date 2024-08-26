package level.struct;
class Astrolab extends level.LevelStruct {

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function createAstrolabBranch(content: level.RoomNode.RoomNode): level.RoomNode.RoomNode {}

  function buildSecondaryRooms() {}

  function addTeleports() {}

  function isTower(r: level.RoomNode.RoomNode): Bool {}

  function finalize() {}

  function allowLoreRoomBefore(r: level.RoomNode.RoomNode): Bool {}
}

