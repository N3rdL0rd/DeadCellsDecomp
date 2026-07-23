package cine;

class BeholderDeath extends GameCinematic {
    public var b: en.mob.boss.Beholder;
    public var explode: Bool;
    public var ghostA: Bool;
    public var ghostB: Bool;
    public var ghostC: Bool;
    public var multGhost: Float;

    public function new(arg0: en.mob.boss.Beholder) {
        super();
    }

    public function eyeRolling(arg0: Int): Void {
    }

    public function bodyExplosion(): Void {
    }

    public function bodyPartExplosion(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function update(): Void {
    }
}
