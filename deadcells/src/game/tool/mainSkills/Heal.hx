package tool.mainSkills;

class Heal extends tool.HeroMainSkill {
    public static var __clid: Int;
    public var blackboard: tool.mainSkills.blackboards.HealBlackBoard;

    public function new(arg0: en.Hero, arg1: pr.Game, arg2: Dynamic) {
        super();
    }

    public function get_healings(): Int {
        throw "stub: get_healings not decompiled";
    }

    public function set_healings(arg0: Int): Int {
        throw "stub: set_healings not decompiled";
    }

    public function get_maxHealings(): Int {
        throw "stub: get_maxHealings not decompiled";
    }

    public override function init(): Void {
    }

    public override function destroy(): Void {
    }

    public override function onStart(): Void {
    }

    public override function onEnd(): Void {
    }

    public override function isUsingInputs(): Bool {
        throw "stub: isUsingInputs not decompiled";
    }

    public override function canUse(): Bool {
        throw "stub: canUse not decompiled";
    }

    public function onOwnerFullHeal(): Void {
    }

    public override function onPickItem(arg0: Entity, arg1: tool.InventItem): Void {
    }

    public override function onMobDeath(arg0: en.Mob): Void {
    }

    public override function onUse(arg0: en.Interactive): Void {
    }

    public function onFountainRefill(): Void {
    }

    public override function onUnlockItem(arg0: String): Void {
    }

    public override function canUseInteractive(arg0: en.Interactive): Bool {
        throw "stub: canUseInteractive not decompiled";
    }

    public override function isItemUseful(arg0: tool.InventItem): Bool {
        throw "stub: isItemUseful not decompiled";
    }

    public override function onEquippedItemsUpdated(arg0: Ref): Void {
    }

    public function addHealingFlaskUnit(arg0: String): Void {
    }

    public function updateHealingTimers(): Void {
    }

    public function getHealingSpeedMul(): Float {
        throw "stub: getHealingSpeedMul not decompiled";
    }

    public function setFlaskGlow(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
