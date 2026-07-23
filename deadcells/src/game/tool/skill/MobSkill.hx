package tool.skill;

class MobSkill extends tool.skill.Skill {
    public var infos: Dynamic;
    public var index: Int;
    public var hasAnnounceFx: Bool;
    public var announced: Bool;
    public var manual: Bool;
    public var allowInAir: Bool;
    public var allowSameSkillNearby: Bool;
    public var ignoreGlobalCD: Bool;
    public var canCancelOtherSkills: Bool;
    public var canTriggerThroughWalls: Bool;
    public var interruptIfCannotUseAnymore: Bool;
    public var PREVENT_SAME_SKILL_RANGE: Int;
    public var interruptOnNoTarget: Bool;

    public function new(arg0: String, arg1: en.Mob, arg2: Ref) {
        super();
    }

    public override function createAttackData(): tool.atk.AttackData {
        throw "stub: createAttackData not decompiled";
    }

    public function canUse(): Bool {
        throw "stub: canUse not decompiled";
    }

    public function canUseOn(arg0: Entity): Bool {
        throw "stub: canUseOn not decompiled";
    }

    public override function useMobSkillInfos(arg0: Dynamic): Void {
    }

    public function getTouchingAreaFor(arg0: Entity, arg1: Ref): tool.skill.SkillArea {
        throw "stub: getTouchingAreaFor not decompiled";
    }

    public override function prepare(arg0: Dynamic): Bool {
        throw "stub: prepare not decompiled";
    }

    public function debugAreas(): Void {
    }

    public override function onTouchAllies(arg0: tool.skill.SkillArea, arg1: Array<Dynamic>): Void {
    }

    public function onTouchOtherMob(arg0: Entity): Void {
    }

    public override function execute(arg0: Dynamic): Void {
    }

    public override function executeAreas(): Void {
    }

    public function announce(): Void {
    }

    public function onBeforePrepare(): Void {
    }

    public function needFacing(): Bool {
        throw "stub: needFacing not decompiled";
    }

    public function onAnnounce(): Void {
    }

    public override function update(): Void {
    }

    public function checkForPrepare(): Void {
    }

    public override function chargeUpdate(): Void {
    }

    public function hasSanctuaryProtection(arg0: Entity): Bool {
        throw "stub: hasSanctuaryProtection not decompiled";
    }

    public function getSameSkillLockDuration(arg0: Float, arg1: Float): Float {
        throw "stub: getSameSkillLockDuration not decompiled";
    }
}
