package hxd.fs;
class FileEntry {
  var name: String;

  function getSign(): Int {}

  function getBytes(): haxe.io.Bytes {}

  function getText(): String {}

  function open() {}

  function skip(nbytes: Int) {}

  function readByte(): Int {}

  function read(out: haxe.io.Bytes, pos: Int, size: Int) {}

  function close() {}

  function load(onReady: Dynamic) {}

  function loadBitmap(onLoaded: Dynamic) {}

  function watch(onChanged: Dynamic) {}

  function iterator(): hxd.impl.ArrayIterator.ArrayIterator {}

  function get_isAvailable(): Bool {}

  function get_isDirectory(): Bool {}

  function get_path(): String {}

  function get_directory(): String {}

  function get_extension(): String {}
}

