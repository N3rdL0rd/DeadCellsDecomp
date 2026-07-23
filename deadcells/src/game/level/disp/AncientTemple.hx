package level.disp;

class AncientTemple extends level.BiomeDisp {
    public var biome: String;
    public var glowShader: shader.GlowKey;
    public var bgGlowShader: shader.GlowKey;
    public var sprGc: Array<Dynamic>;
    public var groundFoliageDeck: libs.RandDeck;
    public var altColors: Bool;
    public var lightFxs: Array<Dynamic>;
    public var torchLights: Array<Dynamic>;
    public var fxBgBatch: libs.heaps.slib.HSpriteBatch;
    public var godRays: Array<Dynamic>;

    public function new(arg0: pr.Level, arg1: level.LevelMap, arg2: String) {
        super();
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function render(): Void {
    }

    public function decorateLevel(): Void {
    }

    public function decorateZone(arg0: level.DecoZone): Void {
    }

    public function addAlcoves(arg0: level.DecoZone): Void {
    }

    public function addLightHole(arg0: Float, arg1: Float): Void {
    }

    public override function createHoleGrid(arg0: level.Room, arg1: Array<Dynamic>): Array<Dynamic> {
        throw "stub: createHoleGrid not decompiled";
    }

    public override function addHoleBackground(arg0: level.Room, arg1: Int, arg2: Int, arg3: Int, arg4: Int): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function updateBiomeFx(): Void {
    }

    public function onDispose(): Void {
    }

    public function renderBackground(): Void {
    }

    public function switchColors(arg0: Bool): Void {
    }

    public function setAltColor(arg0: Bool): Void {
    }
}
