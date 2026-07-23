package tool.hero.activeSkills;

class RichterActiveSkillsManager extends tool.hero.activeSkills.BeheadedActiveSkillsManager {
    public static var MAX_HEARTS: Int;
    public static var __clid: Int;
    public var hearts: Int;

    public function new(arg0: en.Hero) {
        super();
    }

    public function set_hearts(arg0: Int): Int {
        throw "stub: set_hearts not decompiled";
    }

    public override function initSkills(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function onEquippedItemsUpdated(arg0: Bool, arg1: Bool): Void {
    }

    public function applyHudLockFade(): Void {
    }

    public override function useSkillItem(arg0: Int, arg1: tool.InventItem): Void {
    }

    public function startCooldownForItem(arg0: tool.InventItem, arg1: Dynamic): Void {
    }

    public override function canUseActiveSkill(arg0: Int): Bool {
        throw "stub: canUseActiveSkill not decompiled";
    }

    public function getHeartsCost(arg0: Int): Int {
        throw "stub: getHeartsCost not decompiled";
    }

    public function onHeartsUpdate(arg0: Int): Void {
    }

    public function hudSetHearts(arg0: Int, arg1: Int, arg2: Ref): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
