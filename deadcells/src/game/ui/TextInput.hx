package ui;

class TextInput extends ui.Process {
    public static var MAX_LENGTH: Int;
    public var blackBG: libs.heaps.slib.HSprite;
    public var fb: ui.FlowBox;
    public var text: ui.Text;
    public var subText: ui.Text;
    public var bgInput: ui.UIBox;
    public var textInput: h2d.TextInput;
    public var fControl: h2d.Flow;
    public var clYes: ui.ControlLabel;
    public var clNo: ui.ControlLabel;
    public var controller: tool.ControllerAccess;
    public var from: ui.Process;
    public var onValidate: Dynamic;
    public var validSfx: hxd.res.Sound;
    public var closing: Bool;

    public function new(arg0: ui.Process, arg1: String, arg2: String, arg3: String, arg4: Dynamic, arg5: String, arg6: String, arg7: hxd.res.Sound) {
        super();
    }

    public function validate(): Void {
    }

    public function cancel(): Void {
    }

    public override function onResize(): Void {
    }

    public function close(): Void {
    }

    public override function onDispose(): Void {
    }

    public function update(): Void {
    }
}
