package hxd.res;
class Atlas extends hxd.res.Resource {
  var contents: haxe.ds.StringMap;

  function __constructor__(entry: hxd.fs.FileEntry.FileEntry) {}

  function getContents(): haxe.ds.StringMap {}
}

