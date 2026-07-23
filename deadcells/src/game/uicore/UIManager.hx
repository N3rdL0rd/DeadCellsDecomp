package uicore;

class UIManager extends libs.Process {
    public static var ME: uicore.UIManager;
    public var windows: Array<Dynamic>;
    public var controller: tool.ControllerAccess;

    public function new(arg0: libs.Process = null) {
        super();
    }

    public override function update(): Void {
    }

    public function handleActions(): Void {
    }

    public function handleAction(arg0: Int, arg1: Bool): Void {
    }

    public override function onResize(): Void {
    }
}
