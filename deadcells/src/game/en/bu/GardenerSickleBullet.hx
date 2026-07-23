package en.bu;

class GardenerSickleBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var rotDir: Int;
    public var retinas: Array<Dynamic>;
    public var itemInf: Dynamic;
    public var otherSickle: en.bu.GardenerSickleBullet;
    public var deathCount: Int;
    public var hitCount: Int;
    public var deathCountAchievementUnlock: Int;
    public var pickupWidth: Float;
    public var baseAtk: tool.atk.AttackData;

    public function new(arg0: en.Hero, arg1: tool.atk.AttackData, arg2: Float, arg3: Float, arg4: Int) {
        super();
    }

    public function setOtherSickle(arg0: en.bu.GardenerSickleBullet): Void {
    }

    public override function playBlockSound(): Void {
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function setGlowColor(arg0: Int, arg1: Dynamic, arg2: Dynamic, arg3: libs.heaps.slib.HSprite): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function dispose(): Void {
    }

    public override function onTouchValidTarget(arg0: Entity): Void {
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public function addHitCount(): Void {
    }

    public function getAppropriateGlowColor(): Int {
        throw "stub: getAppropriateGlowColor not decompiled";
    }

    public function setAppropriateGlowColor(): Void {
    }

    public function getHitRatio(): Float {
        throw "stub: getHitRatio not decompiled";
    }

    public override function block(arg0: Bool): Void {
    }

    public override function createFakeBulletSprite(): libs.heaps.slib.HSprite {
        throw "stub: createFakeBulletSprite not decompiled";
    }

    public override function updateDir(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function accelerateTowardParent(): Void {
    }

    public function checkTouchParent(): Void {
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
