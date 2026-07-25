package libs;

class Task {
    public var t: Float;
    public var id: String;
    public var cb: Dynamic;

    public function new(arg0: String = null, arg1: Float = 0., arg2: Dynamic = null) {
    }
}

class Delayer {
    public var delays: Array<Dynamic>;
    public var now: Float;
    public var fps: Float;

    public function new(arg0: Float) {
    }

    public function destroy(): Void {
        this.delays = null;
    }


    public function cancelEverything(): Void {
    }

    public function hasId(arg0: String): Bool {
        throw "stub: hasId not decompiled";
    }

    public function cancelById(arg0: String): Void {
    }

    public function cmp(arg0: Task, arg1: Task): Int {
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
