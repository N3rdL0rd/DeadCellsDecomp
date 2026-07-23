package en.mob.boss;

class KingsHand extends en.mob.Boss {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var stompStart: Float;
    public var stompLeft: Float;
    public var stompRight: Float;
    public var stompY: Int;
    public var combatPhase: Int;
    public var lastActions: Array<Dynamic>;
    public var action: en.mob.boss.KHAction;
    public var curActionTimeF: Float;
    public var shieldChargeCpt: Int;
    public var bossRushModifiers: Dynamic;
    public var headPoint: tool.FPoint;
    public var playZone: level.Platform;
    public var scarf: tool.ScarfSegment.ScarfManager;
    public var sbFx: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.boss.KingsHand {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public function initSpeechDeck(): Void {
    }

    public function say(arg0: String, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function canBeGrabbedByHomunculus(): Bool {
        throw "stub: canBeGrabbedByHomunculus not decompiled";
    }

    public function setAction(arg0: en.mob.boss.KHAction): Void {
    }

    public function resetAction(): Void {
    }

    public function inCombat(): Bool {
        throw "stub: inCombat not decompiled";
    }

    public function initGfx(): Void {
    }

    public function initScarf(): Void {
    }

    public function initSkills(): Void {
    }

    public function globalStomp(arg0: Dynamic, arg1: Float, arg2: Float, arg3: Int, arg4: Int): Void {
    }

    public function createAllies(): Void {
    }

    public override function onReload(): Void {
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function get_headX(): Float {
        throw "stub: get_headX not decompiled";
    }

    public function get_headY(): Float {
        throw "stub: get_headY not decompiled";
    }

    public function delayedHit(arg0: tool.skill.OldMobSkill, arg1: tool.Area, arg2: Dynamic, arg3: Float): Void {
    }

    public function pushScarf(arg0: Float): Void {
    }

    public override function dispose(): Void {
    }

    public function createAlly(arg0: String, arg1: String, arg2: Dynamic): en.Mob {
        throw "stub: createAlly not decompiled";
    }

    public function queueAttack(arg0: tool.skill.OldMobSkill, arg1: Bool, arg2: Dynamic): Void {
    }

    public function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public function forceIntoPlayZone(arg0: Dynamic): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public function secureEnvironment(): Void {
    }

    public override function onDie(): Void {
    }

    public function setTopFloorState(arg0: Bool): Void {
    }

    public function setSideFloorState(arg0: Bool): Void {
    }

    public function setSpikesState(arg0: Bool): Void {
    }

    public function grenadeTrack(arg0: tool.FPoint): Void {
    }

    public function grenadeExplosion(arg0: Dynamic, arg1: en.Grenade, arg2: Float): Void {
    }

    public function behaviourAi(): Void {
    }

    public function chooseAction(arg0: Ref): Void {
    }

    public function doActionAi(): Void {
    }

    public function getAffectResist(arg0: Dynamic): Float {
        throw "stub: getAffectResist not decompiled";
    }

    public function stompHit(arg0: Dynamic, arg1: Float, arg2: Int): Void {
    }

    public function onLand(arg0: Float): Void {
    }

    public function beforeRender(): Void {
    }

    public function preUpdate(): Void {
    }

    public function postUpdate(): Void {
    }

    public function onElitesDone(): Void {
    }

    public function nextPhase(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function applyBossRushModifier(arg0: Dynamic): Void {
    }

    public override function giveHeads(): Void {
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
