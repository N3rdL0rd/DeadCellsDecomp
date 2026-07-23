package en.bu;

class PoisonSpit extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var mainColor: Int;
    public var tailColor: Int;
    public var secondaryColor: Int;
    public var lightColor: Int;
    public var dirtColor: Int;
    public var fxColor: Int;
    public var lightPow: Float;
    public var r: Float;
    public var rSec: Float;
    public var sec: libs.heaps.slib.HSprite;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null, arg2: Float = 0., arg3: Ref = null, arg4: Ref = null, arg5: Ref = null, arg6: Ref = null, arg7: Ref = null, arg8: Ref = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function dispose(): Void {
    }

    public override function postUpdate(): Void {
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

    public function onBlock(arg0: Bool): Void {
    }
}
