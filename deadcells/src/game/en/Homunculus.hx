package en;

class Homunculus extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var forCinematic: Bool;
    public var attachedToHero: Bool;
    public var frameWalkSpd: Float;
    public var frameClimbSpeed: Float;
    public var moveCos: Float;
    public var accelFactor: Float;
    public var jumpExtra: Int;
    public var wallClimbing: Bool;
    public var rotation: Float;
    public var color: Int;
    public var hasMoveSounds: Bool;
    public var victim: en.Mob;
    public var grabbed: Entity;
    public var item: Entity;
    public var ignoredItem: Entity;
    public var focused: en.Interactive;
    public var sourceSkill: tool.mainSkills.Homunculus;
    public var controller: tool.ControllerAccess;
    public var backParts: Array<Dynamic>;
    public var parts: Array<Dynamic>;
    public var eye: libs.heaps.slib.HSprite;
    public var pool: libs.heaps.ParticlePool;
    public var fxSb: libs.heaps.slib.HSpriteBatch;
    public var ligamentSb: libs.heaps.slib.HSpriteBatch;
    public var ligaments: Array<Dynamic>;
    public var bodyScale: Float;
    public var holdNormalJumpLock: Float;
    public var isHoldJumpLock: Bool;
    public var moveSoundToggle: Bool;
    public var oldPos: tool.CPoint;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Bool, arg4: Bool, arg5: tool.mainSkills.Homunculus) {
        super();
    }

    public static function cancelIfHere(arg0: Int, arg1: Int): Void {
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function initSpeechDeck(): Void {
    }

    public function onRelocate(): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function setPosCase(arg0: Int, arg1: Int, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public override function setPosPixel(arg0: Float, arg1: Float): Void {
    }

    public override function setDepth(arg0: Int): Void {
    }

    public override function setSpriteParent(arg0: h2d.Object): Void {
    }

    public override function dispose(): Void {
    }

    public override function onDie(): Void {
    }

    public function dash(arg0: Int): Void {
    }

    public function comeBack(): Void {
    }

    public function controlsToHero(): Void {
    }

    public function controlsToMe(): Void {
    }

    public override function onLand(arg0: Float): Void {
    }

    public function startClimbing(): Void {
    }

    public function stopClimbing(): Void {
    }

    public function releaseItem(arg0: Bool): Void {
    }

    public override function canCrawlThrought(arg0: Int, arg1: Int): Bool {
        throw "stub: canCrawlThrought not decompiled";
    }

    public function isUsingJumpInputs(): Bool {
        throw "stub: isUsingJumpInputs not decompiled";
    }

    public function isUsingAirJumpInputs(): Bool {
        throw "stub: isUsingAirJumpInputs not decompiled";
    }

    public override function preUpdate(): Void {
    }

    public function clearFocus(): Void {
    }

    public function updateFocus(): Void {
    }

    public function detachFromHero(): en.UsableBody {
        throw "stub: detachFromHero not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public function tryToGrabItem(arg0: Entity): Bool {
        throw "stub: tryToGrabItem not decompiled";
    }

    public function relocate(arg0: Entity): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
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
