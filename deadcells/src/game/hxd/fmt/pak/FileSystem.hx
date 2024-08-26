package hxd.fmt.pak;
class FileSystem {
  var root: hxd.fmt.pak.FileSystem.FileSystem;
  var dict: haxe.ds.StringMap;
  var files: hl.types.ArrayObj<Dynamic>;
  var readCache: hl.types.ArrayObj<Dynamic>;
  var currentCacheSize: Int;
  var readCacheSize: Int;
  var totalReadBytes: Int;
  var totalReadCount: Int;
  var <none>: Dynamic;
  static var PAK_STAMP_HASH: String;

  function __constructor__() {}

  function loadPak(file: String) {}

  function loadModPak(file: String) {}

  function canLoadModPak(file: String): Bool {}

  function unloadModPak(file: String) {}

  function addPak(s: sys.io.FileInput, modPak: Dynamic) {}

  function removePak(fileInput: sys.io.FileInput) {}

  function getCached(e: hxd.fmt.pak.FileSystem.FileSystem): haxe.io.Bytes {}

  function saveCached(e: hxd.fmt.pak.FileSystem.FileSystem) {}

  function addRec(parent: hxd.fmt.pak.FileSystem.FileSystem, path: String, f: Dynamic, pak: sys.io.FileInput, delta: Int, modPak: Bool) {}

  function removeRec(parent: hxd.fmt.pak.FileSystem.FileSystem, path: String, f: Dynamic, pak: sys.io.FileInput, delta: Int) {}

  function get(path: String): hxd.fs.FileEntry.FileEntry {}

  function exists(path: String): Bool {}
}

class PakEntry extends hxd.fs.FileEntry {
  var fs: hxd.fmt.pak.FileSystem.FileSystem;
  var parent: PakEntry;
  var file: Dynamic;
  var originalFile: Dynamic;
  var pak: sys.io.FileInput;
  var originalPak: sys.io.FileInput;
  var overridden: Bool;
  var subs: hl.types.ArrayObj<Dynamic>;
  var openedBytes: haxe.io.Bytes;
  var cachedBytes: haxe.io.Bytes;
  var bytesPosition: Int;

  function __constructor__(fs: hxd.fmt.pak.FileSystem.FileSystem, parent: PakEntry, f: Dynamic, p: sys.io.FileInput) {}

  function get_path(): String {}

  function get_isDirectory(): Bool {}

  function getSign(): Int {}

  function getBytes(): haxe.io.Bytes {}

  function open() {}

  function close() {}

  function skip(nbytes: Int) {}

  function readByte(): Int {}

  function read(out: haxe.io.Bytes, pos: Int, len: Int) {}

  function iterator(): hxd.impl.ArrayIterator.ArrayIterator {}

  function loadBitmap(onLoaded: Dynamic) {}
}

