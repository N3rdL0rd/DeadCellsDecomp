package libs.misc;
class Cinematic {
  var turbo: Bool;
  var onAllComplete: Dynamic;
  var queues: hl.types.ArrayObj<Dynamic>;
  var curQueue: hl.types.ArrayObj<Dynamic>;
  var persistSignals: haxe.ds.StringMap;
  var fps: Int;

  function __constructor__(fps: Int) {}

  function destroy() {}

  function signal(s: String) {}

  function persistantSignal(s: String) {}

  function __addParallel(cb: Dynamic, t: Int, signal: String) {}

  function __add(cb: Dynamic, t: Int, signal: String) {}

  function __beginNewQueue() {}

  function runEvent(e: Dynamic) {}

  function skip() {}

  function update(dt: Float) {}
}

