package libs.signals;

class Signal2 extends libs.signals.Signal.BaseSignal {
    public var value1: Dynamic;
    public var value2: Dynamic;

    public function new() {
        super();
    }

    public function dispatch(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public override function dispatchCallback(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public override function dispatchCallback1(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public override function dispatchCallback2(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public override function dispatchCallback3(callback: Dynamic, callbackData: Dynamic): Void {
        throw "Use Signal 3";
    }

}
