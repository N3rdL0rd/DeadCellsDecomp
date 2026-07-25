package libs.misc;

class Tweenie {
    public static var DEFAULT_DURATION: Float;
    public var tlist: Array<Dynamic>;
    public var baseFps: Float;

    public function new(arg0: Float) {
    }

    public function terminate_(arg0: Dynamic, arg1: Dynamic, arg2: Bool): Void {
    }

    public function create_(arg0: Dynamic, arg1: Dynamic, arg2: Dynamic, arg3: Float, arg4: libs.misc.TType, arg5: Dynamic, arg6: Ref): libs.misc.Tween {
        throw "stub: create_ not decompiled";
    }

    public function destroy(): Void {
        this.tlist = null;
    }


    public function completeAll(): Void {
    }

    public function update(arg0: Ref): Void {
    }
}
