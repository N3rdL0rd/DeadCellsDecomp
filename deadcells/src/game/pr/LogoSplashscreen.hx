package pr;

class LogoSplashscreen extends libs.Process {
    public static var BG: Int;
    public var controller: tool.ControllerAccess;
    public var bg: h2d.Bitmap;
    public var ready: Bool;
    public var nextWhenReady: Bool;
    public var secondLogo: Bool;
    public var logoMT: h2d.Bitmap;
    public var logoEvilEmpire: h2d.Bitmap;
    public var delay: Float;
    public var heightOffset: Int;
    public var tween: libs.misc.Tween;
    public var frame: Int;

    public function new(arg0: Ref) {
        super();
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
    }

    public function displaySecondLogo(): Void {
    }

    public function displaySecondLogoInstant(): Void {
    }

    public function next(arg0: Dynamic): Void {
    }

    public override function update(): Void {
    }

    public function nextProcess(): Void {
    }
}
