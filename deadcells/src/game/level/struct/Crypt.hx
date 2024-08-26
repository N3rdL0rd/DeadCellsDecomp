package level.struct;
class Crypt extends level.LevelStruct {
  var branches: hl.types.ArrayObj<Dynamic>;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function addRoomsForCrypt(type: String, templateId: String, group: Dynamic, num: Int, start: String, ends: Dynamic, minSpawnDist: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function buildSecondaryRooms() {}

  function addTeleports() {}

  function finalize() {}
}

