package level.disp;

class DookuArena extends level.DynamicBiomeDisp {
    public var fallingObjectParallax: Array<Dynamic>;
    public var fallingObject: Array<Dynamic>;
    public var parralaxesPhase1: Array<Dynamic>;
    public var parralaxesPhase2: Array<Dynamic>;
    public var destroyedParralaxesPerPhase: Array<Dynamic>;
    public var allParallaxes: Array<Dynamic>;
    public var columnSize: Int;
    public var parallaxToRotate: Array<Dynamic>;
    public var horizonCY: Int;
    public var horizonY: Float;
    public var centerX: Float;
    public var phase: Int;
    public var destroyPhase: Int;
    public var dookuCandle: libs.heaps.slib.HSprite;
    public var candleAnchorPoint: Parallax;
    public var foDissolveSpeed: Float;
    public var sbBgTop: light.TopFx;
    public var sbAddTop: light.TopFx;
    public var sbTop: light.TopFx;
    public var sbBg: libs.heaps.slib.HSpriteBatch;
    public var sbLightning: libs.heaps.slib.HSpriteBatch;
    public var emitterSpot: tool.FPoint;
    public var mobPreload: Array<Dynamic>;
    public var thunderSoundsDeck: Array<Dynamic>;
    public var intensityTween: libs.misc.Tween;

    public function new(arg0: pr.Level, arg1: level.LevelMap, arg2: String, arg3: String) {
        super();
    }

    public function getParallax(arg0: String): Parallax {
        throw "stub: getParallax not decompiled";
    }

    public function computeHorizonY(): Void {
    }

    public override function getBlendRatioAt(arg0: Float, arg1: Float): Float {
        throw "stub: getBlendRatioAt not decompiled";
    }

    public override function render(): Void {
    }

    public function renderBackWalls(): Void {
    }

    public function renderFrise(): Void {
    }

    public override function updateBiomeFx(): Void {
    }

    public function decorateRoom(arg0: level.Room): Void {
    }

    public function startPhase(arg0: Int, arg1: Ref): Void {
    }

    public function incDestroyPhase(): Void {
    }

    public function renderParallaxes(): Void {
    }

    public function renderParallaxesPhase(): Void {
    }

    public function onAfterRenderParallaxes(arg0: Int): Void {
    }

    public function destroyAllParallaxes(): Void {
    }

    public function initFallingObject(arg0: Ref): Void {
    }

    public function initThunderLoop(): Void {
    }

    public function initThunder(arg0: Int, arg1: Float, arg2: Bool): Void {
    }

    public function thunder(arg0: Int, arg1: Float): Void {
    }

    public function lightningFx(arg0: Dynamic): Void {
    }

    public function thunderSoundDelay(arg0: Int): Void {
    }

    public function stopThunder(): Void {
    }

    public function createFallingObject(arg0: Dynamic): Void {
    }

    public function isAColumn(arg0: String): Bool {
        throw "stub: isAColumn not decompiled";
    }

    public function onAddParallax(arg0: Dynamic, arg1: Parallax, arg2: ParallaxGroup): Void {
    }

    public function getBmpChild(arg0: Parallax): h2d.Bitmap {
        throw "stub: getBmpChild not decompiled";
    }

    public function dissolveAllFallingObj(arg0: Ref): Void {
    }

    public function postUpdate(): Void {
    }

    public function getDepthFromInfos(arg0: Dynamic): Int {
        throw "stub: getDepthFromInfos not decompiled";
    }

    public function onDispose(): Void {
    }
}
