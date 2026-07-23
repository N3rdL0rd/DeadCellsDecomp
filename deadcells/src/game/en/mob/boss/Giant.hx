package en.mob.boss;

class Giant extends en.mob.Boss {
    public static var BREATHE_SPEED: Float;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var leftHand: en.mob.boss.giant.Hand;
    public var rightHand: en.mob.boss.giant.Hand;
    public var hands: Array<Dynamic>;
    public var eye: en.mob.boss.giant.Eye;
    public var lastGroundedHand: en.mob.boss.giant.Hand;
    public var leftEyeTargetX: Float;
    public var rightEyeTargetX: Float;
    public var leftSuperCharges: Int;
    public var rightSuperCharges: Int;
    public var impulseDir: Int;
    public var weakenedX: Float;
    public var weakenedTime: Float;
    public var lastHeroSide: Bool;
    public var stableHeroTime: Float;
    public var stableHeroSide: Bool;
    public var moveTargetX: Float;
    public var moveTargetY: Float;
    public var moveTargetTime: Float;
    public var moveTargetReached: Bool;
    public var moveTargetReachedSignal: String;
    public var forcedNextAttack: en.mob.boss.giant.GHAction;
    public var bossRushModifiers: Dynamic;
    public var body: h2d.Layers;
    public var jaws: libs.heaps.slib.HSprite;
    public var torso: libs.heaps.slib.HSprite;
    public var leftShoulder: libs.heaps.slib.HSprite;
    public var leftShoulderGlow: libs.heaps.slib.HSprite;
    public var rightShoulder: libs.heaps.slib.HSprite;
    public var rightShoulderGlow: libs.heaps.slib.HSprite;
    public var leftShoulderBack: libs.heaps.slib.HSprite;
    public var rightShoulderBack: libs.heaps.slib.HSprite;
    public var leftShoulderSlots: libs.heaps.slib.HSprite;
    public var rightShoulderSlots: libs.heaps.slib.HSprite;
    public var leftShoulderFx: libs.heaps.slib.HSprite;
    public var rightShoulderFx: libs.heaps.slib.HSprite;
    public var ruby: libs.heaps.slib.HSprite;
    public var rubyGlow: libs.heaps.slib.HSprite;
    public var moveSpeed: Float;
    public var time: Float;
    public var curHeadOffsetX: Float;
    public var curHeadOffsetY: Float;
    public var headOffsetTargetX: Float;
    public var headOffsetTargetY: Float;
    public var jawsOffsetX: Float;
    public var jawsOffsetY: Float;
    public var laughRate: Float;
    public var leftShoulderSlotPoints: Array<Dynamic>;
    public var rightShoulderSlotPoints: Array<Dynamic>;
    public var sbFxNormal: h2d.SpriteBatch;
    public var sbFxAdd: h2d.SpriteBatch;
    public var particlePool: libs.heaps.ParticlePool;
    public var glowMaskShader: h3d.shader.AlphaMap;
    public var subSpritesAcquired: Bool;
    public var screamFx: Bool;
    public var torsoPoint: h2d.col.Point;
    public var leftShoulderPoint: h2d.col.Point;
    public var rightShoulderPoint: h2d.col.Point;
    public var leftEyePoint: h2d.col.Point;
    public var rightEyePoint: h2d.col.Point;
    public var combatZoneCXMin: Int;
    public var combatZoneCXMid: Int;
    public var combatZoneCXMax: Int;
    public var combatZoneCYMin: Int;
    public var combatZoneCYMax: Int;
    public var combatZoneCWid: Int;
    public var vx: tool.Ref;
    public var vy: tool.Ref;
    public var vr: tool.Ref;
    public var lvx: tool.Ref;
    public var rvx: tool.Ref;
    public var portalAng: Float;
    public var : Dynamic;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.boss.Giant {
        throw "stub: create not decompiled";
    }

    public function get_idleX(): Int {
        throw "stub: get_idleX not decompiled";
    }

    public function get_idleY(): Int {
        throw "stub: get_idleY not decompiled";
    }

    public function isOneHandGrounded(): Bool {
        throw "stub: isOneHandGrounded not decompiled";
    }

    public function initSpeechDeck(): Void {
    }

    public function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public function canBeGrabbedByHomunculus(): Bool {
        throw "stub: canBeGrabbedByHomunculus not decompiled";
    }

    public function moveTo(arg0: Float, arg1: Float, arg2: Float, arg3: String, arg4: Ref): Void {
    }

    public function moveToStep(): Void {
    }

    public function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function init(): Void {
    }

    public override function setReady(): Void {
    }

    public function initSkills(): Void {
    }

    public function isLasering(): Bool {
        throw "stub: isLasering not decompiled";
    }

    public override function onBossLevelUp(): Void {
    }

    public function cacheCombatZone(arg0: String): Void {
    }

    public function initGfx(): Void {
    }

    public function getMobSprites(): Array<Dynamic> {
        throw "stub: getMobSprites not decompiled";
    }

    public function setGlowAlpha(arg0: Float, arg1: Bool, arg2: Int): Void {
    }

    public function interruptAllSkills(): Void {
    }

    public function applyLaser(arg0: Float, arg1: Float, arg2: Float, arg3: Int): Void {
    }

    public function postUpdate(): Void {
    }

    public function createStalactite(arg0: Float, arg1: Float): Void {
    }

    public function createStalactiteWave(): Void {
    }

    public function canReceiveAttack(arg0: tool.atk.AttackData): Bool {
        throw "stub: canReceiveAttack not decompiled";
    }

    public function onLeaveMap(): Void {
    }

    public function onHandGrounded(arg0: en.mob.boss.giant.Hand): Void {
    }

    public function onHandRecover(arg0: en.mob.boss.giant.Hand): Void {
    }

    public function handSecondActionDeck(): Bool {
        throw "stub: handSecondActionDeck not decompiled";
    }

    public function hasLaserVise(): Bool {
        throw "stub: hasLaserVise not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public function onMoveTargetReached(arg0: String): Void {
    }

    public override function onScream(): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function preUpdate(): Void {
    }

    public function laserVise(): Void {
    }

    public function fxBulletPortal(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int): Void {
    }

    public function fxEyeSmoke(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public function subColorBlink(arg0: libs.heaps.slib.HSprite, arg1: Int, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function setHeadOffset(arg0: Float, arg1: Float, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function fxChargeBulletGrid(arg0: Int, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Int): Void {
    }

    public function updateSlotsGfx(arg0: Bool, arg1: Int): Void {
    }

    public function fxSlot(arg0: h2d.col.Point, arg1: libs.heaps.slib.HSprite, arg2: Int, arg3: Float): Void {
    }

    public function updateSuperCharges(arg0: Bool, arg1: Int, arg2: Ref): Void {
    }

    public override function onDie(): Void {
    }

    public function disposeGfx(): Void {
    }

    public function setLeftFloorState(arg0: Bool): Void {
    }

    public function setRightFloorState(arg0: Bool): Void {
    }

    public function applyBossRushModifier(arg0: Dynamic): Void {
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
