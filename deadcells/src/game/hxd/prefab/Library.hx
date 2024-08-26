package hxd.prefab;
class Library extends hxd.prefab.Prefab.Prefab {
  var inRec: Bool;
  static var registeredElements: haxe.ds.StringMap;
  static var registeredExtensions: haxe.ds.StringMap;
  static var _: Bool;

  function __constructor__() {}

  static function getPrefabType(path: String): String {}

  static function create(extension: String): hxd.prefab.Prefab.Prefab {}

  static function isOfType(prefabKind: String, cl: hl.Class): Bool {}

  static function getRegistered(): haxe.ds.StringMap {}

  static function register(type: String, cl: hl.Class, extension: String): Bool {}

  function load(obj: Dynamic) {}

  function reload(v: Dynamic) {}

  function save(): Dynamic {}

  function makeInstance(ctx: hxd.prefab.Context.Context): hxd.prefab.Context.Context {}
}

