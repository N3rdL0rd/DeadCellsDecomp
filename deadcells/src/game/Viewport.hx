
class Viewport extends libs.Process {
  var x: Float;
  var y: Float;
  var realX: Float;
  var realY: Float;
  var oldRealX: Float;
  var oldRealY: Float;
  var wid: Int;
  var hei: Int;
  var tx: Float;
  var ty: Float;
  var dx: Float;
  var dy: Float;
  var tracked: Entity;
  var tiltX: Float;
  var tiltY: Float;
  var tiltDistX: Float;
  var tiltDistY: Float;
  var combat: tool.FPoint.FPoint;
  var poi: tool.FPoint.FPoint;
  var horizontal: Float;
  var vertical: Float;
  var bAng: Float;
  var bDist: Float;
  var customSlowSpeed: Float;
  var minZoom: Float;
  var zoom: Float;
  var newVpRect: Dynamic;
  var debugMarks: haxe.ds.StringMap;
  var level: pr.Level.Level;
  var shakeX: Float;
  var shakeY: Float;
  var bmpFocus: libs.heaps.slib.HSprite.HSprite;
  var padding: Int;
  var __uid: Int;
  var <none>: Dynamic;
  static var NATIVE_WIDTH: Int;
  static var NATIVE_HEIGHT: Int;
  static var __clid: Int;

  static function damp(a: Float, b: Float, rate: Float, tmod: Float): Float {}

  function __constructor__(lvl: pr.Level.Level) {}

  function set_zoom(v: Float): Float {}

  function onReload() {}

  function init() {}

  function onDispose() {}

  function onResize() {}

  function track(e: Entity, immediate: Dynamic) {}

  function stopTracking() {}

  function jumpToTarget() {}

  function bumpAng(ang: Float, pow: Dynamic) {}

  function bumpDir(dir: Int, pow: Dynamic) {}

  function shakeS(xPow: Float, yPow: Float, d: Float) {}

  function shakeReversedS(xPow: Float, yPow: Float, d: Float) {}

  function cancelShake() {}

  function zoomFromTo(from: Float, to: Float, sec: Float, ease: Dynamic) {}

  function updateSizes() {}

  function getOffsetX(): Float {}

  function getOffsetY(): Float {}

  function goTo(x: Float, y: Float, immediate: Dynamic) {}

  function getNormalizeScreenPos(ox: Float, oy: Float): tool.FPoint.FPoint {}

  function showFocus(x: Float, y: Float, alpha: Dynamic) {}

  function closeFocus() {}

  function update() {}

  function updateRealPos() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

