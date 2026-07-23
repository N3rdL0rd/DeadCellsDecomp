package ui;

class Console extends h2d.Console {
    public static var ME: ui.Console;
    public static var HIDE_UI: String;
    public static var HIDE_DEBUG: String;
    public static var HIDE_CONSOLE: String;
    public static var VP: String;
    public var flags: haxe.ds.StringMap<Dynamic>;
    public var logBuffer: tool.RingBuffer;

    public function new() {
        super(null, null);
    }

    public override function onEvent(arg0: hxd.Event): Void {
    }

    public override function log(arg0: String, arg1: Int = null): Void {
    }

    public function logError(arg0: Dynamic): Void {
    }

    public function updateUIVisibility(): Void {
    }

    public function activateDebug(): Void {
    }

    public override function onRemove(): Void {
    }
}
