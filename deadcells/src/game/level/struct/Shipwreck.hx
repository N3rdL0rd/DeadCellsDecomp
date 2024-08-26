package level.struct;
class Shipwreck extends level.LevelStruct {

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function createCross(id: String): level.RoomNode.RoomNode {}

  function buildSecondaryRooms() {}

  function addTeleports() {}

  function canGenerateThisLoreRoom(lore: Dynamic): Bool {}

  function buildEssentialLoreRooms() {}
}

