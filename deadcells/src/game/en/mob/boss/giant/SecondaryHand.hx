package en.mob.boss.giant;

class SecondaryHand extends en.mob.boss.giant.HandBase {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(giant: en.mob.boss.Giant, right: Bool, damageTier: Int, lifeTier: Int) {
        super(giant, right, damageTier, lifeTier);
    }


    public static function create(giant: en.mob.boss.Giant, right: Bool, damageTier: Int, lifeTier: Int): en.mob.boss.giant.SecondaryHand {
        var e: en.mob.boss.giant.SecondaryHand = new en.mob.boss.giant.SecondaryHand(giant, right, damageTier, lifeTier);
        e.init();
        return e;
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
