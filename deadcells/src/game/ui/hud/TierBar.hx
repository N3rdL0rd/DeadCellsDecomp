package ui.hud;

class Tier extends h2d.Object {
    public var value: Int;
    public var text: ui.Text;
    public var color: Int;
    public var t: libs.misc.Tween;
    public var tierIcon: h2d.Bitmap;
    public var tierKind: String;
    public var wid: Int;
    public var hei: Int;
    public var scaleFrom: Float;

    public function new(arg0: String = null, arg1: Bool = false, arg2: h2d.Object = null) {
        super();
    }

    public function setSize(arg0: Int, arg1: Int): Void {
    }

    public function setValue(arg0: Int, arg1: Dynamic): Void {
    }

    public function updateColor(): Void {
    }

    public function updateText(): Void {
    }

    public function updateIcon(): Void {
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }
}

class TierBar extends h2d.Object {
    public var brutalityTier: ui.hud.Tier;
    public var tacticTier: ui.hud.Tier;
    public var survivalTier: ui.hud.Tier;
    public var widAsk: Int;
    public var heiAsk: Int;
    public var bg: h2d.ScaleGrid;

    public function new(arg0: h2d.Object = null, arg1: Int = 0, arg2: Int = 0, arg3: Bool = false) {
        super();
    }

    public function onResize(): Void {
    }

    public override function getBoundsRec(arg0: h2d.Object, arg1: h2d.col.Bounds, arg2: Bool): Void {
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }
}
