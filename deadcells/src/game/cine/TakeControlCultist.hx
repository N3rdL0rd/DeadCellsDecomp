package cine;

class TakeControlCultist extends GameCinematic {
    public var hero: en.Hero;
    public var blackScreen: h2d.Bitmap;

    public function new(arg0: en.Hero = null, arg1: en.Homunculus = null, arg2: en.inter.DeadCultist = null, arg3: Dynamic = null) {
        super();
    }

    public override function onDispose(): Void {
    }
}
