package libs;

class Process {
    public static var CUSTOM_STAGE_WIDTH: Int;
    public static var CUSTOM_STAGE_HEIGHT: Int;
    public static var UNIQ_ID: Int;
    public static var ROOTS: Array<Dynamic>;
    public var rendering: Bool;
    public var uniqId: Int;
    public var ftime: Float;
    public var paused: Bool;
    public var destroyed: Bool;
    public var speedMod: Float;
    public var parent: Process;
    public var tmod: Float;
    public var name: String;
    public var children: Array<Dynamic>;
    public var delayer: libs.Delayer;
    public var cd: libs.Cooldown;
    public var tw: libs.misc.Tweenie;
    public var root: h2d.Layers;

    public function new(arg0: Process = null) {
    }

    public static function _dispose(arg0: Process): Void {
    }

    public static function _checkDestroyeds(arg0: Array<Dynamic>): Void {
    }

    public static function _postUpdate(arg0: Process): Void {
    }

    public static function _update(arg0: Process, arg1: Float, arg2: Dynamic): Void {
    }

    public static function _resize(arg0: Process): Void {
    }

    public static function resizeAll(): Void {
    }

    public static function updateAll(arg0: Float, arg1: Dynamic): Void {
    }

    public function init(): Void {
    }

    public function createRoot(arg0: h2d.Object): Void {
    }

    public function createRootInLayers(ctx: h2d.Layers, plan: Int): Void {
        if (this.root != null) {
            throw Std.string(this) + ": root already exists";
        }
        this.root = new h2d.Layers(null);
        ctx.addChildAt(this.root, plan);
    }


    public function update(): Void {
    }

    public function postUpdate(): Void {
    }

    public function onResize(): Void {
    }

    public function onDispose(): Void {
    }

    public function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function secToFrames(v: Float): Float {
        return v * this.getDefaultFrameRate();
    }


    public function framesToSec(v: Float): Float {
        return v / this.getDefaultFrameRate();
    }


    public function getDefaultFrameRate(): Float {
        return hxd.Timer.wantedFPS;
    }


    public function pause(): Void {
        this.paused = true;
    }


    public function resume(): Void {
        this.paused = false;
    }


    public function destroy(): Void {
        this.destroyed = true;
    }


    public function addChild(arg0: Process): Void {
    }

    public function createChildProcess(arg0: Dynamic, arg1: Dynamic, arg2: Dynamic): Process {
        throw "stub: createChildProcess not decompiled";
    }

    public function disposeImmediately(): Void {
        _dispose(this);
    }

    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }

    public function onDisposeCb(): Void {
    }

    public function onUpdateCb(): Void {
    }
}