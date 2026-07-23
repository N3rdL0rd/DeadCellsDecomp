package level.disp;

class SwampHeart extends level.BiomeDisp {
    public var water: h2d.col.Bounds;
    public var horizonY: Float;
    public var mainY: Float;
    public var frontY: Float;
    public var boats: Array<Dynamic>;
    public var sbWaterFx: libs.heaps.slib.HSpriteBatch;
    public var sbPollenFx: libs.heaps.slib.HSpriteBatch;
    public var sbDisplaceFx: libs.heaps.slib.HSpriteBatch;
    public var mTickVfxTop: libs.heaps.slib.HSpriteBatch;
    public var mTickVfxNormal: libs.heaps.slib.HSpriteBatch;
    public var parallaxVFillName: String;
    public var flyingInsects: Array<Dynamic>;
    public var swampSeq: Int;

    public function new(arg0: pr.Level, arg1: level.LevelMap) {
        super();
    }

    public function render(): Void {
    }

    public function addWater(): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function renderForeground(): Void {
    }

    public function update(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function parallaxHFill(arg0: ParallaxGroup, arg1: Array<Dynamic>, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Ref, arg6: h2d.Tile): Void {
    }

    public function getParallaxOnAddCallback(arg0: ParallaxGroup, arg1: Array<Dynamic>, arg2: Dynamic): Dynamic {
        throw "stub: getParallaxOnAddCallback not decompiled";
    }

    public function initCloudShader(): Void {
    }

    public override function updateBiomeFx(): Void {
    }

    public function onDispose(): Void {
    }

    public function renderBackground(): Void {
    }

    public function addWallDeco(arg0: Int): Void {
    }

    public function createInsects(arg0: level.disp.InsectType, arg1: Int): Void {
    }

    public function resetInsect(arg0: Dynamic): Void {
    }
}
