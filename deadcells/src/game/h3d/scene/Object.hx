package h3d.scene;
class Object {
  var flags: Int;
  var children: hl.types.ArrayObj<Dynamic>;
  var parent: Object;
  var name: String;
  var x: Float;
  var y: Float;
  var z: Float;
  var scaleX: Float;
  var scaleY: Float;
  var scaleZ: Float;
  var follow: Object;
  var defaultTransform: h3d.Matrix.Matrix;
  var currentAnimation: h3d.anim.Animation.Animation;
  var absPos: h3d.Matrix.Matrix;
  var invPos: h3d.Matrix.Matrix;
  var qRot: h3d.Quat.Quat;
  var lastFrame: Int;
  var <none>: Dynamic;

  function __constructor__(parent: Object) {}

  function localToGlobal(pt: h3d.Vector.Vector): h3d.Vector.Vector {}

  function getInvPos(): h3d.Matrix.Matrix {}

  function addChild(o: Object) {}

  function addChildAt(o: Object, pos: Int) {}

  function iterVisibleMeshes(callb: Dynamic) {}

  function onParentChanged() {}

  function onAdd() {}

  function onRemove() {}

  function removeChild(o: Object) {}

  function getScene(): h3d.scene.Scene.Scene {}

  function getAbsPos(): h3d.Matrix.Matrix {}

  function draw(ctx: h3d.scene.RenderContext.RenderContext) {}

  function calcAbsPos() {}

  function sync(ctx: h3d.scene.RenderContext.RenderContext) {}

  function syncRec(ctx: h3d.scene.RenderContext.RenderContext) {}

  function syncPos() {}

  function emit(ctx: h3d.scene.RenderContext.RenderContext) {}

  function emitRec(ctx: h3d.scene.RenderContext.RenderContext) {}
}

