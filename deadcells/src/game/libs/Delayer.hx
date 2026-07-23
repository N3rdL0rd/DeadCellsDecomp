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

class Task {
    public var t: Float;
    public var id: String;
    public var cb: Dynamic;

    public function new(arg0: String, arg1: Float, arg2: Dynamic) {
    }
}

class Delayer {
    public var delays: Array<Dynamic>;
    public var now: Float;
    public var fps: Float;

    public function new(arg0: Float) {
    }

    public function destroy(): Void {
    }

    public function cancelEverything(): Void {
    }

    public function hasId(arg0: String): Bool {
        throw "stub: hasId not decompiled";
    }

    public function cancelById(arg0: String): Void {
    }

    public function cmp(arg0: libs._Delayer.Task, arg1: libs._Delayer.Task): Int {
        throw "stub: cmp not decompiled";
    }

    public function addMs(arg0: String, arg1: Dynamic, arg2: Float): Void {
    }

    public function addS(arg0: String, arg1: Dynamic, arg2: Float): Void {
    }

    public function addF(arg0: String, arg1: Dynamic, arg2: Float): Void {
    }

    public function getNextDelayF(arg0: String): Float {
        throw "stub: getNextDelayF not decompiled";
    }

    public function modifyDelayF(arg0: String, arg1: Float): Void {
    }

    public function update(arg0: Float): Void {
    }
}
