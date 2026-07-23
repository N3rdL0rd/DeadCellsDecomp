package tool.vote;

class BecomeChicken extends tool.TwitchVote {
    public static var __clid: Int;
    public var prevNumVoter: Int;

    public function new() {
        super();
    }

    public override function onDelayedVoteInit(): Void {
    }

    public override function acceptsVote(arg0: tool.TwitchMessage): Bool {
        throw "stub: acceptsVote not decompiled";
    }

    public override function onVote(arg0: tool.TwitchMessage, arg1: Dynamic, arg2: String): Void {
    }

    public override function onExpire(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
