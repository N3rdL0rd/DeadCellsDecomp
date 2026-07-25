package en.mob;

class Duelist extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var backDashX: Float;
    public var backDash: tool.skill.OldSkill;
    public var backDashInf: Dynamic;
    public var dashBehindAtk: tool.skill.OldMobSkill;
    public var dashBehindInf: Dynamic;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Duelist {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function aiLocked(): Bool {
        throw "stub: aiLocked not decompiled";
    }

    public function stopEverything(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onDamage(a: tool.atk.AttackData): Void {
        super.onDamage(a);
        this.cancelVelocities();
    }


    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
