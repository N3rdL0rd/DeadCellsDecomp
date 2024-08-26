package hxd.res;
class Resource {
  var entry: hxd.fs.FileEntry.FileEntry;
  static var LIVE_UPDATE: Bool;

  function __constructor__(entry: hxd.fs.FileEntry.FileEntry) {}

  function toString(): String {}

  function watch(onChanged: Dynamic) {}

  function __string(): hl.Bytes {}
}

