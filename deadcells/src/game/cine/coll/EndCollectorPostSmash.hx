package cine.coll;

class EndCollectorPostSmash extends GameCinematic {
    public var hero: en.Hero;
    public var deadHero: libs.heaps.slib.HSprite;
    public var hom: en.Homunculus;
    public var endMask: h2d.Graphics;
    public var blackBg: libs.heaps.slib.HSprite;
    public var rayOfLight: libs.heaps.slib.HSprite;
    public var consumeFx: tool.Consume;
    public var dissolutionLevel: Int;

    public function new() {
        super();
    }

    public override function onDispose(): Void {
    }

    public override function onResize(): Void {
    }

    public override function update(): Void {
    }

    public override function postUpdate(): Void {
    }
}
