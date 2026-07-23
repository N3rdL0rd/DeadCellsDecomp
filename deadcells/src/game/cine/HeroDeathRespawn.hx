package cine;

class HeroDeathRespawn extends GameCinematic {
    public var containerBack: light.TopFx;
    public var containerFront: light.TopFx;
    public var hero: en.Hero;
    public var corpse: en.HeroDeadCorpse;
    public var maskBack: h2d.Bitmap;
    public var maskFront: h2d.Bitmap;
    public var attacker: Entity;
    public var respawnCx: Int;
    public var respawnCy: Int;
    public var fxSb: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: en.Hero = null) {
        super();
    }

    public function respawn(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function postUpdate(): Void {
    }
}
