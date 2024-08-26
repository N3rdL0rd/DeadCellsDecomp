package level.struct;
class SewerShort extends level.LevelStruct {
  var exits: hl.types.ArrayObj<Dynamic>;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function buildEssentialLoreRooms() {}

  function buildLoreRooms() {}

  function buildSecondaryRooms() {}

  function addTeleports() {}

  function allowLoreRoomBefore(r: level.RoomNode.RoomNode): Bool {}

  function finalize() {}
}

