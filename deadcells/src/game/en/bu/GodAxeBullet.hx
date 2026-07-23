package en.bu;

class GodAxeBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var rot: Float;
    public var rotDir: Int;
    public var weapon: tool.weap.GodAxeWeapon;
    public var retinas: Array<Dynamic>;
    public var glowColIn: Int;
    public var glowColOut: Int;

    public function new(arg0: en.Hero, arg1: tool.atk.AttackData, arg2: tool.weap.GodAxeWeapon, arg3: Float, arg4: Float, arg5: Int, arg6: Int) {
        super();
    }

    public override function playBlockSound(): Void {
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function dispose(): Void {
    }

    public override function initAmmo(arg0: en.loot.Ammo): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
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

    public function onBlock(arg0: Bool): Void {
    }
}
