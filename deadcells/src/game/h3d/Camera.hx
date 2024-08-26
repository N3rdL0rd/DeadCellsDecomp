package h3d;
class Camera {
  var zoom: Float;
  var screenRatio: Float;
  var fovY: Float;
  var zNear: Float;
  var zFar: Float;
  var orthoBounds: h3d.col.Bounds.Bounds;
  var rightHanded: Bool;
  var mproj: h3d.Matrix.Matrix;
  var mcam: h3d.Matrix.Matrix;
  var m: h3d.Matrix.Matrix;
  var pos: h3d.Vector.Vector;
  var up: h3d.Vector.Vector;
  var target: h3d.Vector.Vector;
  var viewX: Float;
  var viewY: Float;
  var follow: Dynamic;
  var frustum: h3d.col.Frustum.Frustum;
  var minv: h3d.Matrix.Matrix;
  var miview: h3d.Matrix.Matrix;
  var needInv: Bool;

  function __constructor__(fovY: Dynamic, zoom: Dynamic, screenRatio: Dynamic, zNear: Dynamic, zFar: Dynamic, rightHanded: Dynamic) {}

  function getInverseViewProj(): h3d.Matrix.Matrix {}

  function unproject(screenX: Float, screenY: Float, camZ: Float): h3d.Vector.Vector {}

  function update() {}

  function getFrustumCorners(): hl.types.ArrayObj<Dynamic> {}

  function makeCameraMatrix(m: h3d.Matrix.Matrix) {}

  function makeFrustumMatrix(m: h3d.Matrix.Matrix) {}
}

