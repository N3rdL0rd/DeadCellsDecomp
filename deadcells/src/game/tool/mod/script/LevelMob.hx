package tool.mod.script;
class LevelMob {
  var mobName: String;
  var quantityFactor: Float;
  var singleRoom: Bool;
  var singleRoomRatio: Float;
  var minCombatRoomsBefore: Int;
  var maxCombatRoomsBefore: Int;
  var minDifficulty: Int;
  var maxDifficulty: Int;
  var props: Dynamic;

  function __constructor__() {}

  function p_CopyInfoFrom(_cdbLevelMob: Dynamic) {}
}

