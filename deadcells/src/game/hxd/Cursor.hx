package hxd;
class CustomCursor {
  var frames: hl.types.ArrayObj<Dynamic>;
  var speed: Float;
  var offsetX: Int;
  var offsetY: Int;
  var alloc: hl.types.ArrayObj<Dynamic>;
  var frameDelay: Float;
  var frameTime: Float;
  var frameIndex: Int;

  function __constructor__(frames: hl.types.ArrayObj<Dynamic>, speed: Float, offsetX: Int, offsetY: Int) {}

  function reset() {}

  function update(dt: Float): Int {}
}

