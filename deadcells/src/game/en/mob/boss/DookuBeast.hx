package en.mob.boss;

class DookuBeast extends en.mob.Boss {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var manager: en.DookuManager;
    public var rseed: libs.Rand;
    public var combatRoom: level.Room;
    public var baseFlySpot: libs.RandDeck;
    public var maxBattleZoneY: Int;
    public var laserInf: Dynamic;
    public var onHeroLaserInf: Dynamic;
    public var laserTl: libs.RandDeck;
    public var headlaserTargetX: Float;
    public var headlaserTargetY: Float;
    public var overrideHeadlaserTargetX: Float;
    public var overrideHeadlaserTargetY: Float;
    public var laserS: Float;
    public var actualTl: Array<Dynamic>;
    public var targetIndex: Int;
    public var queueCount: Int;
    public var targetHLPf: en.inter.DookuBreakableFloor;
    public var targetStpPf: en.inter.DookuBreakableFloor;
    public var wallPos: Array<Dynamic>;
    public var onWall: Bool;
    public var pickedWallIdx: Int;
    public var basePos: tool.CPoint;
    public var mobSpawnInf: Dynamic;
    public var aerialSpawnPos: Array<Dynamic>;
    public var fireBallInf: Dynamic;
    public var onLastAnimEnd: Dynamic;
    public var fireCount: Int;
    public var kindleInf: Dynamic;
    public var anchorPoint: Parallax;
    public var isGoingBg: Bool;
    public var isOnBg: Bool;
    public var magmaBall: en.mob.boss.dooku.DookuMagmaBall;
    public var cameraYFocusMagmaBall: Float;
    public var skyBallYSpawnPos: Float;
    public var phaseAttackInf: Dynamic;
    public var phaseAttackEndInf: Dynamic;
    public var phasefloatingPlatforms: Array<Dynamic>;
    public var flashBangMask: Dynamic;
    public var alertGradients: Array<Dynamic>;
    public var alertSmokes: Array<Dynamic>;
    public var batPickedDir: Int;
    public var batVolleySpawnOrder: Array<Int>;
    public var grabInf: Dynamic;
    public var targetGrabPf: en.inter.DookuBreakableFloor;
    public var grabS: Float;
    public var dookuFist: libs.heaps.slib.HSprite;
    public var currentBossCells: Int;
    public var hardModeBaseMult: Float;
    public var curAction: en.mob.boss.DookuBeastAction;
    public var nextAnticipatedAttack: en.mob.boss.DookuBeastAction;
    public var forcedNextAttack: en.mob.boss.DookuBeastAction;
    public var phase1Action: libs.RandDeck;
    public var phase2Action: libs.RandDeck;
    public var lastAction: en.mob.boss.DookuBeastAction;
    public var sprite: en.mob.boss.DookuBeastSpr;
    public var floatingPlatforms: Array<Dynamic>;
    public var stompFxWarningTop: libs.heaps.HParticle;
    public var stompFxWarningMid: libs.heaps.HParticle;
    public var head: en.mob.boss.dooku.DookuHead;
    public var dookuHeadOffset: Float;
    public var dookuHandOffset: Float;
    public var lvlDisp: level.disp.DookuArena;
    public var sbDookuFx: libs.heaps.slib.HSpriteBatch;
    public var sbDookuFxAdd: libs.heaps.slib.HSpriteBatch;
    public var bossRushModifiers: Dynamic;
    public var firePillarCount: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.boss.DookuBeast {
        throw "stub: create not decompiled";
    }

    public function get_wallDir(): Int {
        throw "stub: get_wallDir not decompiled";
    }

    public function get_otherWallIdx(): Int {
        throw "stub: get_otherWallIdx not decompiled";
    }

    public function get_hardMode(): Bool {
        throw "stub: get_hardMode not decompiled";
    }

    public function get_diffReduc(): Float {
        throw "stub: get_diffReduc not decompiled";
    }

    public function get_diffMult(): Float {
        throw "stub: get_diffMult not decompiled";
    }

    public override function moveBlocked(): Bool {
        throw "stub: moveBlocked not decompiled";
    }

    public override function init(): Void {
    }

    public function initLoots(): Void {
    }

    public function pushBlueprintInList(arg0: String): Void {
    }

    public override function onBossLevelUp(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function getMobSprites(): Array<Dynamic> {
        throw "stub: getMobSprites not decompiled";
    }

    public override function postDeserialize(): Void {
    }

    public override function initMove(): Void {
    }

    public function onFlyTargetReached(): Void {
    }

    public function pickNewTarget(): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function onDie(): Void {
    }

    public override function get_headX(): Float {
        throw "stub: get_headX not decompiled";
    }

    public override function get_headY(): Float {
        throw "stub: get_headY not decompiled";
    }

    public function getJawX(): Float {
        throw "stub: getJawX not decompiled";
    }

    public function getJawY(): Float {
        throw "stub: getJawY not decompiled";
    }

    public function getLeftHandX(arg0: Ref): Float {
        throw "stub: getLeftHandX not decompiled";
    }

    public function getLeftHandY(): Float {
        throw "stub: getLeftHandY not decompiled";
    }

    public override function onLeaveMap(): Void {
    }

    public override function onFatalFallDamage(): Void {
    }

    public override function initSkills(): Void {
    }

    public function applyBossRushModifier(arg0: Dynamic): Void {
    }

    public function onAnimEnd(arg0: String): Void {
    }

    public function spawnTempPlatforms(): Void {
    }

    public function onMagmaBallHitBottom(arg0: Int, arg1: Int): Void {
    }

    public function resetScreenFlightPos(): Void {
    }

    public function createFirePillar(): Void {
    }

    public function createRock(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Ref): Void {
    }

    public function createFireBall(): Void {
    }

    public function spawnBatVolley(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Float, arg6: Array<Int>, arg7: Int, arg8: Float, arg9: Dynamic, arg10: Float, arg11: Float, arg12: Dynamic): Void {
    }

    public function getActionCooldown(arg0: en.mob.boss.DookuBeastAction): Float {
        throw "stub: getActionCooldown not decompiled";
    }

    public function createAlly(arg0: Int, arg1: Int, arg2: String, arg3: Dynamic): en.Mob {
        throw "stub: createAlly not decompiled";
    }

    public function isLasering(): Bool {
        throw "stub: isLasering not decompiled";
    }

    public function isOnFireballTravel(): Bool {
        if (this.life > 0) {
            if (!this.destroyed) {
                if (this.cd != null) {
                    return this.cd.fastCheck.exists(1637875712);
                }
            }
        }
        return false;
    }


    public function checkAllActionInCD(arg0: libs.RandDeck): Bool {
        throw "stub: checkAllActionInCD not decompiled";
    }

    public override function interruptSkills(): Void {
    }

    public function resetAndWait(arg0: Ref): Void {
    }

    public function adaptWaitTime(arg0: Float): Float {
        throw "stub: adaptWaitTime not decompiled";
    }

    public function adaptNextAnticipatedAttack(arg0: en.mob.boss.DookuBeastAction): Void {
    }

    public function resetAction(): Void {
        this.reset();
        this.cancelVelocities();
        this.pickNextAction();
    }


    public function reset(): Void {
    }

    public function pickNextAction(): Void {
    }

    public function setAction(arg0: en.mob.boss.DookuBeastAction, arg1: Ref): Void {
    }

    public function startAction(arg0: en.mob.boss.DookuBeastAction, arg1: Ref): Bool {
        throw "stub: startAction not decompiled";
    }

    public override function onScream(): Void {
    }

    public override function canLevelUp(): Bool {
        throw "stub: canLevelUp not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function pickColorBlink(arg0: tool.atk.AttackData): Void {
    }

    public override function colorBlink(arg0: Int, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function getPfOnXPos(arg0: Int, arg1: Ref, arg2: Ref, arg3: Ref): en.inter.DookuBreakableFloor {
        throw "stub: getPfOnXPos not decompiled";
    }

    public function getClosestWallPos(): Int {
        throw "stub: getClosestWallPos not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public function canPickANewAction(): Bool {
        throw "stub: canPickANewAction not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public function applyLaser(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Int): Void {
    }

    public override function fixedUpdate(): Void {
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
