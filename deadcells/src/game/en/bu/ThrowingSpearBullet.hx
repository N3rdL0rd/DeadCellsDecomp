package en.bu;

class ThrowingSpearBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var glowColIn: Int;
    public var glowColOut: Int;
    public var ownerHero: en.Hero;
    public var touchedEnnemy: Bool;

    public function new(arg0: en.Hero, arg1: tool.atk.AttackData, arg2: Float, arg3: Float, arg4: Int, arg5: Int) {
        super();
    }

    public function init(): Void {
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
