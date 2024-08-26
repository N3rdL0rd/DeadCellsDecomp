package h2d;
class Text extends h2d.Drawable {
  var font: h2d.Font.Font;
  var text: String;
  var textColor: Int;
  var maxWidth: Dynamic;
  var dropShadow: Dynamic;
  var textWidth: Int;
  var textHeight: Int;
  var textAlign: Dynamic;
  var letterSpacing: Int;
  var lineSpacing: Int;
  var glyphs: h2d.TileGroup.TileGroup;
  var calcDone: Bool;
  var calcXMin: Int;
  var calcYMin: Int;
  var calcWidth: Int;
  var calcHeight: Int;
  var calcSizeHeight: Int;
  var constraintWidth: Float;
  var realMaxWidth: Float;

  function __constructor__(font: h2d.Font.Font, parent: h2d.Object.Object) {}

  function set_font(font: h2d.Font.Font): h2d.Font.Font {}

  function set_textAlign(a: Dynamic): Dynamic {}

  function set_letterSpacing(s: Int): Int {}

  function set_lineSpacing(s: Int): Int {}

  function constraintSize(width: Float, height: Float) {}

  function onAdd() {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}

  function set_text(t: String): String {}

  function rebuild() {}

  function calcTextWidth(text: String): Int {}

  function splitText(text: String, leftMargin: Dynamic, afterData: Dynamic): String {}

  function initGlyphs(text: String, rebuild: Dynamic, handleAlign: Dynamic, lines: hl.types.ArrayBytes<Int>) {}

  function get_textHeight(): Int {}

  function get_textWidth(): Int {}

  function set_maxWidth(w: Dynamic): Dynamic {}

  function updateConstraint() {}

  function set_textColor(c: Int): Int {}

  function getBoundsRec(relativeTo: h2d.Object.Object, out: h2d.col.Bounds.Bounds, forSize: Bool) {}
}

