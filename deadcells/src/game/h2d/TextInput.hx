package h2d;
class TextInput extends h2d.Text {
  var cursorIndex: Int;
  var cursorTile: h2d.Tile.Tile;
  var selectionTile: h2d.Tile.Tile;
  var cursorBlinkTime: Float;
  var inputWidth: Dynamic;
  var selectionRange: Dynamic;
  var canEdit: Bool;
  var interactive: h2d.Interactive.Interactive;
  var cursorText: String;
  var cursorX: Int;
  var cursorXIndex: Int;
  var cursorBlink: Float;
  var scrollX: Int;
  var selectionPos: Int;
  var selectionSize: Int;
  var undo: hl.types.ArrayObj<Dynamic>;
  var redo: hl.types.ArrayObj<Dynamic>;
  var lastChange: Float;
  var lastClick: Float;
  var maxHistorySize: Int;

  function onTextInput(e: Dynamic) {}

  function onKeyDown(e: Dynamic) {}

  function onRelease(e: Dynamic) {}

  function onClick(e: Dynamic) {}

  function onFocus(e: Dynamic) {}

  function onChange() {}

  function onPush(e: Dynamic) {}

  function onFocusLost(e: Dynamic) {}

  function onOver(e: Dynamic) {}

  function onOut(e: Dynamic) {}

  function onKeyUp(e: Dynamic) {}

  function onMove(e: Dynamic) {}

  function __constructor__(font: h2d.Font.Font, parent: h2d.Object.Object) {}

  function constraintSize(width: Float, height: Float) {}

  function handleKey(e: Dynamic) {}

  function cutSelection(): Bool {}

  function setState(h: Dynamic) {}

  function curHistoryState(): Dynamic {}

  function beforeChange() {}

  function set_text(t: String): String {}

  function set_font(f: h2d.Font.Font): h2d.Font.Font {}

  function initGlyphs(text: String, rebuild: Dynamic, handleAlign: Dynamic, lines: hl.types.ArrayBytes<Int>) {}

  function textPos(x: Float, y: Float): Int {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}

  function focus() {}

  function hasFocus(): Bool {}

  function drawRec(ctx: h2d.RenderContext.RenderContext) {}
}

