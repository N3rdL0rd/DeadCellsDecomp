package level.struct;
class PrisonRoofCorrupt extends level.LevelStruct {
  var exitInBranch: Bool;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function buildSecondaryRooms() {}

  function addTeleports() {}

  function finalize() {}
}

