package h2d;
class Interactive extends h2d.Drawable {
  var width: Float;
  var height: Float;
  var cursor: Dynamic;
  var isEllipse: Bool;
  var cancelEvents: Bool;
  var propagateEvents: Bool;
  var backgroundColor: Dynamic;
  var enableRightButton: Bool;
  var scene: h2d.Scene.Scene;
  var mouseDownButton: Int;
  var parentMask: h2d.Mask.Mask;
  var invDet: Float;
  var shape: Dynamic;
  var shapeX: Float;
  var shapeY: Float;
  var <none>: Dynamic;

  function onClick(e: Dynamic) {}

  function onTextInput(e: Dynamic) {}

  function onMove(e: Dynamic) {}

  function onPush(e: Dynamic) {}

  function onKeyUp(e: Dynamic) {}

  function onFocusLost(e: Dynamic) {}

  function onWheel(e: Dynamic) {}

  function onRelease(e: Dynamic) {}

  function onOut(e: Dynamic) {}

  function onOver(e: Dynamic) {}

  function onCheck(e: Dynamic) {}

  function onFocus(e: Dynamic) {}

  function onKeyDown(e: Dynamic) {}

  function __constructor__(width: Float, height: Float, parent: h2d.Object.Object, shape: Dynamic) {}

  function onAdd() {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}

  function getBoundsRec(relativeTo: h2d.Object.Object, out: h2d.col.Bounds.Bounds, forSize: Bool) {}

  function onParentChanged() {}

  function updateMask() {}

  function onRemove() {}

  function checkBounds(e: Dynamic): Bool {}

  function getInteractiveScene(): Dynamic {}

  function handleEvent(e: Dynamic) {}

  function calcAbsPos() {}

  function set_cursor(c: Dynamic): Dynamic {}

  function focus() {}

  function blur() {}

  function isOver(): Bool {}

  function hasFocus(): Bool {}
}

