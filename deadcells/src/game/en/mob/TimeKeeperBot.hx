package en.mob;

class TimeKeeperBot extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var prevSprX: Float;
    public var dash: tool.skill.OldSkill;
    public var dashInf: Dynamic;
    public var isDashing: Bool;
    public var dashCount: Int;
    public var dashArea: tool.Area;
    public var smokebomb: tool.skill.OldSkill;
    public var smokebombInf: Dynamic;
    public var smokebombDest: tool.CPoint;
    public var wasStunned: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.TimeKeeperBot {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public function prepareSmokebomb(): Void {
    }

    public function getPFDestX(arg0: level.Platform): Int {
        throw "stub: getPFDestX not decompiled";
    }

    public function onDashing(): Void {
    }

    public function prepareDashAttk(): Void {
    }

    public function endDash(arg0: Bool): Void {
    }

    public override function preUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onStep(): Void {
    }

    public override function reveal(): Void {
    }

    public override function preRevealAnim(arg0: Float): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function hide(revealDurationS: Float): Void {
        super.hide(revealDurationS);
        this.enableRepelling();
    }


    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function canBeRevealedBy(arg0: en.Hero): Bool {
        throw "stub: canBeRevealedBy not decompiled";
    }

    public override function onDetectRevealer(arg0: en.Hero): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
