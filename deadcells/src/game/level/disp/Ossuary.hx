package level.disp;

class Ossuary extends level.BiomeDisp {
    public var frontBodyDeck: libs.RandDeck;
    public var backBodyDeck: libs.RandDeck;
    public var spikeDeck: libs.RandDeck;
    public var glowShader: shader.GlowKey;
    public var sbBodySmoke: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null) {
        super();
    }

    public override function getStampWallThreshold(): Float {
        return 0.5;
    }


    public override function decorateRoom(r: level.Room): Void {
        super.decorateRoom(r);
    }


    public override function decorateZone(arg0: level.DecoZone): Void {
    }

    public function addAlcoves(arg0: level.DecoZone): Void {
    }

    public function addSmallArch(arg0: level.DecoZone): Void {
    }

    public function addWallLight(r: level.Room, px: Float, py: Float): Void {
        super.addTorch(px, py, null, null);
    }


    public override function decorateLevel(): Void {
    }

    public override function updateBiomeFx(): Void {
    }

    public override function onDispose(): Void {
    }
}
