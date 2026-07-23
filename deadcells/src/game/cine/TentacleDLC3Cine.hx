package cine;

class TentacleDLC3Cine extends GameCinematic {
    public var hero: en.Hero;
    public var tentacle: en.MessengerTtcl;
    public var note: en.inter.TentacleNote;
    public var bringKey: Bool;
    public var itemsGiven: Bool;

    public function new(arg0: en.Hero, arg1: en.MessengerTtcl, arg2: en.inter.TentacleNote, arg3: Bool) {
        super();
    }

    public override function postUpdate(): Void {
    }

    public override function onDispose(): Void {
    }

    public function onSkipCine(): Void {
    }

    public function dropKey(): Void {
    }
}
