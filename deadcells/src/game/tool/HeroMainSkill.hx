package tool;

class HeroMainSkill {
    public static var __clid: Int;
    public var hero: en.Hero;
    public var skillInfos: Dynamic;
    public var hold: Bool;
    public var cd: tool.Cooldown;
    public var duration: Float;
    public var cooldown: Float;
    public var __uid: Int;
    public var : Dynamic;

    public function new(arg0: en.Hero, arg1: pr.Game, arg2: Dynamic) {
    }

    public static function create(arg0: en.Hero, arg1: pr.Game, arg2: Dynamic): tool.HeroMainSkill {
        throw "stub: create not decompiled";
    }

    public function secToFrames(arg0: Float): Float {
        throw "stub: secToFrames not decompiled";
    }

    public function isEnabled(): Bool {
        throw "stub: isEnabled not decompiled";
    }

    public function init(): Void {
    }

    public function preUpdate(): Void {
    }

    public function activePreUpdate(): Void {
    }

    public function passivePreUpdate(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function activeFixedUpdate(): Void {
    }

    public function passiveFixedUpdate(): Void {
    }

    public function postUpdate(): Void {
    }

    public function activePostUpdate(): Void {
    }

    public function passivePostUpdate(): Void {
    }

    public function prepare(): Bool {
        throw "stub: prepare not decompiled";
    }

    public function tryInterruptBy(arg0: tool.HeroMainSkill): Bool {
        throw "stub: tryInterruptBy not decompiled";
    }

    public function cancel(): Void {
    }

    public function start(): Void {
    }

    public function end(): Void {
    }

    public function onStart(): Void {
    }

    public function onEnd(): Void {
    }

    public function onCancel(): Void {
    }

    public function onCancelOtherSkill(arg0: tool.HeroMainSkill): Void {
    }

    public function onReady(): Void {
    }

    public function isUsingInputs(): Bool {
        throw "stub: isUsingInputs not decompiled";
    }

    public function canUse(): Bool {
        throw "stub: canUse not decompiled";
    }

    public function isActive(): Bool {
        throw "stub: isActive not decompiled";
    }

    public function canBeInterruptedBy(arg0: tool.HeroMainSkill): Bool {
        throw "stub: canBeInterruptedBy not decompiled";
    }

    public function destroy(): Void {
    }

    public function onOwnerCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public function onEquippedItemsUpdated(arg0: Ref): Void {
    }

    public function onPickItem(arg0: Entity, arg1: tool.InventItem): Void {
    }

    public function onUnlockItem(arg0: String): Void {
    }

    public function onMobDeath(arg0: en.Mob): Void {
    }

    public function onUse(arg0: en.Interactive): Void {
    }

    public function shouldHaveSmallHitbox(): Bool {
        throw "stub: shouldHaveSmallHitbox not decompiled";
    }

    public function canWallGrab(): Bool {
        throw "stub: canWallGrab not decompiled";
    }

    public function canJumpThroughUp(): Bool {
        throw "stub: canJumpThroughUp not decompiled";
    }

    public function canPreventStuckInWall(arg0: Int, arg1: Int): Bool {
        throw "stub: canPreventStuckInWall not decompiled";
    }

    public function canBreakDoors(): Bool {
        throw "stub: canBreakDoors not decompiled";
    }

    public function canBreakTiles(): Bool {
        throw "stub: canBreakTiles not decompiled";
    }

    public function canUseInteractive(arg0: en.Interactive): Bool {
        throw "stub: canUseInteractive not decompiled";
    }

    public function isItemUseful(arg0: tool.InventItem): Bool {
        throw "stub: isItemUseful not decompiled";
    }

    public function onOwnerDeath(): Void {
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
