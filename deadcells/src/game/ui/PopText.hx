package ui;

class PopText extends ui.Process {
    public var text: ui.Text;
    public var level: pr.Level;
    public var tracked: Entity;
    public var isTracked: Bool;
    public var startIGX: Float;
    public var startIGY: Float;

    public function new(arg0: Entity = null, arg1: String = null, arg2: Int = 0, arg3: Int = 0, arg4: Bool = false) {
        super();
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function postUpdate(): Void {
    }
}
