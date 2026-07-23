package cine;

class GiantEscape extends GameCinematic {
    public var hero: en.Hero;
    public var diveZone: h2d.col.Bounds;
    public var head: libs.heaps.slib.HSprite;
    public var headTargetY: Float;
    public var rng: libs.Rand;

    public function new(arg0: en.Hero = null) {
        super();
    }

    public override function postUpdate(): Void {
    }

    public override function onDispose(): Void {
    }
}
