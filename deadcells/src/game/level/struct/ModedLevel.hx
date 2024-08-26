package level.struct;
class ModedLevel extends level.LevelStruct {
  static var nextLevel: String;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function buildSecondaryRooms() {}

  function buildTriggeredDoors(_combatRooms: hl.types.ArrayObj<Dynamic>) {}

  function buildTimedDoors() {}

  function addTeleports() {}

  function finalize() {}
}

