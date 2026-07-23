package cine;

class GiantDeath4 extends GameCinematic {
    public var boss: en.mob.boss.Giant;
    public var hero: en.Hero;
    public var heroLanded: Bool;
    public var bossCell: en.loot.BossCell;
    public var bossCellReleased: Bool;
    public var bossHeadFx: libs.heaps.slib.HSprite;
    public var bossJawsFx: libs.heaps.slib.HSprite;
    public var bossGlobalFx: libs.heaps.slib.HSprite;

    public function new(arg0: en.Hero) {
        super();
    }

    public override function onDispose(): Void {
    }

    public function trackHeroLanding(): Void {
    }

    public override function update(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function releaseBossCell(): Void {
    }
}
