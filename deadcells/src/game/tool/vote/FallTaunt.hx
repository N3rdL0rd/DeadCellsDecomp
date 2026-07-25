package tool.vote;

class FallTaunt extends tool.TwitchVote {
    public static var __clid: Int;
    public var words: haxe.ds.StringMap<Dynamic>;

    public function new() {
        super();
    }

    public override function onDelayedVoteInit(): Void {
        super.onDelayedVoteInit();
        var var2: String = Lang.t.get("Aaaaaah !", null);
        super.send(var2);
        super.sendChoices();
        super.setExpireS(10.0);
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
