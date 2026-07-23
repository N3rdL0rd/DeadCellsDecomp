package libs.heaps;

class GamePad {
    public static var ALL: Array<Dynamic>;
    public static var AVAILABLE_DEVICES: Array<Dynamic>;
    public static var MAPPING: Array<Int>;
    public var device: hxd.Pad;
    public var toggles: Array<Int>;
    public var deadZone: Float;
    public var axisAsButtonDeadZone: Float;
    public var triggerDeadzone: Float;
    public var lastActivity: Float;

    public function new(arg0: Dynamic, arg1: Dynamic) {
    }

    public static function update(): Void {
    }

    public static function onDevice(arg0: hxd.Pad): Void {
    }

    public function enableDevice(arg0: hxd.Pad): Void {
    }

    public function disable(): Void {
    }

    public function rumble(arg0: Float, arg1: Float): Void {
    }

    public function isPressed(arg0: Int): Bool {
        throw "stub: isPressed not decompiled";
    }

    public function onDisable(arg0: libs.heaps.GamePad): Void {
    }

    public function onEnable(arg0: libs.heaps.GamePad): Void {
    }
}
