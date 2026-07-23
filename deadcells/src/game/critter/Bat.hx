package critter;

class Bat extends Critter {
    public static var flySounds: Array<Dynamic>;
    public var spd: Float;
    public var fleeing: Bool;
    public var ang: Float;
    public var tang: Float;
    public var accel: Float;
    public var delayF: Float;
    public var foe: Entity;
    public var sndSpace: hxd.snd.effect.Spatialization;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int) {
        super();
    }

    public override function init(): Void {
    }

    public override function onLeaveScreen(): Void {
    }

    public override function reset(): Void {
    }

    public function flee(arg0: Entity): Void {
    }

    public override function fixedUpdate(): Void {
    }
}
