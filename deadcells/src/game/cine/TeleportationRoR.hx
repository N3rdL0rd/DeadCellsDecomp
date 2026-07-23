package cine;

class TeleportationRoR extends GameCinematic {
    public var hero: en.Hero;
    public var to: Entity;

    public function new(arg0: en.Hero = null, arg1: en.inter.Teleport = null, arg2: Entity = null) {
        super();
    }

    public function move(): Void {
    }

    public function end(): Void {
    }

    public override function onExit(): Bool {
        throw "stub: onExit not decompiled";
    }
}
