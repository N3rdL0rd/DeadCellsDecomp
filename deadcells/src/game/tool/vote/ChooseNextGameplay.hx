package tool.vote;

class ChooseNextGameplay extends tool.TwitchVote {
    public static var __clid: Int;
    public var mods: haxe.ds.StringMap;

    public function new() {
        super();
    }

    public override function onDelayedVoteInit(): Void {
    }

    public override function onExpire(): Void {
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
