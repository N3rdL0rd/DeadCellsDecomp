package tool.twitch;

class CustomSocketConnection {
    public var socket: sys.net.Socket;
    public var address: String;
    public var port: Int;
    public var cd: tool.Cooldown;
    public var exponentialWait: Float;
    public var connected: Bool;
    public var connecting: Bool;
    public var destroyed: Bool;
    public var buffer: String;

    public function new(arg0: String = null, arg1: Dynamic = null) {
    }

    public function disconnect(): Void {
    }

    public function reconnect(): Void {
    }

    public function sendConnectionData(): Void {
    }

    public function analyse(arg0: String): Void {
    }

    public function sendMessage(arg0: String, arg1: String): Void {
    }

    public function destroy(): Void {
    }

    public function preUpdate(arg0: Float): Void {
    }

    public function update(): Void {
    }

    public function onError(arg0: String, arg1: String): Void {
    }

    public function onMessage(arg0: String, arg1: String): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }
}
