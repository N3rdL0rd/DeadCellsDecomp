package en.mob.boss.giant;

class HandBase extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var right: Bool;
    public var giant: en.mob.boss.Giant;
    public var forceClosed: Bool;
    public var shootGrid: en.mob.boss.giant.ShootGridPattern;
    public var groundedCX: Int;
    public var idleTime: Float;
    public var curAction: en.mob.boss.giant.GHAction;
    public var landed: Bool;
    public var moveTargetX: Float;
    public var moveTargetY: Float;
    public var moveTargetTolerance: Float;
    public var moveTargetTime: Float;
    public var moveTargetReached: Bool;
    public var moveTargetSkill: String;
    public var laserViseOnlyOnNextShoot: Bool;
    public var impulseDir: Int;
    public var justGotKilled: Bool;
    public var arm: en.mob.boss.giant.Arm;
    public var vx: tool.SmoothDamp.Ref;
    public var vy: tool.SmoothDamp.Ref;
    public var vr: tool.SmoothDamp.Ref;
    public var maskShader: h3d.shader.AlphaMap;
    public var time: Float;
    public var shootGridPatterns: libs.RandDeck;
    public var overFx: libs.heaps.slib.HSprite;
    public var glowFx: libs.heaps.slib.HSprite;

    public function new(arg0: en.mob.boss.Giant = null, arg1: Bool = false, arg2: Int = 0, arg3: Int = 0) {
        super();
    }

    public static function create(arg0: en.mob.boss.Giant, arg1: Bool, arg2: Int, arg3: Int): en.mob.boss.giant.HandBase {
        throw "stub: create not decompiled";
    }

    public function get_idleX(): Float {
        throw "stub: get_idleX not decompiled";
    }

    public function get_idleY(): Float {
        throw "stub: get_idleY not decompiled";
    }

    public function getShootY(): Float {
        throw "stub: getShootY not decompiled";
    }

    public override function init(): Void {
    }

    public function initGridPatterns(): Void {
    }

    public override function canApplyColorSwap(): Bool {
        throw "stub: canApplyColorSwap not decompiled";
    }

    public function setGlowAlpha(arg0: Float, arg1: Dynamic): Void {
    }

    public override function initGfx(): Void {
    }

    public override function getMobSprites(): Array<Dynamic> {
        throw "stub: getMobSprites not decompiled";
    }

    public function moveTo(arg0: Float, arg1: Float, arg2: Float, arg3: String, arg4: Ref): Void {
    }

    public function moveToStep(): Void {
    }

    public override function canHaveRepellingWith(arg0: Entity): Bool {
        throw "stub: canHaveRepellingWith not decompiled";
    }

    public function setAction(arg0: en.mob.boss.giant.GHAction): Void {
    }

    public function resetAction(): Void {
    }

    public function onRecover(): Void {
    }

    public override function onReload(): Void {
    }

    public override function interruptSkills(): Void {
    }

    public function stopMove(): Void {
    }

    public function getIdleMinTime(): Float {
        throw "stub: getIdleMinTime not decompiled";
    }

    public function canChoose(): Bool {
        throw "stub: canChoose not decompiled";
    }

    public function canChooseAction(arg0: en.mob.boss.giant.GHAction): Bool {
        throw "stub: canChooseAction not decompiled";
    }

    public function chooseAction(): en.mob.boss.giant.GHAction {
        throw "stub: chooseAction not decompiled";
    }

    public function shockWaveHit(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public override function initSkills(): Void {
    }

    public function doSuperCharge(arg0: Dynamic, arg1: tool.skill.OldMobSkill): Void {
    }

    public function doBulletHell(arg0: Dynamic, arg1: tool.skill.OldMobSkill): Void {
    }

    public function doStompHell(arg0: Dynamic, arg1: tool.skill.OldMobSkill): Void {
    }

    public function bulletHellWave(arg0: Int, arg1: Float, arg2: Float, arg3: tool.atk.AttackData): Void {
    }

    public override function preUpdate(): Void {
    }

    public function cineStomp(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function doIdle(): Void {
    }

    public function isSwiping(): Bool {
        throw "stub: isSwiping not decompiled";
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public override function canReceiveAttack(arg0: tool.atk.AttackData): Bool {
        throw "stub: canReceiveAttack not decompiled";
    }

    public override function onLeaveMap(): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function onStep(): Void {
    }

    public function checkSwipeDamages(): Void {
    }

    public function checkStompDamages(arg0: String): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public function startAction(arg0: en.mob.boss.giant.GHAction): Void {
    }

    public function onStompTrackReach(): Void {
    }

    public function updateStomp(): Void {
    }

    public function updateSwipe(): Void {
    }

    public function updateGrounded(): Void {
    }

    public function updateDoubleStomp(): Void {
    }

    public function updateStompHell(): Void {
    }

    public function updateAction(): Void {
    }

    public function addToBody(arg0: h2d.Layers): Void {
    }

    public function getArmAttachPoint(): h2d.col.Point {
        throw "stub: getArmAttachPoint not decompiled";
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

class ShootGridPattern {
    public static var __clid: Int;
    public var grid: Array<Dynamic>;
    public var wid: Int;
    public var hei: Int;
    public var __uid: Int;

    public function new(arg0: Array<Int>, arg1: Int, arg2: Int) {
    }

    public function get(arg0: Int, arg1: Int): Bool {
        throw "stub: get not decompiled";
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
