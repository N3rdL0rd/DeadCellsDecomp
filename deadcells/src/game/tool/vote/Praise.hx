package tool.vote;

class Praise extends tool.TwitchVote {
    public static var __clid: Int;
    public var words: haxe.ds.StringMap;
    public var reason: String;

    public function new(arg0: String) {
        super();
    }

    public override function onDelayedVoteInit(): Void {
    }

    public override function onVote(arg0: tool.TwitchMessage, arg1: Dynamic, arg2: String): Void {
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
