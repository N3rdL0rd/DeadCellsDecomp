package en;

class AmazonManager extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var nearbyPlatforms: Array<Dynamic>;
    public var amazonSurvival: en.mob.AmazonSurvival;
    public var amazonTactic: en.mob.AmazonTactic;
    public var amazonBrutal: en.mob.AmazonBrutal;
    public var fireScroll: Bool;
    public var fireInitDone: Bool;
    public var lastKnownHeroRoom: level.Room;
    public var lastRoom: level.Room;
    public var activeAmazon: Array<Dynamic>;
    public var hero: en.Hero;
    public var hitAreaFire: tool.Area;
    public var fireHitUpOffset: Float;
    public var fireHitDownOffset: Float;
    public var fireHitMinDamageDist: Float;
    public var fireHitMaxDamageDist: Float;
    public var chaseStarted: Bool;
    public var fireStarted: Bool;
    public var fireTargetY: Float;
    public var currentFireSpeed: Float;
    public var noChase: Bool;
    public var currentHeroRoom: level.Room;
    public var heroTriggeredBossRoom: Bool;
    public var heroYOnBossRoomStart: Float;
    public var offsetMinCameraY: Int;
    public var phase: Int;
    public var inFightAmazon: Int;
    public var fightAmazonIndex: Int;
    public var restCycle: Int;
    public var timeInBossRoom: Array<Float>;
    public var factorBossdeactivated: Array<Float>;
    public var bossRestCycleCount: Array<Int>;
    public var timeBossRest: Array<Float>;
    public var phaseLifeRatio: Array<Float>;
    public var timeInAscension: Float;
    public var factorBossdeactivatedAsc: Float;
    public var entranceRoom: level.Room;
    public var chasePhase: Int;
    public var chaseFleeSpot1: tool.CPoint;
    public var chaseFleeSpot2: tool.CPoint;
    public var chaseFleeSpot3: tool.CPoint;
    public var canPlaceFire: Bool;
    public var fireMinX: Int;
    public var fireMaxX: Int;
    public var fireFatalFallOffsetCase: Int;
    public var fireStopBeforeBossSpot1: tool.CPoint;
    public var fireStopBeforeBossSpot2: tool.CPoint;
    public var fireStopBeforeBossSpot3: tool.CPoint;
    public var fireStopBeforeBossOffsetCase: Int;
    public var playerQuitedLastBossFight: Bool;
    public var fireStopDuringBossSpot: tool.CPoint;
    public var gameTimeAtStartS: Float;
    public var sanicAchievementChecked: Bool;
    public var shouldDropSanicBlueprint: Bool;
    public var canTrackHeroOutOfBossRoom: Bool;
    public var openedDoors: Bool;
    public var afterImageAmazon: libs.heaps.slib.HSprite;
    public var fireAmbientChannel: hxd.snd.Channel;
    public var smogGradientInBossFightMode: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: en.Hero) {
        super();
    }

    public function get_currentTimeInBossRoom(): Float {
        throw "stub: get_currentTimeInBossRoom not decompiled";
    }

    public function get_allAmazonsDefeated(): Bool {
        throw "stub: get_allAmazonsDefeated not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function canBeHit(): Bool {
        throw "stub: canBeHit not decompiled";
    }

    public function overrideLevelInitMusic(): Void {
    }

    public function startFightMusic(arg0: Bool): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function onDie(): Void {
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public function checkActiveAmazon(): Void {
    }

    public function onAmazonDeath(): Void {
    }

    public function checkPrctTowerAscent(): Float {
        throw "stub: checkPrctTowerAscent not decompiled";
    }

    public function initFireStartingPoint(): Void {
    }

    public function heroSecurityCheck(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function updateFireSfxVolume(): Void {
    }

    public function activateDeactivateAmazonsBossRoom(): Void {
    }

    public function activateDeactivateAmazons(): Void {
    }

    public function resetBossFightData(): Void {
    }

    public function brutalDashAttackManagement(): Void {
    }

    public function updateCurrentRoom(): Void {
    }

    public override function destroy(): Void {
    }

    public function initChaseFleeSpots(): Void {
    }

    public function getChaseFleeSpotX(arg0: Int): Int {
        throw "stub: getChaseFleeSpotX not decompiled";
    }

    public function getChaseFleeSpotY(arg0: Int): Int {
        throw "stub: getChaseFleeSpotY not decompiled";
    }

    public function initFireStopBeforeBossSpots(): Void {
    }

    public function getFireStopBeforeBossSpotY(): Float {
        throw "stub: getFireStopBeforeBossSpotY not decompiled";
    }

    public function initCurrentFireStopDuringnBossSpot(): Void {
    }

    public function initSanicAchievement(): Void {
    }

    public function checkSanicAchievement(): Void {
    }

    public function checkSanicAchievementDrop(): Void {
    }

    public function dropSanicBlueprint(arg0: Int, arg1: Int): Void {
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

    public function onBossFightRoomLeft(): Void {
    }

    public function onBossFightCinematicStarted(): Void {
    }
}
