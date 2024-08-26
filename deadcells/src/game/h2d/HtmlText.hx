package h2d;
class HtmlText extends h2d.Text {
  var elements: hl.types.ArrayObj<Dynamic>;
  var xPos: Int;
  var yPos: Int;
  var xMax: Int;
  var xMin: Int;
  var sizePos: Int;
  var dropMatrix: hxsl.Macros.Macros;
  var prevChar: Int;
  static var REG_SPACES: EReg;
  static var REG_HTMLENTITIES: EReg;

  function loadImage(url: String): h2d.Tile.Tile {}

  function loadFont(name: String): h2d.Font.Font {}

  function __constructor__(font: h2d.Font.Font, parent: h2d.Object.Object) {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}

  function initGlyphs(text: String, rebuild: Dynamic, handleAlign: Dynamic, lines: hl.types.ArrayBytes<Int>) {}

  function buildSizes(e: Xml, sizes: hl.types.ArrayBytes<Int>) {}

  function htmlToText(t: String): String {}

  function remainingSize(sizes: hl.types.ArrayBytes<Int>): Int {}

  function addNode(e: Xml, font: h2d.Font.Font, rebuild: Bool, handleAlign: Bool, sizes: hl.types.ArrayBytes<Int>, lines: hl.types.ArrayBytes<Int>) {}

  function set_textColor(c: Int): Int {}

  function getBoundsRec(relativeTo: h2d.Object.Object, out: h2d.col.Bounds.Bounds, forSize: Bool) {}
}

