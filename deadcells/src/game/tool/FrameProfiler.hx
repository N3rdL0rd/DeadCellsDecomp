package tool;

class FrameProfiler {
    public var frames: haxe.io.Bytes;
    public var length: Int;
    public var index: Int;
    public var last: Float;
    public var lastRun: Float;

    public function new() {
        this.length = 1800;
        this.frames = haxe.io.Bytes.alloc(this.length * 4);
        this.reset();
    }


    public function reset(): Void {
        this.index = 0;
        this.last = -1.0;
        this.lastRun = -1.0;
    }


    public function beforePresent(): Void {
    }

    public function afterPresent(): Void {
    }
}
