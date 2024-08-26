package tool.mod.script;
class ScriptInterpreter extends hscript.Interp {
  var active: Bool;
  var entryPoint: String;
  var parser: hscript.Parser.Parser;
  var contents: haxe.ds.StringMap;

  function __constructor__() {}

  function loadScripts(_path: String) {}

  function init() {}

  function resetVariables() {}

  function execute(_expr: Dynamic): Dynamic {}

  function exposeTypesAndDynamics() {}

  function dumpVariables() {}

  function executeScriptImpl(_variablesValues: hl.types.ArrayDyn): Bool {}

  function cnew(_className: String, _args: hl.types.ArrayDyn): Dynamic {}

  function set(_object: Dynamic, _memberName: String, _value: Dynamic): Dynamic {}

  function get(_object: Dynamic, _memberName: String): Dynamic {}

  function fcall(o: Dynamic, f: String, args: hl.types.ArrayDyn): Dynamic {}
}

