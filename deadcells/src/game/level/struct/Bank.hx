package level.struct;
class Bank extends level.LevelStruct {
  var miStart: level.RoomNode.RoomNode;
  var uniqueSpecialRooms: hl.types.ArrayObj<Dynamic>;
  var uniqueRoomChance: Float;
  var outsideRoomChance: Float;
  var combatRoomCount: Int;
  var firstFloorAdditionalRooms: Int;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function buildSecondaryRooms() {}

  function initUniqueSpecialRooms() {}

  function tryAddUniqueRoom(afterNode: String, between: String, higherChanceToSpawn: Dynamic) {}

  function buildChallengeRoom() {}

  function addTeleports() {}

  function getInsideLoreRoomSpot(): level.RoomNode.RoomNode {}

  function allowLoreRoomBefore(r: level.RoomNode.RoomNode): Bool {}

  function buildExits() {}
}

