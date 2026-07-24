package en.mob;

class AmazonSurvival extends en.mob.AmazonBase {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var jumpData: tool.skill.mobSkill.TeleJump.TeleJumpData;
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
    public var animTracks: haxe.ds.StringMap<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: Bool = false) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): en.mob.AmazonSurvival {
        throw "stub: create not decompiled";
    }

    public override function get_shootX(): Float {
        return this.get_handRightX();
    }


    public override function get_shootY(): Float {
        return this.get_handRightY();
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

    public override function initGfx(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function initSkills(): Void {
    }

    public function chooseDestination(): Dynamic {
        throw "stub: chooseDestination not decompiled";
    }

    public override function unlockAi(): Void {
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function scream(): Void {
    }

    public function teleportIf(): Bool {
        throw "stub: teleportIf not decompiled";
    }

    public function pullBack(arg0: en.mob.BallAtkType): Void {
    }

    public override function behaviourAi(): Void {
    }

    public function touchHeroWreckingBall(): Bool {
        throw "stub: touchHeroWreckingBall not decompiled";
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public override function destroy(): Void {
    }

    public function killWreckingBallAtq(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function preUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function onDie(): Void {
    }

    public override function applyBossRushModifier(arg0: Dynamic): Void {
    }

    public override function disposeGfx(): Void {
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
        super(null, null, null, null, null);
    }

    public override function createSegment(arg0: Dynamic): tool.Chain.ChainSegment {
        throw "stub: createSegment not decompiled";
    }
}
