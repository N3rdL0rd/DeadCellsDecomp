package level.struct;
class DookuCastle extends level.LevelStruct {
  var wantedSpecialRooms: haxe.ds.EnumValueMap;
  var chosenSpecialRooms: haxe.ds.EnumValueMap;
  var specialRoomsCount: haxe.ds.EnumValueMap;
  var combatRoomCountBeforeCross: Int;
  var combatRoomCountBeforeBigRoom: Int;
  var combatRoomCountBeforeSpecialRoom: Int;
  var bigRoom0Size: hl.types.ArrayBytes<Int>;
  var bigRoom1Size: hl.types.ArrayBytes<Int>;
  var bcDoor1Type: String;
  var bcDoor2Type: String;
  var bcDoor2Shop: Dynamic;
  var bcDoor4Type: String;
  var exitRoom: String;
  var bigRoomCount: Int;
  var crossGroup: Int;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function buildSecondaryRooms() {}

  function createRunicZDoor(zDoorGroup: Dynamic, content: level.RoomNode.RoomNode, neededRunes: Int, clue: Dynamic, combatRooms: Dynamic, combatGroup: Dynamic, beforeTargets: hl.types.ArrayObj<Dynamic>): level.RoomNode.RoomNode {}

  function computeChosenSpecialRooms() {}

  function getSpecialRoom(floor: Dynamic, uid: String, outside: Dynamic): level.RoomNode.RoomNode {}

  function createUpsideDownRoom(uid: String): level.RoomNode.RoomNode {}

  function buildBigRoomAfter(ref: level.RoomNode.RoomNode, minSize: Int, maxSize: Int, numberOfExits: Int, endRoom: Dynamic, endExit: Dynamic): Dynamic {}

  function addTeleports() {}

  function createCross(id: String): level.RoomNode.RoomNode {}

  function finalize() {}

  function addLoreRoom(lore: Dynamic, overrideStructMode: Dynamic) {}
}

