package level.disp;

class Castle extends level.BiomeDisp {
    public var biome: String;
    public var glowShader: shader.GlowKey;
    public var bgGlowShader: shader.GlowKey;
    public var sprGc: Array<Dynamic>;
    public var lightFxs: Array<Dynamic>;
    public var torchLights: Array<Dynamic>;
    public var godRays: Array<Dynamic>;
    public var sbAlcovesTorches: libs.heaps.slib.HSpriteBatch;
    public var alcoveGlows: Array<Dynamic>;
    public var groundWallDecks: Array<Dynamic>;
    public var groundWallDecksL: Array<Dynamic>;
    public var groundWallDecksR: Array<Dynamic>;
    public var landmarksActivated: Bool;
    public var torchBack: h2d.Tile;
    public var shovelPaintPlaced: Bool;

    public function new(arg0: pr.Level, arg1: level.LevelMap, arg2: String) {
        super();
    }

    public override function getStampWallThreshold(): Float {
        throw "stub: getStampWallThreshold not decompiled";
    }

    public function getFloorJunkNames(): String {
        throw "stub: getFloorJunkNames not decompiled";
    }

    public function getWallJunkNames(): String {
        throw "stub: getWallJunkNames not decompiled";
    }

    public override function getHighlightColor(): String {
        throw "stub: getHighlightColor not decompiled";
    }

    public override function getOverWaterLight(): String {
        throw "stub: getOverWaterLight not decompiled";
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function getSpecificJunkName(): String {
        throw "stub: getSpecificJunkName not decompiled";
    }

    public function getSpecificJunkGlowName(): String {
        throw "stub: getSpecificJunkGlowName not decompiled";
    }

    public function render(): Void {
    }

    public function decorateLevel(): Void {
    }

    public function addColumn(arg0: Int, arg1: Int, arg2: Int, arg3: Ref): Void {
    }

    public function decorateZone(arg0: level.DecoTypes.DecoZone): Void {
    }

    public function addStatues(arg0: level.DecoTypes.DecoZone): Void {
    }

    public override function canStampOn(arg0: Int): Bool {
        throw "stub: canStampOn not decompiled";
    }

    public function canAddTorch(arg0: Int, arg1: Int): Bool {
        throw "stub: canAddTorch not decompiled";
    }

    public function addAlcoves(arg0: level.DecoTypes.DecoZone, arg1: Int, arg2: String, arg3: Int): Void {
    }

    public override function createHoleGrid(arg0: level.Room, arg1: Array<Dynamic>): Array<Dynamic> {
        throw "stub: createHoleGrid not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function updateBiomeFx(): Void {
    }

    public function clear(): Void {
    }

    public function onDispose(): Void {
    }

    public function renderBackground(): Void {
    }
}
