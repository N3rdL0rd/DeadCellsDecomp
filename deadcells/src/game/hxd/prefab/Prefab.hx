package hxd.prefab;
class Prefab {
  var type: String;
  var name: String;
  var parent: Prefab;
  var source: String;
  var children: hl.types.ArrayObj<Dynamic>;
  var enabled: Bool;
  var props: Dynamic;

  function __constructor__(parent: Prefab) {}

  static function loadRec(v: Dynamic, parent: Prefab): Prefab {}

  function set_name(n: String): String {}

  function set_source(f: String): String {}

  function set_parent(p: Prefab): Prefab {}

  function iterator(): Dynamic {}

  function load(v: Dynamic) {}

  function save(): Dynamic {}

  function makeInstance(ctx: hxd.prefab.Context.Context): hxd.prefab.Context.Context {}

  function updateInstance(ctx: hxd.prefab.Context.Context, propName: String) {}

  function saveRec(): Dynamic {}

  function reload(p: Dynamic) {}

  function makeInstanceRec(ctx: hxd.prefab.Context.Context): hxd.prefab.Context.Context {}

  function getCdbModel(p: Prefab): Dynamic {}

  function getPrefabByName(name: String): Prefab {}

  function getOpt(cl: hl.Class, name: String): Prefab {}

  function get(cl: hl.Class, name: String): Prefab {}

  function getAll(cl: hl.Class, arr: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function findAll(f: Dynamic, arr: hl.types.ArrayDyn): hl.types.ArrayDyn {}

  function flatten(cl: hl.Class, arr: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  function visitChildren(func: Dynamic) {}

  function getParent(c: hl.Class): Prefab {}

  function to(c: hl.Class): Prefab {}

  function getAbsPath(): String {}

  function getDefaultName(): String {}

  function clone(): Prefab {}
}

