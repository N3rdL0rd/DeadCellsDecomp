package cine;

class HeroDeathBase extends GameCinematic {
    public var container: light.TopFx;
    public var hom: en.Homunculus;
    public var hero: en.Hero;
    public var corpse: en.HeroDeadCorpse;
    public var mask: h2d.Bitmap;
    public var attacker: Entity;
    public var gameOver: ui.Process;

    public function new(arg0: en.Hero = null, arg1: Bool = false) {
        super();
    }

    public function sendDeathStats(): Void {
    }

    public function createHomunculus(): Void {
    }

    public function gameOverTitle(): Void {
    }

    public function endScoreMode(): Void {
    }

    public override function postUpdate(): Void {
    }
}
