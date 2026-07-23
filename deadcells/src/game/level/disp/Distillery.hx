package level.disp;

class Distillery extends level.BiomeDisp {
    public var glowShader: shader.GlowKey;
    public var bgGlowShader: shader.GlowKey;
    public var pshhtMachines: Array<Dynamic>;
    public var sbDisplaceFx: libs.heaps.slib.HSpriteBatch;
    public var sbEmberFx: libs.heaps.slib.HSpriteBatch;
    public var sbLampFx: libs.heaps.slib.HSpriteBatch;
    public var groupArchesAdd: libs.heaps.StaticGeometryGroup;
    public var groupMiddleAdd: libs.heaps.StaticGeometryGroup;
    public var groupFrontAdd: libs.heaps.StaticGeometryGroup;
    public var godRays: Array<Dynamic>;
    public var archInfo: Array<Dynamic>;
    public var zones: Array<Dynamic>;
    public var archSetFlags: Int;
    public var archAbortFlags: Int;
    public var incrFront: Float;
    public var incrMiddle: Float;

    public function new(arg0: pr.Level, arg1: level.LevelMap) {
        super();
    }

    public override function getStampWallThreshold(): Float {
        throw "stub: getStampWallThreshold not decompiled";
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function decorateLevel(): Void {
    }

    public function addFloorWallJunks(): Void {
    }

    public function getRandomFittingTile(arg0: Int, arg1: Int, arg2: Array<Dynamic>): h2d.Tile {
        throw "stub: getRandomFittingTile not decompiled";
    }

    public function parsePlatform(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Int): Void {
    }

    public function selectArch(arg0: Int, arg1: Int): Dynamic {
        throw "stub: selectArch not decompiled";
    }

    public function drawArches(arg0: Int, arg1: Int, arg2: Int, arg3: Int): Void {
    }

    public override function canStampOn(arg0: Int): Bool {
        throw "stub: canStampOn not decompiled";
    }

    public override function renderBackWalls(): Void {
    }

    public function addLamp(arg0: Float, arg1: Float, arg2: Ref): Void {
    }

    public function archParallaxCallback(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Float, arg5: Float, arg6: Float, arg7: Float): Void {
    }

    public override function renderFrontCorner(arg0: libs.tilemap.CornerType, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): Void {
    }

    public function addFXLight(arg0: String, arg1: Int, arg2: Float, arg3: Float, arg4: Float, arg5: Float, arg6: Ref): Void {
    }

    public override function onAddFloorJunk(arg0: Dynamic, arg1: Float, arg2: Float, arg3: Int, arg4: Int, arg5: Int, arg6: Int): Void {
    }

    public override function onAddWallJunk(arg0: Dynamic, arg1: Float, arg2: Float, arg3: Int, arg4: Int, arg5: Int, arg6: Int): Void {
    }

    public override function updateBiomeFx(): Void {
    }

    public function addSuspendedBottle(arg0: Int, arg1: Int, arg2: Int, arg3: Ref): Void {
    }

    public function render(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function addGodRays(arg0: Int, arg1: Int, arg2: Int, arg3: Int): Void {
    }

    public function onDispose(): Void {
    }
}
