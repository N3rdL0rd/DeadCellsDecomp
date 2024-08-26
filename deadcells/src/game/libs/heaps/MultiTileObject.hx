package libs.heaps;
class MultiTileObject_libs_heaps_slib_HSpriteBatch {
  var spriteLibs: hl.types.ArrayObj<Dynamic>;
  var objectsByTextureId: haxe.ds.IntMap<Dynamic>;

  function __constructor__(libs: hl.types.ArrayObj<Dynamic>, parent: h2d.Object.Object) {}

  function getObjects(): Dynamic {}

  function getObjectFromTile(tile: h2d.Tile.Tile): libs.heaps.slib.HSpriteBatch.HSpriteBatch {}

  function remove() {}

  function setBlendMode(blendMode: Dynamic) {}

  function initObjects(tiles: hl.types.ArrayObj<Dynamic>, normalTiles: hl.types.ArrayObj<Dynamic>, parent: h2d.Object.Object) {}
}

class MultiTileObject_h2d_TileGroup {
  var spriteLibs: hl.types.ArrayObj<Dynamic>;
  var objectsByTextureId: haxe.ds.IntMap<Dynamic>;

  function __constructor__(libs: hl.types.ArrayObj<Dynamic>, parent: h2d.Object.Object) {}

  function getObjectFromTile(tile: h2d.Tile.Tile): h2d.Tile.TileGroup {}

  function addShader(shader: hxsl.Shader.Shader) {}

  function setBlendMode(blendMode: Dynamic) {}

  function setAlpha(alphaValue: Float) {}

  function setVisibility(isVisible: Bool) {}

  function initObjects(tiles: hl.types.ArrayObj<Dynamic>, normalTiles: hl.types.ArrayObj<Dynamic>, parent: h2d.Object.Object) {}
}

