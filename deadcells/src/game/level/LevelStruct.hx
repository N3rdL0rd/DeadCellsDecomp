package level;
class LevelStruct {
  var user: User;
  var lInfos: Dynamic;
  var rng: libs.Rand.Rand;
  var nodes: haxe.ds.StringMap;
  var all: hl.types.ArrayObj<Dynamic>;
  var zLinkId: Int;
  var defaultGroup: Int;
  var addCorridorsBeforeRunicZDoors: Bool;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  static function get(user: User, l: Dynamic, rng: libs.Rand.Rand): LevelStruct {}

  function createNode(type: String, templateId: String, group: Dynamic, id: String): level.RoomNode.RoomNode {}

  function createExit(dest: String, templateId: String, group: Dynamic, id: String): level.RoomNode.RoomNode {}

  function getId(id: String): level.RoomNode.RoomNode {}

  function listBetween(start: String, ends: Dynamic, minSpawnDist: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function addRooms(type: String, templateId: String, group: Dynamic, num: Int, start: String, ends: Dynamic, minSpawnDist: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function createCross(id: String): level.RoomNode.RoomNode {}

  function createZChallengeAfter(r: level.RoomNode.RoomNode, needCross: Bool, type: String, templateId: String, group: Dynamic) {}

  function addZChallengeContent(entrance: level.RoomNode.RoomNode, contentFirstRoom: level.RoomNode.RoomNode) {}

  function createCursedChestNodes(baseChance: Float): hl.types.ArrayObj<Dynamic> {}

  function createTimedBranch(timedDoor: Dynamic): level.RoomNode.RoomNode {}

  function createTimedBranchBefore(n: level.RoomNode.RoomNode, timedDoor: Dynamic): level.RoomNode.RoomNode {}

  function createTeleportAfter(ref: level.RoomNode.RoomNode, group: Dynamic): level.RoomNode.RoomNode {}

  function createTeleportBefore(ref: level.RoomNode.RoomNode, group: Dynamic): level.RoomNode.RoomNode {}

  function _createTeleport(ref: level.RoomNode.RoomNode, group: Dynamic): level.RoomNode.RoomNode {}

  function addTeleports() {}

  function canGenerateThisLoreRoom(lore: Dynamic): Bool {}

  function pickRandomLoreRoom(a: hl.types.ArrayObj<Dynamic>): Dynamic {}

  function getOutsideLoreRoomSpot(): level.RoomNode.RoomNode {}

  function getInsideLoreRoomSpot(): level.RoomNode.RoomNode {}

  function allowLoreRoomBefore(r: level.RoomNode.RoomNode): Bool {}

  function addLoreRoom(lore: Dynamic, overrideStructMode: Dynamic) {}

  function buildEssentialLoreRooms() {}

  function buildLoreRooms() {}

  function tryAddLoreRoom(lore: Dynamic) {}

  function shouldBuildEliteRoom(rseed: libs.Rand.Rand): Bool {}

  function removeEliteRoomBefore(rn: level.RoomNode.RoomNode): Bool {}

  function buildEliteRooms() {}

  function createRunicZDoor(zDoorGroup: Dynamic, content: level.RoomNode.RoomNode, neededRunes: Int, clue: Dynamic, combatRooms: Dynamic, combatGroup: Dynamic, beforeTargets: hl.types.ArrayObj<Dynamic>): level.RoomNode.RoomNode {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function buildSecondaryRooms() {}

  function buildTimedDoors() {}

  function buildZChallengeDoors() {}

  function buildTriggeredDoors(combatRooms: hl.types.ArrayObj<Dynamic>) {}

  function finalize() {}

  function applyDifficulty() {}
}

