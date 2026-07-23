package level.disp;

class Cavern extends level.BiomeDisp {
    public var biome: String;
    public var groundFoliageDeck: libs.RandDeck;
    public var rockDeck: libs.RandDeck;
    public var rockCeilingDeck: libs.RandDeck;
    public var glowShader: shader.GlowKey;
    public var scrollerBgs: Array<Dynamic>;
    public var scrollerFgs: Array<Dynamic>;

    public function new(arg0: pr.Level, arg1: level.LevelMap, arg2: String) {
        super();
    }

    public override function canStampOn(arg0: Int): Bool {
        throw "stub: canStampOn not decompiled";
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function decorateLevel(): Void {
    }

    public function addAlcoves(arg0: level.DecoZone): Void {
    }

    public function addParallaxAlcove(arg0: level.DecoZone): Void {
    }

    public function addColumn(arg0: Int, arg1: Int, arg2: Int, arg3: Ref): Void {
    }

    public function addMushroom(arg0: Int, arg1: Int, arg2: Ref): Void {
    }

    public function addBarrelLantern(arg0: Int, arg1: Int): Void {
    }

    public function decorateZone(arg0: level.DecoZone): Void {
    }

    public function checkMinLightDist(arg0: Float, arg1: Float, arg2: Float): Bool {
        throw "stub: checkMinLightDist not decompiled";
    }

    public function render(): Void {
    }

    public override function renderStructures(): Void {
    }

    public override function getStampWallThreshold(): Float {
        throw "stub: getStampWallThreshold not decompiled";
    }

    public override function updateBiomeFx(): Void {
    }

    public function renderBackground(): Void {
    }

    public function renderGiantBackground(): Void {
    }
}
