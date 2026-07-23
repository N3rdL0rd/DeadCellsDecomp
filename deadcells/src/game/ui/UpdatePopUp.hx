package ui;

class UpdatePopUp extends ui.Process {
    public var blackBG: libs.heaps.slib.HSprite;
    public var fb: ui.FlowBox;
    public var title: ui.Text;
    public var text: ui.Text;
    public var line: libs.heaps.slib.HSprite;
    public var bmp: h2d.Bitmap;
    public var fControl: h2d.Flow;
    public var clYes: ui.ControlLabel;
    public var leftCorner: libs.heaps.slib.HSprite;
    public var rightCornerTop: libs.heaps.slib.HSprite;
    public var rightCornerBot: libs.heaps.slib.HSprite;
    public var rightMidSprites: Array<Dynamic>;
    public var controller: tool.ControllerAccess;
    public var from: ui.Process;
    public var validSfx: hxd.res.Sound;
    public var closing: Bool;

    public function new(arg0: ui.Process, arg1: hxd.res.Sound) {
        super();
    }

    public override function onResize(): Void {
    }

    public function fillScrollSprites(): Void {
    }

    public function close(): Void {
    }

    public override function onDispose(): Void {
    }

    public function update(): Void {
    }
}
