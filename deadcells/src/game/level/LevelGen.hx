package level;
class SeedErrorException {
  var text: String;
  var roomErrors: haxe.ds.StringMap;
  var root: level.RoomNode.RoomNode;

  function __constructor__(text: String, root: level.RoomNode.RoomNode, roomErrors: haxe.ds.StringMap) {}

  function toString(): String {}

  function __string(): hl.Bytes {}
}

class LevelGen {
  var ltick: Dynamic;
  var countTryWithDifferentSeed: Int;
  static var GENMAP_TRY: Int;

  function __constructor__(loadingTick: Dynamic) {}

  function generate(user: User, seed: Int, ldat: Dynamic, resetCount: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function generateGraph(user: User, ldat: Dynamic, rng: libs.Rand.Rand): level.RoomNode.RoomNode {}

  function generateMaps(ldat: Dynamic, root: level.RoomNode.RoomNode, rnd: libs.Rand.Rand): Dynamic {}

  function generateMap(ldat: Dynamic, root: level.RoomNode.RoomNode, rnd: libs.Rand.Rand, res: Dynamic) {}

  function buildData(user: User, infos: Dynamic, seed: Int, genDat: Dynamic, rnd: libs.Rand.Rand): hl.types.ArrayObj<Dynamic> {}

  function genMobs(u: User, maps: hl.types.ArrayObj<Dynamic>, extraMobs: hl.types.ArrayObj<Dynamic>, bonusTotalMobCount: Dynamic) {}

  function buildLevelMap(user: User, infos: Dynamic, seed: Int, genMapData: Dynamic, rnd: libs.Rand.Rand): level.LevelMap.LevelMap {}
}

