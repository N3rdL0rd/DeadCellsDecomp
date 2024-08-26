package level.struct;
class PrisonRoof extends level.LevelStruct {
  var exitInBranch: Bool;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function addLoreRoom(lore: Dynamic, overrideStructMode: Dynamic) {}

  function buildSecondaryRooms() {}

  function buildTriggeredDoors(cRooms: hl.types.ArrayObj<Dynamic>) {}

  function addTeleports() {}

  function finalize() {}
}

