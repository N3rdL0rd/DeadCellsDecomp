package tool.hero;

class HeroActiveSkillsManager extends tool.HeroManager {
    public static var __clid: Int;
    public var activeSkills: Array<Dynamic>;
    public var savedCooldowns: haxe.ds.IntMap;
    public var passivePowers: Array<Dynamic>;
    public var __atkRunningPowers: Array<Dynamic>;
    public var __internalRunningPowers: Array<Dynamic>;
    public var skillControlLocks: haxe.ds.IntMap;

    public function new(arg0: en.Hero) {
        super();
    }

    public override function init(): Void {
    }

    public function initSkills(): Void {
    }

    public override function dispose(): Void {
    }

    public override function preUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function addSkillLock(arg0: String, arg1: Ref): Void {
    }

    public function removeSkillLock(arg0: String, arg1: Ref): Void {
    }

    public function applyHudLockFade(): Void {
    }

    public override function onOwnerCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function updateSkills(): Void {
    }

    public function hasChargingSkill(): Bool {
        throw "stub: hasChargingSkill not decompiled";
    }

    public function getOldSkill(arg0: tool.InventItem): tool.skill.OldSkill {
        throw "stub: getOldSkill not decompiled";
    }

    public function getActiveSkill(arg0: tool.InventItem): tool.hero.HeroActiveSkill {
        throw "stub: getActiveSkill not decompiled";
    }

    public function interrupt(): Void {
    }

    public function reduceAllActiveCooldowns(arg0: Float): Void {
    }

    public function prepareSave(): Bool {
        throw "stub: prepareSave not decompiled";
    }

    public function interruptPowers(arg0: hl.Class): Void {
    }

    public function hasAnySpeedBuff(): Bool {
        throw "stub: hasAnySpeedBuff not decompiled";
    }

    public function speedBuffTimeLeftS(): Float {
        throw "stub: speedBuffTimeLeftS not decompiled";
    }

    public function getRunSpeedMul(): Float {
        throw "stub: getRunSpeedMul not decompiled";
    }

    public function getDodgeSpeedMul(): Float {
        throw "stub: getDodgeSpeedMul not decompiled";
    }

    public function getClimbSpeedMul(): Float {
        throw "stub: getClimbSpeedMul not decompiled";
    }

    public function killEntities(): Void {
    }

    public function saveItemCooldowns(): Void {
    }

    public function _saveItemCooldown(arg0: tool.InventItem, arg1: tool.skill.OldSkill): Void {
    }

    public function restoreItemCooldowns(): Void {
    }

    public function clearSavedItemCooldowns(): Void {
    }

    public function onEquippedItemsUpdated(arg0: Bool, arg1: Bool): Void {
    }

    public function onItemTransformDone(arg0: tool.InventItem, arg1: tool.InventItem): Void {
    }

    public function onLevelChanged(): Void {
    }

    public function hudGetSkillPower(arg0: Int): ui.hud.Skill {
        throw "stub: hudGetSkillPower not decompiled";
    }

    public function resetCooldownForItem(arg0: tool.InventItem): Void {
    }

    public function startCooldownForItem(arg0: tool.InventItem, arg1: Dynamic): Void {
    }

    public function reduceCooldownForItem(arg0: tool.InventItem, arg1: Float): Void {
    }

    public function resetPetItems(): Void {
    }

    public function onTryApplyAttackResult(arg0: tool.atk.AttackData): Bool {
        throw "stub: onTryApplyAttackResult not decompiled";
    }

    public function onActiveSkill(arg0: Int, arg1: Float): Void {
    }

    public function onSkillSuccess(arg0: tool.InventItem, arg1: Int): Void {
    }

    public function useSkillItem(arg0: Int, arg1: tool.InventItem): Void {
    }

    public function canUseActiveSkill(arg0: Int): Bool {
        throw "stub: canUseActiveSkill not decompiled";
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

class HeroActiveSkill {
    public static var __clid: Int;
    public var posId: Int;
    public var entities: Array<Dynamic>;
    public var timers: Dynamic;
    public var key: Int;
    public var skill: tool.skill.OldSkill;
    public var uiSnd: hxd.res.Sound;
    public var maxUses: Int;
    public var cdPerUseF: Float;
    public var oldCdF: Float;
    public var hasMultipleUses: Bool;
    public var __uid: Int;
    public var : Dynamic;

    public function new(arg0: Int) {
    }

    public function get_usesLeft(): Int {
        throw "stub: get_usesLeft not decompiled";
    }

    public function getNextUseCooldownF(): Float {
        throw "stub: getNextUseCooldownF not decompiled";
    }

    public function getNextUseCooldownRatio(): Float {
        throw "stub: getNextUseCooldownRatio not decompiled";
    }

    public function dispose(): Void {
    }

    public function prepareSave(): Bool {
        throw "stub: prepareSave not decompiled";
    }

    public function init(arg0: tool.skill.OldSkill): Void {
    }

    public function restoreTimers(): Void {
    }

    public function registerEntity(arg0: en.Active, arg1: Ref): Void {
    }

    public function gcEntities(): Void {
    }

    public function killEntities(arg0: Ref): Void {
    }

    public function countEntities(): Int {
        throw "stub: countEntities not decompiled";
    }

    public function useActiveItem(arg0: tool.InventItem): Void {
    }

    public function initCdPerUse(): Void {
    }

    public function startCooldown(arg0: Dynamic): Void {
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
