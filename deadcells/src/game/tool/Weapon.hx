package tool;

class Weapon {
    public static var WEAPON_GLOW_KEY: Int;
    public var owner: en.Hero;
    public var item: tool.InventItem;
    public var itemInf: Dynamic;
    public var wInfos: Dynamic;
    public var lastFx: libs.heaps.slib.HSprite;
    public var cd: tool.Cooldown;
    public var skills: Array<Dynamic>;
    public var affixesDone: Bool;
    public var _cycle: Int;
    public var anticipateNext: Bool;
    public var areas: Array<Dynamic>;
    public var _attackSpeed: Float;
    public var destroyed: Bool;
    public var disableSounds: Bool;
    public var customSoundManagement: Bool;
    public var needButtonRelease: Bool;
    public var requireRelease: Bool;
    public var critFeedback: Bool;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
    }

    public static function create(arg0: en.Hero, arg1: tool.InventItem): tool.Weapon {
        throw "stub: create not decompiled";
    }

    public function get_curSkill(): tool.WeaponSkill {
        throw "stub: get_curSkill not decompiled";
    }

    public function get_curSkillInf(): Dynamic {
        throw "stub: get_curSkillInf not decompiled";
    }

    public function get_cycle(): Int {
        return this._cycle;
    }


    public function set_cycle(arg0: Int): Int {
        throw "stub: set_cycle not decompiled";
    }

    public function get_attackSpeed(): Float {
        return this._attackSpeed;
    }


    public function set_attackSpeed(v: Float): Float {
        this._attackSpeed = v;
        return v;
    }


    public function get_hudSkill(): ui.hud.Skill {
        throw "stub: get_hudSkill not decompiled";
    }

    public function killEntities(): Void {
    }

    public function onLevelChanged(arg0: pr.Level): Void {
    }

    public function isBow(): Bool {
        throw "stub: isBow not decompiled";
    }

    public function asBow(): tool.weap.BaseBow {
        throw "stub: asBow not decompiled";
    }

    public function isShield(): Bool {
        throw "stub: isShield not decompiled";
    }

    public function asShield(): tool.weap.BaseShield {
        throw "stub: asShield not decompiled";
    }

    public function initSkill(arg0: Int, arg1: Dynamic, arg2: tool.WeaponSkill): Void {
    }

    public function get_shootX(): Float {
        return this.owner.get_shootX();
    }


    public function get_shootY(): Float {
        return this.owner.get_shootY();
    }


    public function onOwnerTurned(): Void {
    }

    public function getBowTargetAng(arg0: Float, arg1: Dynamic, arg2: Dynamic): Float {
        throw "stub: getBowTargetAng not decompiled";
    }

    public function consumeAmmo(): Bool {
        throw "stub: consumeAmmo not decompiled";
    }

    public function updateAmmoHud(): Void {
    }

    public function setCritFeedback(arg0: Dynamic): Void {
    }

    public function stopCritFeedback(): Void {
    }

    public function checkGroundHit(arg0: Int): Bool {
        throw "stub: checkGroundHit not decompiled";
    }

    public function _executeImpl(arg0: Float): Void {
    }

    public function incrementCycle(): Void {
    }

    public function isLastCycle(): Bool {
        throw "stub: isLastCycle not decompiled";
    }

    public function isCharging(): Bool {
        throw "stub: isCharging not decompiled";
    }

    public function isReady(): Bool {
        return this.get_curSkill().isReady();
    }


    public function allowTurnDuringCharge(): Bool {
        return true;
    }


    public function canComboNextSkillEarly(): Bool {
        throw "stub: canComboNextSkillEarly not decompiled";
    }

    public function canStartChargeEarly(): Bool {
        throw "stub: canStartChargeEarly not decompiled";
    }

    public function interrupt(): Void {
    }

    public function dynOnInterrupt(arg0: tool.WeaponSkill, arg1: Float): Void {
    }

    public function autoAim(): Bool {
        throw "stub: autoAim not decompiled";
    }

    public function autoAimSpecialModeAuto(arg0: Dynamic): Int {
        throw "stub: autoAimSpecialModeAuto not decompiled";
    }

    public function canHit(arg0: Entity, arg1: tool.Area): Bool {
        throw "stub: canHit not decompiled";
    }

    public function onOutOfAmmoTry(): Void {
    }

    public function airControlOwner(): Void {
    }

    public function onAnticipate(): Void {
    }

    public function onBeforeCurSkillPrepare(): Void {
    }

    public function prepare(arg0: Float): Void {
    }

    public function setWeaponGlow(): Void {
    }

    public function isPlayingAttackAnim(): Bool {
        throw "stub: isPlayingAttackAnim not decompiled";
    }

    public function tryToUse(): Bool {
        return true;
    }


    public function tryToCancel(arg0: Bool): Bool {
        throw "stub: tryToCancel not decompiled";
    }

    public function dynOnAttackAnim(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }

    public function customPlaySfx(arg0: String, arg1: hxd.res.Sound, arg2: Dynamic, arg3: Dynamic, arg4: Ref, arg5: Dynamic, arg6: Dynamic): Void {
    }

    public function playHitSfx(arg0: Dynamic, arg1: Dynamic, arg2: Ref, arg3: Dynamic, arg4: Dynamic): Void {
    }

    public function playChargeSfx(arg0: Dynamic, arg1: Dynamic, arg2: Ref, arg3: Dynamic, arg4: Dynamic): Void {
    }

    public function playReleaseSfx(arg0: Dynamic, arg1: Dynamic, arg2: Ref, arg3: Dynamic, arg4: Dynamic): Void {
    }

    public function dynOnFxFrame(arg0: tool.WeaponSkill, arg1: Dynamic): Void {
    }

    public function areaCounterBullet(arg0: en.Bullet, arg1: Ref): Void {
    }

    public function executeAffixes(): Void {
    }

    public function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public function executeFromBackpack(): Bool {
        throw "stub: executeFromBackpack not decompiled";
    }

    public function doAreaEffect(arg0: tool.Area): Void {
    }

    public function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public function dispose(): Void {
    }

    public function canCancel(): Bool {
        throw "stub: canCancel not decompiled";
    }

    public function cancelChain(): Void {
    }

    public function postUpdate(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function setCycleLossCD(): Void {
    }

    public function hasCycleLossCD(): Bool {
        throw "stub: hasCycleLossCD not decompiled";
    }

    public function onCooldownEnd(k: String, subIndex: Int): Void {
        if (k == "critFeedback") {
            this.stopCritFeedback();
        }
    }


    public function onOwnerCooldownEnd(arg0: String, arg1: Int): Void {
    }
}

class WeaponSkill extends tool.skill.OldSkill {
    public var weapon: tool.Weapon;

    public function new(arg0: tool.Weapon, arg1: String, arg2: en.Hero, arg3: Dynamic) {
        super();
    }

    public override function getCastSpeed(): Float {
        throw "stub: getCastSpeed not decompiled";
    }
}
