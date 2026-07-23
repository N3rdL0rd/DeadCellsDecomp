package en.inter;

class Gift extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public function initGfx(): Void {
    }

    public function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function onFocus(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function onDie(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
