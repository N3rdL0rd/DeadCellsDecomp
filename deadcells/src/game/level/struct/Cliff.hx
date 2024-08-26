package level.struct;
class Cliff extends level.LevelStruct {
  var branches: hl.types.ArrayObj<Dynamic>;
  var mainPath: hl.types.ArrayObj<Dynamic>;
  var loreHost: hl.types.ArrayObj<Dynamic>;
  var benchLoreHost: hl.types.ArrayObj<Dynamic>;
  var zDoorHost: hl.types.ArrayObj<Dynamic>;
  var verticalSpacers: hl.types.ArrayObj<Dynamic>;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function buildSecondaryRooms() {}

  function createCliffEnigma() {}

  function addInside(roomNode: level.RoomNode.RoomNode) {}

  function createTeleportBefore(ref: level.RoomNode.RoomNode, group: Dynamic): level.RoomNode.RoomNode {}

  function addLoreRoom(lore: Dynamic, overrideStructMode: Dynamic) {}
}

