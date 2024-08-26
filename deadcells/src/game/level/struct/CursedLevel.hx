package level.struct;
class CursedLevel extends level.LevelStruct {

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function getEntranceRoomKind(): String {}

  function getExitLevelKind(): String {}

  function getZExitLevelKind(): String {}

  function finalizeCursedLevel() {}

  function buildLoreRooms() {}

  function addTeleports() {}

  function buildEliteRooms() {}
}

