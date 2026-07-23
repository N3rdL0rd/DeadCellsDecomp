package ui;

class SpeedrunPopUp extends ui.Process {
    public var bg: h2d.Graphics;
    public var blackBG: libs.heaps.slib.HSprite;
    public var fb: ui.FlowBox;
    public var title: ui.Text;
    public var line: libs.heaps.slib.HSprite;
    public var fControl: h2d.Flow;
    public var fl_scoreLines: h2d.Flow;
    public var clYes: ui.ControlLabel;
    public var mask: h2d.Mask;
    public var controller: tool.ControllerAccess;
    public var validSfx: hxd.res.Sound;
    public var closing: Bool;
    public var onEnd: Dynamic;
    public var lineWidth: Float;
    public var onEndDone: Bool;
    public var bossCellCount: ui.hud.Count;
    public var lines: Array<Dynamic>;

    public function new(arg0: Dynamic) {
        super();
    }

    public function needScroll(): Bool {
        throw "stub: needScroll not decompiled";
    }

    public function scroll(arg0: Bool): Void {
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

class SpeedrunScoreLine extends h2d.Flow {
    public function new(arg0: h2d.Object, arg1: ui.SpeedrunPopUp, arg2: String, arg3: Int, arg4: Float, arg5: Int) {
        super();
    }
}

class LineSection extends h2d.Flow {
    public var t: ui.Text;

    public function new(arg0: h2d.Object, arg1: Int, arg2: String, arg3: h2d.FlowAlign, arg4: Dynamic) {
        super();
    }
}
