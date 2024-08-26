package tool;
class StoryManager {
  var counters: haxe.ds.StringMap;
  var npcProgresses: haxe.ds.EnumValueMap;
  var loreRoomRunIds: Dynamic;
  var visitedLoreRooms: Dynamic;
  var plannedLores: hl.types.ArrayBytes<Int>;
  var storyDataVersion: Int;
  var __uid: Int;
  var <none>: Dynamic;
  static var DEBUG_LORE: Bool;
  static var __clid: Int;

  function __constructor__() {}

  function onReload() {}

  function onNewGame(gameSeed: Int) {}

  function onLoadMainLevel(game: pr.Game.Game, k: String) {}

  function getNpcProgress(id: Dynamic): Dynamic {}

  function incNpcProgress(id: Dynamic) {}

  function setNpcProgress(id: Dynamic, v: Int) {}

  function setBitFlag(id: String, slot: Int, value: Bool) {}

  function markLoreRoomAsVisited(k: String) {}

  function hasEverVisitedLoreRoom(k: String): Bool {}

  function markLoreRoomAsGenerated(l: Dynamic, k: String) {}

  function wasLoreRoomGeneratedRecently(r: String): Bool {}

  function levelRequiresLoreRoom(ldata: Dynamic): Bool {}

  function cleanStoryData() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

