package h3d.mat;
class DepthBuffer {
  var b: Dynamic;
  var width: Int;
  var height: Int;
  var format: Dynamic;

  static function getDefault(): DepthBuffer {}

  function __constructor__(width: Int, height: Int, format: Dynamic) {}

  function alloc() {}

  function dispose() {}

  function isDisposed(): Bool {}
}

