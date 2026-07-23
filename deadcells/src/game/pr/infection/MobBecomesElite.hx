package pr.infection;

class MobBecomesElite extends pr.InfectionRule {
    public var currentMobTransformed: en.Mob;
    public var infectionRange: Float;
    public var infectionDelay: Float;

    public function new(arg0: pr.Infection = null, arg1: String = null) {
        super();
    }

    public override function checkData(): Void {
    }

    public override function onActivate(): Void {
    }

    public override function onDeactivate(): Void {
    }

    public override function onActiveUpdate(): Void {
    }

    public function onCompleteSpawnElite(): Void {
    }

    public function generateCDforMobBecomesEliteRule(): Float {
        throw "stub: generateCDforMobBecomesEliteRule not decompiled";
    }
}
