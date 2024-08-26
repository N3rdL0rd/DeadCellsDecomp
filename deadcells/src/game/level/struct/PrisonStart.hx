package level.struct;
class PrisonStart extends level.LevelStruct {
  var ldTool: Bool;
  var friendLoreRoomGenerated: Bool;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function buildPrisonHUBZDoor() {}

  function buildSecondaryRooms() {}

  function buildTriggeredDoors(cRooms: hl.types.ArrayObj<Dynamic>) {}

  function addTeleports() {}

  function finalize() {}

  function allowLoreRoomBefore(r: level.RoomNode.RoomNode): Bool {}

  function removeEliteRoomBefore(rn: level.RoomNode.RoomNode): Bool {}

  function canGenerateThisLoreRoom(lore: Dynamic): Bool {}

  function buildLoreRooms() {}

  function buildEssentialLoreRooms() {}
}

