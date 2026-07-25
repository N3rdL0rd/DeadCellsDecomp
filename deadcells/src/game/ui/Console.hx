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

    public function logError(e: Dynamic): Void {
        var var3: String;
        if (e == null) {
            var3 = null;
        } else {
            var3 = Std.string(e);
        }
        this.log(var3, 16711680);
        h2d.Console.HIDE_LOG_TIMEOUT = 9999.0;
    }


    public function updateUIVisibility(): Void {
    }

    public function activateDebug(): Void {
    }

    public override function onRemove(): Void {
        super.onRemove();
        if (ui.Console.ME == this) {
            ui.Console.ME = null;
        }
    }

}
