package tool;

class FrameProfiler {
    public var frames: haxe.io.Bytes;
    public var length: Int;
    public var index: Int;
    public var last: Float;
    public var lastRun: Float;

    public function new() {
    }

    public function reset(): Void {
    }

    public function beforePresent(): Void {
    }

    public function afterPresent(): Void {
    }
}
