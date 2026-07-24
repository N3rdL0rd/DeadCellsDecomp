package en.mob;

class Harpy extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var attach: tool.FPoint;
    public var wander: tool.FPoint;
    public var flee: tool.skill.OldSkill;
    public var side: Int;
    public var remainingDist: Float;
    public var chargeAng: Float;
    public var chargeSpeed: Float;
    public var charging: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Harpy {
        throw "stub: create not decompiled";
    }

    public override function canHaveRepellingWith(arg0: Entity): Bool {
        throw "stub: canHaveRepellingWith not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function resetPhysicData(): Void {
    }

    public override function initSkills(): Void {
    }

    public function decideChargeAng(): Void {
    }

    public override function reduceThreat(arg0: Entity, arg1: Float): Void {
    }

    public function onFlee(arg0: Float): Void {
    }

    public override function initMove(): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function onAttackTargetChange(arg0: Entity): Void {
    }

    public function tryToFlee(): Bool {
        throw "stub: tryToFlee not decompiled";
    }

    public override function onDie(): Void {
    }

    public override function canCrawlThrought(x: Int, y: Int): Bool {
        return true;
    }


    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function behaviourAi(): Void {
    }

    public function stopCharge(): Void {
    }

    public override function onStep(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
