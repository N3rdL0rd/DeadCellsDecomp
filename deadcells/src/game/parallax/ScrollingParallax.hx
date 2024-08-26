package parallax;
class ScrollingParallax extends libs.Process {
  var enabled: Bool;
  var scrollingParallaxes: hl.types.ArrayObj<Dynamic>;
  var lDisp: level.LevelDisp.LevelDisp;
  var dir: Dynamic;
  var parralaxHeight: Int;
  var replaceYLimit: Float;
  var lastParallax: ScrollingParallaxData;
  var lvl: pr.Level.Level;

  function __constructor__(lvl: pr.Level.Level, dir: Dynamic, p: Parallax, inf: Dynamic, replaceYLimit: Float, repeatCount: Dynamic) {}

  function generateParallaxes(repeatCount: Int) {}

  function rePosParallax(scrollingObj: ScrollingParallaxData) {}

  function update() {}
}

