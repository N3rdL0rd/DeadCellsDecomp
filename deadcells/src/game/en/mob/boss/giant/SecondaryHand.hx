package en.mob.boss.giant;

class SecondaryHand extends en.mob.boss.giant.HandBase {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(arg0: en.mob.boss.Giant = null, arg1: Bool = false, arg2: Int = 0, arg3: Int = 0) {
        super();
    }

    public static function create(arg0: en.mob.boss.Giant, arg1: Bool, arg2: Int, arg3: Int): en.mob.boss.giant.SecondaryHand {
        throw "stub: create not decompiled";
    }

    public override function get_idleX(): Float {
        throw "stub: get_idleX not decompiled";
    }

    public override function get_idleY(): Float {
        throw "stub: get_idleY not decompiled";
    }

    public override function getShootY(): Float {
        throw "stub: getShootY not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initGridPatterns(): Void {
    }

    public override function canChoose(): Bool {
        throw "stub: canChoose not decompiled";
    }

    public override function canChooseAction(arg0: en.mob.boss.giant.GHAction): Bool {
        throw "stub: canChooseAction not decompiled";
    }

    public override function doSuperCharge(arg0: Dynamic, arg1: tool.skill.OldMobSkill): Void {
    }

    public override function doBulletHell(arg0: Dynamic, arg1: tool.skill.OldMobSkill): Void {
    }

    public override function addToBody(arg0: h2d.Layers): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function startAction(arg0: en.mob.boss.giant.GHAction): Void {
    }

    public override function chooseAction(): en.mob.boss.giant.GHAction {
        throw "stub: chooseAction not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
