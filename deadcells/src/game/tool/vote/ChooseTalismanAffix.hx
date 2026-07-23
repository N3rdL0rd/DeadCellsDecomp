package tool.vote;

class ChooseTalismanAffix extends tool.TwitchVote {
    public static var __clid: Int;
    public var affixes: Array<Dynamic>;
    public var type: tool.vote.VoteAffixType;

    public function new(arg0: tool.vote.VoteAffixType) {
        super();
    }

    public override function isSuspended(): Bool {
        throw "stub: isSuspended not decompiled";
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
