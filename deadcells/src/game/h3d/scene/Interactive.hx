package h3d.scene;
class Interactive extends h3d.scene.Object.Object {
  var shape: Dynamic;
  var preciseShape: Dynamic;
  var priority: Int;
  var cursor: Dynamic;
  var cancelEvents: Bool;
  var propagateEvents: Bool;
  var enableRightButton: Bool;
  var bestMatch: Bool;
  var scene: h3d.scene.Scene.Scene;
  var mouseDownButton: Int;
  var hitPoint: h3d.Vector.Vector;
  var <none>: Dynamic;

  function onFocus(e: Dynamic) {}

  function onRelease(e: Dynamic) {}

  function onPush(e: Dynamic) {}

  function onWheel(e: Dynamic) {}

  function onMove(e: Dynamic) {}

  function onOut(e: Dynamic) {}

  function onOver(e: Dynamic) {}

  function onCheck(e: Dynamic) {}

  function onClick(e: Dynamic) {}

  function onTextInput(e: Dynamic) {}

  function onKeyDown(e: Dynamic) {}

  function onKeyUp(e: Dynamic) {}

  function onFocusLost(e: Dynamic) {}

  function __constructor__(shape: Dynamic, parent: h3d.scene.Object.Object) {}

  function onAdd() {}

  function onRemove() {}

  function getInteractiveScene(): Dynamic {}

  function handleEvent(e: Dynamic) {}

  function set_cursor(c: Dynamic): Dynamic {}

  function isOver(): Bool {}
}

