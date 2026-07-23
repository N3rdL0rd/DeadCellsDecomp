package cine;

class Teleportation extends GameCinematic {
    public var hero: en.Hero;
    public var to: Entity;

    public function new(arg0: en.Hero, arg1: en.inter.Teleport, arg2: Entity) {
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
