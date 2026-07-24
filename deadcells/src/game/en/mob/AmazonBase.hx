package en.mob;

class AmazonBase extends en.Mob {
    public static var FLASK_GLOW_KEY: Int;
    public static var FFOOFF_GLOW_KEY: Int;
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var tpAwayFromHeroBool: Bool;
    public var manager: en.AmazonManager;
    public var teleportTo: tool.CPoint;
    public var spinning: Bool;
    public var dashPhase: Bool;
    public var currentBossRoom: level.Room;
    public var playingDelayTpAction: Bool;
    public var sisters: Array<Dynamic>;
    public var didTriggerDoor: Bool;
    public var inFirstBossFight: Bool;
    public var inSecondBossFight: Bool;
    public var inThirdBossFight: Bool;
    public var didIntroduce: Bool;
    public var nextIsTPBool: Bool;
    public var endBossFightBool: Bool;
    public var onWall: Bool;
    public var hasFight: Bool;
    public var waitTimeDesync: Float;
    public var teleJump: tool.skill.mobSkill.TeleJump;
    public var currentSkill: Int;
    public var invicibleOutsideBossRoom: Bool;
    public var hasDotsResistance: Bool;
    public var fatalFallsMarker: Array<Dynamic>;
    public var chaseFleeingLife: Float;
    public var chaseLifeCap: Float;
    public var fledChase: Bool;
    public var playingPotionAnim: Bool;
    public var playingDeathAnim: Bool;
    public var bossRushModifiers: Dynamic;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: Int = 0, arg5: Int = 0, arg6: Bool = false) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: Int, arg5: Int, arg6: Bool): en.mob.AmazonBase {
        throw "stub: create not decompiled";
    }

    public function get_inBossFight(): Bool {
        throw "stub: get_inBossFight not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function checkSisters(arg0: Ref): Void {
    }

    public override function init(): Void {
    }

    public function setAmazonGlow(): Void {
    }

    public function registerToManager(): Void {
    }

    public function tpInsideBossRoom(arg0: Ref): Void {
    }

    public function getNextIsTpWaitTime(): Float {
        return 0.2;
    }


    public function nextIsTp(): Void {
    }

    public function inBossRoom(): Bool {
        throw "stub: inBossRoom not decompiled";
    }

    public function insideRoom(): Bool {
        throw "stub: insideRoom not decompiled";
    }

    public function pickASpotToTP(arg0: Ref, arg1: Ref): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function addAfterImage(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function findTPSpotBehindHero(arg0: Ref): Bool {
        throw "stub: findTPSpotBehindHero not decompiled";
    }

    public function teleportCloseToHero(arg0: Ref): Void {
    }

    public function drinkPotion(arg0: Ref): Void {
    }

    public function delayedDrinkPotion(): Void {
    }

    public function isFallInSecondFight(): Bool {
        throw "stub: isFallInSecondFight not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function endBossFight(arg0: Float): Void {
    }

    public function tpResistance(arg0: Bool): Void {
    }

    public function setDotsResistance(arg0: Bool): Void {
    }

    public override function onBreach(arg0: tool.atk.AttackData): Void {
    }

    public function sendToGround(): Void {
    }

    public function startDeathAnim(): Void {
    }

    public function startPotionAnim(): Void {
    }

    public function endPotionAnim(): Void {
    }

    public override function onDie(): Void {
    }

    public function canDropServantSkin(): Bool {
        return true;
    }


    public function tpAwayFromHero(arg0: Ref, arg1: Ref, arg2: Ref): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public function checkForFleeDuringChase(): Void {
    }

    public function fleeDuringChase(): Void {
    }

    public function resetFledDuringChase(): Void {
    }

    public function capChaseLife(): Void {
    }

    public function applyBossRushModifier(arg0: Dynamic): Void {
    }

    public function checkForBossRushEnrage(): Void {
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
