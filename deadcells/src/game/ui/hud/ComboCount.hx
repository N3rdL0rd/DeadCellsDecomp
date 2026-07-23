package ui.hud;

class ComboCount extends h2d.Flow {
    public var value: Int;
    public var text: ui.Text;
    public var multText: ui.Text;
    public var sizePopLerp: Float;
    public var multSizePopLerp: Float;
    public var baseSize: Float;
    public var maxSizeMult: Float;
    public var sizePop: Float;
    public var sizePopLerpSpeed: Float;
    public var sizePopLerpHoldTime: Float;
    public var passiveFadeSpeed: Float;
    public var passiveMultFadeSpeed: Float;
    public var maxCombo: Int;
    public var colorlerpSpeed: Float;
    public var alphaLerpSpeed: Float;
    public var startColor: Int;
    public var endColorS1: Int;
    public var endColorS2: Int;
    public var endColorS3: Int;
    public var multTextBaseSize: Float;

    public function new(arg0: h2d.Object = null) {
        super();
    }

    public function setValue(arg0: Int, arg1: Float): Int {
        throw "stub: setValue not decompiled";
    }

    public function reset(): Void {
    }

    public override function sync(arg0: h2d.RenderContext): Void {
    }

    public function playFx(arg0: String): Void {
    }

    public function setText(arg0: String): Void {
    }

    public function onResize(): Void {
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }
}
