package tool.vote;

class OpenChest extends tool.TwitchVote {
    public static var __clid: Int;
    public var chest: en.inter.TwitchChest;

    public function new(arg0: en.inter.TwitchChest) {
        super();
    }

    public override function onDelayedVoteInit(): Void {
    }

    public override function onVote(arg0: tool.TwitchMessage, arg1: Dynamic, arg2: String): Void {
    }

    public override function isSuspended(): Bool {
        throw "stub: isSuspended not decompiled";
    }

    public override function update(): Void {
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
