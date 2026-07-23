package libs.misc;

class Tween {
    public var tw: libs.misc.Tweenie;
    public var done: Bool;
    public var paused: Bool;
    public var getter: Dynamic;
    public var setter: Dynamic;
    public var n: Float;
    public var ln: Float;
    public var speed: Float;
    public var from: Float;
    public var to: Float;
    public var type: libs.misc.TType;
    public var plays: Int;
    public var backAndForth: Bool;
    public var pixelSnap: Bool;
    public var delay: Int;

    public function new(arg0: libs.misc.Tweenie) {
    }

    public function set_type(arg0: libs.misc.TType): libs.misc.TType {
        throw "stub: set_type not decompiled";
    }

    public function end(arg0: Dynamic): libs.misc.Tween {
        throw "stub: end not decompiled";
    }

    public function start(arg0: Dynamic): libs.misc.Tween {
        throw "stub: start not decompiled";
    }

    public function update(arg0: Dynamic): libs.misc.Tween {
        throw "stub: update not decompiled";
    }

    public function updateT(arg0: Dynamic): libs.misc.Tween {
        throw "stub: updateT not decompiled";
    }

    public function delayMs(arg0: Float): Void {
    }

    public function chainMs(arg0: Float, arg1: libs.misc.TType, arg2: Dynamic): libs.misc.Tween {
        throw "stub: chainMs not decompiled";
    }

    public function endWithoutCallbacks(): Void {
    }

    public function complete(arg0: Dynamic): Void {
    }

    public function internalUpdate(arg0: Float): Bool {
        throw "stub: internalUpdate not decompiled";
    }

    public function interpolate(arg0: Float): Float {
        throw "stub: interpolate not decompiled";
    }

    public function chainedEvent(): Void {
    }

    public function onStart(): Void {
    }

    public function onEnd(): Void {
    }

    public function onUpdateT(arg0: Float): Void {
    }

    public function onUpdate(): Void {
    }
}
