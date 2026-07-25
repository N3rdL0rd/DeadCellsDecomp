package level.disp;

class Tumulus extends level.BiomeDisp {
    public var biome: String;
    public var glowShader: shader.GlowKey;
    public var groupAlpha: libs.heaps.StaticGeometryGroup;
    public var groupOutsideBackWalls: libs.heaps.StaticGeometryGroup;
    public var cloudGroups: Array<Dynamic>;
    public var godrayLayer: h2d.Object;
    public var godrayLayerSb: libs.heaps.slib.HSpriteBatch;
    public var rainLayer: h2d.Object;
    public var rainLayerSb: libs.heaps.slib.HSpriteBatch;
    public var windLayer: h2d.Object;
    public var windLayerSb: libs.heaps.slib.HSpriteBatch;
    public var sbNormalProps: libs.heaps.slib.HSpriteBatch;
    public var startingRectTopOutlineTumulus: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null, arg2: String = null) {
        super();
    }

    public override function onDispose(): Void {
    }

    public override function render(): Void {
    }

    public function addGodRays(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Dynamic): ParallaxEmitter {
        throw "stub: addGodRays not decompiled";
    }

    public override function decorateLevel(): Void {
    }

    public function displayPlatformBottom(arg0: libs.tilemap.Rectangle): Void {
    }

    public function cutValueInSmallParts(arg0: Int, arg1: Int): Array<Int> {
        throw "stub: cutValueInSmallParts not decompiled";
    }

    public function createRainDropEmitter(arg0: libs.tilemap.Rectangle, arg1: Bool, arg2: Ref): Void {
    }

    public function disposeAlcove(arg0: Array<Dynamic>, arg1: String, arg2: Int): Void {
    }

    public function addTumulusCandle(arg0: Float, arg1: Float, arg2: String): Void {
    }

    public override function onAddFloorJunk(arg0: Dynamic, arg1: Float, arg2: Float, arg3: Int, arg4: Int, arg5: Int, arg6: Int): Void {
    }

    public override function renderFrontCorner(type: libs.tilemap.CornerType, cx: Int, cy: Int, wid: Int, hei: Int, stonePF: Bool): Void {
        super.renderFrontCorner(type, cx, cy, wid, hei, stonePF);
    }


    public override function renderParallax(arg0: Dynamic, arg1: String): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function decorateTumulusSide(arg0: level.Room, arg1: Int, arg2: Int): Void {
    }

    public function displayLittleTumulus(): Void {
    }

    public function findDirtExtRectangleCandidate(arg0: level.Room, arg1: Int, arg2: Int): Array<Dynamic> {
        throw "stub: findDirtExtRectangleCandidate not decompiled";
    }

    public function prepareDirtExtRectangle(arg0: Array<Dynamic>): Array<Dynamic> {
        throw "stub: prepareDirtExtRectangle not decompiled";
    }

    public function renderDirtExtRectangle(arg0: Array<Dynamic>): Void {
    }

    public function displayTumulusBottom(arg0: level.Room): Void {
    }

    public override function updateBiomeFx(): Void {
    }

    public function addHangedDeadBody(arg0: Int, arg1: Int): Void {
    }

    public override function reloadRenderConf(): Void {
    }
}
