package pr.ts;

class DlcPTitleScreenBg extends pr.TitleScreenBgBase {
    public var gameOverVersion: Bool;
    public var sb_fxSmoke: libs.heaps.slib.HSpriteBatch;
    public var sb_frontGrass: libs.heaps.slib.HSpriteBatch;
    public var sb_bats: libs.heaps.slib.HSpriteBatch;
    public var layer: h2d.Layers;
    public var frontRock: libs.heaps.slib.HSprite;
    public var pineTreeFront1: libs.heaps.slib.HSprite;
    public var pineTreeFront2: libs.heaps.slib.HSprite;
    public var pineTreeFront3: libs.heaps.slib.HSprite;
    public var pineTreeMid1: libs.heaps.slib.HSprite;
    public var pineTreeMid2: libs.heaps.slib.HSprite;
    public var pineTreeBack1: libs.heaps.slib.HSprite;
    public var lightWindow: libs.heaps.slib.HSprite;
    public var castle: libs.heaps.slib.HSprite;
    public var mountainBG: libs.heaps.slib.HSprite;
    public var lowCloudsBack: libs.heaps.slib.HSprite;
    public var lowCloudsFront: libs.heaps.slib.HSprite;
    public var topClouds: libs.heaps.slib.HSprite;
    public var windInfluenceObj: Array<Dynamic>;
    public var birds: Array<Dynamic>;
    public var grass: Array<Dynamic>;

    public function new(arg0: h2d.Object, arg1: libs.heaps.slib.SpriteLib, arg2: Ref) {
        super();
    }

    public override function initTitleScreen(): Void {
    }

    public function makeBird(arg0: String, arg1: Int): libs.heaps.slib.HSprite {
        throw "stub: makeBird not decompiled";
    }

    public override function reset(): Void {
    }

    public override function updateTitleScreen(): Void {
    }

    public override function blur(arg0: Ref, arg1: Ref): Void {
    }

    public override function unblur(): Void {
    }

    public override function onDispose(): Void {
    }

    public function doBatWave(): Void {
    }

    public function createBatPack(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function addBat(arg0: Int, arg1: Float, arg2: Float, arg3: Int, arg4: Float, arg5: Float): Void {
    }

    public override function addFx(): Void {
    }

    public function fogFx(): Void {
    }

    public function godLights(): Void {
    }

    public function dustFx(): Void {
    }

    public function dustParticlesFX(arg0: Int, arg1: Float, arg2: Int, arg3: Float): Void {
    }
}
