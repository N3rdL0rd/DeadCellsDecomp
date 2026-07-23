package tool.skill;

class Skill extends libs.Process {
    public var id: String;
    public var owner: Entity;
    public var chargeF: Float;
    public var chargeMaxF: Float;
    public var chargeMul: Float;
    public var cooldownF: Float;
    public var cooldownMaxF: Float;
    public var cooldownSpeedMul: Float;
    public var lockAfterS: Float;
    public var lockedAfter: Bool;
    public var hitFrame: Int;
    public var hasDynamicCharge: Bool;
    public var canMoveDuringCharge: Bool;
    public var ignoreUnconsciousness: Bool;
    public var ignoreInterrupt: Bool;
    public var data: Dynamic;
    public var active: Bool;
    public var sounds: Array<Dynamic>;
    public var areas: Array<Dynamic>;
    public var fxs: Array<Dynamic>;
    public var commonEffects: Array<Dynamic>;
    public var projectiles: Array<Dynamic>;
    public var chargeAnim: tool.skill.SkillAnim;
    public var executeAnim: tool.skill.SkillAnim;
    public var hitEntities: Array<Dynamic>;
    public var hasHit: Bool;
    public var damage: Dynamic;
    public var chargeSignal: libs.signals.Signal1;
    public var executeSignal: libs.signals.Signal1;
    public var cooldownCompleteSignal: libs.signals.Signal1;
    public var interruptSignal: libs.signals.Signal1;
    public var onHitSignal: libs.signals.Signal1;
    public var chargingSignal: libs.signals.Signal1;
    public var lockedAfterSignal: libs.signals.Signal1;
    public var coolingdownSignal: libs.signals.Signal1;

    public function new(arg0: String = null, arg1: Entity = null) {
        super();
    }

    public function onInfosInit(): Void {
    }

    public function useMobSkillInfos(arg0: Dynamic): Void {
    }

    public override function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function getCastSpeed(): Float {
        throw "stub: getCastSpeed not decompiled";
    }

    public override function onDispose(): Void {
    }

    public function prepare(arg0: Dynamic): Bool {
        throw "stub: prepare not decompiled";
    }

    public function isReady(): Bool {
        throw "stub: isReady not decompiled";
    }

    public function execute(arg0: Dynamic): Void {
    }

    public function interrupt(): Void {
    }

    public override function update(): Void {
    }

    public function chargeUpdate(): Void {
    }

    public function cooldownUpdate(): Void {
    }

    public function setTimers(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function isCharging(): Bool {
        throw "stub: isCharging not decompiled";
    }

    public function resetCharge(): Void {
    }

    public function hasCooldown(): Bool {
        throw "stub: hasCooldown not decompiled";
    }

    public function startCooldown(arg0: Dynamic): Void {
    }

    public function resetCooldown(): Void {
    }

    public function getCooldownSpeed(): Float {
        throw "stub: getCooldownSpeed not decompiled";
    }

    public function isLockedAfter(): Bool {
        throw "stub: isLockedAfter not decompiled";
    }

    public function lockOwner(arg0: Float): Void {
    }

    public function lockOwnerMob(arg0: Float): Void {
    }

    public function lockOwnerHero(arg0: Float): Void {
    }

    public function onChargeStart(): Void {
    }

    public function onExecute(arg0: Float): Void {
    }

    public function onCooldownComplete(): Void {
    }

    public function onInterrupt(arg0: Float): Void {
    }

    public function onHit(): Void {
    }

    public function onCharging(arg0: Float): Void {
    }

    public function onLockedAfter(arg0: Float): Void {
    }

    public function onCoolingdown(arg0: Float): Void {
    }

    public function getSignalByTrigger(arg0: Dynamic): libs.signals.Signal1 {
        throw "stub: getSignalByTrigger not decompiled";
    }

    public function getLoopCondByTrigger(arg0: Dynamic): Dynamic {
        throw "stub: getLoopCondByTrigger not decompiled";
    }

    public function addEventToSignal(arg0: Dynamic, arg1: tool.skill.SkillEvent): Void {
    }

    public function useSoundsFromMob(arg0: Dynamic): Void {
    }

    public function useAreasFromMob(arg0: Dynamic): Void {
    }

    public function executeAreas(): Void {
    }

    public function tryHitArea(arg0: tool.skill.SkillArea): Void {
    }

    public function onTouchOpponents(arg0: tool.skill.SkillArea, arg1: Array<Dynamic>): Void {
    }

    public function onTouchAllies(arg0: tool.skill.SkillArea, arg1: Array<Dynamic>): Void {
    }

    public function onTouchQuadElements(arg0: tool.skill.SkillArea, arg1: Array<Dynamic>): Void {
    }

    public function tryHitEntities(arg0: tool.skill.SkillArea, arg1: Array<Dynamic>, arg2: Ref): Void {
    }

    public function createAttackData(): tool.atk.AttackData {
        throw "stub: createAttackData not decompiled";
    }

    public function useAnimsFromMob(arg0: Dynamic): Void {
    }

    public function useFxFromMob(arg0: Dynamic): Void {
    }

    public function useCommonEffectsFromMob(arg0: Dynamic): Void {
    }

    public function getCustomCommonEffectTarget(arg0: String): Array<Dynamic> {
        throw "stub: getCustomCommonEffectTarget not decompiled";
    }

    public function useProjectilesFromMob(arg0: Dynamic): Void {
    }

    public function getProjectile(arg0: String): tool.skill.SkillProjectile {
        throw "stub: getProjectile not decompiled";
    }

    public function getProjectiles(arg0: String): Array<Dynamic> {
        throw "stub: getProjectiles not decompiled";
    }
}
