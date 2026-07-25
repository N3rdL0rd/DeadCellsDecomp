package pr;

class InfectionRule extends libs.Process {
    public var isActive: Bool;
    public var infection: pr.Infection;
    public var infos: Dynamic;
    public var ruleId: String;

    public function new(arg0: pr.Infection = null, arg1: String = null) {
        super();
    }

    public function get_game(): pr.Game {
        return pr.Game.ME;
    }


    public function activate(): Void {
    }

    public function deactivate(): Void {
    }

    public override function init(): Void {
    }

    public override function update(): Void {
    }

    public function checkData(): Void {
    }

    public function onActivate(): Void {
    }

    public function onDeactivate(): Void {
    }

    public function onActiveUpdate(): Void {
    }
}
