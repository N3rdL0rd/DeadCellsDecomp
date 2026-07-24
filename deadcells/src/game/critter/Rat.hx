package critter;

class Rat extends Critter {
    public var spd: Float;
    public var foe: Entity;
    public var fleeDist2: Float;

    public function new(lvl: pr.Level, x: Int, y: Int) {
        super(lvl, x, y);
    }


    public override function init(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }
}
