package level.disp;

class Bridge extends level.BiomeDisp {
    public var water: h2d.col.Bounds;
    public var horizonY: Float;
    public var mainY: Float;
    public var frontY: Float;
    public var boats: Array<Dynamic>;
    public var moonGlow: libs.heaps.slib.HSprite;
    public var sbCaustics: libs.heaps.slib.HSpriteBatch;
    public var sbWaterFx: libs.heaps.slib.HSpriteBatch;
    public var gradientWater: h2d.Bitmap;

    public function new(arg0: pr.Level, arg1: level.LevelMap) {
        super();
    }

    public function render(): Void {
    }

    public function addWater(): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function decorateLevel(): Void {
    }

    public override function renderFloorStamps(): Void {
    }

    public function renderFrontCorners(): Void {
    }

    public override function renderGroundSmoke(): Void {
    }

    public override function renderWaterPools(): Void {
    }

    public override function addCliffLights(): Void {
    }

    public override function getForcedWallTrWidth(): Int {
        throw "stub: getForcedWallTrWidth not decompiled";
    }

    public override function listWallTransitions(): Array<Dynamic> {
        throw "stub: listWallTransitions not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public function renderBackground(): Void {
    }

    public function addWaterShore(arg0: Float, arg1: Float, arg2: Float, arg3: Float): ParallaxEmitter {
        throw "stub: addWaterShore not decompiled";
    }

    public function renderFrontRocks(): Void {
    }
}
