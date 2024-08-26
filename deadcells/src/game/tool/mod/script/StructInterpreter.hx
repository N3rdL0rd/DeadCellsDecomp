package tool.mod.script;
class StructInterpreter extends tool.mod.script.ScriptInterpreter {
  var currentLevelName: String;
  var shouldCallDefaultAddTeleport: Bool;
  var shouldDoInfamousMobScaling: Bool;
  var mobTiers: hl.types.ArrayBytes<Int>;

  function __constructor__() {}

  function callBuildMainRooms(): Bool {}

  function loadLevel(_levelId: String) {}

  function init() {}

  function reset() {}

  function doesAllowInfamousMobScaling(): Bool {}

  function callBuildSecondaryRooms(): Bool {}

  function callBuildTriggeredDoors(_combatRooms: hl.types.ArrayObj<Dynamic>): Bool {}

  function callBuildTimedDoors(): Bool {}

  function callAddTeleports(): Bool {}

  function callFinalize(): Bool {}

  function getCustomLevelInfo(_levelInfo: Dynamic): Dynamic {}

  function getMobRoster(): hl.types.ArrayObj<Dynamic> {}

  function buildMainRooms() {}

  function buildMobRoster() {}

  function setLevelInfo() {}

  function setLevelInfoFrom(_levelName: String, _levelInfo: tool.mod.script.LevelInfo.LevelInfo) {}

  function setLevelPropsFrom(_levelName: String, _levelProps: tool.mod.script.LevelProps.LevelProps) {}

  function addMobRosterFrom(_levelName: String, _mobList: hl.types.ArrayObj<Dynamic>) {}

  function callDefaultAddTeleport() {}

  function setAutomaticMobScaling(_setting: Bool) {}

  function getMobTier(_difficulty: Int): Int {}

  function setMobTier(_level: Int) {}

  function exposeTypesAndDynamics() {}
}

