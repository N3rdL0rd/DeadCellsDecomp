package ui;

class BossCell extends libs.Process {
    public var hasShineFx: Bool;
    public var inTube: Bool;
    public var wid: Int;
    public var backSmoke: Array<Dynamic>;
    public var cores: Array<Dynamic>;
    public var coreLight: libs.heaps.slib.HSprite;
    public var phong: libs.heaps.slib.HSprite;
    public var id: Int;
    public var fxAddSb: h2d.SpriteBatch;
    public var fxNormalSb: h2d.SpriteBatch;
    public var fxPool: libs.heaps.HParticle.ParticlePool;
    public var isVisible: Bool;

    public function new(arg0: libs.Process = null) {
        super();
    }

    public function fxNucleus(): Void {
    }

    public function fxPlanets(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function setVisibility(arg0: Bool): Void {
    }
}
