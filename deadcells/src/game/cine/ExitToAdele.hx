package cine;

class ExitToAdele extends GameCinematic {
    public var blackScreen: h2d.Bitmap;
    public var hero: en.Hero;
    public var exit: Entity;
    public var gradient: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Game, arg1: en.Hero, arg2: Entity, arg3: String) {
        super();
    }

    public function resetHeroBeforeTransition(): Void {
    }

    public function setGradient(): Void {
    }

    public function getDiveAttackData(): Dynamic {
        throw "stub: getDiveAttackData not decompiled";
    }
}
