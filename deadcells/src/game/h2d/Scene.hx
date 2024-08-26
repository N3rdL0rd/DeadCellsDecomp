package h2d;
class Scene extends h2d.Layers {
  var width: Int;
  var height: Int;
  var zoom: Int;
  var fixedSize: Bool;
  var interactive: hl.types.ArrayObj<Dynamic>;
  var eventListeners: hl.types.ArrayObj<Dynamic>;
  var ctx: h2d.RenderContext.RenderContext;
  var window: hxd.Window.hl.hl;
  var events: hxd.SceneEvents.SceneEvents;
  var shapePoint: h2d.col.Point.Point;
  var <none>: Dynamic;
  var <none>: Dynamic;

  function __constructor__() {}

  function setEvents(events: hxd.SceneEvents.SceneEvents) {}

  function set_zoom(v: Int): Int {}

  function setFixedSize(w: Int, h: Int) {}

  function checkResize() {}

  function dispatchListeners(event: Dynamic) {}

  function isInteractiveVisible(i: Dynamic): Bool {}

  function screenToLocal(e: Dynamic) {}

  function dispatchEvent(event: Dynamic, to: Dynamic) {}

  function handleEvent(event: Dynamic, last: Dynamic): Dynamic {}

  function startDrag(onEvent: Dynamic, onCancel: Dynamic, refEvent: Dynamic) {}

  function stopDrag() {}

  function addEventTarget(i: h2d.Interactive.Interactive) {}

  function removeEventTarget(i: h2d.Interactive.Interactive, notify: Dynamic) {}

  function dispose() {}

  function setElapsedTime(v: Float) {}

  function drawImplTo(s: h2d.Object.Object, t: h3d.mat.Texture.Texture) {}

  function render(engine: h3d.Engine.Engine) {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}
}

