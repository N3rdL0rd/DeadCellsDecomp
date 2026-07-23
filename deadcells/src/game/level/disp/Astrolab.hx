package level.disp;

class Astrolab extends level.BiomeDisp {
    public var torchPoints: Array<Dynamic>;
    public var clouds: Array<Dynamic>;
    public var sprites: Array<Dynamic>;
    public var bgPool: libs.heaps.HParticle.ParticlePool;
    public var bgParticles: libs.heaps.slib.HSpriteBatch;
    public var groupBackStructures: libs.heaps.StaticGeometryGroup;
    public var shelfDeck: libs.RandDeck;
    public var starAccu: Float;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null) {
        super();
    }

    public override function onDispose(): Void {
    }

    public override function render(): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public override function canStampOn(arg0: Int): Bool {
        throw "stub: canStampOn not decompiled";
    }

    public override function decorateLevel(): Void {
    }

    public override function decorateZone(arg0: level.DecoZone): Void {
    }

    public override function renderStructures(): Void {
    }

    public function addBigShelves(arg0: level.DecoZone): Void {
    }

    public function addMedShelf(arg0: level.DecoZone): Void {
    }

    public function addSmallShelf(arg0: level.DecoZone): Void {
    }

    public function addBigPoster(arg0: level.DecoZone): Void {
    }

    public function addMedPoster(arg0: level.DecoZone): Void {
    }

    public function addDecoTorch(arg0: level.DecoZone): Void {
    }

    public function addCandlePendulum(arg0: level.DecoZone): Void {
    }

    public function renderBackground(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getStampWallThreshold(): Float {
        throw "stub: getStampWallThreshold not decompiled";
    }
}
