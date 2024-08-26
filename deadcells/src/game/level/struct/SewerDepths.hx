package level.struct;
class SewerDepths extends level.LevelStruct {
  var branches: hl.types.ArrayObj<Dynamic>;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function buildSecondaryRooms() {}

  function addTeleports() {}

  function allowLoreRoomBefore(r: level.RoomNode.RoomNode): Bool {}

  function finalize() {}
}

