package hxd.fs;
class FileInput extends haxe.io.Input {
  var f: hxd.fs.FileEntry.FileEntry;

  function __constructor__(f: hxd.fs.FileEntry.FileEntry) {}

  function skip(nbytes: Int) {}

  function readByte(): Int {}

  function readBytes(b: haxe.io.Bytes, pos: Int, len: Int): Int {}

  function close() {}
}

