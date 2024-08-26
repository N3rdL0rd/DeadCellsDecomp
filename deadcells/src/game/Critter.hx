
class Critter {
  var spr: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var label: ui.Text.Text;
  var active: Bool;
  var origin: tool.CPoint.CPoint;
  var cx: Int;
  var cy: Int;
  var xr: Float;
  var yr: Float;
  var dx: Float;
  var dy: Float;
  var frict: Float;
  var dir: Int;
  var scale: Float;
  var radius: Float;
  var wasOffScreen: Bool;
  var cd: libs.Cooldown.Cooldown;
  var level: pr.Level.Level;
  var pf: level.Platform.Platform;
  var lastPf: level.Platform.Platform;
  var onScreenPersistenceS: Float;
  var reactivateCurF: Float;
  var reactivateMaxF: Float;
  var invalidateBounds: Bool;
  var debugBounds: h2d.Graphics.Graphics;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function init() {}

  function relocate(x: Int, y: Int) {}

  function dispose() {}

  function setLabel(v: Dynamic, col: Dynamic) {}

  function preUpdate() {}

  function postUpdate() {}

  function deactivate() {}

  function reset() {}

  function inactiveFixedUpdate() {}

  function onStepX() {}

  function onStepY() {}

  function onLeaveScreen() {}

  function fixedUpdate() {}
}

