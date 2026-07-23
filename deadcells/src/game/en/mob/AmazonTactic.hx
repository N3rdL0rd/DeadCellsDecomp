package en.mob;

class AmazonTactic extends en.mob.AmazonBase {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var jumpData: tool.skill.mobSkill.TeleJumpData;
    public var teleportPhase: Bool;
    public var forcedTp: Bool;
    public var currentSpot: tool.CPoint;
    public var curTarget: tool.CPoint;
    public var curTargetEntity: Entity;
    public var spawnSpots: Array<Dynamic>;
    public var tryToPreventDeathBool: Bool;
    public var startHolding: Bool;
    public var airShoot: Bool;
    public var airShootIsDownAnim: Bool;
    public var curTargetIsHero: Bool;
    public var needResetFromPos: Bool;
    public var nextIsTpOnTopOfHero: Bool;
    public var angle: Float;
    public var shootStarsFx: Array<Dynamic>;
    public var targetedShootWidth: Float;
    public var curTargetedShootX: Float;
    public var curTargetedShootY: Float;
    public var curTargetedShootAngle: Float;
    public var amazonTargetFxBig: libs.heaps.HParticle;
    public var amazonTargetFxMedium: libs.heaps.HParticle;
    public var amazonTargetFxLittle: libs.heaps.HParticle;
    public var amazonTargetMediumScale: Float;
    public var amazonTargetMediumAlpha: Float;
    public var amazonTargetMediumDist: Int;
    public var amazonTargetLittleScale: Float;
    public var amazonTargetLittleAlpha: Float;
    public var amazonTargetLittleDist: Int;
    public var amazonTargetedShootArrowFx: libs.heaps.HParticle;
    public var airShootTargetX: Float;
    public var airShootTargetY: Float;
    public var amazonAirShootArrowFx: libs.heaps.HParticle;
    public var secondBossFightPotionTaken: Bool;
    public var dirOnShootChargeStart: Int;
    public var isChargingTargetedShoot: Bool;
    public var targetedShootRowCounter: Int;
    public var targetedShootMaxRow: Int;
    public var acrossBossRoomAirShootChance: Float;
    public var acrossBossRoomAirShootVertical: Bool;
    public var acrossBossRoomAirShootStartSpot: level.Marker;
    public var acrossBossRoomAirShootTargetSpot: level.Marker;
    public var acrossBossRoomAirShootForced: Bool;
    public var acrossBossRoomAirShootForcedFromTp: Bool;
    public var acrossBossRoomAirShootPlayed: Bool;
    public var telejumping: Bool;
    public var bossRoomHitBeforeJump: Int;
    public var bossRoomHitCount: Int;
    public var bossRoomJumpAway: Bool;
    public var tacticBossRushModifiers: Dynamic;
    public var sbFx: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): en.mob.AmazonTactic {
        throw "stub: create not decompiled";
    }

    public function get_avoidLookTowardHero(): Bool {
        throw "stub: get_avoidLookTowardHero not decompiled";
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function get_shootStartX(): Int {
        throw "stub: get_shootStartX not decompiled";
    }

    public function get_shootStartY(): Int {
        throw "stub: get_shootStartY not decompiled";
    }

    public override function registerToManager(): Void {
    }

    public function initGfx(): Void {
    }

    public function getSkillSpeedMul(): Float {
        throw "stub: getSkillSpeedMul not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function unlockAi(): Void {
    }

    public function initSkills(): Void {
    }

    public function updateShootFxLocations(): Void {
    }

    public function flipShootsChargeFx(): Void {
    }

    public function checkDiveAttackHit(): Void {
    }

    public function onTouch(arg0: Entity): Void {
    }

    public function onTouchGround(): Void {
    }

    public function shockWaveHit(arg0: Float, arg1: Float): Void {
    }

    public function teleportIf(): Bool {
        throw "stub: teleportIf not decompiled";
    }

    public override function getNextIsTpWaitTime(): Float {
        throw "stub: getNextIsTpWaitTime not decompiled";
    }

    public function holdBeforeShot(): Void {
    }

    public function holdBeforeShootParticleUpdate(arg0: libs.heaps.HParticle): Void {
    }

    public function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public function scream(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function preUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function destroy(): Void {
    }

    public function getSpotPosition(): Dynamic {
        throw "stub: getSpotPosition not decompiled";
    }

    public function onFatalFallStart(arg0: Ref): Void {
    }

    public function onLeaveMap(): Void {
    }

    public function getShootingTarget(): tool.CPoint {
        throw "stub: getShootingTarget not decompiled";
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function behaviourAi(): Void {
    }

    public function behaviourAloneBossFight(): Void {
    }

    public function defaultBehaviour(arg0: Ref): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
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
