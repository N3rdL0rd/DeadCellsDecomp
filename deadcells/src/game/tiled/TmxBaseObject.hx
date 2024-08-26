package tiled;
class TmxBaseObject {
  var id: Int;
  var name: String;
  var properties: haxe.ds.StringMap;

  function __constructor__() {}

  function getString(key: String): String {}

  function getBool(key: String, fallback: Dynamic): Bool {}

  function getInt(key: String, fallback: Dynamic): Int {}

  function getFloat(key: String, fallback: Dynamic): Float {}
}

