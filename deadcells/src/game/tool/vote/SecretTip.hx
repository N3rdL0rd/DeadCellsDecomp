package tool.vote;

class SecretTip extends tool.TwitchVote {
    public static var USER_LOCK_S: Int;
    public static var GC_S: Int;
    public static var __clid: Int;
    public var userVotesTimer: Array<Dynamic>;
    public var recentCount: Int;

    public function new() {
        super();
    }

    public static function onSecretFound(): Void {
    }

    public override function markUser(arg0: String): Void {
    }

    public override function acceptsVote(arg0: tool.TwitchMessage): Bool {
        throw "stub: acceptsVote not decompiled";
    }

    public override function onVote(arg0: tool.TwitchMessage, arg1: Dynamic, arg2: String): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
