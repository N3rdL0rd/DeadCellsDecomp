package libs.heaps.slib;
class AnimManager {
  var spr: Dynamic;
  var overlap: Dynamic;
  var stack: hl.types.ArrayObj<Dynamic>;
  var stateAnims: hl.types.ArrayObj<Dynamic>;
  var transitions: hl.types.ArrayObj<Dynamic>;
  var genSpeed: Float;
  var needUpdates: Bool;
  var destroyed: Bool;
  var suspended: Bool;
  var suspendF: Float;
  var onEnterFrame: Dynamic;
  var S_STAR: String;
  static var UNSYNC: haxe.ds.StringMap;

  function __constructor__(spr: Dynamic) {}

  function getDurationF(): Float {}

  function getPlayRatio(): Float {}

  function setPlayRatio(r: Float): AnimManager {}

  function setFrame(frame: Int): AnimManager {}

  function getDurationS(fps: Float): Float {}

  function destroy() {}

  function playCustomSequence(group: String, from: Int, to: Int, queueAnim: Dynamic): AnimManager {}

  function play(group: String, plays: Dynamic, queueAnim: Dynamic): AnimManager {}

  function playOverlap(g: String, spd: Dynamic) {}

  function clearOverlapAnim() {}

  function hasOverlapAnim(): Bool {}

  function loop(durationF: Dynamic): AnimManager {}

  function stopOnLastFrame(stop: Dynamic): AnimManager {}

  function pauseOnLastFrame() {}

  function reverse(): AnimManager {}

  function killAfterPlay(): AnimManager {}

  function onEnd(cb: Dynamic): AnimManager {}

  function onEachLoop(cb: Dynamic): AnimManager {}

  function unsync(): AnimManager {}

  function pauseCurrentAnim() {}

  function resumeCurrentAnim() {}

  function stopWithStateAnims() {}

  function stopWithoutStateAnims(k: String, frame: Dynamic) {}

  function suspend() {}

  function unsuspend() {}

  function suspendForF(durationFrame: Float) {}

  function alwaysTrue(): Bool {}

  function registerTransition(from: String, to: String, animId: String, spd: Dynamic, reverse: Dynamic, cond: Dynamic) {}

  function getTransition(from: String, to: String): Dynamic {}

  function registerStateAnim(group: String, priority: Int, spd: Dynamic, condition: Dynamic, loop: Dynamic, onEnd: Dynamic) {}

  function registerStateAnimWithDuration(group: String, priority: Int, d: Float, condition: Dynamic, loop: Dynamic, onEnd: Dynamic) {}

  function setStateAnimSpeed(group: String, spd: Float) {}

  function removeStateAnim(group: String, priority: Int) {}

  function removeAllStateAnims() {}

  function applyStateAnims() {}

  function _update(dt: Float) {}
}

