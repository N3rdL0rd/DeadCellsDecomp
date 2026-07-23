package pr.infection;

class VariableInfectionRule extends pr.InfectionRule {
    public var propName: String;
    public var variable: Dynamic;

    public function new(arg0: pr.Infection = null, arg1: String = null, arg2: Dynamic = null, arg3: String = null) {
        super();
    }

    public override function checkData(): Void {
    }

    public override function onActivate(): Void {
    }

    public override function onDeactivate(): Void {
    }
}
