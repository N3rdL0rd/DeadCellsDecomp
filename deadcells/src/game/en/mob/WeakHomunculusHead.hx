package en.mob;

class WeakHomunculusHead extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var body: en.mob.BootlegHomunculus;
    public var skillInf: Dynamic;
    public var comeBackDir: Int;
    public var attachedToBody: Bool;
    public var frameWalkSpd: Float;
    public var frameClimbSpeed: Float;
    public var moveCos: Float;
    public var accelFactor: Float;
    public var jumpExtra: Int;
    public var wallClimbing: Bool;
    public var onHead: Bool;
    public var rotation: Float;
    public var color: Int;
    public var hasMoveSounds: Bool;
    public var victim: Entity;
    public var backParts: Array<Dynamic>;
    public var parts: Array<Dynamic>;
    public var eye: libs.heaps.slib.HSprite;
    public var pool: libs.heaps.HParticle.ParticlePool;
    public var fxSb: libs.heaps.slib.HSpriteBatch;
    public var ligamentSb: libs.heaps.slib.HSpriteBatch;
    public var ligaments: Array<Dynamic>;
    public var bodyScale: Float;
    public var moveSoundToggle: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: en.mob.BootlegHomunculus = null, arg4: Dynamic = null, arg5: Bool = false) {
        super();
    }

    public override function shouldSave(): Bool {
        return false;
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

    public function isAttachedToVictim(): Bool {
        throw "stub: isAttachedToVictim not decompiled";
    }

    public override function onLand(arg0: Float): Void {
    }

    public override function canCrawlThrought(arg0: Int, arg1: Int): Bool {
        throw "stub: canCrawlThrought not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public override function onTouchGround(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public function onReattach(): Void {
    }
}
