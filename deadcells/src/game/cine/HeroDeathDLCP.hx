package cine;

class HeroDeathDLCP extends cine.HeroDeathBase {
    public var wrapper: h2d.Object;
    public var titleMask: h2d.Bitmap;
    public var titleScreenBg: pr.ts.DlcPTitleScreenBg;

    public function new(arg0: en.Hero = null, arg1: Bool = false) {
        super();
    }

    public function onResize(): Void {
    }

    public override function gameOverTitle(): Void {
    }

    public function onDispose(): Void {
    }

    public override function postUpdate(): Void {
    }
}
