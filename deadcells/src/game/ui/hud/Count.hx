package ui.hud;

class Count extends h2d.Flow {
    public var value: Int;
    public var icon: h2d.Bitmap;
    public var hideWhen0: Bool;
    public var widTile: Int;
    public var text: ui.Text;
    public var lerpFrom: Float;
    public var lerpTime: Float;
    public var fromValue: Float;
    public var lastTick: Float;
    public var lastValue: Int;

    public function new(arg0: h2d.Tile, arg1: h2d.Object) {
        super();
    }

    public function setIcon(arg0: h2d.Tile): Void {
    }

    public function setValue(arg0: Int, arg1: Ref): Int {
        throw "stub: setValue not decompiled";
    }

    public function tick(arg0: Bool): Void {
    }

    public override function sync(arg0: h2d.RenderContext): Void {
    }

    public function onResize(): Void {
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }
}
