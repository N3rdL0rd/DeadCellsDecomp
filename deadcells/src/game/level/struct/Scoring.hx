package level.struct;
class Scoring extends level.LevelStruct {
  var exits: hl.types.ArrayObj<Dynamic>;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function buildSecondaryRooms() {}

  function addTeleports() {}

  function finalize() {}
}

