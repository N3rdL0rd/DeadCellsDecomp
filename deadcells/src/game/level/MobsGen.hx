package level;
class MobGenInfos {
  var mobId: String;
  var quantityFactor: Float;
  var singleRoomRatio: Float;
  var minCombatsBefore: Int;
  var maxCombatsBefore: Int;
  var minDiff: Int;
  var maxDiff: Int;
  var requiredLevel: String;
  var requiredDepth: hl.types.ArrayDyn;
  var maxSpawn: Dynamic;
  var cdbProps: Dynamic;
  var minPackSize: Int;
  var maxPackSize: Int;
  var spawnWith: hl.types.ArrayObj<Dynamic>;

  function __constructor__(id: String, qty: Dynamic) {}

  static function fromCdb(data: Dynamic): MobGenInfos {}

  function setPack(min: Int, max: Dynamic) {}

  function getPackCount(rndFunc: Dynamic): Int {}

  function setMaxSpawn(count: Int) {}
}

class MobsGen {
  var user: User;
  var lInfos: Dynamic;
  var maps: hl.types.ArrayObj<Dynamic>;
  var rooms: hl.types.ArrayObj<Dynamic>;
  var rseed: libs.Rand.Rand;
  var minMobs: Float;
  var totalMobCount: Float;
  var bonusTotalMobCount: Int;
  var platforms: hl.types.ArrayObj<Dynamic>;
  var pfPerMob: Dynamic;
  var roomMaxMobs: haxe.ds.ObjectMap;
  var pfMaxMobs: haxe.ds.IntMap<Dynamic>;
  var inStone: Bool;
  var ltick: Dynamic;
  static var LAST_LOG: hl.types.ArrayObj<Dynamic>;
  static var LAST_MIN: Int;
  static var LAST_TOTAL: Int;
  static var LAST_ELITES: Int;
  static var MIN_PLATFORM_WIDTH: Int;

  function __constructor__(u: User, rseed: libs.Rand.Rand, maps: hl.types.ArrayObj<Dynamic>, inStone: Dynamic, loadingTick: Dynamic, bonusTotalMobCount: Dynamic) {}

  static function parsePlatforms(map: level.LevelMap.LevelMap, room: level.Room.Room): hl.types.ArrayObj<Dynamic> {}

  function init() {}

  function filterAvailableMobs(m: Dynamic): Bool {}

  function getAvailableMobs(extraMobs: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function placeSingleRoomMobs(m: level.MobsGen.MobsGen, singleRoomsUsed: haxe.ds.IntMap<Dynamic>): Bool {}

  function placeClassicMobs(m: level.MobsGen.MobsGen, quantitySum: Float): Bool {}

  function placeMobsOnPlatforms(avMobs: hl.types.ArrayObj<Dynamic>) {}

  function getLevelMaxDist(): Int {}

  function fillPlacementData(placedMobs: hl.types.ArrayObj<Dynamic>, levelMaxDist: Int): Int {}

  function addBosses(placedMobs: hl.types.ArrayObj<Dynamic>, realPlacedCount: Int): Int {}

  function eliteTransform(placedMobs: hl.types.ArrayObj<Dynamic>, isChallenge: Bool) {}

  function addElites(placedMobs: hl.types.ArrayObj<Dynamic>) {}

  function processRoomMarkers(levelMaxDist: Int) {}

  function generate(extraMobs: hl.types.ArrayObj<Dynamic>) {}

  function hasRequiredDepth(levelDepth: Int, depthList: hl.types.ArrayDyn): Bool {}

  function getDmgTier(map: level.LevelMap.LevelMap, room: level.Room.Room, levelMaxDist: Int): Int {}

  function getLifeTier(map: level.LevelMap.LevelMap, room: level.Room.Room, levelMaxDist: Int): Int {}

  function pickBestPlatform(lmob: level.MobsGen.MobsGen, r: level.Room.Room): Dynamic {}

  function testMobConstraint(pf: Dynamic, lm: level.MobsGen.MobsGen): Bool {}

  function countTotal(room: level.Room.Room, pf: Dynamic): Float {}

  function countKind(k: String, room: level.Room.Room, pf: Dynamic): Int {}
}

