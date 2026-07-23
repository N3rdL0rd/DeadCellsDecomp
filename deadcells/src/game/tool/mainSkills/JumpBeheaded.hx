package tool.mainSkills;

class JumpBeheaded extends tool.mainSkills.Jump {
    public static var __clid: Int;
    public var jumpExtra: Int;

    public function new(arg0: en.Hero = null, arg1: pr.Game = null, arg2: Dynamic = null) {
        super();
    }

    public override function passiveFixedUpdate(): Void {
    }

    public override function normalJump(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
