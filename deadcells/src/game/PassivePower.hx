class PassivePower extends Power {
    public static var __clid: Int;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public static function create(arg0: en.Hero, arg1: tool.InventItem): PassivePower {
        throw "stub: create not decompiled";
    }

    public function init(): Void {
    }


    public override function shouldChangeLevelWithHero(): Bool {
        return true;
    }


    public function doActive(): Void {
        this.kill(true);
    }


    public function kill(onActive: Bool): Void {
        super.setDurationS(0.0);
    }


    public function onLevelChanged(lvl: pr.Level): Void {
    }


    public function doPassive(): Void {
    }


    public function onBeforeOwnerApplyAttackResult(a: tool.atk.AttackData): Bool {
        return true;
    }


    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
