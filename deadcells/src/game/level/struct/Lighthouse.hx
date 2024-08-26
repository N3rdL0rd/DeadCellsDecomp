package level.struct;
class Lighthouse extends level.LevelStruct {
  var combats: hl.types.ArrayObj<Dynamic>;

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function finalize() {}
}

