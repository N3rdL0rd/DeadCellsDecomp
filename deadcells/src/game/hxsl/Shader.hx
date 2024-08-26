package hxsl;
class Shader {
  var priority: Int;
  var shader: hxsl.SharedShader.SharedShader;
  var instance: ShaderInstance;
  var constBits: Int;
  var constModified: Bool;

  function __constructor__() {}

  function initialize() {}

  function setPriority(v: Int) {}

  function getParamValue(index: Int): Dynamic {}

  function getParamFloatValue(index: Int): Float {}

  function updateConstants(globals: hxsl.Globals.Globals) {}

  function updateConstantsFinal(globals: hxsl.Globals.Globals) {}

  function toString(): String {}

  function __string(): hl.Bytes {}
}

