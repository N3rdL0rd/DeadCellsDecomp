package level.disp;

class GardenerStage extends level.disp.Cliff {
    public var speedMult: Float;
    public var oldSpeedMult: Float;
    public var sbFront: libs.heaps.slib.HSpriteBatch;
    public var sbBrumeFront: libs.heaps.slib.HSpriteBatch;
    public var sbRoses: libs.heaps.slib.HSpriteBatch;
    public var tileRoses: Array<Dynamic>;
    public var outsideRatio: Float;
    public var transitionTime: Float;
    public var rosePerCase: Int;
    public var customParallaxBounds: h2d.col.Bounds;
    public var vitrauxPos: h2d.col.Point;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null, arg2: String = null, arg3: String = null) {
        super();
    }

    public override function addWater(): Void {
    }

    public override function render(): Void {
        super.render();
        this.addWater();
        this.renderFrontRocks();
    }


    public override function addScroller(arg0: level.DecoZone): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function addRoses(arg0: Int, arg1: Int, arg2: Int, arg3: Float, arg4: Float, arg5: Ref): Void {
    }

    public override function getCurrentNearBorderRatio(arg0: Ref): Float {
        throw "stub: getCurrentNearBorderRatio not decompiled";
    }

    public override function getNearBorderRatioAtPos(arg0: Float, arg1: Float, arg2: Ref): Float {
        throw "stub: getNearBorderRatioAtPos not decompiled";
    }

    public override function getParallaxBounds(arg0: Dynamic): h2d.col.Bounds {
        throw "stub: getParallaxBounds not decompiled";
    }

    public override function renderParallax(arg0: Dynamic, arg1: String): Void {
    }

    public override function onAddParallax(arg0: Dynamic, arg1: Parallax, arg2: ParallaxGroup): Void {
    }

    public override function renderFrontRocks(): Void {
    }

    public override function updateBiomeFx(): Void {
    }

    public override function decorateLevel(): Void {
    }
}
