package tool.mainSkills.blackboards;

class HealBlackBoard extends tool.mainSkills.blackboards.MainSkillBlackBoard {
    public static var __clid: Int;
    public var healings: Int;

    public function new() {
        super();
    }

    public function get_maxHealings(): Int {
        throw "stub: get_maxHealings not decompiled";
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
