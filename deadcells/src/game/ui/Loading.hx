package ui;
class Loading extends h2d.Layers {
  var w: Int;
  var h: Int;
  var bgMask: h2d.Graphics.Graphics;
  var loadingFlow: h2d.Flow.Flow;
  var spr: libs.heaps.slib.HSprite.HSprite;
  var text: ui.Text.Text;
  var lvlContent: h2d.Object.Object;
  var lvlBmp: h2d.Bitmap.Bitmap;
  var lvlFlow: h2d.Flow.Flow;
  var subFlow: h2d.Flow.Flow;
  var lvlName: ui.Text.Text;
  var lvlDesc: ui.Text.Text;
  var lvlTexts: hl.types.ArrayObj<Dynamic>;
  var lines: hl.types.ArrayObj<Dynamic>;
  var tgCorners: h2d.TileGroup.TileGroup;
  var cornerTile: h2d.Tile.Tile;
  static var LLD: Dynamic;

  function __constructor__(p: h2d.Object.Object) {}

  function addText() {}

  function setColor(col: Dynamic) {}

  function setDispData(data: Dynamic) {}

  function addLine() {}

  function showContent() {}

  function hideContent() {}

  function onResize(w: Int, h: Int) {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}
}

