package level.struct;
class Swamp extends level.LevelStruct {
  var trees: hl.types.ArrayObj<Dynamic>;
  var treeIds: hl.types.ArrayBytes<Int>;
  var exitTreeId: Int;
  var branchCrosses: haxe.ds.IntMap<Dynamic>;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function getEnds(node: level.RoomNode.RoomNode, ends: hl.types.ArrayObj<Dynamic>, checkAnyway: Dynamic) {}

  function createBranch(room: level.RoomNode.RoomNode, treeId: Dynamic) {}

  function buildSecondaryRooms() {}

  function addTeleports() {}

  function finalize() {}

  function addLoreRoom(lore: Dynamic, overrideStructMode: Dynamic) {}
}

