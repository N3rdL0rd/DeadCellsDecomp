package h3d.anim;
class Animation {
  var name: String;
  var frameCount: Int;
  var sampling: Float;
  var frame: Float;
  var speed: Float;
  var onAnimEnd: Dynamic;
  var onEvent: Dynamic;
  var pause: Bool;
  var loop: Bool;
  var events: hl.types.ArrayObj<Dynamic>;
  var isInstance: Bool;
  var objects: hl.types.ArrayObj<Dynamic>;
  var lastEvent: Int;
  var <none>: Dynamic;

  function __constructor__(name: String, frameCount: Int, sampling: Float) {}

  function getPropValue(objectName: String, propName: String): Dynamic {}

  function sync(decompose: Dynamic) {}

  function isPlaying(): Bool {}

  function endFrame(): Int {}

  function update(dt: Float): Float {}
}

