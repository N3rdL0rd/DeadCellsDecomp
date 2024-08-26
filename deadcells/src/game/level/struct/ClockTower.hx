package level.struct;
class ClockTower extends level.LevelStruct {
  var importants: hl.types.ArrayObj<Dynamic>;
  var crosses: hl.types.ArrayObj<Dynamic>;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function addLoreRoom(lore: Dynamic, overrideStructMode: Dynamic) {}

  function addInBranch(n: level.RoomNode.RoomNode) {}

  function buildSecondaryRooms() {}

  function addTeleports() {}

  function getInsideLoreRoomSpot(): level.RoomNode.RoomNode {}

  function createNode(type: String, templateId: String, group: Dynamic, id: String): level.RoomNode.RoomNode {}

  function finalize() {}
}

