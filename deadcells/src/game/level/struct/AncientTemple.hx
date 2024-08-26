package level.struct;
class AncientTemple extends level.LevelStruct {
  var branches: hl.types.ArrayObj<Dynamic>;
  var mainCombats: hl.types.ArrayObj<Dynamic>;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function createExitBranch(end: level.RoomNode.RoomNode) {}

  function buildSecondaryRooms() {}

  function addTeleports() {}

  function buildEssentialLoreRooms() {}

  function canGenerateThisLoreRoom(lore: Dynamic): Bool {}

  function finalize() {}
}

