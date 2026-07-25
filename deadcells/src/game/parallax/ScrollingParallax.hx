package parallax;

class ScrollingParallaxData {
    public var p: Parallax;
    public var inf: Dynamic;
    public var speed: Float;

    public function new(p: Parallax, inf: Dynamic, speed: Float) {
        this.p = p;
        this.inf = inf;
        this.speed = speed;
    }

}

class ScrollingParallax extends libs.Process {
    public var enabled: Bool;
    public var scrollingParallaxes: Array<Dynamic>;
    public var lDisp: level.LevelDisp;
    public var dir: parallax.ScrollingDir;
    public var parralaxHeight: Int;
    public var replaceYLimit: Float;
    public var lastParallax: parallax.ScrollingParallaxData;
    public var lvl: pr.Level;

    public function new(arg0: pr.Level, arg1: parallax.ScrollingDir, arg2: Parallax, arg3: Dynamic, arg4: Float, arg5: Ref) {
        super();
    }

    public function generateParallaxes(arg0: Int): Void {
    }

    public function rePosParallax(arg0: parallax.ScrollingParallaxData): Void {
    }

    public override function update(): Void {
    }
}
