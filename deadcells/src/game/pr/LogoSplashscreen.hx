package pr;
class LogoSplashscreen extends libs.Process {
  var controller: tool.Controller.Controller;
  var bg: h2d.Bitmap.Bitmap;
  var ready: Bool;
  var nextWhenReady: Bool;
  var secondLogo: Bool;
  var logoMT: h2d.Bitmap.Bitmap;
  var logoEvilEmpire: h2d.Bitmap.Bitmap;
  var delay: Float;
  var heightOffset: Int;
  var tween: libs.misc.Tweenie.Tweenie;
  var frame: Int;
  static var BG: Int;

  function nextProcess() {}

  function __constructor__(delay: Dynamic) {}

  function onResize() {}

  function onDispose() {}

  function displaySecondLogo() {}

  function displaySecondLogoInstant() {}

  function next(manual: Dynamic) {}

  function update() {}
}

