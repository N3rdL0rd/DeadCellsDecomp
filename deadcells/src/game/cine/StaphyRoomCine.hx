package cine;

class StaphyRoomCine extends GameCinematic {
    public var hero: en.Hero;
    public var lilStaphy: en.mob.S_LilStaphy;

    public function new(arg0: en.Hero, arg1: en.StaphyRoomManager) {
        super();
    }

    public override function postUpdate(): Void {
    }

    public override function onDispose(): Void {
    }

    public function dropKey(arg0: Int, arg1: Int): Void {
    }

    public function dropLilStaphy(arg0: Int, arg1: Int): Void {
    }
}
