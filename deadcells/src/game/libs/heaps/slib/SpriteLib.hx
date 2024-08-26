package libs.heaps.slib;
class SpriteLib {
  var groups: haxe.ds.StringMap;
  var defaultCenterX: Float;
  var defaultCenterY: Float;
  var currentGroup: Dynamic;
  var gridX: Int;
  var gridY: Int;
  var children: hl.types.ArrayObj<Dynamic>;
  var pages: hl.types.ArrayObj<Dynamic>;
  var normalPages: hl.types.ArrayObj<Dynamic>;
  static var TMOD: Float;

  function __constructor__(pages: hl.types.ArrayObj<Dynamic>, normalPages: hl.types.ArrayObj<Dynamic>) {}

  function reloadUsing(l: SpriteLib) {}

  function destroy() {}

  function isDestroyed(): Bool {}

  function preventAutoDispose() {}

  function ensureTexturesAllocated() {}

  function createGroup(k: String): Dynamic {}

  function getTileSize(k: String, frame: Dynamic): tool.CPoint.CPoint {}

  function getAllFramesSize(k: String): hl.types.ArrayObj<Dynamic> {}

  function getNormalMapFromGroup(groupName: String): h3d.mat.Texture.Texture {}

  function getNormalMapFromSprite(sprite: libs.heaps.slib.HSprite.HSprite): h3d.mat.Texture.Texture {}

  function sliceCustom(groupName: String, page: Int, frame: Int, x: Int, y: Int, wid: Int, hei: Int, realX: Int, realY: Int, realWid: Int, realHei: Int): Dynamic {}

  function resliceCustom(groupName: String, frame: Int, fd: Dynamic): Dynamic {}

  function toString(): String {}

  function addChild(s: Dynamic) {}

  function removeChild(s: Dynamic) {}

  function be_get(sb: h2d.SpriteBatch.SpriteBatch, k: String, f: Dynamic, xr: Dynamic, yr: Dynamic): h2d.SpriteBatch.SpriteBatch {}

  function getTile(g: String, frame: Dynamic, pivotX: Dynamic, pivotY: Dynamic, flipMode: Dynamic): h2d.Tile.Tile {}

  function updTile(t: h2d.Tile.Tile, g: String, frame: Dynamic, pivotX: Dynamic, pivotY: Dynamic, flipMode: Dynamic): h2d.Tile.Tile {}

  function getTileRandom(g: String, px: Dynamic, py: Dynamic, rndFunc: Dynamic, flipMode: Dynamic): h2d.Tile.Tile {}

  function __defineAnim(group: String, anim: hl.types.ArrayBytes<Int>) {}

  function __string(): hl.Bytes {}
}

