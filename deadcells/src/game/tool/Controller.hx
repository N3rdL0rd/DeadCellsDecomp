package tool;

class BindingProfiles {
    public var padA: Array<Int>;
    public var padB: Array<Int>;
    public var padC: Array<Int>;
    public var primary: Array<Int>;
    public var secondary: Array<Int>;
    public var third: Array<Int>;

    public function new() {
    }
}

class Controller {
    public static var ENABLE_PAD: Int;
    public static var ENABLE_KEY: Int;
    public static var UNIQ_ID: Int;
    public static var LONG_PRESS: Float;
    public static var SHORT_PRESS: Float;
    public static var ALL: Array<Dynamic>;
    public var mode: Int;
    public var mainMode: tool.MainMode;
    public var exclusiveId: String;
    public var allGamepads: Array<Dynamic>;
    public var activeGamepads: Array<Dynamic>;
    public var gc: libs.heaps.GamePad;
    public var suspendTimer: Float;
    public var isLocked: Bool;
    public var useCustomBindings: Bool;
    public var normalBindings: tool.BindingProfiles;
    public var customBindings: tool.BindingProfiles;
    public var exclusiveList: Array<Dynamic>;
    public var controllerAccessList: Array<Dynamic>;
    public var triggerDeadzone: Dynamic;
    public var pressTimers: Array<Float>;
    public var framePresses: Array<Int>;
    public var needRelease: Array<Dynamic>;
    public var longPressLock: haxe.ds.IntMap;
    public var hasAnyPress: Bool;

    public function new(arg0: h2d.Scene) {
    }

    public static function beforeUpdate(): Void {
    }

    public function get_bindings(): tool.BindingProfiles {
        throw "stub: get_bindings not decompiled";
    }

    public function onAnyPadEnabled(arg0: libs.heaps.GamePad): Void {
    }

    public function onAnyPadDisabled(arg0: libs.heaps.GamePad): Void {
    }

    public function bind(arg0: Int, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic): Void {
    }

    public function lock(): Void {
    }

    public function unlock(): Void {
    }

    public function createAccess(arg0: String, arg1: Dynamic): tool.ControllerAccess {
        throw "stub: createAccess not decompiled";
    }

    public function padIsDown(arg0: Int): Bool {
        throw "stub: padIsDown not decompiled";
    }

    public function padIsPressed(arg0: Int): Bool {
        throw "stub: padIsPressed not decompiled";
    }

    public function defaultInputsForDir(arg0: Int): Array<Int> {
        throw "stub: defaultInputsForDir not decompiled";
    }

    public function updateMainMode(): Void {
    }

    public function updateLongPress(arg0: Int): Void {
    }

    public function syncTriggerDeadzone(): Void {
    }

    public function onActPressed(arg0: Int, arg1: Bool): Void {
    }

    public function onChange(): Void {
    }

    public function onPadDisabled(): Void {
    }

    public function onPadEnabled(): Void {
    }
}

class ControllerAccess {
    public var parent: tool.Controller;
    public var id: String;
    public var manualLock: Bool;
    public var leftDeadZone: Dynamic;
    public var rightDeadZone: Dynamic;

    public function new(arg0: tool.Controller, arg1: String, arg2: Dynamic) {
    }

    public function setUseCustomBindings(arg0: Bool): Void {
    }

    public function isAnyActionDown(): Bool {
        throw "stub: isAnyActionDown not decompiled";
    }

    public function getMovementSticks(arg0: Dynamic): Array<Int> {
        throw "stub: getMovementSticks not decompiled";
    }

    public function getCameraSticks(arg0: Dynamic): Array<Int> {
        throw "stub: getCameraSticks not decompiled";
    }

    public function dispose(arg0: Ref): Void {
    }

    public function setAnalogButtonThreshold(arg0: Float): Void {
    }

    public function onActPressed(arg0: Int, arg1: Bool): Void {
    }
}
