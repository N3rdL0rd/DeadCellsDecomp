package ui;

class LightTip extends ui.Process {
    public static var ALL: Array<Dynamic>;
    public var f: h2d.Flow;
    public var bmp: h2d.Bitmap;
    public var control: ui.ControlIcon;
    public var controlLabels: Array<Dynamic>;
    public var texts: Array<Dynamic>;
    public var uWidText: Dynamic;
    public var e: Entity;
    public var level: pr.Level;
    public var pos: Direction;
    public var offY: Float;
    public var distance: Float;
    public var visible: Bool;
    public var isPermanent: Bool;

    public function new(arg0: Entity = null, arg1: Direction = null) {
        super();
    }

    public function clear(): Void {
    }

    public function show(): Void {
    }

    public function setDelayS(arg0: Float): Void {
    }

    public function hide(): Void {
    }

    public function addControl(arg0: Int): h2d.Object {
        throw "stub: addControl not decompiled";
    }

    public function addControlLabel(arg0: Array<Int>, arg1: String, arg2: Dynamic): Void {
    }

    public function addActivate(arg0: String, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function addText(arg0: String, arg1: Dynamic): ui.Text {
        throw "stub: addText not decompiled";
    }

    public override function onDispose(): Void {
    }

    public override function onResize(): Void {
    }

    public override function update(): Void {
    }

    public override function postUpdate(): Void {
    }
}
