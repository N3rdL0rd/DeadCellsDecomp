package ui;
class Process extends libs.Process.Process {
  var blurFilter: h2d.filter.Blur.Blur;
  var fControlLabel: h2d.Flow.Flow;
  static var ALL: hl.types.ArrayObj<Dynamic>;

  function get_pixelScale(): Float {}

  function __constructor__(parent: libs.Process.Process) {}

  function pixel(n: Float): Int {}

  function unblur() {}

  function blur(radius: Dynamic, gain: Dynamic) {}

  function createControlLabel(btns: hl.types.ArrayObj<Dynamic>) {}

  function onResize() {}

  function onDispose() {}
}

