package cine;

class PurpleLevelIntro extends GameCinematic {
    public var finalStageTxt: ui.Text;
    public var lvlNameTxt: ui.Text;
    public var triangle: h2d.Bitmap;
    public var textScale: Float;

    public function new(arg0: String = null, arg1: en.Hero = null) {
        super();
    }

    public override function onResize(): Void {
    }

    public function shouldTextScaleUp(): Bool {
        throw "stub: shouldTextScaleUp not decompiled";
    }
}
