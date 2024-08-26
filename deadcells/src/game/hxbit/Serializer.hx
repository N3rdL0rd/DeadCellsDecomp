package hxbit;
class Serializer {
  var refs: haxe.ds.IntMap<Dynamic>;
  var remapObjs: haxe.ds.ObjectMap;
  var newObjects: hl.types.ArrayObj<Dynamic>;
  var out: haxe.io.BytesBuffer;
  var input: haxe.io.Bytes;
  var inPos: Int;
  var usedClasses: hl.types.ArrayObj<Dynamic>;
  var convert: hl.types.ArrayObj<Dynamic>;
  var mapIndexes: hl.types.ArrayBytes<Int>;
  var knownStructs: hl.types.ArrayObj<Dynamic>;
  static var UID: Int;
  static var SEQ: Int;
  static var CLASSES: hl.types.ArrayObj<Dynamic>;
  static var CL_BYID: hl.types.ArrayObj<Dynamic>;
  static var CLIDS: hl.types.ArrayBytes<Int>;
  static var ENUM_CLASSES: haxe.ds.StringMap;

  static function registerClass(c: hl.Class): Int {}

  static function isClassFinal(index: Int): Bool {}

  static function resetCounters() {}

  function __constructor__() {}

  static function initClassIDS() {}

  function set_remapIds(b: Bool): Bool {}

  function remap(s: Dynamic) {}

  function begin() {}

  function end(): haxe.io.Bytes {}

  function setInput(data: haxe.io.Bytes, pos: Int) {}

  function getDynamic(): Dynamic {}

  function addDynamic(v: Dynamic) {}

  function addStruct(s: Dynamic) {}

  function getStruct(): Dynamic {}

  function addObjRef(s: Dynamic) {}

  function getObjRef(): Int {}

  function addAnyRef(s: Dynamic) {}

  function addKnownRef(s: Dynamic) {}

  function getAnyRef(): Dynamic {}

  function getRef(c: hl.Class, clidx: Int): Dynamic {}

  function beginSave() {}

  function endSave(savePosition: Dynamic): haxe.io.Bytes {}

  function beginLoad(bytes: haxe.io.Bytes, position: Dynamic) {}

  function endLoad() {}

  function convertRef(i: Dynamic, c: Dynamic) {}

  function isNullable(t: Dynamic): Bool {}

  function convertValue(path: String, v: Dynamic, from: Dynamic, to: Dynamic): Dynamic {}

  function getEnumClass(name: String): Dynamic {}

  function readValue(t: Dynamic): Dynamic {}

  function writeValue(v: Dynamic, t: Dynamic) {}
}

