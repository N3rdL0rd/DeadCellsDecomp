package ui;

class ModalPopUp extends ui.Process {
    public static var ME: ui.ModalPopUp;
    public var bgColor: Int;
    public var closing: Bool;
    public var controller: tool.ControllerAccess;
    public var fb: ui.FlowBox;
    public var texts: Array<Dynamic>;
    public var icons: Array<Dynamic>;
    public var flowControl: h2d.Flow;
    public var controlIcon: ui.ControlLabel;

    public function new(arg0: Ref, arg1: Dynamic) {
        super();
    }

    public function text(arg0: String, arg1: Dynamic, arg2: Ref): Void {
    }

    public function icon(arg0: h2d.Tile): Void {
    }

    public override function onDispose(): Void {
    }

    public function close(): Void {
    }

    public override function onResize(): Void {
    }

    public override function update(): Void {
    }

    public function onClose(): Void {
    }
}
