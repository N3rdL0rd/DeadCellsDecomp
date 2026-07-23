package tool.mainSkills.blackboards;

class JumpBlackBoard extends tool.mainSkills.blackboards.MainSkillBlackBoard {
    public static var __clid: Int;
    public var airJumps: Int;
    public var isHoldJumpLock: Bool;

    public function new() {
        super();
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
