
class AssetsLibManager {
  var cache: haxe.ds.StringMap;
  var levelCache: haxe.ds.StringMap;
  var acache: hl.types.ArrayObj<Dynamic>;
  var shouldLoad: Bool;

  function __constructor__() {}

  function preventAutoDispose() {}

  function resetUsed() {}

  function reloadCache(exceptions: hl.types.ArrayObj<Dynamic>) {}

  function flushCache() {}

  function get(path: String): libs.heaps.slib.SpriteLib.SpriteLib {}

  function getLevel(name: String, onLevelAssetsReload: Dynamic): Dynamic {}
}

