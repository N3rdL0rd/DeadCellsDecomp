package level.struct;
class StiltVillage extends level.LevelStruct {

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function createLargeBuildingBefore(tr: level.RoomNode.RoomNode, innerWid: Int, topContent: level.RoomNode.RoomNode) {}

  function buildSecondaryRooms() {}

  function addBuildingContent(bn: level.RoomNode.RoomNode, combatRooms: Int, content: level.RoomNode.RoomNode, clue: Dynamic) {}

  function addTeleports() {}

  function getOutsideLoreRoomSpot(): level.RoomNode.RoomNode {}

  function getInsideLoreRoomSpot(): level.RoomNode.RoomNode {}

  function finalize() {}

  function buildEssentialLoreRooms() {}

  function buildLoreRooms() {}

  function addLoreRoom(lore: Dynamic, overrideStructMode: Dynamic) {}
}

