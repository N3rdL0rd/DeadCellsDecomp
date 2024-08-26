package tool.mod.script;
class ScriptManager {
  var struct: tool.mod.script.StructInterpreter.StructInterpreter;
  static var privateInstance: ScriptManager;

  function __constructor__() {}

  static function get_instance(): ScriptManager {}

  function reset() {}

  function loadScripts(_path: String) {}

  function doesOverrideStructure(): Bool {}

  function loadLevel(_levelId: String) {}

  function getCustomLevelInfo(_levelInfo: Dynamic): Dynamic {}

  function doesAllowInfamousMobScaling(): Bool {}

  function getMobTier(_diff: Int): Int {}

  function initLevelStruct(_levelStruct: level.LevelStruct.LevelStruct) {}

  function releaseLevelStruct() {}
}

