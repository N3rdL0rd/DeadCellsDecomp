package en.bu;

class Shark extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hasPierced: Bool;
    public var sharknadoed: Bool;
    public var forceRetrieveAmmo: Bool;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null, arg2: Float = 0., arg3: Float = 0.) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function stickAmmoOnVictims(): Bool {
        throw "stub: stickAmmoOnVictims not decompiled";
    }

    public override function onTouchValidTarget(arg0: Entity): Void {
    }

    public override function hasAmmoToRetrieve(): Bool {
        throw "stub: hasAmmoToRetrieve not decompiled";
    }

    public override function attachFakeBulletBounce(): Void {
    }

    public override function createAmmoDrop(): en.loot.Ammo {
        throw "stub: createAmmoDrop not decompiled";
    }

    public override function initAmmo(arg0: en.loot.Ammo): Void {
    }

    public override function dispose(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function spriteUpdate(): Void {
    }

    public function onEnterWater(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public function onBulletHit(arg0: Entity, arg1: tool.atk.AttackData): Void {
    }
}
