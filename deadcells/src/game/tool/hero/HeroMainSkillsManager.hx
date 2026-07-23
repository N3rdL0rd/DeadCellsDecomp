package tool.hero;

class HeroMainSkillsManager extends tool.HeroManager {
    public static var __clid: Int;
    public var skills: Array<Dynamic>;
    public var blackBoards: Array<Dynamic>;

    public function new(arg0: en.Hero = null, arg1: pr.Game = null) {
        super();
    }

    public function getBlackBoard(arg0: Class<Dynamic>): tool.mainSkills.blackboards.MainSkillBlackBoard {
        throw "stub: getBlackBoard not decompiled";
    }

    public override function init(): Void {
    }

    public override function preUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function dispose(): Void {
    }

    public override function onOwnerCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function registerCustomSkill(arg0: tool.HeroMainSkill): Void {
    }

    public function unregisterSkill(arg0: tool.HeroMainSkill): Void {
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

    public function getMainSkill(arg0: Class<Dynamic>): tool.HeroMainSkill {
        throw "stub: getMainSkill not decompiled";
    }

    public function getEnabledMainSkill(arg0: Class<Dynamic>): tool.HeroMainSkill {
        throw "stub: getEnabledMainSkill not decompiled";
    }

    public function cancelMainSkills(arg0: Class<Dynamic>): Void {
    }

    public function tryInterruptBy(arg0: tool.HeroMainSkill): Bool {
        throw "stub: tryInterruptBy not decompiled";
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

    public function startDoubleJumpTutorial(): Void {
    }

    public function updateHealingTimers(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
