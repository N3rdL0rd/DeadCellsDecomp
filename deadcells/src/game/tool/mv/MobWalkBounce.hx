package tool.mv;

class MobWalkBounce extends tool.mv.MobWalk {
    public static var __clid: Int;
    public var inf: Dynamic;
    public var sfxJump: hxd.res.Sound;

    public function new(arg0: en.Mob) {
        super();
    }

    public function updateWalk(): Void {
    }

    public function cancelJump(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
