package tool.skill;

class OldMobSkill extends tool.skill.OldSkill {
    public var infos: Dynamic;
    public var areas: Array<Dynamic>;
    public var chargeArea: tool.Area;
    public var manual: Bool;
    public var canTriggerThroughWall: Bool;
    public var ignoreGlobalCD: Bool;
    public var allowSameSkillNearby: Bool;
    public var allowInAir: Bool;
    public var canCancelOtherSkills: Bool;
    public var announced: Bool;
    public var hasAnnounceFx: Bool;
    public var interruptIfCannotUseAnymore: Bool;
    public var index: Int;
    public var applyOnTouchOtherMobsMethod: Bool;
    public var interruptOnNoTarget: Bool;

    public function new(arg0: String, arg1: en.Mob) {
        super();
    }

    public function _canUse(): Bool {
        throw "stub: _canUse not decompiled";
    }

    public function _canUseOn(arg0: Entity): Bool {
        throw "stub: _canUseOn not decompiled";
    }

    public function initWithInfo(arg0: Dynamic): Void {
    }

    public override function useMobSkillInfos(arg0: Dynamic, arg1: Float): Void {
    }

    public function addFrontCircle(arg0: Float, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function addSurroundingCircle(arg0: Float, arg1: Ref, arg2: Ref): Void {
    }

    public function addFrontRect(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic): Void {
    }

    public function addAboveRect(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function addBelowRect(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic): Void {
    }

    public function removeAllAreas(): Void {
    }

    public function getArea(arg0: Int): tool.Area {
        throw "stub: getArea not decompiled";
    }

    public function getTouchingAreaFor(arg0: Entity): tool.Area {
        throw "stub: getTouchingAreaFor not decompiled";
    }

    public override function prepare(arg0: Dynamic): Bool {
        throw "stub: prepare not decompiled";
    }

    public function prepareOnOwnerTarget(arg0: Dynamic, arg1: Dynamic): Bool {
        throw "stub: prepareOnOwnerTarget not decompiled";
    }

    public override function resetCharge(): Void {
    }

    public function executeOnArea(arg0: tool.Area): Void {
    }

    public override function execute(arg0: Dynamic): Void {
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

    public function onChargingArea(arg0: tool.Area, arg1: Float): Void {
    }

    public function onTouchEntity(arg0: Entity): Void {
    }

    public function onTouchOtherMobs(arg0: Entity): Void {
    }

    public override function update(): Void {
    }

    public function hasSanctuaryProtection(arg0: Entity): Bool {
        throw "stub: hasSanctuaryProtection not decompiled";
    }

    public function dynOnTouchOtherMobs(arg0: Entity): Void {
    }

    public function dynOnTouchEntity(arg0: Entity): Void {
    }

    public function dynOnChargingArea(arg0: tool.Area, arg1: Float): Void {
    }

    public function dynOnAnnounce(): Void {
    }

    public function dynNeedFacing(): Bool {
        throw "stub: dynNeedFacing not decompiled";
    }

    public function dynOnBeforePrepare(): Void {
    }

    public function getSameSkillLockDuration(arg0: Float, arg1: Float): Float {
        throw "stub: getSameSkillLockDuration not decompiled";
    }

    public function canUseOn(arg0: Entity): Bool {
        throw "stub: canUseOn not decompiled";
    }

    public function canUse(): Bool {
        throw "stub: canUse not decompiled";
    }
}
