package hxsl;
class AllocParam {
  var name: String;
  var pos: Int;
  var instance: Int;
  var index: Int;
  var type: Dynamic;
  var perObjectGlobal: hxsl.RuntimeShader.RuntimeShader;
  var next: AllocParam;

  function __constructor__(name: String, pos: Int, instance: Int, index: Int, type: Dynamic) {}

  function clone(resetGID: Dynamic): AllocParam {}
}

class AllocGlobal {
  var pos: Int;
  var gid: Int;
  var path: String;
  var type: Dynamic;
  var next: AllocGlobal;

  function __constructor__(pos: Int, path: String, type: Dynamic) {}

  function clone(resetGID: Dynamic): AllocGlobal {}
}

