package tool.mod;

class EventObject {
    public var id: Int;
    public var callback: Dynamic;

    public function new(_callback: Dynamic, _id: Int) {
        this.callback = _callback;
        this.id = _id;
    }

}

class Event {
    public static var uniqueID: Int;
    public var callbacks: Array<Dynamic>;

    public function new() {
    }

    public function register(arg0: Dynamic): Int {
        throw "stub: register not decompiled";
    }

    public function invoke(arg0: Dynamic): Void {
    }
}
