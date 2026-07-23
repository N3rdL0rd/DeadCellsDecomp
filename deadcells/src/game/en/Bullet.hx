package en;

class Bullet extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var maxDist: Float;
    public var ocx: Int;
    public var ocy: Int;
    public var ox: Float;
    public var oy: Float;
    public var ignoreWalls: Bool;
    public var ignoreOneWays: Bool;
    public var isHeavy: Bool;
    public var autoSetDir: Bool;
    public var switchToMagicOnPierce: Bool;
    public var bulletRotation: Float;
    public var canStickInWall: Bool;
    public var ignoreTrashMobs: Bool;
    public var disabled: Bool;
    public var pierceCount: Int;
    public var tail: en.BulletTail;
    public var atk: tool.atk.AttackData;
    public var endGravity: Float;
    public var hitLightIntensity: Float;
    public var noCounterBullet: Bool;
    public var noParry: Bool;
    public var destroyOnCinematic: Bool;
    public var itemAmmoRef: tool.InventItem;
    public var ammoDropped: Bool;
    public var bulletDelayF: Float;
    public var hitFrequency: Float;
    public var ammoSkin: String;
    public var tailDuration: Float;
    public var spriteName: String;
    public var doExtraTail: Dynamic;
    public var hitSound: hxd.res.Sound;
    public var blockSound: hxd.res.Sound;

    public function new(arg0: Entity, arg1: tool.atk.AttackData, arg2: Float, arg3: Dynamic, arg4: String) {
        super();
    }

    public function removeAmmoDrop(): Void {
    }

    public function hasAmmoToRetrieve(): Bool {
        throw "stub: hasAmmoToRetrieve not decompiled";
    }

    public function stickAmmoOnVictims(): Bool {
        throw "stub: stickAmmoOnVictims not decompiled";
    }

    public function initAmmo(arg0: en.loot.Ammo): Void {
    }

    public function shootFromWeapon(arg0: tool.Weapon, arg1: Ref, arg2: Ref, arg3: Ref): Void {
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function initBulletSprite(): Void {
    }

    public override function initSprite(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: h3d.mat.Texture): Void {
    }

    public function enableHeroFalling(arg0: Dynamic): Void {
    }

    public function enableDefaultGravity(arg0: Dynamic): Void {
    }

    public function initOrigin(arg0: Float, arg1: Float): Void {
    }

    public function offsetOrigin(arg0: Float, arg1: Float): Void {
    }

    public function defaultCanHit(arg0: Entity): Bool {
        throw "stub: defaultCanHit not decompiled";
    }

    public function getCoveredDistSqr(): Float {
        throw "stub: getCoveredDistSqr not decompiled";
    }

    public override function dispose(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function setSpriteTransform(): Void {
    }

    public override function beforeRender(): Void {
    }

    public function doTail(): Void {
    }

    public function getTailColor(): Int {
        throw "stub: getTailColor not decompiled";
    }

    public override function onStep(): Void {
    }

    public override function onTouchGround(): Void {
    }

    public function blockOnCollision(): Void {
    }

    public function createAmmoDrop(): en.loot.Ammo {
        throw "stub: createAmmoDrop not decompiled";
    }

    public function onHitWall(): Void {
    }

    public function attachFakeBulletStuck(): Void {
    }

    public function createFakeBulletSprite(): libs.heaps.slib.HSprite {
        throw "stub: createFakeBulletSprite not decompiled";
    }

    public function attachFakeBulletBounce(): Void {
    }

    public function playHitSound(): Void {
    }

    public function playBlockSound(): Void {
    }

    public function block(arg0: Bool): Void {
    }

    public function onTouchValidTarget(arg0: Entity): Void {
    }

    public function onPierce(): Void {
    }

    public function onReachSomething(): Void {
    }

    public function getElapsedDistCase(): Float {
        throw "stub: getElapsedDistCase not decompiled";
    }

    public function getElapsedDistRatio(): Float {
        throw "stub: getElapsedDistRatio not decompiled";
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public function vanish(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function _isOnScreen(): Bool {
        throw "stub: _isOnScreen not decompiled";
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public function reachMaxDist(): Void {
    }

    public function updateDir(): Void {
    }

    public override function fixedUpdate(): Void {
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

    public function onReachMaxDist(): Void {
    }

    public function onCountered(): Void {
    }

    public function onBlock(arg0: Bool): Void {
    }

    public function onBeforeRender(): Void {
    }

    public function onPostUpdate(): Void {
    }

    public function onDispose(): Void {
    }

    public function canHit(arg0: Entity): Bool {
        throw "stub: canHit not decompiled";
    }

    public function onBulletDelayDone(): Void {
    }

    public function onFixedUpdate(): Void {
    }

    public function onBulletKill(arg0: Entity, arg1: tool.atk.AttackData): Void {
    }

    public function onBulletHit(arg0: Entity, arg1: tool.atk.AttackData): Void {
    }

    public function beforeHit(arg0: Entity, arg1: tool.atk.AttackData): Void {
    }
}
