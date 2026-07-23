package en.mob;

class S_Cat extends en.pet.PetMob {
    public static var heroHasCatAttached: Bool;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var attached: Bool;
    public var maxDistFromParent: Float;
    public var furySkill: tool.skill.OldSkill;
    public var furySkillInf: Dynamic;
    public var furySkillArea: tool.Area;
    public var randomClawSkill: tool.skill.OldSkill;
    public var randomClawSkillFollowUp: tool.skill.OldSkill;
    public var randomClawSkillArea: tool.Area;
    public var randomClawSkillAreaDetect: tool.Area;
    public var randomClawSkillB: tool.skill.OldSkill;
    public var randomClawSkillBArea: tool.Area;
    public var statusMultiplier: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: Entity = null, arg6: tool.InventItem = null) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Entity, arg6: tool.InventItem): en.mob.S_Cat {
        throw "stub: create not decompiled";
    }

    public override function aiLocked(): Bool {
        throw "stub: aiLocked not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function mariaCineEnd(): Void {
    }

    public override function getDepopSound(): hxd.res.Sound {
        throw "stub: getDepopSound not decompiled";
    }

    public override function getUseSound(): hxd.res.Sound {
        throw "stub: getUseSound not decompiled";
    }

    public function canHit(arg0: Entity, arg1: tool.Area): Bool {
        throw "stub: canHit not decompiled";
    }

    public override function initSkills(): Void {
    }

    public override function onBuff(): Void {
    }

    public override function onDebuff(): Void {
    }

    public function canAttach(): Bool {
        throw "stub: canAttach not decompiled";
    }

    public function attach(): Void {
    }

    public function detach(): Void {
    }

    public function trackParent(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function behaviour_platformPatrol(): Void {
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public function clawFuryUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function noPetReaction(): Void {
    }

    public override function petReaction(): Void {
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
