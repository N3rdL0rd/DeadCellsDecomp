package h2d;
class Flow extends h2d.Object.Object {
  var tmpBounds: h2d.col.Bounds.Bounds;
  var needReflow: Bool;
  var horizontalAlign: Dynamic;
  var verticalAlign: Dynamic;
  var minWidth: Dynamic;
  var minHeight: Dynamic;
  var maxWidth: Dynamic;
  var maxHeight: Dynamic;
  var lineHeight: Dynamic;
  var colWidth: Dynamic;
  var overflow: Bool;
  var paddingLeft: Int;
  var paddingRight: Int;
  var paddingTop: Int;
  var paddingBottom: Int;
  var horizontalSpacing: Int;
  var verticalSpacing: Int;
  var enableInteractive: Bool;
  var interactive: h2d.Interactive.Interactive;
  var backgroundTile: h2d.Tile.Tile;
  var borderWidth: Int;
  var borderHeight: Int;
  var isVertical: Bool;
  var isInline: Bool;
  var debug: Bool;
  var multiline: Bool;
  var background: h2d.ScaleGrid.ScaleGrid;
  var debugGraphics: h2d.Graphics.Graphics;
  var properties: hl.types.ArrayObj<Dynamic>;
  var calculatedWidth: Float;
  var calculatedHeight: Float;
  var constraintWidth: Float;
  var constraintHeight: Float;
  var realMaxWidth: Float;
  var realMaxHeight: Float;

  function onBeforeReflow() {}

  function onAfterReflow() {}

  function __constructor__(parent: h2d.Object.Object) {}

  function getProperties(e: h2d.Object.Object): FlowProperties {}

  function set_isVertical(v: Bool): Bool {}

  function set_horizontalAlign(v: Dynamic): Dynamic {}

  function set_verticalAlign(v: Dynamic): Dynamic {}

  function set_overflow(v: Bool): Bool {}

  function set_multiline(v: Bool): Bool {}

  function set_needReflow(v: Bool): Bool {}

  function set_lineHeight(v: Dynamic): Dynamic {}

  function set_padding(v: Int): Int {}

  function get_outerWidth(): Int {}

  function get_outerHeight(): Int {}

  function get_innerWidth(): Int {}

  function get_innerHeight(): Int {}

  function set_paddingLeft(v: Int): Int {}

  function set_paddingRight(v: Int): Int {}

  function set_paddingTop(v: Int): Int {}

  function set_paddingBottom(v: Int): Int {}

  function constraintSize(width: Float, height: Float) {}

  function contentChanged(s: h2d.Object.Object) {}

  function addSpacing(v: Int) {}

  function getBoundsRec(relativeTo: h2d.Object.Object, out: h2d.col.Bounds.Bounds, forSize: Bool) {}

  function setParentContainer(c: h2d.Object.Object) {}

  function addChildAt(s: h2d.Object.Object, pos: Int) {}

  function removeChild(s: h2d.Object.Object) {}

  function removeChildren() {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}

  function set_maxWidth(w: Dynamic): Dynamic {}

  function set_maxHeight(h: Dynamic): Dynamic {}

  function updateConstraint() {}

  function set_minWidth(w: Dynamic): Dynamic {}

  function set_minHeight(h: Dynamic): Dynamic {}

  function set_horizontalSpacing(s: Int): Int {}

  function set_verticalSpacing(s: Int): Int {}

  function set_enableInteractive(b: Bool): Bool {}

  function set_backgroundTile(t: h2d.Tile.Tile): h2d.Tile.Tile {}

  function set_borderWidth(v: Int): Int {}

  function set_borderHeight(v: Int): Int {}

  function reflow() {}
}

class FlowProperties {
  var elt: h2d.Object.Object;
  var paddingLeft: Int;
  var paddingTop: Int;
  var paddingRight: Int;
  var paddingBottom: Int;
  var isAbsolute: Bool;
  var horizontalAlign: Dynamic;
  var verticalAlign: Dynamic;
  var offsetX: Int;
  var offsetY: Int;
  var minWidth: Dynamic;
  var minHeight: Dynamic;
  var calculatedWidth: Int;
  var calculatedHeight: Int;
  var isBreak: Bool;
  var constraint: Bool;

  function __constructor__(elt: h2d.Object.Object) {}

  function set_isAbsolute(a: Bool): Bool {}
}

