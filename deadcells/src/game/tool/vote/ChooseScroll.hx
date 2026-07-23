package tool.vote;

class ChooseScroll extends tool.TwitchVote {
    public static var __clid: Int;
    public var brut: Bool;
    public var tact: Bool;
    public var surv: Bool;

    public function new(arg0: Bool, arg1: Bool, arg2: Bool) {
        super();
    }

    public override function onDelayedVoteInit(): Void {
    }

    public override function isSuspended(): Bool {
        throw "stub: isSuspended not decompiled";
    }

    public override function onExpire(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
