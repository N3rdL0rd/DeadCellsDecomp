package en.mob;

class BoilerRoom extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var areaVertUp: tool.Area;
    public var areaVertBot: tool.Area;
    public var tentacles: Array<Dynamic>;
    public var tentacleCount: Int;
    public var hitPosition: tool.FPoint;
    public var chargePosition: tool.FPoint;
    public var cachedPosition: tool.FPoint;
    public var hasCCTarget: Bool;
    public var cachedPawMode: Bool;
    public var oneWayToDestroyCandidates: Array<Dynamic>;
    public var bodyAnimatedX: Bool;
    public var bodyAnimatedY: Bool;
    public var animPositionX: Float;
    public var animPositionY: Float;
    public var bodyChargePositionY: Float;
    public var bodyChargePositionX: Float;
    public var bodyHitPositionX: Float;
    public var bodyHitPositionY: Float;
    public var path: Array<Dynamic>;
    public var moveTo: tool.CPoint;
    public var targetPoint: tool.CPoint;
    public var eye: libs.heaps.slib.HSprite;
    public var eyeGlowShader: shader.GlowKey;
    public var inCeiling: Bool;
    public var t: Float;
    public var black: Bool;
    public var moveSounds: Array<Dynamic>;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): en.mob.BoilerRoom {
        throw "stub: create not decompiled";
    }

    public function get_eyePosX(): Float {
        throw "stub: get_eyePosX not decompiled";
    }

    public function get_eyePosY(): Float {
        throw "stub: get_eyePosY not decompiled";
    }

    public function get_targetSprPosX(): Float {
        throw "stub: get_targetSprPosX not decompiled";
    }

    public function get_targetSprPosY(): Float {
        throw "stub: get_targetSprPosY not decompiled";
    }

    public function get_globalUiX(): Float {
        throw "stub: get_globalUiX not decompiled";
    }

    public function get_globalUiY(): Float {
        throw "stub: get_globalUiY not decompiled";
    }

    public override function init(): Void {
    }

    public function updateIsInCeilingState(): Void {
    }

    public function initEye(): Void {
    }

    public function canCrawlThrought(arg0: Int, arg1: Int): Bool {
        throw "stub: canCrawlThrought not decompiled";
    }

    public function initPaws(): Void {
    }

    public override function dispose(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function setElite(arg0: Bool): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function interruptSkills(): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public function isCrawling(): Bool {
        throw "stub: isCrawling not decompiled";
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public function onPathGenerated(arg0: Array<Dynamic>): Void {
    }

    public function checkSkillNearby(arg0: String): Bool {
        throw "stub: checkSkillNearby not decompiled";
    }

    public function randomPointInTheRoom(): tool.CPoint {
        throw "stub: randomPointInTheRoom not decompiled";
    }

    public function forbiddenPosition(arg0: Int, arg1: Int): Bool {
        throw "stub: forbiddenPosition not decompiled";
    }

    public override function lookAtDelayed(arg0: Entity): Bool {
        throw "stub: lookAtDelayed not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function spriteUpdate(): Void {
    }

    public function updatePaws(): Void {
    }

    public function updateEye(): Void {
    }

    public function updateGlow(): Void {
    }

    public function disposeGfx(): Void {
    }

    public function sightCheckCase(arg0: Int, arg1: Int, arg2: Ref, arg3: Dynamic): Bool {
        throw "stub: sightCheckCase not decompiled";
    }

    public override function minimapTracking(): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function dropLoot(): Void {
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
