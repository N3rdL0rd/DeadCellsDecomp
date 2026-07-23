package cine;

class FlyingSwordCine extends GameCinematic {
    public var hero: en.Hero;

    public function new(arg0: en.Hero = null, arg1: Float = 0., arg2: Float = 0., arg3: en.FlyingSwordDoor = null, arg4: en.SpeakingFlyingSword = null) {
        super();
    }

    public override function postUpdate(): Void {
    }

    public override function onDispose(): Void {
    }
}
