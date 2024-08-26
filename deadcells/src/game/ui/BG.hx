package ui;
class BG extends h2d.Layers {
  var process: ui.Process.Process;
  var bgBlack: libs.heaps.slib.HSprite.HSprite;
  var bgColor: h2d.Graphics.Graphics;
  var topLine: libs.heaps.slib.HSprite.HSprite;
  var botLine: libs.heaps.slib.HSprite.HSprite;
  var botGradient: libs.heaps.slib.HSprite.HSprite;
  var logo: libs.heaps.slib.HSprite.HSprite;
  var topBotSame: Bool;
  var exceptionDeMerde: Bool;

  function __constructor__(process: ui.Process.Process, lines: Dynamic, logoDC: Dynamic) {}

  function get_pixelScale(): Float {}

  function onResize() {}
}

