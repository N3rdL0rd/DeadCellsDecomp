package h2d;
class KeyFrames extends h2d.Mask {
  var layers: hl.types.ArrayObj<Dynamic>;
  var filePrefix: String;
  var curFrame: Float;
  var frameRate: Float;
  var frameCount: Int;
  var speed: Float;
  var pause: Bool;
  var loop: Bool;
  var smooth: Bool;

  function onAnimEnd() {}

  function __constructor__(file: Dynamic, filePrefix: String, parent: h2d.Object.Object) {}

  function set_smooth(v: Bool): Bool {}

  function play(speed: Dynamic, startFrame: Dynamic) {}

  function apply(l: Dynamic, f: Dynamic) {}

  function set_currentFrame(frame: Float): Float {}

  function loadTile(path: String): h2d.Tile.Tile {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}
}

