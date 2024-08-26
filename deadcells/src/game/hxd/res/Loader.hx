package hxd.res;
class Loader {
  var fs: Dynamic;
  var cache: haxe.ds.StringMap;
  static var currentInstance: Loader;

  function __constructor__(fs: Dynamic) {}

  function exists(path: String): Bool {}

  function load(path: String): hxd.res.Any.Any {}

  function loadCache(path: String, c: hl.Class): hxd.res.Resource.Resource {}
}

