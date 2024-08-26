package tool.mod.script;
class LevelInfo {
  var id: String;
  var name: String;
  var biome: String;
  var transitionTo: Dynamic;
  var worldDepth: Int;
  var baseMobTier: Int;
  var extraMobTier: Int;
  var props: tool.mod.script.LevelProps.LevelProps;
  var baseLootLevel: Int;
  var cellBonus: Float;
  var tripleUps: Int;
  var doubleUps: Int;
  var mobDensity: Float;
  var eliteWanderChance: Float;
  var eliteRoomChance: Float;
  var flags: Int;
  var flagsProps: Dynamic;
  var lootFlags: Int;
  var gold: Int;
  var loreDescriptions: hl.types.ArrayObj<Dynamic>;

  function __constructor__(_cdbLevelInfo: Dynamic) {}

  function p_CopyInfoFrom(_cdbLevelInfo: Dynamic) {}
}

