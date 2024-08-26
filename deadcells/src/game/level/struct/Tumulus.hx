package level.struct;
class Tumulus extends level.LevelStruct {

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function createBuildingBefore(tr: level.RoomNode.RoomNode, counter: Int, withZDoor: Bool) {}

  function createLargeBuildingBefore(tr: level.RoomNode.RoomNode, counter: Int, withZDoor: Bool) {}

  function replaceByRunicZDoor(roomToFill: level.RoomNode.RoomNode, content: level.RoomNode.RoomNode, neededRunes: Int, clue: Dynamic, combatRooms: Dynamic, combatGroup: Dynamic): level.RoomNode.RoomNode {}

  function buildSecondaryRooms() {}

  function addTeleports() {}

  function buildZChallengeDoors() {}

  function addLoreRoom(lore: Dynamic, overrideStructMode: Dynamic) {}

  function finalize() {}
}

