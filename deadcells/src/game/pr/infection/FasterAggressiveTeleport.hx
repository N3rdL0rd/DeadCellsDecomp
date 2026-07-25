package pr.infection;

class FasterAggressiveTeleport extends pr.infection.VariableInfectionRule {
    public function new(infection: pr.Infection, ruleId: String, variable: Dynamic) {
        super(infection, ruleId, variable, "aggroTeleportCharge");
    }


    public override function checkData(): Void {
    }

    public override function onActivate(): Void {
    }

    public override function onDeactivate(): Void {
    }
}
