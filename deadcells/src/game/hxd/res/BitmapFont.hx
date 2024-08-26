package hxd.res;
class BitmapFont extends hxd.res.Resource {
  var loader: hxd.res.Loader.Loader;
  var font: h2d.Font.Font;

  function __constructor__(entry: hxd.fs.FileEntry.FileEntry) {}

  function toFont(): h2d.Font.Font {}

  function resolveTile(path: String): h2d.Tile.Tile {}
}

