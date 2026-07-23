package libs.signals;

class Signal extends libs.signals.BaseSignal {
    public function new(arg0: Dynamic) {
        super();
    }

    public function dispatch(): Void {
    }

    public override function dispatchCallback(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public override function dispatchCallback1(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public override function dispatchCallback2(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public override function dispatchCallback3(arg0: Dynamic, arg1: Dynamic): Void {
    }
}

class BaseSignal {
    public var numListeners: Int;
    public var hasListeners: Bool;
    public var _fireOnAdd: Bool;
    public var mute: Bool;
    public var currentCallback: Dynamic;
    public var callbacks: Array<Dynamic>;
    public var toTrigger: Array<Dynamic>;
    public var requiresSort: Bool;
    public var defaultCallbackProps: Int;

    public function new(arg0: Dynamic) {
    }

    public function sortPriority(): Void {
    }

    public function dispatchCallbacks(): Void {
    }

    public function dispatchCallback(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function dispatchCallback1(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function dispatchCallback2(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function dispatchCallback3(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function dispatchCheck(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function dispatchCheck1(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function dispatchCheck2(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function dispatchCheck3(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function sortCallbacks(arg0: Dynamic, arg1: Dynamic): Int {
        throw "stub: sortCallbacks not decompiled";
    }

    public function get_numListeners(): Int {
        throw "stub: get_numListeners not decompiled";
    }

    public function get_hasListeners(): Bool {
        throw "stub: get_hasListeners not decompiled";
    }

    public function add(arg0: Dynamic, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic): libs.signals.BaseSignal {
        throw "stub: add not decompiled";
    }

    public function getNumParams(arg0: Dynamic): Int {
        throw "stub: getNumParams not decompiled";
    }

    public function priority(arg0: Int): libs.signals.BaseSignal {
        throw "stub: priority not decompiled";
    }

    public function repeat(arg0: Ref): libs.signals.BaseSignal {
        throw "stub: repeat not decompiled";
    }

    public function fireOnAdd(): Void {
    }

    public function remove(arg0: Dynamic): Void {
    }
}
