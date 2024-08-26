package h3d.mat;
class DepthBuffer {
  var b: Dynamic;
  var width: Int;
  var height: Int;
  var format: Dynamic;

  function __constructor__(width: Int, height: Int, format: Dynamic) {}

  static function getDefault(): DepthBuffer {}

  function alloc() {}

  function dispose() {}

  function isDisposed(): Bool {}
}

