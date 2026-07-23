package en.mob;

class Boss extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var bossLevel: Int;
    public var levelUpSteps: Array<Dynamic>;
    public var offsetCamX: Int;
    public var offsetCamY: Int;
    public var cameraTrackingDisabled: Bool;
    public var ready: Bool;
    public var battleZone: level.Marker;
    public var defeatAchievement: achievements.EAchievement;
    public var defeatFlawlessAchievement: achievements.EAchievement;
    public var flawlessHeadIndex: Int;
    public var bossRoom: level.Room;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: Int, arg5: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: Int, arg5: Int): en.mob.Boss {
        throw "stub: create not decompiled";
    }

    public function initBossBar(): Void {
    }

    public function getBossRoom(): level.Room {
        throw "stub: getBossRoom not decompiled";
    }

    public override function init(): Void {
    }

    public function onReload(): Void {
    }

    public function setReady(): Void {
    }

    public function isReady(): Bool {
        throw "stub: isReady not decompiled";
    }

    public function combatStarted(): Bool {
        throw "stub: combatStarted not decompiled";
    }

    public override function canApplyColorSwap(): Bool {
        throw "stub: canApplyColorSwap not decompiled";
    }

    public function canLevelUp(): Bool {
        throw "stub: canLevelUp not decompiled";
    }

    public function prepareLevelUp(): Void {
    }

    public function bossLevelUp(): Void {
    }

    public function onBossLevelUp(): Void {
    }

    public function onScream(): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public function stopOverrideMusic(): Void {
    }

    public override function onDie(): Void {
    }

    public override function dispose(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function checkForLevelUp(): Void {
    }

    public function getLifeRatioForStep(arg0: Int): Float {
        throw "stub: getLifeRatioForStep not decompiled";
    }

    public function removeAllLevelUpSteps(): Void {
    }

    public function preventBossFightEscape(): Void {
    }

    public function giveAchievements(): Void {
    }

    public function giveHeadFeedback(arg0: String): Void {
    }

    public function giveHeads(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
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
