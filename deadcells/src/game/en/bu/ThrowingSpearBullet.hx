package en.bu;

class ThrowingSpearBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var glowColIn: Int;
    public var glowColOut: Int;
    public var ownerHero: en.Hero;
    public var touchedEnnemy: Bool;

    public function new(arg0: en.Hero = null, arg1: tool.atk.AttackData = null, arg2: Float = 0., arg3: Float = 0., arg4: Int = 0, arg5: Int = 0) {
        super();
    }

    public override function init(): Void {
    }

    public override function initAmmo(arg0: en.loot.Ammo): Void {
    }

    public override function initGfx(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
