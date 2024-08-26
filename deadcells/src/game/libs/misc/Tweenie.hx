package libs.misc;
class Tweenie {
  var tlist: hl.types.ArrayObj<Dynamic>;
  var baseFps: Float;
  static var DEFAULT_DURATION: Float;

  function __constructor__(fps: Float) {}

  function terminate_(getter: Dynamic, setter: Dynamic, withCallbacks: Bool) {}

  function create_(getter: Dynamic, setter: Dynamic, from: Dynamic, to: Float, tp: Dynamic, duration_ms: Dynamic, allowDuplicates: Dynamic): libs.misc.Tweenie.Tweenie {}

  function destroy() {}

  function completeAll() {}

  function update(dt: Dynamic) {}
}

class Tween {
  var tw: Tweenie;
  var done: Bool;
  var paused: Bool;
  var getter: Dynamic;
  var setter: Dynamic;
  var n: Float;
  var ln: Float;
  var speed: Float;
  var from: Float;
  var to: Float;
  var type: Dynamic;
  var plays: Int;
  var backAndForth: Bool;
  var pixelSnap: Bool;
  var delay: Int;

  function onUpdate() {}

  function onEnd() {}

  function interpolate(v: Float): Float {}

  function chainedEvent() {}

  function onStart() {}

  function onUpdateT(t: Float) {}

  function __constructor__(tw: Tweenie) {}

  function set_type(t: Dynamic): Dynamic {}

  function end(cb: Dynamic): Tween {}

  function start(cb: Dynamic): Tween {}

  function update(cb: Dynamic): Tween {}

  function updateT(cb: Dynamic): Tween {}

  function delayMs(d: Float) {}

  function chainMs(to: Float, ease: Dynamic, duration_ms: Dynamic): Tween {}

  function endWithoutCallbacks() {}

  function complete(fl_allowLoop: Dynamic) {}

  function internalUpdate(dt: Float): Bool {}
}

