package hxd;
class SceneEvents {
  var window: hxd.Window.hl.hl;
  var scenes: hl.types.ArrayObj<Dynamic>;
  var currentOver: Dynamic;
  var currentFocus: Dynamic;
  var pendingEvents: hl.types.ArrayObj<Dynamic>;
  var pushList: hl.types.ArrayObj<Dynamic>;
  var currentDrag: Dynamic;
  var mouseX: Float;
  var mouseY: Float;
  var lastTouch: Int;
  var focusLost: Dynamic;
  var checkPos: Dynamic;
  var onOut: Dynamic;
  var isOut: Bool;

  function __constructor__(window: hxd.Window.hl.hl) {}

  function onRemove(i: Dynamic) {}

  function addScene(s: Dynamic, index: Dynamic) {}

  function focus(i: Dynamic) {}

  function blur() {}

  function checkFocus() {}

  function emitEvent(event: Dynamic) {}

  function checkEvents() {}

  function startDrag(f: Dynamic, onCancel: Dynamic, refEvent: Dynamic) {}

  function stopDrag() {}

  function onEvent(e: Dynamic) {}

  function dispatchListeners(event: Dynamic) {}
}

