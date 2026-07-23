package tool.skill;

class OldSkill extends libs.Process {
    public var id: String;
    public var owner: Entity;
    public var chargeF: Float;
    public var chargeMaxF: Float;
    public var chargeMul: Float;
    public var coolDownF: Float;
    public var coolDownMaxF: Float;
    public var cooldownSpeedMul: Float;
    public var lockControlsAfterUseS: Float;
    public var sfxCharge: hxd.res.Sound;
    public var sfxRelease: hxd.res.Sound;
    public var sfxHit: hxd.res.Sound;
    public var hitFrame: Int;
    public var fxStartFrame: Dynamic;
    public var attackAnimDone: Bool;
    public var fxDone: Bool;
    public var fxAnimStartF: Float;
    public var hasDynamicCharge: Bool;
    public var canMoveDuringCharge: Bool;
    public var ignoreUnconsciousness: Bool;
    public var ignoreInterrupt: Bool;
    public var startCooldownAutomatically: Bool;
    public var data: Dynamic;
    public var active: Bool;
    public var sfxCustom: hxd.res.Sound;

    public function new(arg0: String, arg1: Entity, arg2: Dynamic) {
        super();
    }

    public function useSoundsFromMob(arg0: Dynamic): Void {
    }

    public function useSoundsFromWeapon(arg0: Dynamic): Void {
    }

    public override function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function setTimers(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function getTimersState(): Dynamic {
        throw "stub: getTimersState not decompiled";
    }

    public function setTimersState(arg0: Dynamic): Void {
    }

    public function setChargeMul(arg0: Float): Void {
    }

    public function setCooldownMul(arg0: Float): Void {
    }

    public function useWeaponSkillInfos(arg0: Dynamic): Void {
    }

    public function useMobSkillInfos(arg0: Dynamic, arg1: Float): Void {
    }

    public function useActiveItem(arg0: tool.InventItem): Void {
    }

    public function prepare(arg0: Dynamic): Bool {
        throw "stub: prepare not decompiled";
    }

    public function execute(arg0: Dynamic): Void {
    }

    public function interrupt(): Void {
    }

    public function startCooldown(arg0: Dynamic): Void {
    }

    public function resetCoolDown(): Void {
    }

    public function resetCharge(): Void {
    }

    public function playSfx(arg0: hxd.res.Sound, arg1: Dynamic, arg2: Bool, arg3: Float, arg4: Float, arg5: Dynamic): Void {
    }

    public function playChargeSfx(arg0: Dynamic, arg1: Dynamic, arg2: Ref, arg3: Ref, arg4: Dynamic): Void {
    }

    public function playReleaseSfx(arg0: Dynamic, arg1: Dynamic, arg2: Ref, arg3: Ref, arg4: Dynamic): Void {
    }

    public function playHitSfx(arg0: Dynamic, arg1: Dynamic, arg2: Ref, arg3: Ref, arg4: Dynamic): Void {
    }

    public function playCustomSfx(arg0: Dynamic, arg1: Dynamic, arg2: Ref, arg3: Ref, arg4: Dynamic): Void {
    }

    public function isReady(): Bool {
        throw "stub: isReady not decompiled";
    }

    public function isCharging(): Bool {
        throw "stub: isCharging not decompiled";
    }

    public override function update(): Void {
    }

    public function getCastSpeed(): Float {
        throw "stub: getCastSpeed not decompiled";
    }

    public function getCooldownSpeed(): Float {
        throw "stub: getCooldownSpeed not decompiled";
    }

    public override function onDispose(): Void {
    }

    public function onSetCooldown(arg0: Float): Void {
    }

    public function dynHasCooldown(): Bool {
        throw "stub: dynHasCooldown not decompiled";
    }

    public function dynOnInterrupt(arg0: Float): Void {
    }

    public function dynOnFxFrame(): Void {
    }

    public function dynOnAttackAnim(): Void {
    }

    public function dynOnCoolDownComplete(): Void {
    }

    public function dynOnExecute(arg0: Float): Void {
    }

    public function dynOnChargeComplete(): Void {
    }

    public function dynOnCharging(arg0: Float): Void {
    }

    public function dynOnChargeStart(): Void {
    }
}
