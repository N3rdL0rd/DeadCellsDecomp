package level.struct;
class Distillery extends level.LevelStruct {
  var hub: level.RoomNode.RoomNode;
  var branches: hl.types.ArrayObj<Dynamic>;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function createBranch(node: level.RoomNode.RoomNode, forceSubBranch: Dynamic): level.RoomNode.RoomNode {}

  function buildSecondaryRooms() {}

  function addTeleports() {}

  function finalize() {}
}

