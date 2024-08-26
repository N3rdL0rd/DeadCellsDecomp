package level.struct;
class Greenhouse extends level.LevelStruct {
  var deadends: hl.types.ArrayObj<Dynamic>;
  var rightGreenhouses: hl.types.ArrayObj<Dynamic>;
  var leftGreenhouses: hl.types.ArrayObj<Dynamic>;
  var parentOfPDExit: level.RoomNode.RoomNode;
  var replacedRoom: hl.types.ArrayObj<Dynamic>;
  static var SMALL: Dynamic;
  static var MEDIUM: Dynamic;
  static var BIG: Dynamic;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function buildGreenhousePath(roomBefore: level.RoomNode.RoomNode, roomAfter: level.RoomNode.RoomNode, sizes: hl.types.ArrayObj<Dynamic>, toLeft: Dynamic) {}

  function buildGreenhouse(enter: String, width: Int, height: Int, startDepth: Int, startH: Dynamic, exitH: Dynamic, fromRight: Dynamic, toLeft: Dynamic, addDeadends: Dynamic): GreenhouseData {}

  function addTeleports() {}

  function nearTp(roomNode: level.RoomNode.RoomNode, distance: Dynamic): Bool {}

  function buildSecondaryRooms() {}

  function placeMetaSecrets() {}

  function buildEssentialLoreRooms() {}

  function getParentQueenLore(): Dynamic {}

  function addLoreRoom(lore: Dynamic, overrideStructMode: Dynamic) {}

  function replaceDeadEnd(type: String, scoreDynamic: Dynamic): level.RoomNode.RoomNode {}

  function splitWithTP(roomNode: level.RoomNode.RoomNode) {}

  function replaceByRunicZDoor(content: level.RoomNode.RoomNode, neededRunes: Int, clue: Dynamic, combatRooms: Dynamic, combatGroup: Dynamic): level.RoomNode.RoomNode {}
}

class GreenhouseData {
  var maze: tool.Labyrinth.Labyrinth;
  var height: Int;
  var width: Int;
  var nodeMap: haxe.ds.ObjectMap;
  var entrance: level.RoomNode.RoomNode;
  var defaultExit: level.RoomNode.RoomNode;
  var depth: Int;

  function __constructor__(maze: tool.Labyrinth.Labyrinth, nodeMap: haxe.ds.ObjectMap, entranceDepth: Int) {}

  function getMazeNode(room: level.RoomNode.RoomNode): tool.Labyrinth.LabyrinthNode {}

  function isCorner(nodeMap: tool.Labyrinth.LabyrinthNode): Bool {}

  function getDepthOf(node: tool.Labyrinth.LabyrinthNode): Int {}

  function getMaxDepth(): Int {}

  function get_topRooms(): hl.types.ArrayObj<Dynamic> {}

  function get_bottomRooms(): hl.types.ArrayObj<Dynamic> {}

  function get_leftRooms(): hl.types.ArrayObj<Dynamic> {}

  function get_rightRooms(): hl.types.ArrayObj<Dynamic> {}
}

