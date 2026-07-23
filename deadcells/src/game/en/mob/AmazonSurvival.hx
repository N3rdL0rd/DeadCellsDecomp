package en.mob;

class AmazonSurvival extends en.mob.AmazonBase {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var jumpData: tool.skill.mobSkill.TeleJumpData;
    public var isRunning: Bool;
    public var teleportPhase: Bool;
    public var atkType: en.mob.BallAtkType;
    public var ballAttackNoPullCount: Int;
    public var tryToPreventDeathBool: Bool;
    public var wreckingBallChain: Bool;
    public var needResetFromPos: Bool;
    public var firstBossFightPotionTaken: Bool;
    public var secondBossFightPotionTaken: Bool;
    public var chainHookRight: tool.HookChainSurvival;
    public var chainHookLeft: tool.HookChainSurvival;
    public var walking: Bool;
    public var ccMissedToCc2: Int;
    public var ccNextIsCc2: Bool;
    public var ccMissedCounter: Int;
    public var ccTouched: Bool;
    public var survivalBossRushModifiers: Dynamic;
    public var sbFx: libs.heaps.slib.HSpriteBatch;
    public var chainLeft: en.mob.AmazonSurvivalChain;
    public var chainRight: en.mob.AmazonSurvivalChain;
    public var animTracks: haxe.ds.StringMap;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): en.mob.AmazonSurvival {
        throw "stub: create not decompiled";
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function get_ballLeftTipTracks(): Array<Int> {
        throw "stub: get_ballLeftTipTracks not decompiled";
    }

    public function get_ballRightTipTracks(): Array<Int> {
        throw "stub: get_ballRightTipTracks not decompiled";
    }

    public function get_handLeftTipTracks(): Array<Int> {
        throw "stub: get_handLeftTipTracks not decompiled";
    }

    public function get_handRightTipTracks(): Array<Int> {
        throw "stub: get_handRightTipTracks not decompiled";
    }

    public function get_ballLeftX(): Float {
        throw "stub: get_ballLeftX not decompiled";
    }

    public function get_ballLeftY(): Float {
        throw "stub: get_ballLeftY not decompiled";
    }

    public function get_ballRightX(): Float {
        throw "stub: get_ballRightX not decompiled";
    }

    public function get_ballRightY(): Float {
        throw "stub: get_ballRightY not decompiled";
    }

    public function get_handLeftX(): Float {
        throw "stub: get_handLeftX not decompiled";
    }

    public function get_handLeftY(): Float {
        throw "stub: get_handLeftY not decompiled";
    }

    public function get_handRightX(): Float {
        throw "stub: get_handRightX not decompiled";
    }

    public function get_handRightY(): Float {
        throw "stub: get_handRightY not decompiled";
    }

    public override function init(): Void {
    }

    public override function registerToManager(): Void {
    }

    public function initGfx(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function initSkills(): Void {
    }

    public function chooseDestination(): Dynamic {
        throw "stub: chooseDestination not decompiled";
    }

    public function unlockAi(): Void {
    }

    public function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function scream(): Void {
    }

    public function teleportIf(): Bool {
        throw "stub: teleportIf not decompiled";
    }

    public function pullBack(arg0: en.mob.BallAtkType): Void {
    }

    public function behaviourAi(): Void {
    }

    public function touchHeroWreckingBall(): Bool {
        throw "stub: touchHeroWreckingBall not decompiled";
    }

    public function onFatalFallStart(arg0: Ref): Void {
    }

    public function onLeaveMap(): Void {
    }

    public function destroy(): Void {
    }

    public function killWreckingBallAtq(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function preUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function onDie(): Void {
    }

    public override function applyBossRushModifier(arg0: Dynamic): Void {
    }

    public function disposeGfx(): Void {
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}

class AmazonSurvivalChain extends tool.Chain {
    public function new() {
        super();
    }

    public override function createSegment(arg0: Dynamic): tool.ChainSegment {
        throw "stub: createSegment not decompiled";
    }
}
