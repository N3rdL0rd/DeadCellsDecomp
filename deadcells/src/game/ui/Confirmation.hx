package ui;

class Confirmation extends ui.Process {
    public var blackBG: libs.heaps.slib.HSprite;
    public var fb: ui.FlowBox;
    public var text: ui.Text;
    public var fControl: h2d.Flow;
    public var clYes: ui.ControlLabel;
    public var clNo: ui.ControlLabel;
    public var controller: tool.ControllerAccess;
    public var from: ui.Process;
    public var onValidate: Dynamic;
    public var onCancel: Dynamic;
    public var validSfx: hxd.res.Sound;
    public var closing: Bool;

    public function new(arg0: ui.Process, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: String, arg5: String, arg6: hxd.res.Sound) {
        super();
    }

    public override function onResize(): Void {
    }

    public function close(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function update(): Void {
    }
}
