package cine;

class HomunculusAnal extends GameCinematic {
    public var hom: en.Homunculus;
    public var body: en.UsableBody;
    public var hero: en.Hero;
    public var baseColor: Int;
    public var furyColor: Int;
    public var hasSpawn: Bool;
    public var itemDrop: Bool;
    public var skin: String;
    public var pipePos: tool.FPoint;

    public function new(arg0: en.Homunculus, arg1: en.UsableBody, arg2: Bool, arg3: String) {
        super();
    }

    public function activateSwitchBossRune(): Void {
    }

    public function spawnHero(): Void {
    }

    public function headCharge(arg0: Float): Void {
    }

    public override function onDispose(): Void {
    }

    public override function update(): Void {
        super.update();
    }

}
