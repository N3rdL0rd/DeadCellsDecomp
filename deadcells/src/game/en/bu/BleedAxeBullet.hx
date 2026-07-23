package en.bu;

class BleedAxeBullet extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var rot: Float;
    public var rotDir: Int;
    public var retinas: Array<Dynamic>;
    public var glowColIn: Int;
    public var glowColOut: Int;

    public function new(arg0: en.Hero = null, arg1: tool.atk.AttackData = null, arg2: Float = 0., arg3: Float = 0., arg4: Int = 0, arg5: Int = 0) {
        super();
    }

    public override function playBlockSound(): Void {
    }

    public override function init(): Void {
    }

    public override function initAmmo(arg0: en.loot.Ammo): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function dispose(): Void {
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

    public override function onBlock(arg0: Bool): Void {
    }
}
