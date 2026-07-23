package level.disp;

class Swamp extends level.BiomeDisp {
    public var sbWaterFx: libs.heaps.slib.HSpriteBatch;
    public var sbPollenFx: libs.heaps.slib.HSpriteBatch;
    public var sbDisplaceFx: libs.heaps.slib.HSpriteBatch;
    public var waterZones: Array<Dynamic>;
    public var parallaxVFillName: String;
    public var reflectedShaders: Array<Dynamic>;
    public var lowerWaterLevel: Float;
    public var toUpdate: Array<Dynamic>;
    public var insectPoints: Array<Dynamic>;
    public var flyingInsects: Array<Dynamic>;
    public var meatFlies: Array<Dynamic>;
    public var glowShader: shader.GlowKey;
    public var waters: Array<Dynamic>;
    public var waterX: Float;
    public var waterY: Float;
    public var waterSurfaceY: Float;
    public var waterHeight: Float;
    public var swampSeq: Int;

    public function new(arg0: pr.Level, arg1: level.LevelMap) {
        super();
    }

    public function getTreeBase(arg0: level.Room): level.Room {
        throw "stub: getTreeBase not decompiled";
    }

    public function render(): Void {
    }

    public function addFountain(arg0: Int, arg1: Int): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function decorateZone(arg0: level.DecoZone): Void {
    }

    public function decorateLevel(): Void {
    }

    public override function renderFloorStamps(): Void {
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

    public function onAddParallax(arg0: Dynamic, arg1: Parallax, arg2: ParallaxGroup): Void {
    }

    public override function getStampWallThreshold(): Float {
        throw "stub: getStampWallThreshold not decompiled";
    }

    public override function onAddWallJunk(arg0: Dynamic, arg1: Float, arg2: Float, arg3: Int, arg4: Int, arg5: Int, arg6: Int): Void {
    }

    public override function isValidForPlants(arg0: Int, arg1: Int): Bool {
        throw "stub: isValidForPlants not decompiled";
    }

    public override function updateBiomeFx(): Void {
    }

    public function onDispose(): Void {
    }

    public override function renderFrontCorner(arg0: libs.tilemap.CornerType, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): Void {
    }

    public function addWater(): Void {
    }

    public function renderBackground(): Void {
    }

    public function addWallDeco(arg0: Int): Void {
    }

    public function renderForeground(): Void {
    }

    public function initZones(): Void {
    }

    public function addSuspendedCage(arg0: Int, arg1: Int, arg2: Int): Void {
    }

    public function addTreeHole(arg0: level.DecoZone): Void {
    }

    public function createInsects(arg0: level.disp.InsectType, arg1: Int): Void {
    }

    public function resetInsect(arg0: Dynamic): Void {
    }
}

class Zone {
    public var left: Int;
    public var right: Int;
    public var waterLevel: Int;
    public var depth: Int;

    public function new(arg0: Int, arg1: Int, arg2: Int, arg3: Int) {
    }
}
