package ui.hud;

class HeartCounter extends h2d.Layers {
    public static var DP_ID: Int;
    public static var DP_BG: Int;
    public static var DP_ICON: Int;
    public static var DP_CPT: Int;
    public static var WIDTH: Int;
    public static var HEIGHT: Int;
    public var bg: h2d.ScaleGrid;
    public var icon: h2d.Bitmap;
    public var cptTxt: ui.Text;
    public var value: Int;

    public function new(arg0: h2d.Object, arg1: Ref) {
        super();
    }

    public function setIcon(): Void {
    }

    public function setCount(arg0: Int, arg1: Ref, arg2: Ref): Void {
    }

    public function couterIncrementAnim(): Void {
    }

    public function onResize(): Void {
    }

    public function highlight(arg0: Ref, arg1: Ref): Void {
    }

    public function getBoundsRec(arg0: h2d.Object, arg1: h2d.col.Bounds, arg2: Bool): Void {
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }
}
