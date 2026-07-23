package tool;

class TwitchMessage {
    public static var separators: Array<Int>;
    public var channel: String;
    public var user: String;
    public var userWithAt: String;
    public var rawMsg: String;
    public var tags: haxe.ds.StringMap;
    public var isWhisper: Bool;
    public var color: Int;
    public var timeStamp: Float;
    public var cmdId: String;
    public var cmdParams: Array<Dynamic>;
    public var bits: Int;
    public var displayName: String;

    public function new(arg0: String, arg1: String, arg2: String, arg3: haxe.ds.StringMap, arg4: Bool) {
    }

    public function firstWordIs(arg0: String): Bool {
        throw "stub: firstWordIs not decompiled";
    }

    public function getFirstWord(): String {
        throw "stub: getFirstWord not decompiled";
    }

    public function rawWithoutFirstWord(): String {
        throw "stub: rawWithoutFirstWord not decompiled";
    }
}
