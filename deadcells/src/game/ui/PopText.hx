package ui;

class PopText extends ui.Process {
    public var text: ui.Text;
    public var level: pr.Level;
    public var tracked: Entity;
    public var isTracked: Bool;
    public var startIGX: Float;
    public var startIGY: Float;

    public function new(arg0: Entity, arg1: String, arg2: Int, arg3: Int, arg4: Bool) {
        super();
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
    }

    public function postUpdate(): Void {
    }
}
