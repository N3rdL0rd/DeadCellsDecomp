package hxd.res;
class Any extends hxd.res.Resource.Resource {
  var loader: hxd.res.Loader.Loader;

  function __constructor__(loader: hxd.res.Loader.Loader, entry: hxd.fs.FileEntry.FileEntry) {}

  function toTexture(): h3d.mat.Texture.Texture {}

  function toTile(): h2d.Tile.Tile {}

  function toText(): String {}

  function toImage(): hxd.res.Image.Image {}

  function toSound(): hxd.res.Sound.Sound {}

  function to(c: hl.Class): hxd.res.Resource.Resource {}
}

