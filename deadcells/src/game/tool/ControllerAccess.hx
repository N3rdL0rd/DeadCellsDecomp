package tool;

class ControllerAccess {
    public var parent: tool.Controller;
    public var id: String;
    public var manualLock: Bool;
    public var leftDeadZone: Dynamic;
    public var rightDeadZone: Dynamic;

    public function new(arg0: tool.Controller, arg1: String, arg2: Dynamic) {
    }

    public function setUseCustomBindings(v: Bool): Void {
        this.parent.useCustomBindings = v;
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

    public function dispose(arg0: Dynamic): Void {
    }

    public function setAnalogButtonThreshold(threshold: Float): Void {
        this.parent.triggerDeadzone = threshold;
        this.parent.syncTriggerDeadzone();
    }


    public function onActPressed(arg0: Int, arg1: Bool): Void {
    }
}
