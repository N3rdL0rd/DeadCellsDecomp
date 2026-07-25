package cine;

class TentacleDLC3Cine extends GameCinematic {
    public var hero: en.Hero;
    public var tentacle: en.MessengerTtcl;
    public var note: en.inter.TentacleNote;
    public var bringKey: Bool;
    public var itemsGiven: Bool;

    public function new(arg0: en.Hero = null, arg1: en.MessengerTtcl = null, arg2: en.inter.TentacleNote = null, arg3: Bool = false) {
        super();
    }

    public override function postUpdate(): Void {
        super.postUpdate();
        this.tw.update(null);
    }


    public override function onDispose(): Void {
    }

    public function onSkipCine(): Void {
    }

    public function dropKey(): Void {
    }
}
