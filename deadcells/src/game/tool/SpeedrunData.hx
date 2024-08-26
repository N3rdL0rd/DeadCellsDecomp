package tool;
class SpeedrunData {
  var bestAnchoredTimePerLevel: hl.types.ArrayObj<Dynamic>;
  var bestTimePerLevel: hl.types.ArrayObj<Dynamic>;
  var runTimePerLevel: hl.types.ArrayObj<Dynamic>;
  var anchoredRunLevelDelta: hl.types.ArrayObj<Dynamic>;
  var runLevelDelta: hl.types.ArrayObj<Dynamic>;
  var bestRunTime: hl.types.ArrayObj<Dynamic>;
  var previousLevelTime: Float;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__() {}

  function newGame(newSubModeGame: Dynamic) {}

  function reset() {}

  function saveBestRunTime() {}

  function onLevelSaveGameTime(id: String) {}

  function saveBestTimePerLevel(id: String) {}

  function saveTimePerLevel(id: String) {}

  function saveAnchoredLevelGameTime(id: String) {}

  function saveAnchoredDelta(id: String, delta: Float) {}

  function saveLevelDelta(id: String, delta: Float) {}

  function getLevelBestTime(id: String): Dynamic {}

  function getAnchoredLevelBestTime(id: String): Dynamic {}

  function getAnchoredLevelDelta(id: String): Dynamic {}

  function getLevelDelta(id: String): Dynamic {}

  function getBestRunTime(bc: Int): Dynamic {}

  function getRunSumOfBest(): Float {}

  function getLevelTime(id: String): Dynamic {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

