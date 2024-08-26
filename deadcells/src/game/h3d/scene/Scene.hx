package h3d.scene;
class Scene extends h3d.scene.Object {
  var camera: h3d.Camera.Camera;
  var lightSystem: h3d.scene.LightSystem.LightSystem;
  var renderer: h3d.scene.Renderer.Renderer;
  var ctx: h3d.scene.RenderContext.RenderContext;
  var interactives: hl.types.ArrayObj<Dynamic>;
  var events: hxd.SceneEvents.SceneEvents;
  var hitInteractives: hl.types.ArrayObj<Dynamic>;
  var eventListeners: hl.types.ArrayObj<Dynamic>;
  var window: hxd.Window.hl.hl;
  var <none>: Dynamic;
  var <none>: Dynamic;

  function __constructor__() {}

  function setEvents(events: hxd.SceneEvents.SceneEvents) {}

  function dispatchListeners(event: Dynamic) {}

  function set_renderer(r: h3d.scene.Renderer.Renderer): h3d.scene.Renderer.Renderer {}

  function sortHitPointByCameraDistance(i1: h3d.scene.Interactive.Interactive, i2: h3d.scene.Interactive.Interactive): Int {}

  function dispatchEvent(event: Dynamic, to: Dynamic) {}

  function isInteractiveVisible(i: Dynamic): Bool {}

  function handleEvent(event: Dynamic, last: Dynamic): h3d.scene.Interactive.Interactive {}

  function addEventTarget(i: h3d.scene.Interactive.Interactive) {}

  function removeEventTarget(i: h3d.scene.Interactive.Interactive) {}

  function setElapsedTime(elapsedTime: Float) {}

  function render(engine: h3d.Engine.Engine) {}
}

