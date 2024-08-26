package h3d.col;
class Frustum {
  var pleft: Dynamic;
  var pright: Dynamic;
  var ptop: Dynamic;
  var pbottom: Dynamic;
  var pnear: Dynamic;
  var pfar: Dynamic;
  var checkNearFar: Bool;

  function __constructor__(mvp: h3d.Matrix.Matrix) {}

  function loadMatrix(mvp: h3d.Matrix.Matrix) {}

  function hasSphere(s: h3d.col.Sphere.Sphere): Bool {}
}

