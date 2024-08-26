package hxd.fs;
class BytesFileEntry extends hxd.fs.FileEntry {
  var fullPath: String;
  var bytes: haxe.io.Bytes;
  var pos: Int;

  function __constructor__(path: String, bytes: haxe.io.Bytes) {}

  function get_path(): String {}

  function getSign(): Int {}

  function getBytes(): haxe.io.Bytes {}

  function open() {}

  function skip(nbytes: Int) {}

  function readByte(): Int {}

  function read(out: haxe.io.Bytes, pos: Int, size: Int) {}

  function close() {}

  function load(onReady: Dynamic) {}

  function loadBitmap(onLoaded: Dynamic) {}

  function iterator(): hxd.impl.ArrayIterator.ArrayIterator {}
}

