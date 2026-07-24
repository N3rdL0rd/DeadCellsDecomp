package cine;

class GiantDeath extends GameCinematic {
    public var boss: en.mob.boss.Giant;
    public var hero: en.Hero;
    public var heroLanded: Bool;

    public function new(arg0: en.Hero = null) {
        super();
    }

    public override function onDispose(): Void {
        super.onDispose();
    }


    public function trackHeroLanding(): Void {
    }

    public override function update(): Void {
    }
}
