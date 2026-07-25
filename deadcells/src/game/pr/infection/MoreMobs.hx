package pr.infection;

class MoreMobs extends pr.InfectionRule {
    public function new(infection: pr.Infection, ruleId: String) {
        super(infection, ruleId);
    }


    public override function checkData(): Void {
    }

    public override function init(): Void {
        super.init();
    }


    public override function onActivate(): Void {
    }

    public override function onDeactivate(): Void {
    }

    public override function onActiveUpdate(): Void {
    }

    public function findMobSpawningSpot(arg0: en.Hero): tool.CPoint {
        throw "stub: findMobSpawningSpot not decompiled";
    }

    public function spawnMobAtPos(arg0: tool.CPoint): Void {
    }

    public function generateCDforMoreMobsRule(): Float {
        throw "stub: generateCDforMoreMobsRule not decompiled";
    }
}
