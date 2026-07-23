package tool;

class TwitchIrc {
    public static var CMD_PREFIX: String;
    public static var REG_CMD: EReg;
    public var host: String;
    public var port: Int;
    public var tls: Bool;
    public var playerUser: String;
    public var playerDisplayName: String;
    public var pass: String;
    public var channels: haxe.ds.StringMap;
    public var mainChannel: String;
    public var connected: Bool;
    public var logged: Bool;
    public var lastActive: Float;
    public var sock: sys.net.Socket;
    public var sarr: Array<Dynamic>;
    public var waitWrite: Bool;
    public var handshaking: Bool;
    public var buf: haxe.io.Bytes;
    public var bufpos: Int;
    public var failure: Int;
    public var reconnect: Float;
    public var destroyed: Bool;
    public var recentMessages: haxe.ds.StringMap;

    public function new() {
    }

    public function join(arg0: String): Bool {
        throw "stub: join not decompiled";
    }

    public function connect(): Void {
    }

    public function __ircConnect(): Void {
    }

    public function close(): Void {
    }

    public function destroy(): Void {
    }

    public function sync(): Void {
    }

    public function send(arg0: String, arg1: Array<Dynamic>): Void {
    }

    public function readData(): Bool {
        throw "stub: readData not decompiled";
    }

    public function onData(arg0: String, arg1: haxe.ds.StringMap, arg2: String, arg3: Array<Dynamic>): Void {
    }

    public function sendMessage(arg0: String, arg1: String): Bool {
        throw "stub: sendMessage not decompiled";
    }

    public function onConnect(): Void {
    }

    public function countRecentActiveUsers(): Int {
        throw "stub: countRecentActiveUsers not decompiled";
    }

    public function onLogged(): Void {
    }

    public function _error(arg0: Dynamic): Void {
    }

    public function onJoin(arg0: String): Void {
    }

    public function onMessage(arg0: tool.TwitchMessage): Void {
    }

    public function onSubscribe(arg0: String, arg1: String, arg2: String): Void {
    }
}
