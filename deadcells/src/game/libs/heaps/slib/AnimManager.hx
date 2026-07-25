package libs.heaps.slib;

class AnimInstance {
    public var spr: Dynamic;
    public var group: String;
    public var frames: Array<Int>;
    public var animCursor: Int;
    public var curFrameCpt: Float;
    public var plays: Int;
    public var playDuration: Float;
    public var paused: Bool;
    public var isStateAnim: Bool;
    public var killAfterPlay: Bool;
    public var stopOnLastFrame: Bool;
    public var pauseOnLastFrame: Bool;
    public var stopFrame: Int;
    public var speed: Float;
    public var reverse: Bool;
    public var lastFrame: Int;

    public function new(arg0: Dynamic = null, arg1: String = null) {
    }

    public function onEachLoop(): Void {
    }

    public function onEnd(): Void {
    }
}

class StateAnim {
    public var group: String;
    public var priority: Int;
    public var cond: Dynamic;
    public var spd: Float;
    public var loop: Bool;
    public var onEnd: Dynamic;

    public function new(arg0: String = null, arg1: Dynamic = null, arg2: Dynamic = null) {
    }
}

class Transition {
    public var from: String;
    public var to: String;
    public var anim: String;
    public var cond: Dynamic;
    public var spd: Float;
    public var reverse: Bool;

    public function new(arg0: String = null, arg1: String = null, arg2: String = null, arg3: Dynamic = null) {
    }
}

class AnimManager {
    public static var UNSYNC: haxe.ds.StringMap<Dynamic>;
    public var spr: Dynamic;
    public var overlap: libs.heaps.slib.AnimManager.AnimInstance;
    public var stack: Array<Dynamic>;
    public var stateAnims: Array<Dynamic>;
    public var transitions: Array<Dynamic>;
    public var genSpeed: Float;
    public var needUpdates: Bool;
    public var destroyed: Bool;
    public var suspended: Bool;
    public var suspendF: Float;
    public var onEnterFrame: Dynamic;
    public var S_STAR: String;

    public function new(arg0: Dynamic = null) {
    }

    public function getDurationF(): Float {
        throw "stub: getDurationF not decompiled";
    }

    public function getPlayRatio(): Float {
        throw "stub: getPlayRatio not decompiled";
    }

    public function setPlayRatio(arg0: Float): libs.heaps.slib.AnimManager {
        throw "stub: setPlayRatio not decompiled";
    }

    public function setFrame(arg0: Int): libs.heaps.slib.AnimManager {
        throw "stub: setFrame not decompiled";
    }

    public function getDurationS(arg0: Float): Float {
        throw "stub: getDurationS not decompiled";
    }

    public function destroy(): Void {
    }

    public function playCustomSequence(arg0: String, arg1: Int, arg2: Int, arg3: Dynamic): libs.heaps.slib.AnimManager {
        throw "stub: playCustomSequence not decompiled";
    }

    public function play(arg0: String, arg1: Dynamic, arg2: Dynamic): libs.heaps.slib.AnimManager {
        throw "stub: play not decompiled";
    }

    public function playOverlap(arg0: String, arg1: Dynamic): Void {
    }

    public function clearOverlapAnim(): Void {
    }

    public function hasOverlapAnim(): Bool {
        throw "stub: hasOverlapAnim not decompiled";
    }

    public function loop(arg0: Dynamic): libs.heaps.slib.AnimManager {
        throw "stub: loop not decompiled";
    }

    public function stopOnLastFrame(arg0: Ref): libs.heaps.slib.AnimManager {
        throw "stub: stopOnLastFrame not decompiled";
    }

    public function pauseOnLastFrame(): Void {
    }

    public function reverse(): libs.heaps.slib.AnimManager {
        throw "stub: reverse not decompiled";
    }

    public function killAfterPlay(): libs.heaps.slib.AnimManager {
        throw "stub: killAfterPlay not decompiled";
    }

    public function onEnd(arg0: Dynamic): libs.heaps.slib.AnimManager {
        throw "stub: onEnd not decompiled";
    }

    public function onEachLoop(arg0: Dynamic): libs.heaps.slib.AnimManager {
        throw "stub: onEachLoop not decompiled";
    }

    public function unsync(): libs.heaps.slib.AnimManager {
        throw "stub: unsync not decompiled";
    }

    public function pauseCurrentAnim(): Void {
    }

    public function resumeCurrentAnim(): Void {
    }

    public function stopWithStateAnims(): Void {
    }

    public function stopWithoutStateAnims(arg0: String, arg1: Dynamic): Void {
    }

    public function suspend(): Void {
    }

    public function unsuspend(): Void {
    }

    public function suspendForF(arg0: Float): Void {
    }

    public function alwaysTrue(): Bool {
        return true;
    }


    public function registerTransition(arg0: String, arg1: String, arg2: String, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic): Void {
    }

    public function getTransition(arg0: String, arg1: String): libs.heaps.slib.AnimManager.Transition {
        throw "stub: getTransition not decompiled";
    }

    public function registerStateAnim(arg0: String, arg1: Int, arg2: Dynamic, arg3: Dynamic, arg4: Ref, arg5: Dynamic): Void {
    }

    public function registerStateAnimWithDuration(arg0: String, arg1: Int, arg2: Float, arg3: Dynamic, arg4: Ref, arg5: Dynamic): Void {
    }

    public function setStateAnimSpeed(arg0: String, arg1: Float): Void {
    }

    public function removeStateAnim(arg0: String, arg1: Int): Void {
    }

    public function removeAllStateAnims(): Void {
    }

    public function applyStateAnims(): Void {
    }

    public function _update(arg0: Float): Void {
    }
}
