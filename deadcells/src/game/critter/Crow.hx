package critter;

class Crow extends Critter {
    public static var flySounds: Array<Dynamic>;
    public var tang: Float;
    public var spd: Float;
    public var fleeDist2: Float;
    public var fleeSpd: Float;
    public var jumps: Int;
    public var fleeing: Bool;
    public var sndSpace: hxd.snd.effect.Spatialization;
    public var fixed: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function init(): Void {
    }

    public override function onStepY(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function flee(arg0: Int): Void {
    }

    public override function onLeaveScreen(): Void {
    }

    public override function fixedUpdate(): Void {
    }
}
