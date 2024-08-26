package libs;
class Delayer {
  var delays: hl.types.ArrayObj<Dynamic>;
  var now: Float;
  var fps: Float;

  function __constructor__(fps: Float) {}

  function destroy() {}

  function cancelEverything() {}

  function hasId(id: String): Bool {}

  function cancelById(id: String) {}

  function cmp(a: Dynamic, b: Dynamic): Int {}

  function addMs(id: String, cb: Dynamic, ms: Float) {}

  function addS(id: String, cb: Dynamic, sec: Float) {}

  function addF(id: String, cb: Dynamic, frames: Float) {}

  function getNextDelayF(id: String): Float {}

  function modifyDelayF(id: String, addF: Float) {}

  function update(dt: Float) {}
}

