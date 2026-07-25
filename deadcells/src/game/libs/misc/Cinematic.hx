package libs.misc;

class Cinematic {
    public var turbo: Bool;
    public var onAllComplete: Dynamic;
    public var queues: Array<Dynamic>;
    public var curQueue: Array<Dynamic>;
    public var persistSignals: haxe.ds.StringMap<Dynamic>;
    public var fps: Int;

    public function new(arg0: Int = 0) {
    }

    public function destroy(): Void {
        this.queues = null;
        this.curQueue = null;
        this.onAllComplete = null;
    }


    public function signal(arg0: String): Void {
    }

    public function persistantSignal(s: String): Void {
        this.persistSignals.set(s, true);
        this.signal(s);
    }


    public function __addParallel(arg0: Dynamic, arg1: Int, arg2: String): Void {
    }

    public function __add(arg0: Dynamic, arg1: Int, arg2: String): Void {
    }

    public function __beginNewQueue(): Void {
    }

    public function runEvent(arg0: Dynamic): Void {
    }

    public function skip(): Void {
    }

    public function update(arg0: Float): Void {
    }
}
