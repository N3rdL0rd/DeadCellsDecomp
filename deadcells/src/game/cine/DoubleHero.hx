package cine;

class DoubleHero extends GameCinematic {
    public var previousSkin: String;
    public var hero: en.Hero;
    public var king: en.KingSkin;
    public var blackMask: h2d.Graphics;
    public var logo: libs.heaps.slib.HSprite;
    public var whiteFlash: h2d.Graphics;
    public var fxSbAdd: h2d.SpriteBatch;
    public var fxSbNormal: h2d.SpriteBatch;
    public var fxPool: libs.heaps.HParticle.ParticlePool;

    public function new() {
        super();
    }

    public function showLogo(): Void {
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function postUpdate(): Void {
    }
}
