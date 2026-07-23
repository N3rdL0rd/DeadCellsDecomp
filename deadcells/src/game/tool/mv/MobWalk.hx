package tool.mv;

class MobWalk extends tool.mv.MvWalk {
    public static var __clid: Int;
    public var mob: en.Mob;
    public var reverseWalk: Bool;

    public function new(arg0: en.Mob = null) {
        super();
    }

    public override function getJumpSpeed(): Float {
        throw "stub: getJumpSpeed not decompiled";
    }

    public override function getWalkSpeed(): Float {
        throw "stub: getWalkSpeed not decompiled";
    }

    public override function canWalk(): Bool {
        throw "stub: canWalk not decompiled";
    }

    public override function onStep(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
