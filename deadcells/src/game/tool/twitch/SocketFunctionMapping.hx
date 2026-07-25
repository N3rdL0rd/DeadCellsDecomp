package tool.twitch;

class SocketFunctionMapping {
    public var map: haxe.ds.StringMap<Dynamic>;
    public var socket: tool.twitch.CustomSocketConnection;

    public function new(socket: tool.twitch.CustomSocketConnection) {
        this.map = new haxe.ds.StringMap();
        this.changeSocket(socket);
    }


    public function changeSocket(arg0: tool.twitch.CustomSocketConnection): Void {
    }

    public function bind(type: String, fn: Dynamic): Void {
        this.map.set(type, fn);
    }


    public function unbindAll(): Void {
        this.map.clear();
    }


    public function onMessage(arg0: String, arg1: String): Void {
    }

    public function onError(arg0: String, arg1: String): Void {
    }
}
