package en.mob;

class ThrowableMushroom extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hidingSkill: tool.skill.OldMobSkill;
    public var hidingSkillInf: Dynamic;
    public var chargingSkill: tool.skill.OldMobSkill;
    public var chargingSkillInf: Dynamic;
    public var gotoLaurelSkill: tool.skill.OldMobSkill;
    public var gotoLaurelSkillInf: Dynamic;
    public var landExplosionSkill: tool.skill.OldMobSkill;
    public var chargingDir: Int;
    public var chargingCX: Int;
    public var chargingCY: Int;
    public var gardener: en.mob.boss.GardenerBoss;
    public var laurelCalling: en.mob.Pitcher;
    public var inHand: Bool;
    public var launching: Bool;
    public var fromBoss: Bool;
    public var oneChargeYet: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.ThrowableMushroom {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function canUseAggressiveTeleport(): Bool {
        throw "stub: canUseAggressiveTeleport not decompiled";
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public function isOnSamePf(arg0: Entity): Bool {
        throw "stub: isOnSamePf not decompiled";
    }

    public function targetSeesMe(): Bool {
        throw "stub: targetSeesMe not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function canBeRevealedBy(arg0: en.Hero): Bool {
        throw "stub: canBeRevealedBy not decompiled";
    }

    public function startHiding(): Void {
    }

    public function stopHiding(): Void {
    }

    public function stopCharging(arg0: Ref): Void {
    }

    public function bumpIntoTheAir(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public function laurelCalled(arg0: en.mob.Pitcher): Void {
    }

    public function prepareForLaunch(): Void {
    }

    public function startLaunch(): Void {
    }

    public function finishedLaunchAt(arg0: Int, arg1: Int, arg2: Bool, arg3: Entity): Void {
    }

    public function landExplosion(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
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
