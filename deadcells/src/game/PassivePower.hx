class PassivePower extends Power {
    public static var __clid: Int;

    public function new(arg0: Entity, arg1: tool.InventItem) {
        super();
    }

    public static function create(arg0: en.Hero, arg1: tool.InventItem): PassivePower {
        throw "stub: create not decompiled";
    }

    public function init(): Void {
    }

    public override function shouldChangeLevelWithHero(): Bool {
        throw "stub: shouldChangeLevelWithHero not decompiled";
    }

    public function doActive(): Void {
    }

    public function kill(arg0: Bool): Void {
    }

    public function onLevelChanged(arg0: pr.Level): Void {
    }

    public function doPassive(): Void {
    }

    public function onBeforeOwnerApplyAttackResult(arg0: tool.atk.AttackData): Bool {
        throw "stub: onBeforeOwnerApplyAttackResult not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
